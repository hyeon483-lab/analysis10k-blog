'use server';

import { redirect } from 'next/navigation';
import { revalidatePath } from 'next/cache';
import { createClient } from '@/lib/supabase/server';
import type { PostCategory, QuickFact, FaqEntry, TocEntry } from '@/types/post';

async function requireUser() {
  const supabase = await createClient();
  const {
    data: { user },
  } = await supabase.auth.getUser();
  if (!user) throw new Error('Unauthorized');
  return supabase;
}

/** Pulls `<h2 id="...">Label</h2>` headings out of the body HTML to build the article's TOC. */
function extractToc(contentHtml: string): TocEntry[] {
  const entries: TocEntry[] = [];
  const re = /<h2[^>]*\bid="([^"]+)"[^>]*>(.*?)<\/h2>/gi;
  let match: RegExpExecArray | null;
  while ((match = re.exec(contentHtml)) !== null) {
    const label = match[2].replace(/<[^>]+>/g, '').trim();
    entries.push({ id: match[1], label });
  }
  return entries;
}

function parseQuickFacts(raw: string): QuickFact[] | null {
  const lines = raw
    .split('\n')
    .map((l) => l.trim())
    .filter(Boolean);
  if (lines.length === 0) return null;
  const facts: QuickFact[] = [];
  for (const line of lines) {
    const [k, ...rest] = line.split('|');
    if (!k || rest.length === 0) continue;
    facts.push({ k: k.trim(), v: rest.join('|').trim() });
  }
  return facts.length > 0 ? facts : null;
}

function parseFaq(raw: string): FaqEntry[] | null {
  const lines = raw
    .split('\n')
    .map((l) => l.trim())
    .filter(Boolean);
  if (lines.length === 0) return null;
  const entries: FaqEntry[] = [];
  for (const line of lines) {
    const [q, ...rest] = line.split('|');
    if (!q || rest.length === 0) continue;
    entries.push({ q: q.trim(), a: rest.join('|').trim() });
  }
  return entries.length > 0 ? entries : null;
}

function parseTags(raw: string): string[] {
  return raw
    .split(',')
    .map((t) => t.trim())
    .filter(Boolean);
}

interface PostFormValues {
  slug: string;
  ticker: string;
  company: string;
  category: PostCategory;
  title: string;
  excerpt: string;
  takeaway: string;
  contentHtml: string;
  sources: string;
  quickFactsRaw: string;
  faqRaw: string;
  tagsRaw: string;
  status: 'draft' | 'published';
  publishedAt: string;
}

function readForm(formData: FormData): PostFormValues {
  return {
    slug: String(formData.get('slug') || '').trim(),
    ticker: String(formData.get('ticker') || '').trim().toUpperCase(),
    company: String(formData.get('company') || '').trim(),
    category: String(formData.get('category') || 'snapshot') as PostCategory,
    title: String(formData.get('title') || '').trim(),
    excerpt: String(formData.get('excerpt') || '').trim(),
    takeaway: String(formData.get('takeaway') || '').trim(),
    contentHtml: String(formData.get('contentHtml') || ''),
    sources: String(formData.get('sources') || '').trim(),
    quickFactsRaw: String(formData.get('quickFacts') || ''),
    faqRaw: String(formData.get('faq') || ''),
    tagsRaw: String(formData.get('tags') || ''),
    status: (formData.get('status') === 'published' ? 'published' : 'draft'),
    publishedAt: String(formData.get('publishedAt') || new Date().toISOString().slice(0, 10)),
  };
}

export async function createPost(formData: FormData) {
  const supabase = await requireUser();
  const values = readForm(formData);

  const { error } = await supabase.from('posts').insert({
    slug: values.slug,
    ticker: values.ticker,
    company: values.company,
    category: values.category,
    title: values.title,
    excerpt: values.excerpt,
    takeaway: values.takeaway,
    quick_facts: parseQuickFacts(values.quickFactsRaw),
    faq: parseFaq(values.faqRaw),
    toc: extractToc(values.contentHtml),
    content_html: values.contentHtml,
    sources: values.sources,
    tags: parseTags(values.tagsRaw),
    status: values.status,
    published_at: values.publishedAt,
  });

  if (error) throw new Error(error.message);

  revalidatePath('/');
  revalidatePath('/posts');
  redirect('/admin/posts');
}

export async function updatePost(id: string, formData: FormData) {
  const supabase = await requireUser();
  const values = readForm(formData);

  const { error } = await supabase
    .from('posts')
    .update({
      slug: values.slug,
      ticker: values.ticker,
      company: values.company,
      category: values.category,
      title: values.title,
      excerpt: values.excerpt,
      takeaway: values.takeaway,
      quick_facts: parseQuickFacts(values.quickFactsRaw),
      faq: parseFaq(values.faqRaw),
      toc: extractToc(values.contentHtml),
      content_html: values.contentHtml,
      sources: values.sources,
      tags: parseTags(values.tagsRaw),
      status: values.status,
      published_at: values.publishedAt,
      updated_at: new Date().toISOString(),
    })
    .eq('id', id);

  if (error) throw new Error(error.message);

  revalidatePath('/');
  revalidatePath('/posts');
  revalidatePath(`/posts/${values.slug}`);
  redirect('/admin/posts');
}

export async function deletePost(formData: FormData) {
  const supabase = await requireUser();
  const id = String(formData.get('id'));
  const slug = String(formData.get('slug'));

  const { error } = await supabase.from('posts').delete().eq('id', id);
  if (error) throw new Error(error.message);

  revalidatePath('/');
  revalidatePath('/posts');
  revalidatePath(`/posts/${slug}`);
  redirect('/admin/posts');
}

export async function signOut() {
  const supabase = await createClient();
  await supabase.auth.signOut();
  redirect('/admin/login');
}
