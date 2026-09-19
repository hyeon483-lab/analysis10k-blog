import Link from 'next/link';
import RootShell from '@/components/RootShell';

export const metadata = { title: 'Page not found', robots: { index: false } };

export default function GlobalNotFound() {
  return (
    <RootShell lang="en">
      <main>
        <div className="wrap static-page not-found">
          <div className="not-found-code">404</div>
          <h1>This page doesn&apos;t exist</h1>
          <p className="lead">Try one of these instead:</p>
          <ul className="not-found-links">
            <li><Link href="/">Home</Link></li>
            <li><Link href="/posts">All Posts</Link></li>
            <li><Link href="/guides">Guides</Link></li>
            <li><Link href="/ko">한국어</Link></li>
          </ul>
        </div>
      </main>
    </RootShell>
  );
}
