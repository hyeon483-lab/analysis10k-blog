import { renderOgImage, ogImageSize, ogImageContentType } from '@/lib/ogImage';

export const alt = 'About — Analysis10k Blog';
export const size = ogImageSize;
export const contentType = ogImageContentType;

export default function Image() {
  return renderOgImage({ eyebrow: 'About', title: 'What Analysis10k Blog is, and how it works.' });
}
