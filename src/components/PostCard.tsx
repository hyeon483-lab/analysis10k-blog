import Link from 'next/link';
import type { Post } from '@/types/post';
import { CATEGORY_META } from '@/types/post';
import { getIndustry } from '@/lib/industries';
import IndustryIcon from '@/components/IndustryIcon';

export default function PostCard({ post }: { post: Post }) {
  return (
    <Link href={`/posts/${post.slug}`} className={`post-card cat-${post.category}`}>
      <div className={`card-banner cat-${post.category}`}>
        <div className="banner-icon">
          <IndustryIcon industry={getIndustry(post.ticker)} />
        </div>
        <span className="ticker">{post.ticker}</span>
      </div>
      <span className="cat">{CATEGORY_META[post.category].label}</span>
      <h3>{post.title}</h3>
      <p className="excerpt">{post.excerpt}</p>
      <span className="date">{post.publishedAt}</span>
    </Link>
  );
}
