/** Trims a meta description to a length search engines show in full, cutting at a word boundary. */
export function metaDescription(text: string, max = 155): string {
  const t = text.replace(/\s+/g, ' ').trim();
  if (t.length <= max) return t;
  const cut = t.slice(0, max - 1);
  const sp = cut.lastIndexOf(' ');
  const base = sp > max * 0.6 ? cut.slice(0, sp) : cut;
  return base.replace(/[,;:\-–—\s]+$/, '') + '…';
}

/** Tags with fewer posts than this are thin archive pages, so they stay out of the search index. */
export const MIN_INDEXED_TAG_POSTS = 5;
