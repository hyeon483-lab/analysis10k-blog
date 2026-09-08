import Link from 'next/link';
import SiteHeader from '@/components/SiteHeader';

export default function NotFound() {
  return (
    <>
      <SiteHeader />
      <main>
        <div className="wrap static-page not-found">
          <div className="not-found-code">404</div>
          <h1>This page doesn&apos;t exist</h1>
          <p className="lead">
            The article or page you&apos;re looking for may have been renamed or removed. Try one
            of these instead:
          </p>
          <ul className="not-found-links">
            <li><Link href="/">Home</Link></li>
            <li><Link href="/posts">All Posts</Link></li>
            <li><Link href="/tags">Browse by Tag</Link></li>
            <li><Link href="/about">About</Link></li>
          </ul>
        </div>
      </main>
      <footer className="site-footer">
        <div className="footer-links">
          <Link href="/about">About</Link>
          <Link href="/contact">Contact</Link>
          <Link href="/privacy">Privacy</Link>
          <Link href="/tags">Tags</Link>
          <a href="/rss.xml">RSS</a>
        </div>
        Analysis10k Blog — research summaries built from public SEC filings. Not investment advice.
      </footer>
    </>
  );
}
