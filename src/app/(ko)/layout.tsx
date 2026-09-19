import type { Metadata } from 'next';
import RootShell from '@/components/RootShell';
import SiteHeader from '@/components/SiteHeader';
import SiteFooter from '@/components/SiteFooter';
import { siteMetadata } from '@/lib/siteMeta';

export const metadata: Metadata = siteMetadata;

export default function KoLayout({ children }: { children: React.ReactNode }) {
  return (
    <RootShell lang="ko">
      <SiteHeader />
      <main>
        <div className="ko-site">{children}</div>
      </main>
      <SiteFooter />
    </RootShell>
  );
}
