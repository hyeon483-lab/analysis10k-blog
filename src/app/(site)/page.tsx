import Link from 'next/link';
import type { Metadata } from 'next';
import PostCard from '@/components/PostCard';
import { getAllPosts } from '@/lib/posts';

export const metadata: Metadata = {
  alternates: { canonical: '/' },
};

export const revalidate = 60;

export default async function HomePage() {
  const allPosts = await getAllPosts();
  const posts = allPosts.slice(0, 6);
  const companyCount = new Set(allPosts.map((p) => p.ticker)).size;

  return (
    <>
      <div className="hero-block">
        <h1>Public companies, decoded straight from their own filings.</h1>
        <p>
          Every article on Analysis10k starts with a 10-K, a 10-Q, or an earnings call
          transcript — never a headline. We publish three angles per company: what it
          does, how its story has changed, and what its stock price is betting on.
        </p>
      </div>

      <div className="section-head">
        <h2>Latest posts</h2>
        <Link className="viewall" href="/posts">View all posts →</Link>
      </div>
      <div className="card-grid">
        {posts.map((post) => (
          <PostCard key={post.slug} post={post} />
        ))}
      </div>

      <div className="stat-row">
        <span><b>{allPosts.length}</b> posts published</span>
        <span><b>{companyCount}</b> {companyCount === 1 ? 'company' : 'companies'} covered</span>
        <span><b>3</b> post types per company — Snapshot · Story · Reverse DCF</span>
      </div>
    </>
  );
}
