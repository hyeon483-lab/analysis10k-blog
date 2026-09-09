'use client';

import { useState } from 'react';
import PostCard from '@/components/PostCard';
import type { Post, PostCategory } from '@/types/post';
import { CATEGORY_META } from '@/types/post';

type Filter = 'all' | PostCategory;

export default function PostListClient({ posts, initialQuery = '' }: { posts: Post[]; initialQuery?: string }) {
  const [filter, setFilter] = useState<Filter>('all');
  const [query, setQuery] = useState(initialQuery);

  const q = query.trim().toLowerCase();
  const visible = posts
    .filter((p) => filter === 'all' || p.category === filter)
    .filter((p) => {
      if (!q) return true;
      return (
        p.title.toLowerCase().includes(q) ||
        p.ticker.toLowerCase().includes(q) ||
        p.company.toLowerCase().includes(q) ||
        p.tags.some((t) => t.toLowerCase().includes(q))
      );
    });

  return (
    <>
      <div className="search-row">
        <input
          type="search"
          className="search-input"
          placeholder="Search by company, ticker, or topic…"
          value={query}
          onChange={(e) => setQuery(e.target.value)}
          aria-label="Search posts"
        />
      </div>
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
      {visible.length === 0 ? (
        <p className="no-results">No posts match &quot;{query}&quot;.</p>
      ) : (
        <div className="card-grid">
          {visible.map((post) => (
            <PostCard key={post.slug} post={post} />
          ))}
        </div>
      )}
    </>
  );
}
