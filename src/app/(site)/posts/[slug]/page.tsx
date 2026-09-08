import Link from 'next/link';
import type { Metadata } from 'next';
import { notFound } from 'next/navigation';
import { getAllPosts, getPostBySlug, getRelatedPosts } from '@/lib/posts';
import { CATEGORY_META } from '@/types/post';
import PostCard from '@/components/PostCard';
import { sparklinePoints, seedFromString } from '@/lib/sparkline';

export const revalidate = 60;

export async function generateStaticParams() {
  const posts = await getAllPosts();
  return posts.map((post) => ({ slug: post.slug }));
}

export async function generateMetadata({
  params,
}: {
  params: Promise<{ slug: string }>;
}): Promise<Metadata> {
  const { slug } = await params;
  const post = await getPostBySlug(slug);
  if (!post) return {};
  return {
    title: post.title,
    description: post.excerpt,
    openGraph: {
      title: post.title,
      description: post.excerpt,
      type: 'article',
      publishedTime: post.publishedAt,
    },
    twitter: {
      card: 'summary_large_image',
      title: post.title,
      description: post.excerpt,
    },
  };
}

export default async function PostPage({
  params,
}: {
  params: Promise<{ slug: string }>;
}) {
  const { slug } = await params;
  const post = await getPostBySlug(slug);
  if (!post) notFound();

  const related = await getRelatedPosts(post);
  const points = sparklinePoints(seedFromString(post.slug));

  return (
    <article className={`post-page cat-${post.category}`}>
      <div className={`post-banner cat-${post.category}`}>
        <svg viewBox="0 0 400 140" preserveAspectRatio="none">
          <polyline points={points} fill="none" stroke="#ffffff" strokeWidth={3} />
        </svg>
        <div className="inner">
          <span className="cat-tag">
            {CATEGORY_META[post.category].label} · {post.ticker}
          </span>
          <h1>{post.title}</h1>
        </div>
      </div>

      <div className="wrap">
        <div className="byline">
          <b>Analysis10k Research</b>
          <span>·</span>
          <span>{post.publishedAt}</span>
          <span>·</span>
          <span>Sources: {post.sources}</span>
        </div>

        <div className="lede-box">
          <span className="tag">The short answer</span>
          <p>{post.takeaway}</p>
        </div>

        {post.quickFacts && (
          <div className="stat-strip">
            {post.quickFacts.map((fact) => (
              <div key={fact.k}>
                <div className="k">{fact.k}</div>
                <div className="v">{fact.v}</div>
              </div>
            ))}
          </div>
        )}

        <nav className="toc" aria-label="Table of contents">
          <div className="toc-label">📑 In this article</div>
          <ol>
            {post.toc.map((entry) => (
              <li key={entry.id}>
                <a href={`#${entry.id}`}>{entry.label}</a>
              </li>
            ))}
          </ol>
        </nav>

        <div className="prose" dangerouslySetInnerHTML={{ __html: post.contentHtml }} />

        <div className="taglist">
          {post.tags.map((tag) => (
            <span key={tag}>#{tag}</span>
          ))}
        </div>
      </div>

      {related.length > 0 && (
        <div className="related">
          <div className="wrap" style={{ padding: 0 }}>
            <div className="related-label">More on {post.ticker} in this series</div>
            <div className="related-grid">
              {related.map((r) => (
                <PostCard key={r.slug} post={r} />
              ))}
            </div>
          </div>
        </div>
      )}
      <div className="back-wrap">
        <Link className="back-link" href="/posts">← Back to all posts</Link>
      </div>
    </article>
  );
}
