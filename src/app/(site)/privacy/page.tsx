import type { Metadata } from 'next';

export const metadata: Metadata = {
  title: 'Privacy Policy',
  description: 'How Analysis10k Blog handles data, cookies, and third-party advertising.',
  alternates: { canonical: '/privacy' },
};

export default function PrivacyPage() {
  return (
    <div className="wrap static-page">
      <h1>Privacy Policy</h1>
      <p className="lead">
        Last updated: 2026-09-08. This policy explains what data Analysis10k Blog collects from
        readers, how third-party services we use handle data, and how to contact us with
        questions.
      </p>

      <h2>Information we collect</h2>
      <p>
        Reading Analysis10k Blog doesn&apos;t require an account, and we don&apos;t ask visitors
        for any personal information. Our servers and hosting provider (Vercel) log standard
        technical data for every request — such as IP address, browser type, and pages
        visited — the same way virtually every website does, for security and performance
        purposes. We don&apos;t use this data to identify individual readers.
      </p>
      <p>
        The site has a separate, password-protected admin area used only by the site&apos;s
        operator to publish articles. That login is unrelated to anything a reader does on the
        public site.
      </p>

      <h2>Cookies and third-party advertising</h2>
      <p>
        This site may display advertising served by Google, including through Google AdSense.
        Google and its partners use cookies — including the DoubleClick cookie — to serve ads
        based on a visitor&apos;s prior visits to this site or other websites. Google&apos;s use
        of advertising cookies lets it and its partners serve ads based on your visits here and
        other sites on the Internet.
      </p>
      <p>
        You can opt out of personalized advertising by visiting{' '}
        <a href="https://adssettings.google.com" target="_blank" rel="noreferrer">
          Google&apos;s Ads Settings
        </a>
        , or opt out of a third-party vendor&apos;s use of cookies for personalized advertising by
        visiting{' '}
        <a href="https://optout.aboutads.info" target="_blank" rel="noreferrer">
          www.aboutads.info
        </a>
        .
      </p>

      <h2>Analytics</h2>
      <p>
        We may use aggregate analytics tools (such as Google Analytics) to understand which
        articles are useful and how the site is used overall. Any such data is aggregated and not
        used to identify individual visitors.
      </p>

      <h2>Third-party links</h2>
      <p>
        Articles link out to SEC filings, company investor-relations pages, and other external
        sources. We&apos;re not responsible for the privacy practices or content of external
        sites — please review their own policies before sharing any information with them.
      </p>

      <h2>Children&apos;s privacy</h2>
      <p>
        This site is not directed at children under 13, and we do not knowingly collect personal
        information from children.
      </p>

      <h2>Changes to this policy</h2>
      <p>
        We may update this policy as the site changes — for example, if we add new third-party
        services. The &quot;Last updated&quot; date at the top reflects the most recent revision.
      </p>

      <h2>Contact</h2>
      <p>
        Questions about this policy can be sent to{' '}
        <a href="mailto:chriskevin0707@gmail.com">chriskevin0707@gmail.com</a>.
      </p>
    </div>
  );
}
