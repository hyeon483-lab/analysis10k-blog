'use client';

import Link from 'next/link';
import { usePathname } from 'next/navigation';
import { toEnPath, toKoPath, toEsPath } from '@/lib/langPaths';

type Lang = 'en' | 'ko' | 'es';

function currentLang(pathname: string): Lang {
  if (pathname === '/ko' || pathname.startsWith('/ko/')) return 'ko';
  if (pathname === '/es' || pathname.startsWith('/es/')) return 'es';
  return 'en';
}

const NAV_TEXT = {
  en: { home: 'Home', posts: 'All Posts', guides: 'Guides', about: 'About', search: 'Search company, ticker, topic…', searchAria: 'Search posts', sub: 'Blog' },
  ko: { home: '홈', posts: '전체 글', guides: '가이드', about: '소개', search: '기업명, 티커, 주제 검색', searchAria: '글 검색', sub: '블로그' },
  es: { home: 'Inicio', posts: 'Todos los artículos', guides: 'Guías', about: 'Acerca de', search: 'Buscar empresa, ticker, tema…', searchAria: 'Buscar artículos', sub: 'Blog' },
} as const;

export default function SiteHeader() {
  const pathname = usePathname();
  const lang = currentLang(pathname);
  const path = lang === 'en' ? pathname : toEnPath(pathname);
  const prefix = lang === 'en' ? '' : `/${lang}`;
  const t = NAV_TEXT[lang];

  const isHome = path === '/';
  const isPosts = path.startsWith('/posts');
  const isTags = path.startsWith('/tags');
  const isIndustries = path.startsWith('/industries');
  const isAbout = path.startsWith('/about');

  const enHref = lang === 'en' ? pathname : path;
  const koHref = lang === 'ko' ? pathname : toKoPath(pathname);
  const esHref = lang === 'es' ? pathname : toEsPath(pathname);

  return (
    <>
      <div className="masthead">
        <Link className="wordmark" href={prefix || '/'}>
          Analysis<span className="brand-accent">10k</span> <span className="sub">/ {t.sub}</span>
        </Link>
        <div className="lang-toggle" role="group" aria-label="Language / 언어 / Idioma">
          <Link href={enHref} hrefLang="en" className={lang === 'en' ? 'current' : ''} aria-current={lang === 'en' ? 'true' : undefined}>
            EN
          </Link>
          <Link href={koHref} hrefLang="ko" className={lang === 'ko' ? 'current' : ''} aria-current={lang === 'ko' ? 'true' : undefined}>
            한국어
          </Link>
          <Link href={esHref} hrefLang="es" className={lang === 'es' ? 'current' : ''} aria-current={lang === 'es' ? 'true' : undefined}>
            ES
          </Link>
        </div>
      </div>
      <nav className="sitenav">
        <Link href={prefix || '/'} className={isHome ? 'current' : ''}>{t.home}</Link>
        <Link href={`${prefix}/posts`} className={isPosts ? 'current' : ''}>{t.posts}</Link>
        {lang === 'ko' && (
          <>
            <Link href="/ko/guides" className={path.startsWith('/guides') ? 'current' : ''}>{t.guides}</Link>
            <Link href="/ko/about" className={isAbout ? 'current' : ''}>{t.about}</Link>
          </>
        )}
        {lang === 'es' && <Link href="/es/about" className={isAbout ? 'current' : ''}>{t.about}</Link>}
        {lang === 'en' && (
          <>
            <Link href="/guides" className={path.startsWith('/guides') ? 'current' : ''}>{t.guides}</Link>
            <Link href="/industries" className={isIndustries ? 'current' : ''}>Industries</Link>
            <Link href="/tags" className={isTags ? 'current' : ''}>Tags</Link>
          </>
        )}
        <form className="header-search" action={`${prefix}/posts`} method="get">
          <input type="search" name="q" placeholder={t.search} aria-label={t.searchAria} />
        </form>
      </nav>
    </>
  );
}
