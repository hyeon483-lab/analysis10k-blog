// Small static index of every Spanish post (mirrors src/data/ko/postIndex.ts). Add an entry here
// plus a matching row in meta.ts and a <slug>.json card whenever a new article is translated.
export const POST_INDEX: Record<string, { ticker: string; category: 'snapshot' | 'story' | 'dcf'; publishedAt: string; tags: string[] }> = {
  'unh-snapshot': {
    ticker: 'UNH',
    category: 'snapshot',
    publishedAt: '2026-09-06',
    tags: ['UNH', 'Healthcare', '10-K'],
  },
  'nvda-snapshot': {
    ticker: 'NVDA',
    category: 'snapshot',
    publishedAt: '2026-08-17',
    tags: ['NVDA', 'Semiconductors', 'AI Infrastructure', '10-K'],
  },
  'msft-snapshot': {
    ticker: 'MSFT',
    category: 'snapshot',
    publishedAt: '2026-08-17',
    tags: ['MSFT', 'Cloud', 'Enterprise Software', '10-K'],
  },
  'msft-story': {
    ticker: 'MSFT',
    category: 'story',
    publishedAt: '2026-08-17',
    tags: ['MSFT', 'Azure', 'AI Infrastructure', 'Earnings Calls'],
  },
  'msft-dcf': {
    ticker: 'MSFT',
    category: 'dcf',
    publishedAt: '2026-08-17',
    tags: ['MSFT', 'ReverseDCF', 'Valuation'],
  },
  'aapl-dcf': {
    ticker: 'AAPL',
    category: 'dcf',
    publishedAt: '2026-08-17',
    tags: ['AAPL', 'ReverseDCF', 'Valuation'],
  },
};
