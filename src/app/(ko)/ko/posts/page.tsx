import type { Metadata } from 'next';
import KoPostListClient from '@/components/KoPostListClient';
import { getKoPosts } from '@/lib/ko';

export const metadata: Metadata = {
  title: '전체 글',
  description: 'Analysis10k의 모든 글: 기업 스냅샷, 스토리, 역DCF. SEC 공시를 바탕으로 정리했습니다.',
  alternates: { canonical: '/ko/posts', languages: { en: '/posts', ko: '/ko/posts', 'x-default': '/posts' } },
};

export const revalidate = 60;

export default async function KoPostsPage({ searchParams }: { searchParams: Promise<{ q?: string }> }) {
  const posts = await getKoPosts();
  const { q } = await searchParams;
  return (
    <>
      <div className="hero-block" style={{ paddingBottom: 24 }}>
        <h1 style={{ fontSize: 28, maxWidth: 'none' }}>전체 글</h1>
        <p>{posts.length}개의 글</p>
      </div>
      <KoPostListClient posts={posts} initialQuery={q ?? ''} />
    </>
  );
}
