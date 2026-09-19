'use client';

import { useEffect, useRef } from 'react';

function loadScript(src: string): Promise<void> {
  return new Promise((resolve, reject) => {
    const existing = document.querySelector(`script[src="${src}"]`);
    if (existing) return resolve();
    const s = document.createElement('script');
    s.src = src;
    s.onload = () => resolve();
    s.onerror = () => reject(new Error('failed to load ' + src));
    document.head.appendChild(s);
  });
}

/**
 * A few of the Korean analysis cards draw their charts with small inline scripts. React does not
 * run <script> tags inside injected HTML, so this runs them after mount. The scripts read theme
 * colors from documentElement; the cards scope their variables to .kr-card, so documentElement is
 * pointed at that element.
 */
export default function KoCardScripts({ scripts, ext }: { scripts: string[]; ext: string[] }) {
  const ran = useRef(false);

  useEffect(() => {
    if (ran.current) return;
    ran.current = true;
    const card = document.querySelector('.kr-card') as HTMLElement | null;
    if (!card) return;
    const doc = new Proxy(document, {
      get(target, key) {
        if (key === 'documentElement') return card;
        const v = (target as unknown as Record<string | symbol, unknown>)[key];
        return typeof v === 'function' ? (v as (...a: unknown[]) => unknown).bind(target) : v;
      },
    });
    (async () => {
      try {
        for (const src of ext) await loadScript(src);
        for (const code of scripts) new Function('document', code)(doc);
      } catch (e) {
        console.error('card script failed', e);
      }
    })();
  }, [scripts, ext]);

  return null;
}
