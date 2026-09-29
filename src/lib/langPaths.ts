export type PrefixedLang = 'ko' | 'es';

// Paths that exist in a language other than English. Keep this in sync with what each
// (ko)/(es) route group actually implements — a path outside it sends the reader to that
// language's home instead of a 404.
const TRANSLATED_PATH_RE: Record<PrefixedLang, RegExp> = {
  ko: /^\/(posts|about|contact|privacy|methodology|guides)(\/|$)/,
  es: /^\/(posts|about|contact|privacy|methodology)(\/|$)/,
};

/** Strips a /ko or /es prefix to recover the canonical English path. */
export function toEnPath(path: string): string {
  if (path === '/ko' || path === '/es') return '/';
  if (path.startsWith('/ko/')) return path.slice(3);
  if (path.startsWith('/es/')) return path.slice(3);
  return path;
}

/** Path of the same page in the given language (pages without a translation go to that language's home). */
export function toLangPath(path: string, lang: PrefixedLang): string {
  const en = toEnPath(path);
  if (en === '/') return `/${lang}`;
  if (TRANSLATED_PATH_RE[lang].test(en)) return `/${lang}${en}`;
  return `/${lang}`;
}

export function toKoPath(path: string): string {
  return toLangPath(path, 'ko');
}

export function toEsPath(path: string): string {
  return toLangPath(path, 'es');
}
