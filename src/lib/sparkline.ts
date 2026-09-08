/** Deterministic decorative sparkline points for post banners — purely visual, not real chart data. */
export function sparklinePoints(seed: number): string {
  const pts: string[] = [];
  let y = 70 + (seed % 5) * 4;
  for (let i = 0; i <= 10; i++) {
    const x = i * 40;
    y += ((seed * (i + 3)) % 13) - 6;
    y = Math.max(10, Math.min(120, y));
    pts.push(`${x},${y}`);
  }
  return pts.join(' ');
}

export function seedFromString(s: string): number {
  let seed = 0;
  for (let i = 0; i < s.length; i++) seed += s.charCodeAt(i) * (i + 1);
  return seed;
}
