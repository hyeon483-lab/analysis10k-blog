import type { Industry } from '@/lib/industries';

/**
 * Minimal line-art icon per industry bucket, used as the card/banner illustration in
 * place of a generic sparkline. Single-stroke, no fill, sized to a 0 0 64 64 viewBox so
 * every icon drops in at any size via the `className`/style on the wrapping <svg>.
 */
export default function IndustryIcon({ industry }: { industry: Industry }) {
  const props = {
    viewBox: '0 0 64 64',
    fill: 'none',
    stroke: 'currentColor',
    strokeWidth: 2.75,
    strokeLinecap: 'round' as const,
    strokeLinejoin: 'round' as const,
  };

  switch (industry) {
    case 'semiconductors':
      return (
        <svg {...props}>
          <rect x="20" y="20" width="24" height="24" rx="2" />
          <rect x="27" y="27" width="10" height="10" rx="1" />
          <path d="M20 26H12M20 34H12M20 42H12M44 26H52M44 34H52M44 42H52M26 20V12M34 20V12M26 44V52M34 44V52" />
        </svg>
      );
    case 'technology':
      return (
        <svg {...props}>
          <rect x="10" y="14" width="44" height="34" rx="3" />
          <path d="M10 22H54" />
          <path d="M25 30L19 35L25 40M39 30L45 35L39 40" />
        </svg>
      );
    case 'financials':
      return (
        <svg {...props}>
          <path d="M12 26L32 12L52 26" />
          <path d="M16 26V48M24 26V48M40 26V48M48 26V48" />
          <path d="M10 48H54" />
          <path d="M10 26H54" />
        </svg>
      );
    case 'healthcare':
      return (
        <svg {...props}>
          <circle cx="32" cy="32" r="21" />
          <path d="M32 22V42M22 32H42" />
        </svg>
      );
    case 'energy':
      return (
        <svg {...props}>
          <path d="M34 10L16 36H29L26 54L48 26H35L34 10Z" strokeLinejoin="round" />
        </svg>
      );
    case 'consumer':
      return (
        <svg {...props}>
          <path d="M16 22H48L45 52H19L16 22Z" />
          <path d="M23 22V17C23 12.5817 26.5817 9 31 9H33C37.4183 9 41 12.5817 41 17V22" />
        </svg>
      );
    case 'industrials':
      return (
        <svg {...props}>
          <circle cx="32" cy="32" r="8" />
          <path d="M32 12V19M32 45V52M52 32H45M19 32H12M46 18L41 23M23 41L18 46M46 46L41 41M23 23L18 18" />
        </svg>
      );
    case 'real-estate':
      return (
        <svg {...props}>
          <path d="M12 52V26L22 18V52" />
          <path d="M22 52V12L34 4V52" />
          <path d="M34 52V22L52 30V52" />
          <path d="M8 52H56" />
        </svg>
      );
    default:
      return null;
  }
}
