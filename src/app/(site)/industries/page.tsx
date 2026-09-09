import Link from 'next/link';
import type { Metadata } from 'next';
import { getAllIndustries } from '@/lib/posts';
import IndustryIcon from '@/components/IndustryIcon';

export const metadata: Metadata = {
  title: 'Browse by Industry',
  description: 'Every company Analysis10k Blog covers, grouped by industry.',
  alternates: { canonical: '/industries' },
};

export const revalidate = 60;

export default async function IndustriesPage() {
  const industries = await getAllIndustries();

  return (
    <>
      <div className="hero-block" style={{ paddingBottom: 24 }}>
        <h1 style={{ fontSize: 28, maxWidth: 'none' }}>Browse by Industry</h1>
        <p>{industries.length} industries across every company covered.</p>
      </div>
      <div className="wrap-wide">
        <div className="industry-grid">
          {industries.map(({ industry, label, count }) => (
            <Link key={industry} href={`/industries/${industry}`} className="industry-card">
              <div className="industry-icon">
                <IndustryIcon industry={industry} />
              </div>
              <div className="industry-name">{label}</div>
              <div className="industry-count">{count} {count === 1 ? 'article' : 'articles'}</div>
            </Link>
          ))}
        </div>
      </div>
    </>
  );
}
