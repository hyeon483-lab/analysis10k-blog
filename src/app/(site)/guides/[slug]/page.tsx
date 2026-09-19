import type { Metadata } from 'next';
import GuidePage from '@/components/GuidePage';
import { GUIDES, guideBySlug } from '@/data/guides';
import { metaDescription } from '@/lib/seo';

export function generateStaticParams() {
  return GUIDES.map((g) => ({ slug: g.slug }));
}

export async function generateMetadata({ params }: { params: Promise<{ slug: string }> }): Promise<Metadata> {
  const { slug } = await params;
  const g = guideBySlug(slug);
  if (!g) return {};
  return {
    title: { absolute: g.en.title },
    description: metaDescription(g.en.description),
    alternates: {
      canonical: `/guides/${slug}`,
      languages: { en: `/guides/${slug}`, ko: `/ko/guides/${slug}`, 'x-default': `/guides/${slug}` },
    },
    openGraph: { title: g.en.title, description: metaDescription(g.en.description), type: 'article', publishedTime: g.date },
  };
}

export default async function Page({ params }: { params: Promise<{ slug: string }> }) {
  const { slug } = await params;
  return <GuidePage slug={slug} lang="en" />;
}
