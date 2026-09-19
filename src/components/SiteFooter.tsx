'use client';

import Link from 'next/link';
import { usePathname } from 'next/navigation';

export default function SiteFooter() {
  const pathname = usePathname();
  const isKo = pathname === '/ko' || pathname.startsWith('/ko/');
  const year = new Date().getFullYear();

  if (isKo) {
    return (
      <footer className="site-footer" lang="ko">
        <div className="footer-links">
          <Link href="/ko/about">소개</Link>
          <Link href="/ko/guides">가이드</Link>
          <Link href="/ko/methodology">계산 방법</Link>
          <Link href="/ko/contact">문의</Link>
          <Link href="/ko/privacy">개인정보처리방침</Link>
          <Link href="/ko/posts">전체 글</Link>
          <Link href="/">English</Link>
        </div>
        Analysis10k 블로그 — SEC 공시 자료를 바탕으로 정리한 리서치 요약입니다. 투자 조언이 아닙니다.
        <div className="footer-copyright">© {year} analysis10k-blog.com. All rights reserved.</div>
      </footer>
    );
  }

  return (
    <footer className="site-footer">
      <div className="footer-links">
        <Link href="/about">About</Link>
        <Link href="/guides">Guides</Link>
        <Link href="/methodology">Methodology</Link>
        <Link href="/contact">Contact</Link>
        <Link href="/privacy">Privacy</Link>
        <Link href="/industries">Industries</Link>
        <Link href="/tags">Tags</Link>
        <a href="/rss.xml">RSS</a>
        <Link href="/ko">한국어</Link>
      </div>
      Analysis10k Blog — research summaries built from public SEC filings. Not investment advice.
      <div className="footer-copyright">© {year} analysis10k-blog.com. All rights reserved.</div>
    </footer>
  );
}
