import type { Metadata } from 'next';
import { getAllPosts } from '@/lib/posts';

export const metadata: Metadata = {
  title: 'About',
  description:
    'What Analysis10k Blog is, how each article turns SEC filings, earnings calls, and press releases into data-grounded insight, and who to contact.',
  alternates: { canonical: '/about' },
};

export const revalidate = 60;

export default async function AboutPage() {
  const posts = await getAllPosts();
  const companyCount = new Set(posts.map((p) => p.ticker)).size;

  return (
    <div className="wrap static-page">
      <h1>About Analysis10k Blog</h1>
      <p className="lead">
        Analysis10k Blog is an independently run research blog that turns a public company&apos;s
        own disclosures — 10-K and 10-Q reports filed with the SEC, earnings call transcripts,
        official press releases, and other credible primary-source materials — into clear,
        data-grounded insight. We select the disclosures that actually matter, check them against
        a company&apos;s own history and stated guidance, and explain what that comparison means —
        not just what a company said, but whether the numbers back it up.
      </p>

      <h2>What we publish</h2>
      <p>
        Every company we cover gets three linked articles, each turning primary filings into a
        specific kind of insight:
      </p>
      <ul>
        <li><b>Company Snapshot</b> — what the business actually does, how it makes money, and the numbers behind it.</li>
        <li><b>The Story</b> — how the company&apos;s own language, guidance, and earnings-call tone have shifted over the past several years.</li>
        <li><b>Reverse DCF</b> — what growth rate the current share price already assumes, worked backward from the market, not a price target.</li>
      </ul>
      <p>
        As of this writing, that&apos;s <b>{posts.length}</b> articles across <b>{companyCount}</b>{' '}
        companies. See the full list on the <a href="/posts">All Posts</a> page.
      </p>

      <h2>Our method</h2>
      <p>
        Every figure, quote, and page reference in an article is pulled directly from the primary
        source it cites — a 10-K, a 10-Q, an earnings call transcript, a press release — never
        from secondhand summaries or aggregator sites. Each article is built by cross-checking a
        company&apos;s current disclosures against its own prior filings and stated guidance, then
        drawing out the insight a reader wouldn&apos;t get from skimming a headline: whether a
        company actually met the promises it made, how its own language has shifted over time, and
        what its stock price is quietly betting on. Every article is checked against its source
        filings before publishing. Where a number couldn&apos;t be confirmed from the filings on
        hand, we say so explicitly in the article&apos;s &quot;What we still don&apos;t know&quot;
        section rather than guessing.
      </p>

      <h2>What this isn&apos;t</h2>
      <p>
        Nothing on this site is investment advice, and nothing here is a recommendation to buy or
        sell any security. These are research summaries meant to help you read a filing faster and
        ask better questions — not a substitute for your own research, a financial advisor, or the
        filings themselves.
      </p>

      <h2>Contact</h2>
      <p>
        Corrections, feedback, or licensing questions — see the <a href="/contact">Contact</a>{' '}
        page.
      </p>
    </div>
  );
}
