import { supabase } from './supabaseClient';
import type { Post, PostCategory, QuickFact, FaqEntry, TocEntry } from '@/types/post';
import { getIndustry, INDUSTRY_META, type Industry } from './industries';

interface PostRow {
  slug: string;
  ticker: string;
  company: string;
  category: PostCategory;
  title: string;
  excerpt: string;
  takeaway: string;
  quick_facts: QuickFact[] | null;
  faq: FaqEntry[] | null;
  toc: TocEntry[];
  content_html: string;
  sources: string;
  tags: string[];
  published_at: string;
}

const SELECT_COLUMNS =
  'slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, published_at';

/**
 * Normalizes Windows line endings to `\n`. `content_html` can pick up literal `\r\n`
 * bytes from CRLF-saved source files (this repo's `posts.ts` is edited on Windows).
 * Left in place, those `\r\n` sequences cause a React hydration mismatch: the raw
 * SSR HTML stream and the RSC flight payload used to verify it on the client don't
 * treat `\r\n` identically, so the same string appears to differ between them.
 */
function normalizeLineEndings(html: string): string {
  return html.replace(/\r\n/g, '\n');
}

function rowToPost(row: PostRow): Post {
  return {
    slug: row.slug,
    ticker: row.ticker,
    company: row.company,
    category: row.category,
    title: row.title,
    excerpt: row.excerpt,
    takeaway: row.takeaway,
    quickFacts: row.quick_facts ?? undefined,
    faq: row.faq ?? undefined,
    toc: row.toc,
    contentHtml: normalizeLineEndings(row.content_html),
    sources: row.sources,
    tags: row.tags,
    publishedAt: row.published_at,
  };
}

export async function getAllPosts(): Promise<Post[]> {
  const { data, error } = await supabase
    .from('posts')
    .select(SELECT_COLUMNS)
    .eq('status', 'published')
    .order('published_at', { ascending: false });

  if (error) {
    console.error('getAllPosts failed:', error.message);
    return [];
  }
  return (data ?? []).map(rowToPost);
}

export async function getPostBySlug(slug: string): Promise<Post | undefined> {
  const { data, error } = await supabase
    .from('posts')
    .select(SELECT_COLUMNS)
    .eq('slug', slug)
    .eq('status', 'published')
    .maybeSingle();

  if (error || !data) return undefined;
  return rowToPost(data);
}

export async function getRelatedPosts(post: Post): Promise<Post[]> {
  const { data, error } = await supabase
    .from('posts')
    .select(SELECT_COLUMNS)
    .eq('ticker', post.ticker)
    .eq('status', 'published')
    .neq('slug', post.slug);

  if (error) return [];
  return (data ?? []).map(rowToPost);
}

/** Posts sharing at least one tag with `post`, from other companies — for cross-ticker discovery. */
export async function getRelatedByTags(post: Post, limit = 4): Promise<Post[]> {
  if (post.tags.length === 0) return [];
  const all = await getAllPosts();
  return all
    .filter((p) => p.ticker !== post.ticker && p.tags.some((t) => post.tags.includes(t)))
    .slice(0, limit);
}

export async function getAllTags(): Promise<{ tag: string; count: number }[]> {
  const posts = await getAllPosts();
  const counts = new Map<string, number>();
  for (const post of posts) {
    for (const tag of post.tags) {
      counts.set(tag, (counts.get(tag) ?? 0) + 1);
    }
  }
  return Array.from(counts.entries())
    .map(([tag, count]) => ({ tag, count }))
    .sort((a, b) => b.count - a.count || a.tag.localeCompare(b.tag));
}

export async function getPostsByTag(tag: string): Promise<Post[]> {
  const posts = await getAllPosts();
  return posts.filter((p) => p.tags.some((t) => t.toLowerCase() === tag.toLowerCase()));
}

export async function getAllIndustries(): Promise<{ industry: Industry; label: string; count: number }[]> {
  const posts = await getAllPosts();
  const counts = new Map<Industry, number>();
  for (const post of posts) {
    const industry = getIndustry(post.ticker);
    counts.set(industry, (counts.get(industry) ?? 0) + 1);
  }
  return Array.from(counts.entries())
    .map(([industry, count]) => ({ industry, label: INDUSTRY_META[industry].label, count }))
    .sort((a, b) => b.count - a.count);
}

export async function getPostsByIndustry(industry: Industry): Promise<Post[]> {
  const posts = await getAllPosts();
  return posts.filter((p) => getIndustry(p.ticker) === industry);
}

/** Neighbors of `slug` in the full post listing order, for prev/next navigation. */
export async function getAdjacentPosts(slug: string): Promise<{ prev: Post | null; next: Post | null }> {
  const posts = await getAllPosts();
  const index = posts.findIndex((p) => p.slug === slug);
  if (index === -1) return { prev: null, next: null };
  return {
    prev: index < posts.length - 1 ? posts[index + 1] : null,
    next: index > 0 ? posts[index - 1] : null,
  };
}
