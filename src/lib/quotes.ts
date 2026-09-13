import YahooFinance from 'yahoo-finance2';

const yahooFinance = new YahooFinance({ suppressNotices: ['yahooSurvey'] });

export interface TickerQuote {
  price: number;
  marketCap: number | null;
  /** Percent, e.g. 2.3 for 2.3%. Undefined when Yahoo reports no dividend. */
  dividendYieldPct: number | null;
  peRatio: number | null;
}

/** Batch-fetches quotes for every ticker in one request. Missing/failed tickers are omitted. */
export async function fetchQuotes(tickers: string[]): Promise<Record<string, TickerQuote>> {
  const results: Record<string, TickerQuote> = {};
  if (tickers.length === 0) return results;

  const quotes = await yahooFinance.quote(tickers);
  const list = Array.isArray(quotes) ? quotes : [quotes];

  for (const q of list) {
    if (!q?.symbol || typeof q.regularMarketPrice !== 'number') continue;
    results[q.symbol] = {
      price: q.regularMarketPrice,
      marketCap: typeof q.marketCap === 'number' ? q.marketCap : null,
      dividendYieldPct: typeof q.dividendYield === 'number' ? q.dividendYield : null,
      peRatio: typeof q.trailingPE === 'number' ? q.trailingPE : null,
    };
  }
  return results;
}

export function formatPrice(price: number): string {
  return `$${price.toFixed(2)}`;
}

export function formatMarketCap(cap: number): string {
  if (cap >= 1e12) return `~$${(cap / 1e12).toFixed(2)}T`;
  if (cap >= 1e9) return `~$${(cap / 1e9).toFixed(1)}B`;
  if (cap >= 1e6) return `~$${(cap / 1e6).toFixed(1)}M`;
  return `~$${cap.toFixed(0)}`;
}

export function formatDividendYield(pct: number): string {
  return `~${pct.toFixed(2)}%`;
}

export function formatPeRatio(pe: number): string {
  return `~${pe.toFixed(1)}x`;
}
