import { renderOgImage, ogImageSize, ogImageContentType } from '@/lib/ogImage';

export const alt = 'Analysis10k Blog — Public Companies, Decoded From Their Own Filings';
export const size = ogImageSize;
export const contentType = ogImageContentType;

export default function Image() {
  return renderOgImage({
    title: 'Public companies, decoded straight from their own filings.',
  });
}
