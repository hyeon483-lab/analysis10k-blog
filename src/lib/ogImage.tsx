import { ImageResponse } from 'next/og';

export const ogImageSize = { width: 1200, height: 630 };
export const ogImageContentType = 'image/png';

const CATEGORY_ACCENT: Record<string, string> = {
  snapshot: '#3b6fe0',
  story: '#c0611f',
  dcf: '#0f6e63',
};

/**
 * Shared renderer behind every opengraph-image.tsx route in the app. Keeping this in
 * one place means every OG card (home, /posts, /about, individual posts, ...) shares
 * the same branded look instead of drifting per-route.
 */
export function renderOgImage({
  eyebrow,
  title,
  accent = '#1d4ed8',
}: {
  eyebrow?: string;
  title: string;
  accent?: string;
}) {
  return new ImageResponse(
    (
      <div
        style={{
          width: '100%',
          height: '100%',
          display: 'flex',
          flexDirection: 'column',
          justifyContent: 'space-between',
          padding: '64px 72px',
          backgroundColor: '#181a16',
          backgroundImage: `linear-gradient(150deg, #181a16 0%, ${accent} 130%)`,
          fontFamily: 'sans-serif',
        }}
      >
        <div
          style={{
            display: 'flex',
            fontSize: 26,
            fontWeight: 700,
            color: '#fdfdfb',
            letterSpacing: '-0.01em',
          }}
        >
          Analysis10k <span style={{ color: '#aebdf5', marginLeft: 8 }}>/ Blog</span>
        </div>

        <div style={{ display: 'flex', flexDirection: 'column', gap: 20 }}>
          {eyebrow && (
            <div
              style={{
                display: 'flex',
                alignSelf: 'flex-start',
                fontSize: 22,
                fontWeight: 700,
                letterSpacing: '0.06em',
                textTransform: 'uppercase',
                color: '#ffffff',
                background: 'rgba(255,255,255,0.16)',
                borderRadius: 999,
                padding: '8px 20px',
              }}
            >
              {eyebrow}
            </div>
          )}
          <div
            style={{
              display: 'flex',
              fontSize: 54,
              fontWeight: 700,
              lineHeight: 1.15,
              color: '#fdfdfb',
              letterSpacing: '-0.015em',
              maxWidth: 980,
            }}
          >
            {title}
          </div>
        </div>

        <div style={{ display: 'flex', fontSize: 20, color: '#dbe6ff' }}>
          Built from 10-Ks, 10-Qs, and earnings calls — not investment advice.
        </div>
      </div>
    ),
    { ...ogImageSize }
  );
}

export function categoryAccent(category: string): string {
  return CATEGORY_ACCENT[category] ?? '#1d4ed8';
}
