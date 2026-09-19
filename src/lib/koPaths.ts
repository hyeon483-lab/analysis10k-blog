/** Path of the same page in Korean (pages without a translation go to the Korean home). */
export function toKoPath(path: string): string {
  if (path === '/' || path === '') return '/ko';
  if (/^\/(posts|about|contact|privacy|methodology|guides)(\/|$)/.test(path)) return '/ko' + path;
  return '/ko';
}

export function toEnPath(path: string): string {
  if (path === '/ko') return '/';
  if (path.startsWith('/ko/')) return path.slice(3);
  return path;
}
