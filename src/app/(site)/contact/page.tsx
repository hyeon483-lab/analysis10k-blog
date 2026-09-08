import type { Metadata } from 'next';

export const metadata: Metadata = {
  title: 'Contact',
  description: 'How to reach Analysis10k Blog with corrections, feedback, or collaboration inquiries.',
  alternates: { canonical: '/contact' },
};

export default function ContactPage() {
  return (
    <div className="wrap static-page">
      <h1>Contact</h1>
      <p className="lead">
        Spotted a factual error, have feedback on an article, or want to get in touch for
        licensing or collaboration? We&apos;d like to hear from you.
      </p>

      <h2>Email</h2>
      <p>
        <a href="mailto:chriskevin0707@gmail.com">chriskevin0707@gmail.com</a>
      </p>

      <h2>Corrections</h2>
      <p>
        Every article cites the specific filing and page it drew each figure from. If you find a
        number that doesn&apos;t match its cited source, please include the article URL and the
        section in question — we review and correct promptly.
      </p>

      <h2>Not investment advice</h2>
      <p>
        This contact address is for editorial and business matters only. We can&apos;t offer
        personalized investment, legal, or tax guidance — for that, please consult a licensed
        professional.
      </p>
    </div>
  );
}
