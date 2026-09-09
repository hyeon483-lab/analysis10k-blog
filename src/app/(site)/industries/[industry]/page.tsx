import type { Metadata } from 'next';
import { notFound } from 'next/navigation';
import PostCard from '@/components/PostCard';
import { getPostsByIndustry } from '@/lib/posts';
import { INDUSTRY_META, type Industry } from '@/lib/industries';

const INDUSTRY_KEYS = Object.keys(INDUSTRY_META) as Industry[];

export async function generateStaticParams() {
  return INDUSTRY_KEYS.map((industry) => ({ industry }));
}

function isIndustry(value: string): value is Industry {
  return (INDUSTRY_KEYS as string[]).includes(value);
}

export async function generateMetadata({
  params,
}: {
  params: Promise<{ industry: string }>;
}): Promise<Metadata> {
  const { industry } = await params;
  if (!isIndustry(industry)) return {};
  const label = INDUSTRY_META[industry].label;
  return {
    title: label,
    description: `Every Analysis10k article covering ${label} companies.`,
    alternates: { canonical: `/industries/${industry}` },
  };
}

export const revalidate = 60;

export default async function IndustryPage({ params }: { params: Promise<{ industry: string }> }) {
  const { industry } = await params;
  if (!isIndustry(industry)) notFound();

  const posts = await getPostsByIndustry(industry);
  const label = INDUSTRY_META[industry].label;
  if (posts.length === 0) notFound();

  return (
    <>
      <div className="hero-block" style={{ paddingBottom: 24 }}>
        <h1 style={{ fontSize: 28, maxWidth: 'none' }}>{label}</h1>
        <p>{posts.length} {posts.length === 1 ? 'article' : 'articles'} in this industry.</p>
      </div>
      <div className="card-grid">
        {posts.map((post) => (
          <PostCard key={post.slug} post={post} />
        ))}
      </div>
    </>
  );
}
