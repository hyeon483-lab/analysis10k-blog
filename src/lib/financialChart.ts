/**
 * Draws a small grouped-bar chart from the "Five-year financials" table already in a post
 * (revenue next to free cash flow, or operating income when there is no FCF row), so the numbers
 * in the table can also be read at a glance. Pure presentation: it only reads figures that are
 * already in the post and never invents any.
 */

function cellText(html: string): string {
  return html.replace(/<[^>]+>/g, '').replace(/&amp;/g, '&').replace(/\s+/g, ' ').trim();
}

function parseNum(s: string): number | null {
  const m = /^\(?\s*-?\$?([\d,]+(?:\.\d+)?)/.exec(s.replace(/\s/g, ''));
  if (!m) return null;
  let v = parseFloat(m[1].replace(/,/g, ''));
  if (Number.isNaN(v)) return null;
  if (/^\(/.test(s.trim()) || /^-/.test(s.trim()) || /^\$-/.test(s.trim())) v = -v;
  return v;
}

function fmt(v: number): string {
  const a = Math.abs(v);
  const s = a >= 1000 ? Math.round(a).toLocaleString('en-US') : a % 1 ? a.toFixed(1) : String(a);
  return (v < 0 ? '-' : '') + s;
}

function esc(s: string): string {
  return s.replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/"/g, '&quot;');
}

export function withFinancialChart(html: string): string {
  const start = html.indexOf('<h2 id="financials">');
  if (start < 0) return html;
  const next = html.indexOf('<h2 ', start + 10);
  const section = html.slice(start, next < 0 ? html.length : next);
  const tableM = /<table[\s\S]*?<\/table>/.exec(section);
  if (!tableM) return html;
  const table = tableM[0];

  const headRow = /<thead>[\s\S]*?<\/thead>/.exec(table)?.[0] ?? '';
  const years = [...headRow.matchAll(/<th[^>]*>([\s\S]*?)<\/th>/g)].map((m) => cellText(m[1]).replace(/[^\dA-Za-z' -]/g, '').trim()).slice(1);
  if (years.length < 4) return html;

  const rows = [...table.matchAll(/<tr[^>]*>([\s\S]*?)<\/tr>/g)].map((m) => [...m[1].matchAll(/<t[dh][^>]*>([\s\S]*?)<\/t[dh]>/g)].map((c) => cellText(c[1])));
  const find = (re: RegExp) => rows.find((r) => r.length > years.length && re.test(r[0]));
  const rev = find(/^(net |total )?revenue$/i);
  const second =
    find(/^(industrial )?free cash flow$/i) ??
    find(/^operating income/i) ??
    find(/^net income/i) ??
    find(/^pretax income/i) ??
    find(/^AFFO/i);
  if (!rev || !second) return html;

  const series = [
    { name: rev[0], vals: rev.slice(1, years.length + 1).map(parseNum) },
    { name: second[0].replace(/\s*\(.*$/, ''), vals: second.slice(1, years.length + 1).map(parseNum) },
  ];
  if (series.some((s) => s.vals.filter((v) => v !== null).length < 4)) return html;

  const all = series.flatMap((s) => s.vals.filter((v): v is number => v !== null));
  const max = Math.max(...all, 0);
  const min = Math.min(...all, 0);
  const W = 680, H = 250, padL = 8, padR = 8, padT = 22, padB = 44;
  const plotH = H - padT - padB;
  const span = max - min || 1;
  const y = (v: number) => padT + ((max - v) / span) * plotH;
  const zero = y(0);
  const groupW = (W - padL - padR) / years.length;
  const barW = Math.min(30, (groupW - 14) / 2);
  const colors = ['var(--accent)', 'var(--ink-faint)'];

  let bars = '';
  years.forEach((yr, i) => {
    const gx = padL + i * groupW + groupW / 2;
    series.forEach((s, j) => {
      const v = s.vals[i];
      if (v === null) return;
      const x = gx + (j === 0 ? -barW - 1.5 : 1.5);
      const top = Math.min(y(v), zero);
      const h = Math.max(1, Math.abs(y(v) - zero));
      bars += `<rect x="${x.toFixed(1)}" y="${top.toFixed(1)}" width="${barW.toFixed(1)}" height="${h.toFixed(1)}" rx="2" fill="${colors[j]}"/>`;
      const ty = v >= 0 ? top - 4 : top + h + 11;
      bars += `<text x="${(x + barW / 2).toFixed(1)}" y="${ty.toFixed(1)}" text-anchor="middle" font-size="9.5" fill="var(--ink-muted)">${esc(fmt(v))}</text>`;
    });
    bars += `<text x="${gx.toFixed(1)}" y="${H - 22}" text-anchor="middle" font-size="11" fill="var(--ink-muted)">${esc(yr)}</text>`;
  });

  const label = series.map((s) => `${s.name}: ${years.map((yr, i) => `${yr} ${s.vals[i] === null ? 'n/a' : fmt(s.vals[i] as number)}`).join(', ')}`).join('. ');
  const legend = series
    .map((s, j) => `<span style="display:inline-flex;align-items:center;gap:6px;margin-right:14px"><i style="width:10px;height:10px;border-radius:2px;background:${colors[j]};display:inline-block"></i>${esc(s.name)}</span>`)
    .join('');

  const figure = `<figure class="fin-chart" style="margin:18px 0 6px"><svg viewBox="0 0 ${W} ${H}" role="img" aria-label="${esc(label)}" style="width:100%;height:auto;display:block"><title>${esc(label)}</title><line x1="${padL}" y1="${zero.toFixed(1)}" x2="${W - padR}" y2="${zero.toFixed(1)}" stroke="var(--border)"/>${bars}</svg><figcaption style="font-size:12.5px;color:var(--ink-faint);margin-top:6px">${legend}Same figures as the table below.</figcaption></figure>`;

  const pos = start + section.indexOf(table);
  const tableWrapStart = html.lastIndexOf('<div class="table-wrap">', pos);
  const insertAt = tableWrapStart >= start ? tableWrapStart : pos;
  return html.slice(0, insertAt) + figure + '\n' + html.slice(insertAt);
}
