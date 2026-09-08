import SiteHeader from '@/components/SiteHeader';

export default function SiteLayout({ children }: { children: React.ReactNode }) {
  return (
    <>
      <SiteHeader />
      <main>{children}</main>
      <footer className="site-footer">
        Analysis10k Blog — research summaries built from public SEC filings. Not investment advice.
      </footer>
    </>
  );
}
