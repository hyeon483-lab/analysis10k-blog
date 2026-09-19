import type { Metadata } from 'next';
import { notFound } from 'next/navigation';
import PostCard from '@/components/PostCard';
import { getAllTags, getPostsByTag } from '@/lib/posts';
import { MIN_INDEXED_TAG_POSTS } from '@/lib/seo';

export async function generateStaticParams() {
  const tags = await getAllTags();
  return tags.map(({ tag }) => ({ tag }));
}

export async function generateMetadata({
  params,
}: {
  params: Promise<{ tag: string }>;
}): Promise<Metadata> {
  const { tag } = await params;
  const decoded = decodeURIComponent(tag);
  const count = (await getPostsByTag(decoded)).length;
  return {
    robots: count < MIN_INDEXED_TAG_POSTS ? { index: false, follow: true } : undefined,
    title: `#${decoded}`,
    description: `Every Analysis10k article tagged "${decoded}".`,
    alternates: { canonical: `/tags/${encodeURIComponent(decoded)}` },
  };
}

export const revalidate = 60;

export default async function TagPage({ params }: { params: Promise<{ tag: string }> }) {
  const { tag } = await params;
  const decoded = decodeURIComponent(tag);
  const posts = await getPostsByTag(decoded);
  if (posts.length === 0) notFound();

  return (
    <>
      <div className="hero-block" style={{ paddingBottom: 24 }}>
        <h1 style={{ fontSize: 28, maxWidth: 'none' }}>#{decoded}</h1>
        <p>{posts.length} {posts.length === 1 ? 'article' : 'articles'} tagged &quot;{decoded}&quot;.</p>
      </div>
      <div className="card-grid">
        {posts.map((post) => (
          <PostCard key={post.slug} post={post} />
        ))}
      </div>
    </>
  );
}
