import type { MetadataRoute } from 'next';
import { getAllPosts, getAllTags, getAllIndustries } from '@/lib/posts';

const SITE_URL = process.env.NEXT_PUBLIC_SITE_URL || 'http://localhost:3000';

export default async function sitemap(): Promise<MetadataRoute.Sitemap> {
  const posts = await getAllPosts();
  const tags = await getAllTags();
  const industries = await getAllIndustries();

  const postEntries: MetadataRoute.Sitemap = posts.flatMap((post) => {
    const en = `${SITE_URL}/posts/${post.slug}`;
    const ko = `${SITE_URL}/ko/posts/${post.slug}`;
    const alternates = { languages: { en, ko } };
    return [
      { url: en, lastModified: post.publishedAt, changeFrequency: 'monthly' as const, alternates },
      { url: ko, lastModified: post.publishedAt, changeFrequency: 'monthly' as const, alternates },
    ];
  });

  const tagEntries: MetadataRoute.Sitemap = tags.map(({ tag }) => ({
    url: `${SITE_URL}/tags/${encodeURIComponent(tag)}`,
    changeFrequency: 'weekly',
    priority: 0.4,
  }));

  const industryEntries: MetadataRoute.Sitemap = industries.map(({ industry }) => ({
    url: `${SITE_URL}/industries/${industry}`,
    changeFrequency: 'weekly',
    priority: 0.4,
  }));

  return [
    { url: SITE_URL, changeFrequency: 'daily', priority: 1, alternates: { languages: { en: SITE_URL, ko: `${SITE_URL}/ko` } } },
    { url: `${SITE_URL}/ko`, changeFrequency: 'daily', priority: 0.9, alternates: { languages: { en: SITE_URL, ko: `${SITE_URL}/ko` } } },
    { url: `${SITE_URL}/posts`, changeFrequency: 'daily', priority: 0.8, alternates: { languages: { en: `${SITE_URL}/posts`, ko: `${SITE_URL}/ko/posts` } } },
    { url: `${SITE_URL}/ko/posts`, changeFrequency: 'daily', priority: 0.7, alternates: { languages: { en: `${SITE_URL}/posts`, ko: `${SITE_URL}/ko/posts` } } },
    { url: `${SITE_URL}/industries`, changeFrequency: 'weekly', priority: 0.4 },
    { url: `${SITE_URL}/tags`, changeFrequency: 'weekly', priority: 0.4 },
    { url: `${SITE_URL}/about`, changeFrequency: 'monthly', priority: 0.3, alternates: { languages: { en: `${SITE_URL}/about`, ko: `${SITE_URL}/ko/about` } } },
    { url: `${SITE_URL}/ko/about`, changeFrequency: 'monthly', priority: 0.3, alternates: { languages: { en: `${SITE_URL}/about`, ko: `${SITE_URL}/ko/about` } } },
    { url: `${SITE_URL}/contact`, changeFrequency: 'monthly', priority: 0.3, alternates: { languages: { en: `${SITE_URL}/contact`, ko: `${SITE_URL}/ko/contact` } } },
    { url: `${SITE_URL}/ko/contact`, changeFrequency: 'monthly', priority: 0.3, alternates: { languages: { en: `${SITE_URL}/contact`, ko: `${SITE_URL}/ko/contact` } } },
    { url: `${SITE_URL}/privacy`, changeFrequency: 'monthly', priority: 0.2, alternates: { languages: { en: `${SITE_URL}/privacy`, ko: `${SITE_URL}/ko/privacy` } } },
    { url: `${SITE_URL}/ko/privacy`, changeFrequency: 'monthly', priority: 0.2, alternates: { languages: { en: `${SITE_URL}/privacy`, ko: `${SITE_URL}/ko/privacy` } } },
    ...postEntries,
    ...tagEntries,
    ...industryEntries,
  ];
}
