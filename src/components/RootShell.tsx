import { Source_Serif_4, Source_Sans_3, IBM_Plex_Mono } from 'next/font/google';
import '../app/globals.css';

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
    potentialAction: {
      '@type': 'SearchAction',
      target: { '@type': 'EntryPoint', urlTemplate: `${SITE_URL}/posts?q={search_term_string}` },
      'query-input': 'required name=search_term_string',
    },
  },
];

/** The <html>/<body> shell shared by every root layout; `lang` is the page language. */
export default function RootShell({ lang, children }: { lang: 'en' | 'ko'; children: React.ReactNode }) {
  return (
    <html lang={lang} className={`${sourceSerif.variable} ${sourceSans.variable} ${plexMono.variable}`}>
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
