import type { PostCategory } from '@/types/post';
import { ES_META } from '@/data/es/meta';
import { POST_INDEX } from '@/data/es/postIndex';

export const ES_CATEGORY: Record<PostCategory, { label: string }> = {
  snapshot: { label: 'Instantánea' },
  story: { label: 'Historia' },
  dcf: { label: 'DCF inverso' },
};

// Company names stay in their original form in Spanish (unlike the Korean site, which
// transliterates them), so this only needs entries where we want to override the ticker.
export const COMPANY_ES: Record<string, string> = {
  UNH: 'UnitedHealth Group',
};

/** Slugs with a published Spanish translation — used by the EN/KO templates to decide whether to link an ES version. */
export const ES_SLUGS = new Set(Object.keys(POST_INDEX));

export interface EsPost {
  slug: string;
  ticker: string;
  company: string;
  category: PostCategory;
  title: string;
  summary: string;
  publishedAt: string;
  tags: string[];
}

function build(slug: string): EsPost | undefined {
  const idx = POST_INDEX[slug];
  const meta = ES_META[slug];
  if (!idx || !meta) return undefined;
  const company = COMPANY_ES[idx.ticker] ?? idx.ticker;
  return {
    slug,
    ticker: idx.ticker,
    company,
    category: idx.category,
    title: meta.title,
    summary: meta.summary,
    publishedAt: idx.publishedAt,
    tags: idx.tags,
  };
}

/** Newest first. Built from bundled data, so the Spanish pages never depend on a database call. */
export async function getEsPosts(): Promise<EsPost[]> {
  return Object.keys(ES_META)
    .map(build)
    .filter((p): p is EsPost => Boolean(p))
    .sort((a, b) => (a.publishedAt < b.publishedAt ? 1 : a.publishedAt > b.publishedAt ? -1 : 0));
}

export async function getEsPost(slug: string): Promise<EsPost | undefined> {
  return build(slug);
}

export interface EsCard {
  html: string;
  scripts: string[];
  ext: string[];
  lede: string;
}

export async function getEsCard(slug: string): Promise<EsCard | undefined> {
  try {
    const mod = await import(`@/data/es/${slug}.json`);
    return mod.default as EsCard;
  } catch {
    return undefined;
  }
}
