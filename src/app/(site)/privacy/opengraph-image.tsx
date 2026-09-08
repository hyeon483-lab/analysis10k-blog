import { renderOgImage, ogImageSize, ogImageContentType } from '@/lib/ogImage';

export const alt = 'Privacy Policy — Analysis10k Blog';
export const size = ogImageSize;
export const contentType = ogImageContentType;

export default function Image() {
  return renderOgImage({ eyebrow: 'Privacy Policy', title: 'How we handle data, cookies, and advertising.' });
}
