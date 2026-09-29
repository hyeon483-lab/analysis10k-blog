import Link from 'next/link';
import type { Metadata } from 'next';
import { notFound } from 'next/navigation';
import { AUTHOR_NAME } from '@/lib/author';
import { getEsCard, getEsPosts, getEsPost, ES_CATEGORY } from '@/lib/es';
import { getIndustry } from '@/lib/industries';
import IndustryIcon from '@/components/IndustryIcon';
import EsPostCard from '@/components/EsPostCard';
import KoCardScripts from '@/components/KoCardScripts';
import ShareRow from '@/components/ShareRow';
import { metaDescription } from '@/lib/seo';

export const revalidate = 60;

const SITE_URL = process.env.NEXT_PUBLIC_SITE_URL || 'http://localhost:3000';

export async function generateStaticParams() {
  const posts = await getEsPosts();
  return posts.map((p) => ({ slug: p.slug }));
}

export async function generateMetadata({ params }: { params: Promise<{ slug: string }> }): Promise<Metadata> {
  const { slug } = await params;
  const post = await getEsPost(slug);
  if (!post) return {};
  return {
    title: { absolute: post.title },
    description: metaDescription(post.summary, 120),
    alternates: {
      canonical: `/es/posts/${slug}`,
      languages: { en: `/posts/${slug}`, ko: `/ko/posts/${slug}`, es: `/es/posts/${slug}`, 'x-default': `/posts/${slug}` },
    },
    openGraph: {
      title: post.title,
      description: post.summary,
      type: 'article',
      publishedTime: post.publishedAt,
      locale: 'es_ES',
      images: [`/posts/${slug}/opengraph-image`],
    },
    twitter: { card: 'summary_large_image', title: post.title, description: post.summary },
  };
}

export default async function EsPostPage({ params }: { params: Promise<{ slug: string }> }) {
  const { slug } = await params;
  const post = await getEsPost(slug);
  const card = await getEsCard(slug);
  if (!post || !card) notFound();

  const all = await getEsPosts();
  const sameCompany = all.filter((p) => p.ticker === post.ticker && p.slug !== post.slug);
  const sameKind = all.filter((p) => p.category === post.category && p.ticker !== post.ticker).slice(0, 4);
  const url = `${SITE_URL}/es/posts/${slug}`;

  const jsonLd = [
    {
      '@context': 'https://schema.org',
      '@type': 'BlogPosting',
      headline: post.title,
      description: post.summary,
      datePublished: post.publishedAt,
      dateModified: post.publishedAt,
      inLanguage: 'es',
      keywords: post.tags.join(', '),
      mainEntityOfPage: { '@type': 'WebPage', '@id': url },
      author: { '@type': 'Person', name: AUTHOR_NAME, url: `${SITE_URL}/es/about#author` },
      publisher: { '@type': 'Organization', name: 'Analysis10k Blog', url: SITE_URL },
    },
    {
      '@context': 'https://schema.org',
      '@type': 'BreadcrumbList',
      itemListElement: [
        { '@type': 'ListItem', position: 1, name: 'Inicio', item: `${SITE_URL}/es` },
        { '@type': 'ListItem', position: 2, name: 'Todos los artículos', item: `${SITE_URL}/es/posts` },
        { '@type': 'ListItem', position: 3, name: post.title, item: url },
      ],
    },
  ];

  return (
    <article className={`post-page cat-${post.category}`}>
      <script type="application/ld+json" dangerouslySetInnerHTML={{ __html: JSON.stringify(jsonLd) }} />
      <nav className="breadcrumb wrap" aria-label="Ruta de navegación">
        <Link href="/es">Inicio</Link>
        <span>/</span>
        <Link href="/es/posts">Todos los artículos</Link>
        <span>/</span>
        <span aria-current="page">{post.title}</span>
      </nav>
      <div className={`post-banner cat-${post.category}`}>
        <div className="banner-icon">
          <IndustryIcon industry={getIndustry(post.ticker)} />
        </div>
        <div className="inner">
          <span className="cat-tag">
            {ES_CATEGORY[post.category].label} · {post.ticker}
          </span>
          <h1>{post.title}</h1>
        </div>
      </div>

      <div className="wrap">
        <div className="byline">
          <b>
            Por <Link href="/es/about#author">{AUTHOR_NAME}</Link>
          </b>
          <span>·</span>
          <span>{post.publishedAt}</span>
          <span>·</span>
          <Link href={`/posts/${slug}`} hrefLang="en">English version</Link>
          <span>·</span>
          <Link href={`/ko/posts/${slug}`} hrefLang="ko">한국어</Link>
        </div>

        {post.summary && (
          <div className="lede-box">
            <span className="tag">En resumen</span>
            <p>{post.summary}</p>
          </div>
        )}
      </div>

      <div className="kr-card-wrap" suppressHydrationWarning dangerouslySetInnerHTML={{ __html: card.html }} />
      <KoCardScripts scripts={card.scripts} ext={card.ext} />

      <div className="wrap">
        <p className="ko-note">
          Este artículo es un resumen de investigación basado en los informes que la empresa presentó ante la
          SEC y en sus llamadas de resultados; no es asesoría de inversión. Verifique las cifras y las fuentes
          contra los informes originales.
        </p>

        <div className="taglist">
          {post.tags.map((tag) => (
            <span key={tag}>#{tag}</span>
          ))}
        </div>
        <ShareRow url={url} title={post.title} />
      </div>

      {sameCompany.length > 0 && (
        <div className="related">
          <div className="wrap" style={{ padding: 0 }}>
            <div className="related-label">Más sobre {post.company}</div>
            <div className="related-grid">
              {sameCompany.map((r) => (
                <EsPostCard key={r.slug} post={r} />
              ))}
            </div>
          </div>
        </div>
      )}

      {sameKind.length > 0 && (
        <div className="related">
          <div className="wrap" style={{ padding: 0 }}>
            <div className="related-label">{ES_CATEGORY[post.category].label} de otras empresas</div>
            <div className="related-grid">
              {sameKind.map((r) => (
                <EsPostCard key={r.slug} post={r} />
              ))}
            </div>
          </div>
        </div>
      )}

      <div className="back-wrap">
        <Link className="back-link" href="/es/posts">← Volver a todos los artículos</Link>
      </div>
    </article>
  );
}
