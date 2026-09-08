import { renderOgImage, ogImageSize, ogImageContentType } from '@/lib/ogImage';

export const alt = 'Contact — Analysis10k Blog';
export const size = ogImageSize;
export const contentType = ogImageContentType;

export default function Image() {
  return renderOgImage({ eyebrow: 'Contact', title: 'Corrections, feedback, and collaboration.' });
}
