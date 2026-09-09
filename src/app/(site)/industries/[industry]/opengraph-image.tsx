import { renderOgImage, ogImageSize, ogImageContentType } from '@/lib/ogImage';
import { INDUSTRY_META, type Industry } from '@/lib/industries';

export const alt = 'Analysis10k Blog';
export const size = ogImageSize;
export const contentType = ogImageContentType;

export default async function Image({ params }: { params: Promise<{ industry: string }> }) {
  const { industry } = await params;
  const label = INDUSTRY_META[industry as Industry]?.label ?? 'Industry';
  return renderOgImage({ eyebrow: 'Industry', title: label });
}
