import Link from 'next/link';
import type { EsPost } from '@/lib/es';
import { ES_CATEGORY } from '@/lib/es';
import { getIndustry } from '@/lib/industries';
import IndustryIcon from '@/components/IndustryIcon';

export default function EsPostCard({ post }: { post: EsPost }) {
  return (
    <Link href={`/es/posts/${post.slug}`} className={`post-card cat-${post.category}`}>
      <div className={`card-banner cat-${post.category}`}>
        <div className="banner-icon">
          <IndustryIcon industry={getIndustry(post.ticker)} />
        </div>
        <span className="ticker">{post.ticker}</span>
      </div>
      <span className="cat">{ES_CATEGORY[post.category].label}</span>
      <h3>{post.title}</h3>
      <p className="excerpt">{post.summary}</p>
      <span className="date">{post.publishedAt}</span>
    </Link>
  );
}
