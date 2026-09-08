import type { Metadata } from 'next';
import { getAllPosts } from '@/lib/posts';

export const metadata: Metadata = {
  title: 'About',
  description:
    'What Analysis10k Blog is, how each article is built from primary-source SEC filings, and who to contact.',
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
        Analysis10k Blog is an independently run research blog that reads public companies
        straight from what they actually filed — 10-Ks, 10-Qs, DEF 14As, and earnings call
        transcripts — instead of starting from a headline or a press release.
      </p>

      <h2>What we publish</h2>
      <p>
        Every company we cover gets three linked articles, each answering a different question:
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
        filing it cites — we don&apos;t work from secondhand summaries. Research and drafting are
        AI-assisted, and every article is reviewed against its source filings before publishing.
        Where a number couldn&apos;t be confirmed from the filings on hand, we say so explicitly
        in the article&apos;s &quot;What we still don&apos;t know&quot; section rather than
        guessing.
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
