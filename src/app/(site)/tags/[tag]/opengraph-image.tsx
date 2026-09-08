import { renderOgImage, ogImageSize, ogImageContentType } from '@/lib/ogImage';

export const alt = 'Analysis10k Blog';
export const size = ogImageSize;
export const contentType = ogImageContentType;

export default async function Image({ params }: { params: Promise<{ tag: string }> }) {
  const { tag } = await params;
  return renderOgImage({ eyebrow: 'Tag', title: `#${decodeURIComponent(tag)}` });
}
