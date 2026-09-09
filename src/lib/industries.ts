export type Industry =
  | 'semiconductors'
  | 'technology'
  | 'financials'
  | 'healthcare'
  | 'energy'
  | 'consumer'
  | 'industrials'
  | 'real-estate';

export const INDUSTRY_META: Record<Industry, { label: string }> = {
  semiconductors: { label: 'Semiconductors' },
  technology: { label: 'Software & Technology' },
  financials: { label: 'Financial Services' },
  healthcare: { label: 'Healthcare' },
  energy: { label: 'Energy' },
  consumer: { label: 'Consumer Goods & Restaurants' },
  industrials: { label: 'Industrials & Materials' },
  'real-estate': { label: 'Real Estate' },
};

/** Every ticker Analysis10k tracks (published or planned), mapped to one industry bucket. */
const TICKER_INDUSTRY: Record<string, Industry> = {
  // Semiconductors
  NVDA: 'semiconductors',
  TSM: 'semiconductors',
  AVGO: 'semiconductors',
  AMD: 'semiconductors',
  MU: 'semiconductors',
  INTC: 'semiconductors',
  ASML: 'semiconductors',
  CDNS: 'semiconductors',
  SNPS: 'semiconductors',
  // Software & Technology
  AAPL: 'technology',
  MSFT: 'technology',
  GOOGL: 'technology',
  META: 'technology',
  AMZN: 'technology',
  PLTR: 'technology',
  CRWD: 'technology',
  PANW: 'technology',
  CSCO: 'technology',
  ANET: 'technology',
  IBM: 'technology',
  // Financial Services
  JPM: 'financials',
  AXP: 'financials',
  GS: 'financials',
  'BRK-B': 'financials',
  // Healthcare
  UNH: 'healthcare',
  CVS: 'healthcare',
  JNJ: 'healthcare',
  MRK: 'healthcare',
  CI: 'healthcare',
  // Energy
  CVX: 'energy',
  XOM: 'energy',
  OXY: 'energy',
  VST: 'energy',
  // Consumer Goods & Restaurants
  KO: 'consumer',
  PEP: 'consumer',
  MCD: 'consumer',
  SBUX: 'consumer',
  // Industrials & Materials
  DE: 'industrials',
  RSG: 'industrials',
  CTVA: 'industrials',
  TSLA: 'industrials',
  WM: 'industrials',
  // Real Estate
  O: 'real-estate',
  PLD: 'real-estate',
  EQIX: 'real-estate',
};

export function getIndustry(ticker: string): Industry {
  return TICKER_INDUSTRY[ticker.toUpperCase()] ?? 'technology';
}

export function getIndustryLabel(ticker: string): string {
  return INDUSTRY_META[getIndustry(ticker)].label;
}
