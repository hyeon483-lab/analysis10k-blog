import Link from 'next/link';
import { notFound } from 'next/navigation';
import { AUTHOR_NAME } from '@/lib/author';
import { GUIDES, guideBySlug, guideHtml, type Lang } from '@/data/guides';

const SITE_URL = process.env.NEXT_PUBLIC_SITE_URL || 'http://localhost:3000';

export default function GuidePage({ slug, lang }: { slug: string; lang: Lang }) {
  const g = guideBySlug(slug);
  if (!g) notFound();
  const ko = lang === 'ko';
  const t = g[lang];
  const base = ko ? '/ko' : '';
  const url = `${SITE_URL}${base}/guides/${slug}`;
  const others = GUIDES.filter((x) => x.slug !== slug);

  const jsonLd = [
    {
      '@context': 'https://schema.org',
      '@type': 'Article',
      headline: t.title,
      description: t.description,
      datePublished: g.date,
      dateModified: g.date,
      inLanguage: lang,
      mainEntityOfPage: { '@type': 'WebPage', '@id': url },
      author: { '@type': 'Person', name: AUTHOR_NAME, url: `${SITE_URL}${base}/about#author` },
      publisher: { '@type': 'Organization', name: 'Analysis10k Blog', url: SITE_URL },
    },
    {
      '@context': 'https://schema.org',
      '@type': 'FAQPage',
      mainEntity: t.faq.map((f) => ({ '@type': 'Question', name: f.q, acceptedAnswer: { '@type': 'Answer', text: f.a } })),
    },
    {
      '@context': 'https://schema.org',
      '@type': 'BreadcrumbList',
      itemListElement: [
        { '@type': 'ListItem', position: 1, name: ko ? '홈' : 'Home', item: `${SITE_URL}${base}` },
        { '@type': 'ListItem', position: 2, name: ko ? '가이드' : 'Guides', item: `${SITE_URL}${base}/guides` },
        { '@type': 'ListItem', position: 3, name: t.title, item: url },
      ],
    },
  ];

  return (
    <article className="post-page cat-dcf" lang={lang}>
      <script type="application/ld+json" dangerouslySetInnerHTML={{ __html: JSON.stringify(jsonLd) }} />
      <nav className="breadcrumb wrap" aria-label="Breadcrumb">
        <Link href={base || '/'}>{ko ? '홈' : 'Home'}</Link>
        <span>/</span>
        <Link href={`${base}/guides`}>{ko ? '가이드' : 'Guides'}</Link>
        <span>/</span>
        <span aria-current="page">{t.title}</span>
      </nav>
      <div className="post-banner cat-dcf">
        <div className="inner">
          <span className="cat-tag">{ko ? '가이드' : 'Guide'}</span>
          <h1>{t.title}</h1>
        </div>
      </div>
      <div className="wrap">
        <div className="byline">
          <b>
            {ko ? '작성' : 'By'} <Link href={`${base}/about#author`}>{AUTHOR_NAME}</Link>
          </b>
          <span>·</span>
          <span>{g.date}</span>
          <span>·</span>
          <Link href={`${ko ? '' : '/ko'}/guides/${slug}`} hrefLang={ko ? 'en' : 'ko'}>
            {ko ? 'English version' : '한국어'}
          </Link>
        </div>
        <div className="lede-box">
          <span className="tag">{ko ? '이 글에서 다루는 것' : 'What this covers'}</span>
          <p>{t.description}</p>
        </div>
        <div className="prose" suppressHydrationWarning dangerouslySetInnerHTML={{ __html: guideHtml(slug, lang) }} />
        <div className="faq-section">
          <h2>{ko ? '자주 묻는 질문' : 'Frequently asked questions'}</h2>
          {t.faq.map((f) => (
            <details key={f.q} className="faq-item">
              <summary>{f.q}</summary>
              <p>{f.a}</p>
            </details>
          ))}
        </div>
        <p className="ko-note">
          {ko
            ? '숫자는 각 기업의 역DCF·스냅샷 글에서 가져왔으며 글마다 기준일이 다릅니다. 투자 조언이 아닙니다.'
            : 'Figures come from each company’s reverse-DCF and snapshot articles and carry that article’s date. Not investment advice.'}
        </p>
      </div>
      <div className="related">
        <div className="wrap" style={{ padding: 0 }}>
          <div className="related-label">{ko ? '다른 가이드' : 'More guides'}</div>
          <ul className="kicker-list">
            {others.map((o) => (
              <li key={o.slug}>
                <Link href={`${base}/guides/${o.slug}`}>
                  <b>{o[lang].title}</b>
                </Link>
              </li>
            ))}
          </ul>
        </div>
      </div>
    </article>
  );
}
