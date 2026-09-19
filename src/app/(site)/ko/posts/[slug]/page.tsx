import Link from 'next/link';
import type { Metadata } from 'next';
import { notFound } from 'next/navigation';
import { AUTHOR_NAME } from '@/lib/author';
import { getKoCard, getKoPosts, getKoPost, KO_CATEGORY } from '@/lib/ko';
import { getIndustry } from '@/lib/industries';
import IndustryIcon from '@/components/IndustryIcon';
import KoPostCard from '@/components/KoPostCard';
import KoCardScripts from '@/components/KoCardScripts';
import ShareRow from '@/components/ShareRow';

export const revalidate = 60;

const SITE_URL = process.env.NEXT_PUBLIC_SITE_URL || 'http://localhost:3000';

export async function generateStaticParams() {
  const posts = await getKoPosts();
  return posts.map((p) => ({ slug: p.slug }));
}

export async function generateMetadata({ params }: { params: Promise<{ slug: string }> }): Promise<Metadata> {
  const { slug } = await params;
  const post = await getKoPost(slug);
  if (!post) return {};
  return {
    title: post.title,
    description: post.summary,
    alternates: {
      canonical: `/ko/posts/${slug}`,
      languages: { en: `/posts/${slug}`, ko: `/ko/posts/${slug}`, 'x-default': `/posts/${slug}` },
    },
    openGraph: {
      title: post.title,
      description: post.summary,
      type: 'article',
      publishedTime: post.publishedAt,
      locale: 'ko_KR',
      images: [`/posts/${slug}/opengraph-image`],
    },
    twitter: { card: 'summary_large_image', title: post.title, description: post.summary },
  };
}

export default async function KoPostPage({ params }: { params: Promise<{ slug: string }> }) {
  const { slug } = await params;
  const post = await getKoPost(slug);
  const card = await getKoCard(slug);
  if (!post || !card) notFound();

  const all = await getKoPosts();
  const sameCompany = all.filter((p) => p.ticker === post.ticker && p.slug !== post.slug);
  const sameKind = all.filter((p) => p.category === post.category && p.ticker !== post.ticker).slice(0, 4);
  const url = `${SITE_URL}/ko/posts/${slug}`;

  const jsonLd = [
    {
      '@context': 'https://schema.org',
      '@type': 'BlogPosting',
      headline: post.title,
      description: post.summary,
      datePublished: post.publishedAt,
      dateModified: post.publishedAt,
      inLanguage: 'ko',
      keywords: post.tags.join(', '),
      mainEntityOfPage: { '@type': 'WebPage', '@id': url },
      author: { '@type': 'Person', name: AUTHOR_NAME, url: `${SITE_URL}/ko/about#author` },
      publisher: { '@type': 'Organization', name: 'Analysis10k Blog', url: SITE_URL },
    },
    {
      '@context': 'https://schema.org',
      '@type': 'BreadcrumbList',
      itemListElement: [
        { '@type': 'ListItem', position: 1, name: '홈', item: `${SITE_URL}/ko` },
        { '@type': 'ListItem', position: 2, name: '전체 글', item: `${SITE_URL}/ko/posts` },
        { '@type': 'ListItem', position: 3, name: post.title, item: url },
      ],
    },
  ];

  return (
    <article className={`post-page cat-${post.category}`}>
      <script type="application/ld+json" dangerouslySetInnerHTML={{ __html: JSON.stringify(jsonLd) }} />
      <nav className="breadcrumb wrap" aria-label="경로">
        <Link href="/ko">홈</Link>
        <span>/</span>
        <Link href="/ko/posts">전체 글</Link>
        <span>/</span>
        <span aria-current="page">{post.title}</span>
      </nav>
      <div className={`post-banner cat-${post.category}`}>
        <div className="banner-icon">
          <IndustryIcon industry={getIndustry(post.ticker)} />
        </div>
        <div className="inner">
          <span className="cat-tag">
            {KO_CATEGORY[post.category].label} · {post.ticker}
          </span>
          <h1>{post.title}</h1>
        </div>
      </div>

      <div className="wrap">
        <div className="byline">
          <b>
            작성 <Link href="/ko/about#author">{AUTHOR_NAME}</Link>
          </b>
          <span>·</span>
          <span>{post.publishedAt}</span>
          <span>·</span>
          <Link href={`/posts/${slug}`} hrefLang="en">English version</Link>
        </div>

        {post.summary && (
          <div className="lede-box">
            <span className="tag">한눈에 보기</span>
            <p>{post.summary}</p>
          </div>
        )}
      </div>

      <div className="kr-card-wrap" suppressHydrationWarning dangerouslySetInnerHTML={{ __html: card.html }} />
      <KoCardScripts scripts={card.scripts} ext={card.ext} />

      <div className="wrap">
        <p className="ko-note">
          이 글은 기업이 SEC에 제출한 공시와 어닝콜 자료를 바탕으로 한 리서치 요약이며 투자 조언이 아닙니다. 숫자와
          출처는 원문 공시로 다시 확인하시기 바랍니다.
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
            <div className="related-label">{post.company}의 다른 글</div>
            <div className="related-grid">
              {sameCompany.map((r) => (
                <KoPostCard key={r.slug} post={r} />
              ))}
            </div>
          </div>
        </div>
      )}

      {sameKind.length > 0 && (
        <div className="related">
          <div className="wrap" style={{ padding: 0 }}>
            <div className="related-label">다른 기업의 {KO_CATEGORY[post.category].label}</div>
            <div className="related-grid">
              {sameKind.map((r) => (
                <KoPostCard key={r.slug} post={r} />
              ))}
            </div>
          </div>
        </div>
      )}

      <div className="back-wrap">
        <Link className="back-link" href="/ko/posts">← 전체 글로 돌아가기</Link>
      </div>
    </article>
  );
}
