import { NextResponse } from 'next/server';
import { createAdminClient } from '@/lib/supabase/admin';
import { ALL_TICKERS } from '@/lib/industries';
import {
  fetchQuotes,
  formatPrice,
  formatMarketCap,
  formatDividendYield,
  formatPeRatio,
} from '@/lib/quotes';
import type { QuickFact } from '@/types/post';

export const dynamic = 'force-dynamic';
export const maxDuration = 60;

/**
 * Refreshes the "Share price" / "Market cap" / "Dividend yield" / "P/E ratio" quick
 * facts on every Company Snapshot post from live Yahoo Finance data. Other custom
 * quick facts (e.g. "Portfolio", "Dividend" for suspended-dividend tickers) are left
 * untouched — they aren't derivable from a stock quote.
 *
 * Triggered daily by Vercel Cron (see vercel.json). If CRON_SECRET is set, requests
 * must carry a matching `Authorization: Bearer <secret>` header — Vercel adds this
 * automatically for its own cron requests.
 */
export async function GET(request: Request) {
  const cronSecret = process.env.CRON_SECRET;
  if (cronSecret) {
    const auth = request.headers.get('authorization');
    if (auth !== `Bearer ${cronSecret}`) {
      return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }
  }

  try {
    return await runUpdate();
  } catch (err) {
    // Surfaced deliberately (rather than letting it bubble to Vercel's opaque
    // production 500 page) so a manual GET to this route is enough to diagnose
    // failures — this endpoint returns no sensitive data either way.
    const message = err instanceof Error ? err.message : String(err);
    return NextResponse.json({ error: message }, { status: 500 });
  }
}

async function runUpdate() {
  const supabase = createAdminClient();
  const quotes = await fetchQuotes(ALL_TICKERS);

  const { data: posts, error } = await supabase
    .from('posts')
    .select('id, ticker, quick_facts')
    .eq('category', 'snapshot')
    .eq('status', 'published');

  if (error) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }

  const updated: string[] = [];
  const skipped: string[] = [];

  for (const post of posts ?? []) {
    const quote = quotes[post.ticker];
    if (!quote || !post.quick_facts) {
      skipped.push(post.ticker);
      continue;
    }

    let changed = false;
    const nextFacts: QuickFact[] = (post.quick_facts as QuickFact[]).map((fact) => {
      if (fact.k === 'Share price') {
        changed = true;
        return { ...fact, v: formatPrice(quote.price) };
      }
      if (fact.k === 'Market cap' && quote.marketCap != null) {
        changed = true;
        return { ...fact, v: formatMarketCap(quote.marketCap) };
      }
      if (fact.k === 'Dividend yield' && quote.dividendYieldPct != null) {
        changed = true;
        return { ...fact, v: formatDividendYield(quote.dividendYieldPct) };
      }
      if (fact.k === 'P/E ratio' && quote.peRatio != null) {
        changed = true;
        return { ...fact, v: formatPeRatio(quote.peRatio) };
      }
      return fact;
    });

    if (!changed) {
      skipped.push(post.ticker);
      continue;
    }

    const { error: updateError } = await supabase
      .from('posts')
      .update({ quick_facts: nextFacts, updated_at: new Date().toISOString() })
      .eq('id', post.id);

    if (updateError) {
      skipped.push(post.ticker);
      continue;
    }
    updated.push(post.ticker);
  }

  return NextResponse.json({
    updatedCount: updated.length,
    updated,
    skipped,
    quotesFetched: Object.keys(quotes).length,
    tickersTracked: ALL_TICKERS.length,
  });
}
