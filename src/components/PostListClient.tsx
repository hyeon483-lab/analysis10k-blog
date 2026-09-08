'use client';

import { useState } from 'react';
import PostCard from '@/components/PostCard';
import type { Post, PostCategory } from '@/types/post';
import { CATEGORY_META } from '@/types/post';

type Filter = 'all' | PostCategory;

export default function PostListClient({ posts }: { posts: Post[] }) {
  const [filter, setFilter] = useState<Filter>('all');
  const visible = filter === 'all' ? posts : posts.filter((p) => p.category === filter);

  return (
    <>
      <div className="filter-row">
        <button
          className="filter-pill"
          aria-pressed={filter === 'all'}
          onClick={() => setFilter('all')}
        >
          All
        </button>
        {(Object.keys(CATEGORY_META) as PostCategory[]).map((cat) => (
          <button
            key={cat}
            className="filter-pill"
            aria-pressed={filter === cat}
            onClick={() => setFilter(cat)}
          >
            {CATEGORY_META[cat].label}
          </button>
        ))}
      </div>
      <div className="card-grid">
        {visible.map((post) => (
          <PostCard key={post.slug} post={post} />
        ))}
      </div>
    </>
  );
}
