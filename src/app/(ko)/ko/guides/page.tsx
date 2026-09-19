import Link from 'next/link';
import type { Metadata } from 'next';
import { GUIDES } from '@/data/guides';

export const metadata: Metadata = {
  title: '가이드',
  description: '51개 기업 데이터로 만든 질문형 글: 역DCF 읽는 법, 가장 높은·낮은 성장이 가정된 주가, 수십 년째 배당을 올린 기업.',
  alternates: { canonical: '/ko/guides', languages: { en: '/guides', ko: '/ko/guides', 'x-default': '/guides' } },
};

export default function KoGuidesIndex() {
  return (
    <>
      <div className="hero-block" style={{ paddingBottom: 24 }}>
        <h1 style={{ fontSize: 28, maxWidth: 'none' }}>가이드</h1>
        <p>사람들이 실제로 궁금해하는 질문에, 우리 기업 글의 숫자로 답합니다.</p>
      </div>
      <div className="wrap">
        <ul className="kicker-list">
          {GUIDES.map((g) => (
            <li key={g.slug}>
              <Link href={`/ko/guides/${g.slug}`}>
                <b>{g.ko.title}</b>
              </Link>
              {g.ko.description}
            </li>
          ))}
        </ul>
      </div>
    </>
  );
}
