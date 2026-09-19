/**
 * Extra charts drawn from tables that are already inside each post: revenue mix (donut) and
 * operating margin (line) for snapshots, required growth by discount rate (line) for reverse-DCF
 * posts, and the guidance scorecard (bar) for stories. They only re-draw numbers already on the
 * page, and each one is skipped if its table is not in the expected shape.
 */

const PALETTE = ['#5b8def', '#f2a541', '#3fb68b', '#d9605a', '#9b7ede', '#4cc3d9', '#c7a548', '#8a93a6'];

const text = (h: string) => h.replace(/<[^>]+>/g, '').replace(/&amp;/g, '&').replace(/&#x27;|&apos;/g, "'").replace(/\s+/g, ' ').trim();
const esc = (s: string) => s.replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/"/g, '&quot;');

function sectionTable(html: string, id: string): { start: number; tableAt: number; table: string } | null {
  const start = html.indexOf(`<h2 id="${id}">`);
  if (start < 0) return null;
  const next = html.indexOf('<h2 ', start + 10);
  const section = html.slice(start, next < 0 ? html.length : next);
  const m = /<table[\s\S]*?<\/table>/.exec(section);
  if (!m) return null;
  const abs = start + section.indexOf(m[0]);
  const wrap = html.lastIndexOf('<div class="table-wrap">', abs);
  return { start, tableAt: wrap >= start ? wrap : abs, table: m[0] };
}

function rowsOf(table: string): { cells: string[]; cls: string[]; tr: string }[] {
  return [...table.matchAll(/<tr([^>]*)>([\s\S]*?)<\/tr>/g)].map((m) => {
    const cells = [...m[2].matchAll(/<t[dh]([^>]*)>([\s\S]*?)<\/t[dh]>/g)];
    return { cells: cells.map((c) => text(c[2])), cls: cells.map((c) => /class="([^"]*)"/.exec(c[1])?.[1] ?? ''), tr: m[1] };
  });
}

function wrap(svg: string, caption: string, label: string): string {
  return `<figure class="fin-chart" style="margin:18px 0 6px"><svg viewBox="0 0 680 230" role="img" aria-label="${esc(label)}" style="width:100%;height:auto;display:block"><title>${esc(label)}</title>${svg}</svg><figcaption style="font-size:12.5px;color:var(--ink-faint);margin-top:6px">${esc(caption)}</figcaption></figure>\n`;
}

function insertBefore(html: string, at: number, figure: string): string {
  return html.slice(0, at) + figure + html.slice(at);
}

function pct(s: string): number | null {
  const m = /(-?\d+(?:\.\d+)?)\s*%/.exec(s);
  return m ? parseFloat(m[1]) : null;
}

/* ---------- revenue mix donut (snapshot) ---------- */
function revenueMix(html: string): string {
  const t = sectionTable(html, 'revenue-mix');
  if (!t) return html;
  const rows = rowsOf(t.table);
  const head = rows[0]?.cells ?? [];
  const shareCol = head.findIndex((c) => /share|percent|%/i.test(c));
  if (shareCol < 1) return html;
  const items = rows
    .slice(1)
    .filter((r) => !/total|consolidated/i.test(r.cells[0]))
    .map((r) => ({ name: r.cells[0].replace(/\s*\(.*?\)\s*$/, ''), v: pct(r.cells[shareCol] ?? '') }))
    .filter((x): x is { name: string; v: number } => x.v !== null && x.v > 0);
  if (items.length < 2 || items.length > 8) return html;
  const sum = items.reduce((s, x) => s + x.v, 0);
  if (sum < 60 || sum > 130) return html;

  const cx = 110, cy = 115, R = 88, r = 52;
  let a0 = -Math.PI / 2;
  let paths = '';
  items.forEach((it, i) => {
    const ang = (it.v / sum) * Math.PI * 2;
    const a1 = a0 + ang;
    const large = ang > Math.PI ? 1 : 0;
    const p = (rad: number, a: number) => `${(cx + rad * Math.cos(a)).toFixed(1)},${(cy + rad * Math.sin(a)).toFixed(1)}`;
    paths += `<path d="M${p(R, a0)} A${R},${R} 0 ${large} 1 ${p(R, a1)} L${p(r, a1)} A${r},${r} 0 ${large} 0 ${p(r, a0)} Z" fill="${PALETTE[i % PALETTE.length]}"/>`;
    a0 = a1;
  });
  let legend = '';
  items.forEach((it, i) => {
    const y = 36 + i * 22;
    legend += `<rect x="250" y="${y - 10}" width="12" height="12" rx="2" fill="${PALETTE[i % PALETTE.length]}"/><text x="270" y="${y}" font-size="13" fill="var(--ink)">${esc(it.name.slice(0, 52))}</text><text x="660" y="${y}" font-size="13" text-anchor="end" fill="var(--ink-muted)">${it.v}%</text>`;
  });
  const label = `Revenue mix: ${items.map((i) => `${i.name} ${i.v}%`).join(', ')}`;
  return insertBefore(html, t.tableAt, wrap(paths + legend, 'Share of revenue, from the table below.', label));
}

/* ---------- operating margin line (snapshot) ---------- */
function marginTrend(html: string): string {
  const t = sectionTable(html, 'financials');
  if (!t) return html;
  const rows = rowsOf(t.table);
  const years = (rows[0]?.cells ?? []).slice(1).map((y) => y.replace(/[^\dA-Za-z' -]/g, '').trim());
  const row = rows.find((r) => /^operating income|^ebit\b/i.test(r.cells[0]) && /\(.*%.*\)/.test(r.cells.slice(1).join(' ')));
  if (!row || years.length < 4) return html;
  const vals = row.cells.slice(1, years.length + 1).map((c) => {
    const m = /\((-?[\d.]+)%\)/.exec(c);
    return m ? parseFloat(m[1]) : null;
  });
  if (vals.filter((v) => v !== null).length < 4) return html;
  const nums = vals.filter((v): v is number => v !== null);
  const lo = Math.min(...nums, 0), hi = Math.max(...nums);
  const padL = 40, padR = 30, padT = 30, padB = 44, W = 680, H = 230;
  const x = (i: number) => padL + (i * (W - padL - padR)) / (years.length - 1);
  const y = (v: number) => padT + ((hi - v) / (hi - lo || 1)) * (H - padT - padB);
  let path = '', dots = '', started = false;
  vals.forEach((v, i) => {
    if (v === null) { started = false; return; }
    path += `${started ? 'L' : 'M'}${x(i).toFixed(1)},${y(v).toFixed(1)} `;
    started = true;
    dots += `<circle cx="${x(i).toFixed(1)}" cy="${y(v).toFixed(1)}" r="4" fill="var(--accent)"/><text x="${x(i).toFixed(1)}" y="${(y(v) - 10).toFixed(1)}" font-size="11" text-anchor="middle" fill="var(--ink-muted)">${v}%</text>`;
  });
  const axis = years.map((yr, i) => `<text x="${x(i).toFixed(1)}" y="${H - 18}" font-size="11" text-anchor="middle" fill="var(--ink-muted)">${esc(yr)}</text>`).join('');
  const base = lo < 0 ? `<line x1="${padL}" y1="${y(0).toFixed(1)}" x2="${W - padR}" y2="${y(0).toFixed(1)}" stroke="var(--border)"/>` : '';
  const label = `Operating margin by year: ${years.map((yr, i) => `${yr} ${vals[i] === null ? 'n/a' : vals[i] + '%'}`).join(', ')}`;
  return insertBefore(html, t.tableAt, wrap(base + `<path d="${path}" fill="none" stroke="var(--accent)" stroke-width="2.5"/>` + dots + axis, 'Operating margin, taken from the parentheses in the operating-income row below.', label));
}

/* ---------- required growth by discount rate (dcf) ---------- */
function sensitivity(html: string): string {
  const t = sectionTable(html, 'sensitivity');
  if (!t) return html;
  const rows = rowsOf(t.table).slice(1);
  const pts = rows
    .map((r) => ({ w: pct(r.cells[0] ?? ''), g: pct(r.cells[1] ?? ''), base: /base/i.test(r.cells[0] ?? '') || /highlight/.test(r.tr) }))
    .filter((p): p is { w: number; g: number; base: boolean } => p.w !== null && p.g !== null);
  if (pts.length < 3) return html;
  const gs = pts.map((p) => p.g);
  const lo = Math.min(...gs, 0), hi = Math.max(...gs);
  const padL = 44, padR = 30, padT = 32, padB = 44, W = 680, H = 230;
  const x = (i: number) => padL + (i * (W - padL - padR)) / (pts.length - 1);
  const y = (v: number) => padT + ((hi - v) / (hi - lo || 1)) * (H - padT - padB);
  const path = pts.map((p, i) => `${i ? 'L' : 'M'}${x(i).toFixed(1)},${y(p.g).toFixed(1)}`).join(' ');
  const dots = pts
    .map((p, i) => `<circle cx="${x(i).toFixed(1)}" cy="${y(p.g).toFixed(1)}" r="${p.base ? 6 : 4}" fill="${p.base ? 'var(--accent)' : 'var(--surface)'}" stroke="var(--accent)" stroke-width="2"/><text x="${x(i).toFixed(1)}" y="${(y(p.g) - 12).toFixed(1)}" font-size="11.5" text-anchor="middle" fill="var(--ink)">${p.g}%</text><text x="${x(i).toFixed(1)}" y="${H - 18}" font-size="11.5" text-anchor="middle" fill="var(--ink-muted)">${p.w}%${p.base ? ' (base)' : ''}</text>`)
    .join('');
  const zero = lo < 0 ? `<line x1="${padL}" y1="${y(0).toFixed(1)}" x2="${W - padR}" y2="${y(0).toFixed(1)}" stroke="var(--border)"/>` : '';
  const label = `Required growth by discount rate: ${pts.map((p) => `${p.w}% gives ${p.g}%`).join(', ')}`;
  return insertBefore(html, t.tableAt, wrap(zero + `<path d="${path}" fill="none" stroke="var(--accent)" stroke-width="2.5"/>` + dots, 'Discount rate (bottom) vs. the growth the price then requires.', label));
}

/* ---------- guidance scorecard (story) ---------- */
function scorecard(html: string): string {
  const t = sectionTable(html, 'guidance-record');
  if (!t) return html;
  const rows = rowsOf(t.table).slice(1);
  let good = 0, bad = 0;
  for (const r of rows) {
    const c = r.cls[r.cls.length - 1] ?? '';
    if (/pos/.test(c)) good++;
    else if (/neg/.test(c)) bad++;
  }
  const total = good + bad;
  if (total < 3) return html;
  const W = 620, gw = (good / total) * W, bw = W - gw;
  const svg =
    `<rect x="30" y="70" width="${gw.toFixed(1)}" height="46" rx="6" fill="#3fb68b"/>` +
    `<rect x="${(30 + gw).toFixed(1)}" y="70" width="${bw.toFixed(1)}" height="46" rx="6" fill="#d9605a"/>` +
    (good ? `<text x="${(30 + gw / 2).toFixed(1)}" y="99" font-size="15" font-weight="700" text-anchor="middle" fill="#fff">${good} met or beaten</text>` : '') +
    (bad ? `<text x="${(30 + gw + bw / 2).toFixed(1)}" y="99" font-size="15" font-weight="700" text-anchor="middle" fill="#fff">${bad} missed or open</text>` : '') +
    `<text x="30" y="150" font-size="12.5" fill="var(--ink-muted)">Each row of the table below is one promise checked against what followed.</text>`;
  const label = `Guidance scorecard: ${good} of ${total} promises met or beaten, ${bad} missed or still open`;
  return insertBefore(html, t.tableAt, wrap(svg, `${good} of ${total} tracked promises were met or beaten.`, label));
}

export function withPostCharts(html: string, category: 'snapshot' | 'story' | 'dcf'): string {
  try {
    if (category === 'snapshot') return marginTrend(revenueMix(html));
    if (category === 'dcf') return sensitivity(html);
    return scorecard(html);
  } catch {
    return html;
  }
}
