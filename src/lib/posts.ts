import { supabase } from './supabaseClient';
import type { Post, PostCategory, QuickFact, TocEntry } from '@/types/post';

interface PostRow {
  slug: string;
  ticker: string;
  company: string;
  category: PostCategory;
  title: string;
  excerpt: string;
  takeaway: string;
  quick_facts: QuickFact[] | null;
  toc: TocEntry[];
  content_html: string;
  sources: string;
  tags: string[];
  published_at: string;
}

const SELECT_COLUMNS =
  'slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, published_at';

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
    toc: row.toc,
    contentHtml: row.content_html,
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
