import { renderOgImage, categoryAccent, ogImageSize, ogImageContentType } from '@/lib/ogImage';
import { getPostBySlug } from '@/lib/posts';
import { CATEGORY_META } from '@/types/post';

export const alt = 'Analysis10k Blog';
export const size = ogImageSize;
export const contentType = ogImageContentType;

export default async function Image({ params }: { params: Promise<{ slug: string }> }) {
  const { slug } = await params;
  const post = await getPostBySlug(slug);

  if (!post) {
    return renderOgImage({ title: 'Analysis10k Blog' });
  }

  return renderOgImage({
    eyebrow: `${CATEGORY_META[post.category].label} · ${post.ticker}`,
    title: post.title,
    accent: categoryAccent(post.category),
  });
}
