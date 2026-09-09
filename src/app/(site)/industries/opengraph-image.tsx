import { renderOgImage, ogImageSize, ogImageContentType } from '@/lib/ogImage';

export const alt = 'Browse by Industry — Analysis10k Blog';
export const size = ogImageSize;
export const contentType = ogImageContentType;

export default function Image() {
  return renderOgImage({ eyebrow: 'Industries', title: 'Every company covered, grouped by industry.' });
}
