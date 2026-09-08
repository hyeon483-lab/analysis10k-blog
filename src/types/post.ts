export type PostCategory = 'snapshot' | 'story' | 'dcf';

export interface QuickFact {
  k: string;
  v: string;
}

export interface TocEntry {
  id: string;
  label: string;
}

export interface Post {
  slug: string;
  ticker: string;
  company: string;
  category: PostCategory;
  title: string;
  excerpt: string;
  /** The boxed "short answer" shown right under the byline. */
  takeaway: string;
  quickFacts?: QuickFact[];
  toc: TocEntry[];
  /** Body HTML, rendered inside a `.prose` wrapper. Sourced from the original 10-K-based analysis cards. */
  contentHtml: string;
  sources: string;
  tags: string[];
  publishedAt: string;
}

export const CATEGORY_META: Record<PostCategory, { label: string; short: string }> = {
  snapshot: { label: 'Company Snapshot', short: 'Snapshot' },
  story: { label: 'The Story', short: 'Story' },
  dcf: { label: 'Reverse DCF', short: 'Reverse DCF' },
};
