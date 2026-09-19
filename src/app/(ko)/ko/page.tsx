import Link from 'next/link';
import type { Metadata } from 'next';
import KoPostCard from '@/components/KoPostCard';
import { getKoPosts } from '@/lib/ko';

export const metadata: Metadata = {
  title: { absolute: 'Analysis10k 블로그 — 미국 상장기업, 공시 원문으로 읽다' },
  description:
    'SEC 공시(10-K·10-Q)와 어닝콜 원문에서 출발해, 기업이 무슨 일을 하는지·최근 몇 년 사이 말과 숫자가 어떻게 달라졌는지·지금 주가가 어떤 성장을 가정하는지를 정리합니다.',
  alternates: { canonical: '/ko', languages: { en: '/', ko: '/ko', 'x-default': '/' } },
};

export const revalidate = 60;

export default async function KoHomePage() {
  const all = await getKoPosts();
  const posts = all.slice(0, 6);
  const companyCount = new Set(all.map((p) => p.ticker)).size;

  return (
    <>
      <div className="hero-block">
        <h1>미국 상장기업, 공시 원문에서 다시 읽습니다.</h1>
        <p>
          모든 글은 뉴스 기사가 아니라 10-K, 10-Q, 어닝콜 트랜스크립트에서 시작합니다. 한 기업당 세 가지 관점으로
          정리합니다. 무슨 일을 하는 회사인지, 최근 몇 년간 말과 숫자가 어떻게 달라졌는지, 그리고 지금 주가가
          어떤 성장을 이미 가정하고 있는지입니다.
        </p>
      </div>

      <div className="section-head">
        <h2>최근 글</h2>
        <Link className="viewall" href="/ko/posts">전체 글 보기 →</Link>
      </div>
      <div className="card-grid">
        {posts.map((post) => (
          <KoPostCard key={post.slug} post={post} />
        ))}
      </div>

      <div className="stat-row">
        <span><b>{all.length}</b>개의 글</span>
        <span><b>{companyCount}</b>개 기업</span>
        <span>기업당 <b>3</b>가지 관점 — 스냅샷 · 스토리 · 역DCF</span>
      </div>
    </>
  );
}
