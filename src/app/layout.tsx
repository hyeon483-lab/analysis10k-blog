import type { Metadata } from 'next';
import { Source_Serif_4, Source_Sans_3, IBM_Plex_Mono } from 'next/font/google';
import './globals.css';

const sourceSerif = Source_Serif_4({
  variable: '--font-serif',
  subsets: ['latin'],
});

const sourceSans = Source_Sans_3({
  variable: '--font-sans',
  subsets: ['latin'],
});

const plexMono = IBM_Plex_Mono({
  variable: '--font-mono',
  weight: ['400', '500', '600'],
  subsets: ['latin'],
});

const SITE_URL = process.env.NEXT_PUBLIC_SITE_URL || 'http://localhost:3000';

export const metadata: Metadata = {
  metadataBase: new URL(SITE_URL),
  title: {
    default: 'Analysis10k Blog — Public Companies, Decoded From Their Own Filings',
    template: '%s · Analysis10k Blog',
  },
  description:
    'Filings-first breakdowns of public companies: what each one does, how its story has changed, and what its stock price is betting on — built from 10-Ks, 10-Qs, and earnings calls.',
  alternates: { canonical: '/' },
  verification: {
    google: 'ehen1zk7BylfZL4s3_GN6nkI-Uy8K8OUu5evYoOim7I',
    other: {
      'naver-site-verification': '1ab5137fdce14d3531da921b984fc80907151700',
    },
  },
};

const siteJsonLd = [
  {
    '@context': 'https://schema.org',
    '@type': 'Organization',
    name: 'Analysis10k Blog',
    url: SITE_URL,
    email: 'chriskevin0707@gmail.com',
  },
  {
    '@context': 'https://schema.org',
    '@type': 'WebSite',
    name: 'Analysis10k Blog',
    url: SITE_URL,
    description:
      'Filings-first breakdowns of public companies: what each one does, how its story has changed, and what its stock price is betting on.',
  },
];

export default function RootLayout({ children }: { children: React.ReactNode }) {
  return (
    <html lang="en" className={`${sourceSerif.variable} ${sourceSans.variable} ${plexMono.variable}`}>
      <body>
        <script
          type="application/ld+json"
          // eslint-disable-next-line react/no-danger
          dangerouslySetInnerHTML={{ __html: JSON.stringify(siteJsonLd) }}
        />
        {children}
      </body>
    </html>
  );
}
