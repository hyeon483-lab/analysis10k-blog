import Link from 'next/link';
import type { Metadata } from 'next';
import { notFound } from 'next/navigation';
import { getAllPosts, getPostBySlug, getRelatedPosts, getRelatedByTags } from '@/lib/posts';
import { CATEGORY_META } from '@/types/post';
import PostCard from '@/components/PostCard';
import ShareRow from '@/components/ShareRow';
import IndustryIcon from '@/components/IndustryIcon';
import { getIndustry } from '@/lib/industries';

export const revalidate = 60;

export async function generateStaticParams() {
  const posts = await getAllPosts();
  return posts.map((post) => ({ slug: post.slug }));
}

export async function generateMetadata({
  params,
}: {
  params: Promise<{ slug: string }>;
}): Promise<Metadata> {
  const { slug } = await params;
  const post = await getPostBySlug(slug);
  if (!post) return {};
  return {
    title: post.title,
    description: post.excerpt,
    alternates: { canonical: `/posts/${post.slug}` },
    openGraph: {
      title: post.title,
      description: post.excerpt,
      type: 'article',
      publishedTime: post.publishedAt,
    },
    twitter: {
      card: 'summary_large_image',
      title: post.title,
      description: post.excerpt,
    },
  };
}

const SITE_URL = process.env.NEXT_PUBLIC_SITE_URL || 'http://localhost:3000';

function postJsonLd(post: Awaited<ReturnType<typeof getPostBySlug>>) {
  if (!post) return [];
  const url = `${SITE_URL}/posts/${post.slug}`;
  return [
    {
      '@context': 'https://schema.org',
      '@type': 'BlogPosting',
      headline: post.title,
      description: post.excerpt,
      datePublished: post.publishedAt,
      dateModified: post.publishedAt,
      image: `${url}/opengraph-image`,
      mainEntityOfPage: { '@type': 'WebPage', '@id': url },
      inLanguage: 'en',
      keywords: post.tags.join(', '),
      author: { '@type': 'Organization', name: 'Analysis10k Research', url: `${SITE_URL}/about` },
      publisher: {
        '@type': 'Organization',
        name: 'Analysis10k Blog',
        url: SITE_URL,
        logo: { '@type': 'ImageObject', url: `${SITE_URL}/apple-icon` },
      },
    },
    {
      '@context': 'https://schema.org',
      '@type': 'BreadcrumbList',
      itemListElement: [
        { '@type': 'ListItem', position: 1, name: 'Home', item: SITE_URL },
        { '@type': 'ListItem', position: 2, name: 'All Posts', item: `${SITE_URL}/posts` },
        { '@type': 'ListItem', position: 3, name: post.title, item: url },
      ],
    },
    ...(post.faq && post.faq.length > 0
      ? [
          {
            '@context': 'https://schema.org',
            '@type': 'FAQPage',
            mainEntity: post.faq.map((entry) => ({
              '@type': 'Question',
              name: entry.q,
              acceptedAnswer: { '@type': 'Answer', text: entry.a },
            })),
          },
        ]
      : []),
  ];
}

export default async function PostPage({
  params,
}: {
  params: Promise<{ slug: string }>;
}) {
  const { slug } = await params;
  const post = await getPostBySlug(slug);
  if (!post) notFound();

  const related = await getRelatedPosts(post);
  const relatedByTags = await getRelatedByTags(post);

  return (
    <article className={`post-page cat-${post.category}`}>
      <script
        type="application/ld+json"
        // eslint-disable-next-line react/no-danger
        dangerouslySetInnerHTML={{ __html: JSON.stringify(postJsonLd(post)) }}
      />
      <nav className="breadcrumb wrap" aria-label="Breadcrumb">
        <Link href="/">Home</Link>
        <span>/</span>
        <Link href="/posts">All Posts</Link>
        <span>/</span>
        <span aria-current="page">{post.title}</span>
      </nav>
      <div className={`post-banner cat-${post.category}`}>
        <div className="banner-icon">
          <IndustryIcon industry={getIndustry(post.ticker)} />
        </div>
        <div className="inner">
          <span className="cat-tag">
            {CATEGORY_META[post.category].label} · {post.ticker}
          </span>
          <h1>{post.title}</h1>
        </div>
      </div>

      <div className="wrap">
        <div className="byline">
          <b>Analysis10k Research</b>
          <span>·</span>
          <span>{post.publishedAt}</span>
          <span>·</span>
          <span>Sources: {post.sources}</span>
        </div>

        <div className="lede-box">
          <span className="tag">The short answer</span>
          <p>{post.takeaway}</p>
        </div>

        {post.quickFacts && (
          <div className="stat-strip">
            {post.quickFacts.map((fact) => (
              <div key={fact.k}>
                <div className="k">{fact.k}</div>
                <div className="v">{fact.v}</div>
              </div>
            ))}
          </div>
        )}

        <nav className="toc" aria-label="Table of contents">
          <div className="toc-label">📑 In this article</div>
          <ol>
            {post.toc.map((entry) => (
              <li key={entry.id}>
                <a href={`#${entry.id}`}>{entry.label}</a>
              </li>
            ))}
          </ol>
        </nav>

        {/*
          suppressHydrationWarning: the server-rendered HTML here is verified correct and
          complete (this content never changes client-side), but React's hydration
          verification for large dangerouslySetInnerHTML blocks containing certain Unicode
          sequences (em dashes, curly quotes) intermittently flags a false-positive mismatch
          on this Next.js 16 canary build. Suppressing it also skips a wasted full re-render
          of this block on every load.
        */}
        <div
          className="prose"
          suppressHydrationWarning
          dangerouslySetInnerHTML={{ __html: post.contentHtml }}
        />

        {post.faq && post.faq.length > 0 && (
          <div className="faq-section">
            <h2>Frequently asked questions</h2>
            {post.faq.map((entry) => (
              <details key={entry.q} className="faq-item">
                <summary>{entry.q}</summary>
                <p>{entry.a}</p>
              </details>
            ))}
          </div>
        )}

        <div className="taglist">
          {post.tags.map((tag) => (
            <Link key={tag} href={`/tags/${encodeURIComponent(tag)}`}>#{tag}</Link>
          ))}
        </div>

        <ShareRow url={`${SITE_URL}/posts/${post.slug}`} title={post.title} />
      </div>

      {related.length > 0 && (
        <div className="related">
          <div className="wrap" style={{ padding: 0 }}>
            <div className="related-label">More on {post.ticker} in this series</div>
            <div className="related-grid">
              {related.map((r) => (
                <PostCard key={r.slug} post={r} />
              ))}
            </div>
          </div>
        </div>
      )}

      {relatedByTags.length > 0 && (
        <div className="related">
          <div className="wrap" style={{ padding: 0 }}>
            <div className="related-label">You might also like</div>
            <div className="related-grid">
              {relatedByTags.map((r) => (
                <PostCard key={r.slug} post={r} />
              ))}
            </div>
          </div>
        </div>
      )}
      <div className="back-wrap">
        <Link className="back-link" href="/posts">← Back to all posts</Link>
      </div>
    </article>
  );
}
