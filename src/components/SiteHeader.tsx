'use client';

import Link from 'next/link';
import { usePathname } from 'next/navigation';
import { toEnPath, toKoPath } from '@/lib/koPaths';

export default function SiteHeader() {
  const pathname = usePathname();
  const isKo = pathname === '/ko' || pathname.startsWith('/ko/');
  const path = isKo ? toEnPath(pathname) : pathname;
  const prefix = isKo ? '/ko' : '';

  const isHome = path === '/';
  const isPosts = path.startsWith('/posts');
  const isTags = path.startsWith('/tags');
  const isIndustries = path.startsWith('/industries');
  const isAbout = path.startsWith('/about');

  const enHref = isKo ? path : pathname;
  const koHref = isKo ? pathname : toKoPath(pathname);

  return (
    <>
      <div className="masthead">
        <Link className="wordmark" href={isKo ? '/ko' : '/'}>
          Analysis<span className="brand-accent">10k</span>{' '}
          <span className="sub">/ {isKo ? '블로그' : 'Blog'}</span>
        </Link>
        <div className="lang-toggle" role="group" aria-label="Language / 언어">
          <Link href={enHref} hrefLang="en" className={!isKo ? 'current' : ''} aria-current={!isKo ? 'true' : undefined}>
            EN
          </Link>
          <Link href={koHref} hrefLang="ko" className={isKo ? 'current' : ''} aria-current={isKo ? 'true' : undefined}>
            한국어
          </Link>
        </div>
      </div>
      <nav className="sitenav">
        <Link href={prefix || '/'} className={isHome ? 'current' : ''}>{isKo ? '홈' : 'Home'}</Link>
        <Link href={`${prefix}/posts`} className={isPosts ? 'current' : ''}>{isKo ? '전체 글' : 'All Posts'}</Link>
        {isKo ? (
          <>
            <Link href="/ko/guides" className={path.startsWith('/guides') ? 'current' : ''}>가이드</Link>
            <Link href="/ko/about" className={isAbout ? 'current' : ''}>소개</Link>
          </>
        ) : (
          <>
            <Link href="/guides" className={path.startsWith('/guides') ? 'current' : ''}>Guides</Link>
            <Link href="/industries" className={isIndustries ? 'current' : ''}>Industries</Link>
            <Link href="/tags" className={isTags ? 'current' : ''}>Tags</Link>
          </>
        )}
        <form className="header-search" action={`${prefix}/posts`} method="get">
          <input
            type="search"
            name="q"
            placeholder={isKo ? '기업명, 티커, 주제 검색' : 'Search company, ticker, topic…'}
            aria-label={isKo ? '글 검색' : 'Search posts'}
          />
        </form>
      </nav>
    </>
  );
}
