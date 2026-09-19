import Link from 'next/link';
import type { Metadata } from 'next';
import { GUIDES } from '@/data/guides';

export const metadata: Metadata = {
  title: 'Guides',
  description:
    'Plain-English answers built from our 51-company dataset: how to read a reverse DCF, who is priced for the most and least growth, and who pays dividends for decades.',
  alternates: { canonical: '/guides', languages: { en: '/guides', ko: '/ko/guides', 'x-default': '/guides' } },
};

export default function GuidesIndex() {
  return (
    <>
      <div className="hero-block" style={{ paddingBottom: 24 }}>
        <h1 style={{ fontSize: 28, maxWidth: 'none' }}>Guides</h1>
        <p>Answers to questions people actually ask, built from the numbers in our company articles.</p>
      </div>
      <div className="wrap">
        <ul className="kicker-list">
          {GUIDES.map((g) => (
            <li key={g.slug}>
              <Link href={`/guides/${g.slug}`}>
                <b>{g.en.title}</b>
              </Link>
              {g.en.description}
            </li>
          ))}
        </ul>
      </div>
    </>
  );
}
