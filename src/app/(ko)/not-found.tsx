import Link from 'next/link';

export default function KoNotFound() {
  return (
    <div className="wrap static-page not-found">
      <div className="not-found-code">404</div>
      <h1>페이지를 찾을 수 없습니다</h1>
      <p className="lead">아래 페이지를 이용해 보세요.</p>
      <ul className="not-found-links">
        <li><Link href="/ko">홈</Link></li>
        <li><Link href="/ko/posts">전체 글</Link></li>
        <li><Link href="/ko/guides">가이드</Link></li>
      </ul>
    </div>
  );
}
