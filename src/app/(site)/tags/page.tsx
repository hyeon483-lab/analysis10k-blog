import Link from 'next/link';
import type { Metadata } from 'next';
import { getAllTags } from '@/lib/posts';

export const metadata: Metadata = {
  title: 'Browse by Tag',
  description: 'Every topic covered on Analysis10k Blog, from individual tickers to sectors and themes.',
  alternates: { canonical: '/tags' },
};

export const revalidate = 60;

export default async function TagsPage() {
  const tags = await getAllTags();

  return (
    <>
      <div className="hero-block" style={{ paddingBottom: 24 }}>
        <h1 style={{ fontSize: 28, maxWidth: 'none' }}>Browse by Tag</h1>
        <p>{tags.length} topics across every article on the site.</p>
      </div>
      <div className="wrap-wide">
        <div className="tag-cloud">
          {tags.map(({ tag, count }) => (
            <Link key={tag} href={`/tags/${encodeURIComponent(tag)}`} className="tag-chip">
              #{tag} <span>{count}</span>
            </Link>
          ))}
        </div>
      </div>
    </>
  );
}
