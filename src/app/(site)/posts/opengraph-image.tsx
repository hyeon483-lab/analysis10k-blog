import { renderOgImage, ogImageSize, ogImageContentType } from '@/lib/ogImage';

export const alt = 'All Posts — Analysis10k Blog';
export const size = ogImageSize;
export const contentType = ogImageContentType;

export default function Image() {
  return renderOgImage({
    eyebrow: 'All Posts',
    title: 'Every company snapshot, story, and reverse-DCF read on Analysis10k.',
  });
}
