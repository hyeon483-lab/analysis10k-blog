'use client';

import Link from 'next/link';
import { usePathname } from 'next/navigation';

export default function SiteHeader() {
  const pathname = usePathname();
  const isHome = pathname === '/';
  const isPosts = pathname.startsWith('/posts');
  const isTags = pathname.startsWith('/tags');
  const isIndustries = pathname.startsWith('/industries');

  return (
    <>
      <div className="masthead">
        <Link className="wordmark" href="/">
          Analysis<span className="brand-accent">10k</span>{' '}
          <span className="sub">/ Blog</span>
        </Link>
      </div>
      <nav className="sitenav">
        <Link href="/" className={isHome ? 'current' : ''}>Home</Link>
        <Link href="/posts" className={isPosts ? 'current' : ''}>All Posts</Link>
        <Link href="/industries" className={isIndustries ? 'current' : ''}>Industries</Link>
        <Link href="/tags" className={isTags ? 'current' : ''}>Tags</Link>
      </nav>
    </>
  );
}
