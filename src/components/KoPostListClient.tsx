'use client';

import { useState } from 'react';
import KoPostCard from '@/components/KoPostCard';
import type { KoPost } from '@/lib/ko';
import { KO_CATEGORY } from '@/lib/ko';
import type { PostCategory } from '@/types/post';

type Filter = 'all' | PostCategory;

const PAGE_SIZE = 12;

export default function KoPostListClient({ posts, initialQuery = '' }: { posts: KoPost[]; initialQuery?: string }) {
  const [filter, setFilter] = useState<Filter>('all');
  const [query, setQuery] = useState(initialQuery);
  const [page, setPage] = useState(1);

  const q = query.trim().toLowerCase();
  const visible = posts
    .filter((p) => filter === 'all' || p.category === filter)
    .filter((p) => {
      if (!q) return true;
      return (
        p.title.toLowerCase().includes(q) ||
        p.ticker.toLowerCase().includes(q) ||
        p.company.toLowerCase().includes(q) ||
        p.summary.toLowerCase().includes(q)
      );
    });

  const totalPages = Math.max(1, Math.ceil(visible.length / PAGE_SIZE));
  const currentPage = Math.min(page, totalPages);
  const paged = visible.slice((currentPage - 1) * PAGE_SIZE, currentPage * PAGE_SIZE);

  function goToPage(n: number) {
    setPage(n);
    window.scrollTo({ top: 0, behavior: 'smooth' });
  }

  return (
    <>
      <div className="search-row">
        <input
          type="search"
          className="search-input"
          placeholder="기업명, 티커, 주제로 검색"
          value={query}
          onChange={(e) => {
            setQuery(e.target.value);
            setPage(1);
          }}
          aria-label="글 검색"
        />
      </div>
      <div className="filter-row">
        <button className="filter-pill" aria-pressed={filter === 'all'} onClick={() => { setFilter('all'); setPage(1); }}>
          전체
        </button>
        {(Object.keys(KO_CATEGORY) as PostCategory[]).map((cat) => (
          <button key={cat} className="filter-pill" aria-pressed={filter === cat} onClick={() => { setFilter(cat); setPage(1); }}>
            {KO_CATEGORY[cat].label}
          </button>
        ))}
      </div>
      {visible.length === 0 ? (
        <p className="no-results">&quot;{query}&quot;에 맞는 글이 없습니다.</p>
      ) : (
        <>
          <div className="card-grid">
            {paged.map((post) => (
              <KoPostCard key={post.slug} post={post} />
            ))}
          </div>
          {totalPages > 1 && (
            <nav className="pagination" aria-label="글 페이지">
              <button className="page-btn" disabled={currentPage === 1} onClick={() => goToPage(currentPage - 1)} aria-label="이전 페이지">←</button>
              {Array.from({ length: totalPages }, (_, i) => i + 1).map((n) => (
                <button key={n} className="page-btn" aria-current={n === currentPage ? 'page' : undefined} onClick={() => goToPage(n)}>
                  {n}
                </button>
              ))}
              <button className="page-btn" disabled={currentPage === totalPages} onClick={() => goToPage(currentPage + 1)} aria-label="다음 페이지">→</button>
            </nav>
          )}
        </>
      )}
    </>
  );
}
