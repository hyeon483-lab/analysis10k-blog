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
    title: { absolute: g.ko.title },
    description: metaDescription(g.ko.description, 120),
    alternates: {
      canonical: `/ko/guides/${slug}`,
      languages: { en: `/guides/${slug}`, ko: `/ko/guides/${slug}`, 'x-default': `/guides/${slug}` },
    },
    openGraph: {
      title: g.ko.title,
      description: metaDescription(g.ko.description, 120),
      type: 'article',
      publishedTime: g.date,
      locale: 'ko_KR',
    },
  };
}

export default async function Page({ params }: { params: Promise<{ slug: string }> }) {
  const { slug } = await params;
  return <GuidePage slug={slug} lang="ko" />;
}
