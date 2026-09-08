import type { Post, PostCategory } from '@/types/post';

export interface PostFormInitialValues {
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
  tagsRaw: string;
  status: 'draft' | 'published';
  publishedAt: string;
}

export const EMPTY_POST_FORM: PostFormInitialValues = {
  slug: '',
  ticker: '',
  company: '',
  category: 'snapshot',
  title: '',
  excerpt: '',
  takeaway: '',
  contentHtml: '',
  sources: '',
  quickFactsRaw: '',
  tagsRaw: '',
  status: 'draft',
  publishedAt: new Date().toISOString().slice(0, 10),
};

export function postToInitialValues(post: Post): PostFormInitialValues {
  return {
    slug: post.slug,
    ticker: post.ticker,
    company: post.company,
    category: post.category,
    title: post.title,
    excerpt: post.excerpt,
    takeaway: post.takeaway,
    contentHtml: post.contentHtml.trim(),
    sources: post.sources,
    quickFactsRaw: (post.quickFacts ?? []).map((f) => `${f.k} | ${f.v}`).join('\n'),
    tagsRaw: post.tags.join(', '),
    status: 'published',
    publishedAt: post.publishedAt,
  };
}
