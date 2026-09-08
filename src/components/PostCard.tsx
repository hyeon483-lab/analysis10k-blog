import Link from 'next/link';
import type { Post } from '@/types/post';
import { CATEGORY_META } from '@/types/post';
import { sparklinePoints, seedFromString } from '@/lib/sparkline';

export default function PostCard({ post }: { post: Post }) {
  const points = sparklinePoints(seedFromString(post.slug));
  return (
    <Link href={`/posts/${post.slug}`} className={`post-card cat-${post.category}`}>
      <div className={`card-banner cat-${post.category}`}>
        <svg viewBox="0 0 400 140" preserveAspectRatio="none">
          <polyline points={points} fill="none" stroke="#ffffff" strokeWidth={3} />
        </svg>
        <span className="ticker">{post.ticker}</span>
      </div>
      <span className="cat">{CATEGORY_META[post.category].label}</span>
      <h3>{post.title}</h3>
      <p className="excerpt">{post.excerpt}</p>
      <span className="date">{post.publishedAt}</span>
    </Link>
  );
}
