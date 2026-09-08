import { renderOgImage, ogImageSize, ogImageContentType } from '@/lib/ogImage';

export const alt = 'Browse by Tag — Analysis10k Blog';
export const size = ogImageSize;
export const contentType = ogImageContentType;

export default function Image() {
  return renderOgImage({ eyebrow: 'Tags', title: 'Every topic covered on Analysis10k Blog.' });
}
