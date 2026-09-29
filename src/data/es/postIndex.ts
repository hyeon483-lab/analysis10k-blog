// Small static index of every Spanish post (mirrors src/data/ko/postIndex.ts). Add an entry here
// plus a matching row in meta.ts and a <slug>.json card whenever a new article is translated.
export const POST_INDEX: Record<string, { ticker: string; category: 'snapshot' | 'story' | 'dcf'; publishedAt: string; tags: string[] }> = {
  'unh-snapshot': {
    ticker: 'UNH',
    category: 'snapshot',
    publishedAt: '2026-09-06',
    tags: ['UNH', 'Healthcare', '10-K'],
  },
};
