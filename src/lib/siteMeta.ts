import type { Metadata } from 'next';

const SITE_URL = process.env.NEXT_PUBLIC_SITE_URL || 'http://localhost:3000';

export const siteMetadata: Metadata = {
  metadataBase: new URL(SITE_URL),
  title: {
    default: 'Analysis10k Blog — Public Companies, Decoded From Their Own Filings',
    template: '%s · Analysis10k Blog',
  },
  description:
    'Filings-first breakdowns of public companies: what each one does, how its story has changed, and what its stock price is betting on — built from 10-Ks, 10-Qs, and earnings calls.',
  alternates: {
    canonical: '/',
    types: { 'application/rss+xml': [{ url: '/rss.xml', title: 'Analysis10k Blog' }] },
  },
  verification: {
    google: 'ehen1zk7BylfZL4s3_GN6nkI-Uy8K8OUu5evYoOim7I',
    other: {
      'naver-site-verification': 'a9054817a47df28a39ad3d251659c88842504404',
    },
  },
  other: {
    'google-adsense-account': 'ca-pub-9857790456879549',
  },
};
