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
  'nvda-story': {
    ticker: 'NVDA',
    category: 'story',
    publishedAt: '2026-08-17',
    tags: ['NVDA', 'Earnings Calls', 'Export Controls', 'AI Infrastructure'],
  },
  'nvda-dcf': {
    ticker: 'NVDA',
    category: 'dcf',
    publishedAt: '2026-08-17',
    tags: ['NVDA', 'ReverseDCF', 'Valuation'],
  },
  'aapl-snapshot': {
    ticker: 'AAPL',
    category: 'snapshot',
    publishedAt: '2026-08-17',
    tags: ['AAPL', 'Consumer Tech', 'Services', '10-K'],
  },
  'aapl-story': {
    ticker: 'AAPL',
    category: 'story',
    publishedAt: '2026-08-17',
    tags: ['AAPL', 'Siri', 'Antitrust', 'Earnings Calls'],
  },
  'meta-dcf': {
    ticker: 'META',
    category: 'dcf',
    publishedAt: '2026-08-18',
    tags: ['META', 'ReverseDCF', 'Valuation'],
  },
  'googl-snapshot': {
    ticker: 'GOOGL',
    category: 'snapshot',
    publishedAt: '2026-08-18',
    tags: ['GOOGL', 'Digital Advertising', 'Cloud', '10-K'],
  },
  'googl-story': {
    ticker: 'GOOGL',
    category: 'story',
    publishedAt: '2026-08-18',
    tags: ['GOOGL', 'AI Infrastructure', 'Capital Spending', 'Earnings Calls'],
  },
  'googl-dcf': {
    ticker: 'GOOGL',
    category: 'dcf',
    publishedAt: '2026-08-18',
    tags: ['GOOGL', 'ReverseDCF', 'Valuation'],
  },
  'meta-snapshot': {
    ticker: 'META',
    category: 'snapshot',
    publishedAt: '2026-08-18',
    tags: ['META', 'Digital Advertising', 'AI Infrastructure', '10-K'],
  },
  'meta-story': {
    ticker: 'META',
    category: 'story',
    publishedAt: '2026-08-18',
    tags: ['META', 'AI Infrastructure', 'Reality Labs', 'Earnings Calls'],
  },
};
