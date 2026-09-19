import { ASKS, dcfSlug, type AskRow } from './priceAsks';

export type Lang = 'en' | 'ko';

export interface Guide {
  slug: string;
  date: string;
  en: { title: string; description: string; faq: { q: string; a: string }[] };
  ko: { title: string; description: string; faq: { q: string; a: string }[] };
}

export const GUIDES: Guide[] = [
  {
    slug: 'what-does-a-stock-price-assume',
    date: '2026-09-20',
    en: {
      title: 'What does a stock price assume? A plain guide to reading a reverse DCF',
      description:
        'What the growth number in a reverse DCF means, how to compare it with a company’s record, and three ways it misleads. Worked examples from 51 companies.',
      faq: [
        { q: 'What is a reverse DCF?', a: 'A reverse DCF starts from today’s share price and works backward to the growth in cash flow that price needs over the next ten years. It does not say what a stock is worth; it shows what the price already assumes.' },
        { q: 'Does a low required growth rate mean a stock is cheap?', a: 'No. A low required rate only means the price asks for little. If the company’s own record is negative, even a small ask needs a real reversal. Compare the required rate with the record before drawing a conclusion.' },
        { q: 'Which discount rate should I use?', a: 'There is no single right answer, which is why each article shows a range. We use 9% for large stable companies and 10% for cyclical or higher-risk ones as the base case, then show what 7% to 12% would do.' },
      ],
    },
    ko: {
      title: '주가는 무엇을 가정하고 있을까? 역DCF 읽는 법',
      description: '역DCF의 성장률이 무슨 뜻인지, 회사의 실제 실적과 어떻게 비교하는지, 오해하기 쉬운 세 가지를 51개 기업의 실제 사례로 설명합니다.',
      faq: [
        { q: '역DCF가 무엇인가요?', a: '역DCF는 오늘의 주가에서 출발해, 그 가격이 앞으로 10년간 필요로 하는 현금흐름 성장률을 거꾸로 계산합니다. 주식의 가치를 말해주지 않고, 지금 가격이 이미 가정하는 것을 보여줍니다.' },
        { q: '필요한 성장률이 낮으면 싼 주식인가요?', a: '아닙니다. 낮다는 것은 가격이 요구하는 것이 적다는 뜻일 뿐입니다. 회사의 실제 실적이 마이너스라면 작은 요구도 실제 반전이 있어야 합니다. 결론을 내리기 전에 필요 성장률을 실적과 비교하세요.' },
        { q: '할인율은 얼마를 써야 하나요?', a: '정답은 하나가 아니어서 글마다 범위를 보여줍니다. 크고 안정적인 회사는 9%, 경기 민감하거나 위험이 큰 회사는 10%를 기본으로 하고 7~12%에서 어떻게 달라지는지 보여줍니다.' },
      ],
    },
  },
  {
    slug: 'stocks-priced-for-the-most-growth',
    date: '2026-09-20',
    en: {
      title: 'Which stocks are priced for the most growth? 51 companies compared',
      description: 'A ranking of what today’s prices ask for, per year for ten years, next to what each company has actually delivered. Built from our 50 reverse-DCF articles.',
      faq: [
        { q: 'Which stock in this set asks for the most growth?', a: 'Tesla, at about 42% a year in free cash flow, followed by AMD (41.6%) and Palantir (34% to 48% depending on the base). Tesla’s own five-year record is 5.5%; AMD’s is 20.3%.' },
        { q: 'Does a high required growth rate mean a stock is expensive?', a: 'Not by itself. Nvidia asks for 28.2% a year but grew free cash flow 83% a year over five years. What matters is the gap between the ask and the record, and whether the record can repeat.' },
      ],
    },
    ko: {
      title: '가장 높은 성장을 가정한 주가는? 51개 기업 비교',
      description: '지금 주가가 앞으로 10년간 연 몇 %의 성장을 요구하는지를, 각 회사가 실제로 낸 실적 옆에 놓은 순위입니다. 우리의 역DCF 글 50편으로 만들었습니다.',
      faq: [
        { q: '이 조사에서 가장 높은 성장을 요구하는 종목은?', a: '테슬라로 잉여현금흐름이 연 약 42%씩 늘어야 하고, 이어 AMD(41.6%), 팔란티어(기준에 따라 34~48%) 순입니다. 테슬라의 5년 실적은 5.5%, AMD는 20.3%입니다.' },
        { q: '요구 성장률이 높으면 비싼 주식인가요?', a: '그것만으로는 아닙니다. 엔비디아는 연 28.2%를 요구하지만 지난 5년 FCF는 연 83% 늘었습니다. 중요한 것은 요구와 실적의 격차, 그리고 그 실적이 반복될 수 있느냐입니다.' },
      ],
    },
  },
  {
    slug: 'stocks-priced-for-the-least-growth',
    date: '2026-09-20',
    en: {
      title: 'Which stocks are priced for the least growth? Why low is not the same as cheap',
      description: 'The companies whose share prices ask for the smallest growth, split into those that have already beaten it and those whose record is still negative.',
      faq: [
        { q: 'Which stocks in this set ask for the least growth?', a: 'Cigna (about -2% a year), Bank of America (1.2%, net-income basis), JPMorgan (3.4%), American Express (3.6%) and IBM (4.4%) ask for the least. Their records are measured on different bases, free cash flow or net income for the banks, so compare each with its own record.' },
        { q: 'Is a low ask a buy signal?', a: 'No. It is a reason to look closer. Occidental (4.9%), CVS (6.15%) and ExxonMobil (7.0%) also ask for little, but their free cash flow has been shrinking, so even that needs a reversal.' },
      ],
    },
    ko: {
      title: '가장 낮은 성장을 가정한 주가는? 낮은 요구가 곧 싸다는 뜻은 아닌 이유',
      description: '주가가 요구하는 성장이 가장 작은 회사들을, 이미 그 이상을 해낸 회사와 실적이 아직 마이너스인 회사로 나누어 살펴봅니다.',
      faq: [
        { q: '가장 낮은 성장을 요구하는 종목은?', a: '시그나(연 약 -2%), 뱅크 오브 아메리카(순이익 기준 1.2%), JP모건(3.4%), 아메리칸 익스프레스(3.6%), IBM(4.4%) 순으로 요구가 낮습니다. 회사마다 비교 기준이 달라서 각자의 실적과 비교해야 합니다.' },
        { q: '요구가 낮으면 매수 신호인가요?', a: '아닙니다. 더 자세히 볼 이유일 뿐입니다. 옥시덴탈(4.9%), CVS(6.15%), 엑슨모빌(7.0%)도 요구가 적지만 이들의 FCF는 줄어들고 있어서 그 정도도 반전이 있어야 합니다.' },
      ],
    },
  },
  {
    slug: 'dividend-streaks-among-51-companies',
    date: '2026-09-20',
    en: {
      title: 'Which of these 51 companies have raised their dividends for decades?',
      description: 'Dividend streaks and yields for the companies in our coverage that state one, plus who froze, cut, or has never paid. All figures come from the company articles.',
      faq: [
        { q: 'Which company here has the longest dividend streak?', a: 'Coca-Cola, with 64 consecutive years of dividend increases, followed by Johnson & Johnson (63) and PepsiCo (54). Realty Income has paid monthly dividends for 57 years.' },
        { q: 'Which of these companies stopped paying a dividend?', a: 'Intel fully suspended its dividend in 2025 after a deep cut in 2024. CVS has kept its quarterly payment frozen at $0.665.' },
      ],
    },
    ko: {
      title: '이 51개 기업 중 수십 년째 배당을 올린 곳은?',
      description: '배당 인상 기록을 밝힌 기업의 연속 인상 연수와 배당수익률, 그리고 배당을 동결·중단했거나 한 번도 안 준 기업을 정리했습니다. 숫자는 모두 각 기업 글에서 가져왔습니다.',
      faq: [
        { q: '배당 인상 기록이 가장 긴 기업은?', a: '코카콜라로 64년 연속 인상이고, 이어 존슨앤드존슨(63년), 펩시코(54년) 순입니다. 리얼티인컴은 57년째 월 배당을 지급했습니다.' },
        { q: '배당을 중단한 기업이 있나요?', a: '인텔은 2024년 대폭 줄인 뒤 2025년에 배당을 완전히 중단했습니다. CVS는 분기 배당을 0.665달러로 동결해 두고 있습니다.' },
      ],
    },
  },
];

/* ---------------- HTML builders ---------------- */

const L = (lang: Lang, en: string, ko: string) => (lang === 'ko' ? ko : en);
const base = (lang: Lang) => (lang === 'ko' ? '/ko' : '');
const name = (r: AskRow, lang: Lang) => (lang === 'ko' ? r[2] : r[1]);
const link = (r: AskRow, lang: Lang) => `<a href="${base(lang)}/posts/${dcfSlug(r[0])}">${name(r, lang)}</a>`;
const esc = (s: string) => s.replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/"/g, '&quot;');

function askChart(rows: AskRow[], lang: Lang): string {
  const W = 680, rowH = 27, padT = 14, labelW = 168, right = 90;
  const H = padT + rows.length * rowH + 30;
  const MAX = 60;
  const x0 = labelW;
  const plot = W - labelW - right;
  const xs = (v: number) => x0 + (Math.max(0, Math.min(v, MAX)) / MAX) * plot;
  let g = '';
  [0, 20, 40, 60].forEach((t) => {
    g += `<line x1="${xs(t)}" y1="${padT - 4}" x2="${xs(t)}" y2="${H - 26}" stroke="var(--border)"/><text x="${xs(t)}" y="${H - 10}" font-size="11" text-anchor="middle" fill="var(--ink-faint)">${t}%</text>`;
  });
  rows.forEach((r, i) => {
    const y = padT + i * rowH;
    const ask = Math.max(0, r[3]);
    g += `<text x="${labelW - 10}" y="${y + 16}" font-size="12.5" text-anchor="end" fill="var(--ink)">${esc(name(r, lang))}</text>`;
    g += `<rect x="${x0}" y="${y + 4}" width="${Math.max(2, xs(ask) - x0).toFixed(1)}" height="14" rx="3" fill="var(--accent)"/>`;
    if (r[5] !== null) {
      const cx = xs(r[5]);
      const clipped = r[5] > MAX;
      g += `<path d="M${cx} ${y + 3} l7 8 l-7 8 l-7 -8 z" fill="#f2a541" stroke="var(--surface)" stroke-width="1"/>`;
      if (clipped) g += `<text x="${cx + 12}" y="${y + 16}" font-size="11" fill="var(--ink-muted)">${r[5]}%</text>`;
    }
    g += `<text x="${W - 8}" y="${y + 16}" font-size="12" text-anchor="end" fill="var(--ink-muted)">${esc(r[4])}</text>`;
  });
  const label = rows.map((r) => `${name(r, lang)} asks ${r[4]}${r[5] !== null ? `, record ${r[5]}%` : ''}`).join('; ');
  const legend = `<span style="display:inline-flex;align-items:center;gap:6px;margin-right:16px"><i style="width:12px;height:10px;border-radius:2px;background:var(--accent);display:inline-block"></i>${L(lang, 'What the price asks per year', '주가가 요구하는 연 성장률')}</span><span style="display:inline-flex;align-items:center;gap:6px"><i style="width:10px;height:10px;background:#f2a541;transform:rotate(45deg);display:inline-block"></i>${L(lang, 'What the company delivered (its own basis)', '회사의 실제 실적(각자의 기준)')}</span>`;
  return `<figure class="fin-chart" style="margin:18px 0 6px"><svg viewBox="0 0 ${W} ${H}" role="img" aria-label="${esc(label)}" style="width:100%;height:auto;display:block"><title>${esc(label)}</title>${g}</svg><figcaption style="font-size:12.5px;color:var(--ink-faint);margin-top:6px">${legend}</figcaption></figure>`;
}

function askTable(rows: AskRow[], lang: Lang): string {
  const head = `<thead><tr><th>${L(lang, 'Company', '기업')}</th><th>${L(lang, 'Price asks per year', '요구 성장률(연)')}</th><th>${L(lang, 'What it has delivered', '실제 실적')}</th></tr></thead>`;
  const body = rows.map((r) => `<tr><td>${link(r, lang)}</td><td>${esc(r[4])}</td><td>${esc(lang === 'ko' ? r[7] : r[6])}</td></tr>`).join('');
  return `<div class="table-wrap"><table><caption>${L(lang, 'Required 10-year growth vs. the record, each on its own basis', '필요한 10년 성장률과 실적(각자의 기준)')}</caption>${head}<tbody>${body}</tbody></table></div>`;
}

const sorted = [...ASKS].sort((a, b) => b[3] - a[3]);
const byTicker = (t: string) => ASKS.find((r) => r[0] === t)!;

function guide1(lang: Lang): string {
  const ko = byTicker('KO'), jpm = byTicker('JPM'), tsla = byTicker('TSLA'), race = byTicker('RACE'), eqt = byTicker('EQT'), msft = byTicker('MSFT');
  return L(lang,
`<h2 id="short-version">The one-sentence version</h2>
<p>A stock price is a bet on the future. A reverse DCF asks what that bet is: given today’s price, how fast would the company’s cash flow have to grow for ten years for the price to make sense? The answer is a percentage, and the useful thing to do with it is compare it with what the company has actually done.</p>

<h2 id="how-to-read">How to read the number</h2>
<ul class="kicker-list">
  <li><b>1. Find the ask.</b> This is the yearly growth the price needs. In our articles it sits at the top, for example ${link(ko, lang)} at ${ko[4]} a year.</li>
  <li><b>2. Find the record.</b> Look at what the same measure did over the past four or five years. For Coca-Cola, revenue grew ${ko[5]}% a year.</li>
  <li><b>3. Look at the gap.</b> An ask far above the record means the price assumes the company changes gear. An ask below the record means the price assumes it slows down or merely repeats.</li>
  <li><b>4. Ask why.</b> A gap is a reason to read the business, not a verdict. That is what the rest of each article is for.</li>
</ul>

<h2 id="examples">Three examples from our data</h2>
<div class="table-wrap"><table><thead><tr><th>Company</th><th>Price asks</th><th>Record</th><th>What it suggests</th></tr></thead><tbody>
<tr><td>${link(tsla, lang)}</td><td>${tsla[4]}</td><td>${tsla[6]}</td><td>The price is paying for robotaxi, self-driving software and robots that are not yet in the numbers.</td></tr>
<tr><td>${link(ko, lang)}</td><td>${ko[4]}</td><td>${ko[6]}</td><td>A strong brand priced closer to a growth stock than its own guidance supports.</td></tr>
<tr><td>${link(jpm, lang)}</td><td>${jpm[4]}</td><td>${jpm[6]}</td><td>The price asks for far less than the bank has done, which is why the real question is the credit cycle.</td></tr>
</tbody></table></div>

<h2 id="misleads">Three ways it misleads</h2>
<ul class="kicker-list">
  <li><b>A distorted starting year.</b> ${link(race, lang)}’s four-year record starts in 2021, when the pandemic was still depressing cash flow, so its ${race[5]}% growth looks better than the underlying pace. Pfizer’s record is distorted the other way by COVID vaccine sales.</li>
  <li><b>Growth that was bought.</b> ${link(eqt, lang)} grew free cash flow 47% a year, but most of that came from two acquisitions; organic volume grew 6.4%. A record built on deals is not a record of organic growth.</li>
  <li><b>The wrong yardstick.</b> ${link(msft, lang)} looks demanding against free cash flow (${msft[6]}) and much less so against cloud revenue growth. Which measure you trust changes the answer.</li>
</ul>

<h2 id="cannot">What it cannot tell you</h2>
<p>A reverse DCF is not a price target and it is not a forecast. It moves a lot with the discount rate and the starting cash flow, which is why each article shows a sensitivity range. Use it to decide where to look harder, then read the filings. The full method, including how banks, REITs and companies with negative cash flow are handled, is on the <a href="/methodology">methodology page</a>.</p>

<h2 id="next">Where to go next</h2>
<p>See the companies whose prices ask for the most growth in <a href="/guides/stocks-priced-for-the-most-growth">the highest-ask ranking</a>, and those that ask for the least in <a href="/guides/stocks-priced-for-the-least-growth">the lowest-ask ranking</a>.</p>`,
`<h2 id="short-version">한 문장으로</h2>
<p>주가는 미래에 대한 베팅입니다. 역DCF는 그 베팅이 무엇인지 묻습니다. 오늘의 가격이 말이 되려면 이 회사의 현금흐름이 앞으로 10년간 얼마나 빨리 늘어야 하는가? 답은 하나의 퍼센트이고, 그 숫자로 할 일은 회사가 실제로 해온 것과 비교하는 것입니다.</p>

<h2 id="how-to-read">숫자를 읽는 순서</h2>
<ul class="kicker-list">
  <li><b>1. 요구치를 찾는다.</b> 가격이 필요로 하는 연 성장률입니다. 우리 글에서는 맨 위에 나옵니다. 예를 들어 ${link(ko, lang)}은 연 ${ko[4]}입니다.</li>
  <li><b>2. 실적을 찾는다.</b> 같은 지표가 지난 4~5년 동안 어땠는지 봅니다. 코카콜라의 매출은 연 ${ko[5]}% 늘었습니다.</li>
  <li><b>3. 격차를 본다.</b> 요구치가 실적보다 훨씬 높으면 가격은 회사가 기어를 바꾼다고 가정합니다. 실적보다 낮으면 둔화하거나 지금을 반복하는 정도를 가정합니다.</li>
  <li><b>4. 이유를 묻는다.</b> 격차는 판결이 아니라 사업을 더 읽어야 할 이유입니다. 각 글의 나머지가 그 일을 합니다.</li>
</ul>

<h2 id="examples">우리 데이터의 세 가지 사례</h2>
<div class="table-wrap"><table><thead><tr><th>기업</th><th>요구 성장률</th><th>실적</th><th>시사점</th></tr></thead><tbody>
<tr><td>${link(tsla, lang)}</td><td>${tsla[4]}</td><td>${tsla[7]}</td><td>아직 숫자에 나타나지 않은 로보택시·자율주행 소프트웨어·로봇에 값을 치르고 있습니다.</td></tr>
<tr><td>${link(ko, lang)}</td><td>${ko[4]}</td><td>${ko[7]}</td><td>회사 스스로의 가이던스가 뒷받침하는 것보다 성장주에 가까운 값을 받는 강한 브랜드입니다.</td></tr>
<tr><td>${link(jpm, lang)}</td><td>${jpm[4]}</td><td>${jpm[7]}</td><td>은행이 이미 해낸 것보다 훨씬 적게 요구합니다. 그래서 진짜 질문은 신용 사이클입니다.</td></tr>
</tbody></table></div>

<h2 id="misleads">오해하기 쉬운 세 가지</h2>
<ul class="kicker-list">
  <li><b>왜곡된 출발 연도.</b> ${link(race, lang)}의 4년 실적은 팬데믹이 아직 현금흐름을 누르던 2021년에서 시작해서, ${race[5]}% 성장이 실제 속도보다 좋아 보입니다. 화이자는 코로나 백신 매출 때문에 반대 방향으로 왜곡됩니다.</li>
  <li><b>산 성장.</b> ${link(eqt, lang)}은 FCF가 연 47% 늘었지만 대부분 두 번의 인수에서 나왔고, 자체 생산량 성장은 6.4%였습니다. 인수로 쌓은 실적은 자체 성장의 기록이 아닙니다.</li>
  <li><b>잘못된 잣대.</b> ${link(msft, lang)}은 FCF(${msft[7]}) 기준으로는 요구가 커 보이고 클라우드 매출 성장에 비하면 훨씬 덜합니다. 어느 지표를 믿느냐에 따라 답이 달라집니다.</li>
</ul>

<h2 id="cannot">알려주지 못하는 것</h2>
<p>역DCF는 목표주가도 예측도 아닙니다. 할인율과 출발점 현금흐름에 따라 크게 움직이기 때문에 글마다 민감도 범위를 보여줍니다. 어디를 더 깊이 볼지 정하는 데 쓰고, 그다음에는 공시를 읽으세요. 은행·리츠·현금흐름이 마이너스인 회사를 다루는 방법을 포함한 전체 방법은 <a href="/ko/methodology">계산 방법</a> 페이지에 있습니다.</p>

<h2 id="next">다음으로</h2>
<p>가격이 가장 높은 성장을 요구하는 회사들은 <a href="/ko/guides/stocks-priced-for-the-most-growth">요구가 가장 높은 순위</a>에서, 가장 낮게 요구하는 회사들은 <a href="/ko/guides/stocks-priced-for-the-least-growth">요구가 가장 낮은 순위</a>에서 볼 수 있습니다.</p>`);
}

function guide2(lang: Lang): string {
  const top = sorted.slice(0, 12);
  const tsla = byTicker('TSLA'), amd = byTicker('AMD'), pltr = byTicker('PLTR'), nvda = byTicker('NVDA'), crwd = byTicker('CRWD'), tsm = byTicker('TSM');
  return L(lang,
`<h2 id="ranking">The twelve highest asks</h2>
<p>Each bar is the yearly growth in cash flow the current price needs for ten years. The amber marker is what the company delivered on its own measure. A marker to the left of the bar means the price asks for more than the past; to the right means it asks for less.</p>
${askChart(top, lang)}
${askTable(top, lang)}

<h2 id="reading">Reading the top of the list</h2>
<ul class="kicker-list">
  <li><b>Asks far above the record.</b> ${link(tsla, lang)} (${tsla[4]} vs. ${tsla[5]}%) and ${link(amd, lang)} (${amd[4]} vs. ${amd[5]}%) are the clearest cases: the price assumes a much bigger business than the numbers show today.</li>
  <li><b>Asks below a very high record.</b> ${link(nvda, lang)} (${nvda[4]} vs. ${nvda[5]}%), ${link(pltr, lang)} and ${link(tsm, lang)} ask for less than they have done. Whether such a record can repeat at a larger size is the real question, not the arithmetic.</li>
  <li><b>Asks close to a slowing record.</b> ${link(crwd, lang)} asks for ${crwd[4]} after averaging 29.5%, but its most recent year was 16.3%.</li>
</ul>

<h2 id="caveats">Before you compare</h2>
<p>The record is measured in the way that suits each company, mostly free cash flow but revenue, net income or AFFO for some, over four or five years. Acquisitions and unusual years distort several of them, and each article explains how. Treat this as a map of where to look, not a ranking of which stock is best. The method is on the <a href="/methodology">methodology page</a>, and the lowest asks are in <a href="/guides/stocks-priced-for-the-least-growth">the companion ranking</a>.</p>`,
`<h2 id="ranking">요구가 가장 높은 12개</h2>
<p>막대는 지금 주가가 10년간 필요로 하는 연 현금흐름 성장률입니다. 노란 마름모는 회사가 각자의 기준으로 실제 해낸 성장입니다. 마름모가 막대보다 왼쪽이면 가격이 과거보다 더 많이 요구하고, 오른쪽이면 덜 요구한다는 뜻입니다.</p>
${askChart(top, lang)}
${askTable(top, lang)}

<h2 id="reading">순위 위쪽 읽기</h2>
<ul class="kicker-list">
  <li><b>실적보다 훨씬 높게 요구.</b> ${link(tsla, lang)}(${tsla[4]} 대 ${tsla[5]}%)와 ${link(amd, lang)}(${amd[4]} 대 ${amd[5]}%)가 가장 분명한 사례입니다. 가격은 지금 숫자가 보여주는 것보다 훨씬 큰 사업을 가정합니다.</li>
  <li><b>매우 높은 실적보다는 낮게 요구.</b> ${link(nvda, lang)}(${nvda[4]} 대 ${nvda[5]}%), ${link(pltr, lang)}, ${link(tsm, lang)}은 이미 해낸 것보다 덜 요구합니다. 그 실적이 더 커진 규모에서 반복될 수 있느냐가 산수가 아니라 진짜 질문입니다.</li>
  <li><b>둔화하는 실적에 가까운 요구.</b> ${link(crwd, lang)}은 평균 29.5%를 낸 뒤 ${crwd[4]}를 요구하지만 가장 최근 1년은 16.3%였습니다.</li>
</ul>

<h2 id="caveats">비교하기 전에</h2>
<p>실적은 회사마다 알맞은 방식으로 재었습니다. 대부분 FCF이지만 일부는 매출·순이익·AFFO이고 기간은 4~5년입니다. 인수와 특이한 해가 여럿을 왜곡하며, 각 글이 그 방식을 설명합니다. 이것은 어느 주식이 최고인지의 순위가 아니라 어디를 봐야 하는지의 지도입니다. 방법은 <a href="/ko/methodology">계산 방법</a>에 있고, 가장 낮은 요구는 <a href="/ko/guides/stocks-priced-for-the-least-growth">짝이 되는 순위</a>에서 볼 수 있습니다.</p>`);
}

function guide3(lang: Lang): string {
  const low = [...ASKS].sort((a, b) => a[3] - b[3]).slice(0, 12);
  const oxy = byTicker('OXY'), cvs = byTicker('CVS'), xom = byTicker('XOM'), ci = byTicker('CI'), bac = byTicker('BAC'), jpm = byTicker('JPM'), ibm = byTicker('IBM'), unh = byTicker('UNH'), axp = byTicker('AXP');
  return L(lang,
`<h2 id="ranking">The twelve lowest asks</h2>
<p>Same chart as the companion ranking, from the other end. Short bars mean the price asks for little growth. The amber marker is what the company delivered on its own measure.</p>
${askChart(low, lang)}
${askTable(low, lang)}

<h2 id="two-kinds">Two very different kinds of low</h2>
<ul class="kicker-list">
  <li><b>The record is already higher.</b> ${link(ci, lang)} (${ci[4]}), ${link(bac, lang)} (${bac[4]}), ${link(jpm, lang)} (${jpm[4]}), ${link(axp, lang)} (${axp[4]}), ${link(ibm, lang)} (${ibm[4]}) and, before its crisis, ${link(unh, lang)} (${unh[4]}) ask for less than they have delivered. That is the setup people call “undemanding,” but it says nothing about why the market is cautious.</li>
  <li><b>The record is negative.</b> ${link(oxy, lang)} (${oxy[4]}), ${link(cvs, lang)} (${cvs[4]}) and ${link(xom, lang)} (${xom[4]}) also ask for little, but their free cash flow has been shrinking (${oxy[5]}%, ${cvs[5]}% and ${xom[5]}% a year). Even a small ask needs a real turnaround in the trend.</li>
</ul>

<h2 id="not-cheap">Why low is not the same as cheap</h2>
<p>A reverse DCF only measures the distance between the price and the past. It cannot see the reason the market is cautious: patent cliffs, regulation, a credit cycle, a commodity price. For the banks, the number also rests on an approximation, net income standing in for cash flow, explained on the <a href="/methodology">methodology page</a>. Read the company article for each name before drawing a conclusion, and compare with <a href="/guides/stocks-priced-for-the-most-growth">the highest asks</a> to see the other end of the range.</p>`,
`<h2 id="ranking">요구가 가장 낮은 12개</h2>
<p>짝이 되는 순위와 같은 차트를 반대쪽 끝에서 본 것입니다. 막대가 짧을수록 가격이 요구하는 성장이 작습니다. 노란 마름모는 회사가 각자의 기준으로 실제 해낸 성장입니다.</p>
${askChart(low, lang)}
${askTable(low, lang)}

<h2 id="two-kinds">아주 다른 두 종류의 낮음</h2>
<ul class="kicker-list">
  <li><b>실적이 이미 더 높다.</b> ${link(ci, lang)}(${ci[4]}), ${link(bac, lang)}(${bac[4]}), ${link(jpm, lang)}(${jpm[4]}), ${link(axp, lang)}(${axp[4]}), ${link(ibm, lang)}(${ibm[4]}), 그리고 위기 이전의 ${link(unh, lang)}(${unh[4]})는 이미 해낸 것보다 덜 요구합니다. "부담 없는" 조합이라고 부르지만, 시장이 왜 조심스러운지는 말해주지 않습니다.</li>
  <li><b>실적이 마이너스다.</b> ${link(oxy, lang)}(${oxy[4]}), ${link(cvs, lang)}(${cvs[4]}), ${link(xom, lang)}(${xom[4]})도 적게 요구하지만 FCF가 줄어들고 있습니다(각각 연 ${oxy[5]}%, ${cvs[5]}%, ${xom[5]}%). 작은 요구도 추세의 실제 반전이 있어야 합니다.</li>
</ul>

<h2 id="not-cheap">낮다고 싸다는 뜻은 아닌 이유</h2>
<p>역DCF는 가격과 과거 사이의 거리만 잽니다. 시장이 조심스러운 이유, 즉 특허 절벽, 규제, 신용 사이클, 원자재 가격은 보지 못합니다. 은행은 순이익이 현금흐름을 대신하는 근사에 기대는데, 이는 <a href="/ko/methodology">계산 방법</a>에서 설명합니다. 결론을 내리기 전에 종목별 글을 읽고, 반대쪽 끝은 <a href="/ko/guides/stocks-priced-for-the-most-growth">요구가 가장 높은 순위</a>와 비교해 보세요.</p>`);
}

type Div = [string, string, string, string, string, string, string];
// [ticker, name, Korean name, streak EN, streak KO, yield, dcf/snapshot slug]
const DIVS: Div[] = [
  ['KO', 'Coca-Cola', '코카콜라', '64 years of increases', '64년 연속 인상', '2.44%', 'ko-snapshot'],
  ['JNJ', 'Johnson & Johnson', '존슨앤드존슨', '63 years of increases', '63년 연속 인상', '—', 'jnj-snapshot'],
  ['O', 'Realty Income', '리얼티인컴', '57 years of monthly dividends; 133 increases since 1994', '57년째 월 배당, 1994년 이후 133회 인상', '5.17%', 'o-snapshot'],
  ['PEP', 'PepsiCo', '펩시코', '54 years of increases', '54년 연속 인상', '~4.2%', 'pep-snapshot'],
  ['MCD', "McDonald's", '맥도날드', '50 years of increases', '50년 연속 인상', '—', 'mcd-snapshot'],
  ['XOM', 'ExxonMobil', '엑슨모빌', '43 years of increases', '43년 연속 인상', '—', 'xom-snapshot'],
  ['IBM', 'IBM', 'IBM', '30 years of increases', '30년 연속 인상', '~2.9%', 'ibm-snapshot'],
  ['WM', 'WM', '웨이스트 매니지먼트', '23 years of increases', '23년 연속 인상', '~1.7%', 'wm-snapshot'],
  ['MSFT', 'Microsoft', '마이크로소프트', '20 years of increases', '20년 연속 인상', '0.73%', 'msft-snapshot'],
  ['UNH', 'UnitedHealth', '유나이티드헬스', '16 years of increases', '16년 연속 인상', '~2.35%', 'unh-snapshot'],
  ['AAPL', 'Apple', '애플', '14 years of increases', '14년 연속 인상', '0.35%', 'aapl-snapshot'],
  ['DE', 'Deere', '디어', '5 years of increases', '5년 연속 인상', '—', 'de-snapshot'],
  ['CI', 'Cigna', '시그나', '5 years of increases', '5년 연속 인상', '~2.3%', 'ci-snapshot'],
  ['BAC', 'Bank of America', '뱅크 오브 아메리카', '5 years of increases', '5년 연속 인상', '~2.05%', 'bac-snapshot'],
];

function guide4(lang: Lang): string {
  const rows = DIVS.map((d) => `<tr><td><a href="${base(lang)}/posts/${d[6]}">${lang === 'ko' ? d[2] : d[1]}</a></td><td>${lang === 'ko' ? d[4] : d[3]}</td><td>${d[5]}</td></tr>`).join('');
  const table = `<div class="table-wrap"><table><caption>${L(lang, 'Dividend streaks stated in the company articles (yields as of the date in each article)', '각 기업 글에 적힌 배당 인상 기록(배당수익률은 각 글의 기준일)')}</caption><thead><tr><th>${L(lang, 'Company', '기업')}</th><th>${L(lang, 'Streak', '기록')}</th><th>${L(lang, 'Yield', '배당수익률')}</th></tr></thead><tbody>${rows}</tbody></table></div>`;
  const intc = `${base(lang)}/posts/intc-snapshot`, cvs = `${base(lang)}/posts/cvs-snapshot`, brk = `${base(lang)}/posts/brkb-snapshot`;
  return L(lang,
`<h2 id="streaks">The streaks</h2>
<p>These are the companies in our coverage whose articles state a run of consecutive dividend increases. A dash means the article gives the streak but not a yield.</p>
${table}

<h2 id="reading">How to read a streak</h2>
<ul class="kicker-list">
  <li><b>A long streak says something about habits, not the future.</b> Coca-Cola and Johnson & Johnson have raised for over six decades, but Coca-Cola’s revenue growth has slowed to under 2% a year, which is why a dividend alone is not a growth case.</li>
  <li><b>Yield and streak are different things.</b> Apple (0.35%) and Microsoft (0.73%) raise their dividends every year, and the yield is still tiny. A rising dividend is not automatically an income stock.</li>
  <li><b>Coverage matters more than length.</b> Chevron’s 2025 dividend was 104% of net income, so its own articles look at what supports the payout, not just its history.</li>
</ul>

<h2 id="not-paying">Frozen, suspended, or never paid</h2>
<ul class="kicker-list">
  <li><b>Suspended.</b> <a href="${intc}">Intel</a> fully suspended its dividend in 2025 after a deep cut in 2024, directing cash toward its foundry build-out instead.</li>
  <li><b>Frozen.</b> <a href="${cvs}">CVS</a> raised its quarterly payment from $0.605 to $0.665 in 2024 and has held it there since.</li>
  <li><b>Not since 1967.</b> <a href="${brk}">Berkshire Hathaway</a> has paid no dividend since 1967, on the view that reinvesting compounds better.</li>
  <li><b>Never paid.</b> Amazon, Palantir, CrowdStrike, AMD, Tesla, Palo Alto Networks, Synopsys, Cadence and Arista have not paid a dividend.</li>
</ul>

<p>Dividends are one way a company returns cash. For how each company also uses buybacks, read its snapshot article, and for what its price assumes, see <a href="/guides/what-does-a-stock-price-assume">how to read a reverse DCF</a>.</p>`,
`<h2 id="streaks">배당 인상 기록</h2>
<p>우리가 다룬 기업 중 글에서 연속 배당 인상 기록을 밝힌 곳입니다. 줄표(—)는 기록은 있지만 글에 배당수익률이 없다는 뜻입니다.</p>
${table}

<h2 id="reading">기록을 읽는 법</h2>
<ul class="kicker-list">
  <li><b>긴 기록은 습관을 말해 줄 뿐 미래를 말하지 않는다.</b> 코카콜라와 존슨앤드존슨은 60년 넘게 배당을 올렸지만 코카콜라의 매출 성장은 연 2% 아래로 둔화됐습니다. 배당만으로는 성장의 근거가 되지 않는 이유입니다.</li>
  <li><b>수익률과 기록은 다른 것.</b> 애플(0.35%)과 마이크로소프트(0.73%)는 매년 배당을 올리지만 수익률은 아주 낮습니다. 배당이 오른다고 해서 저절로 배당주가 되는 것은 아닙니다.</li>
  <li><b>기간보다 여력.</b> 셰브론의 2025년 배당은 순이익의 104%였습니다. 그래서 해당 글은 배당의 역사만이 아니라 무엇이 그것을 뒷받침하는지 봅니다.</li>
</ul>

<h2 id="not-paying">동결·중단·한 번도 안 준 곳</h2>
<ul class="kicker-list">
  <li><b>중단.</b> <a href="${intc}">인텔</a>은 2024년 대폭 줄인 뒤 2025년에 배당을 완전히 중단하고 현금을 파운드리 건설에 돌리고 있습니다.</li>
  <li><b>동결.</b> <a href="${cvs}">CVS</a>는 분기 배당을 2024년에 0.605달러에서 0.665달러로 올린 뒤 그대로 두고 있습니다.</li>
  <li><b>1967년 이후 없음.</b> <a href="${brk}">버크셔 해서웨이</a>는 재투자가 더 크게 복리로 불어난다는 생각으로 1967년 이후 배당을 주지 않았습니다.</li>
  <li><b>한 번도 없음.</b> 아마존, 팔란티어, 크라우드스트라이크, AMD, 테슬라, 팔로알토 네트웍스, 시높시스, 케이던스, 아리스타는 배당을 지급하지 않습니다.</li>
</ul>

<p>배당은 회사가 현금을 돌려주는 한 방법입니다. 각 회사가 자사주 매입까지 어떻게 쓰는지는 스냅샷 글에서, 주가가 무엇을 가정하는지는 <a href="/ko/guides/what-does-a-stock-price-assume">역DCF 읽는 법</a>에서 볼 수 있습니다.</p>`);
}

export function guideHtml(slug: string, lang: Lang): string {
  switch (slug) {
    case 'what-does-a-stock-price-assume': return guide1(lang);
    case 'stocks-priced-for-the-most-growth': return guide2(lang);
    case 'stocks-priced-for-the-least-growth': return guide3(lang);
    case 'dividend-streaks-among-51-companies': return guide4(lang);
    default: return '';
  }
}

export const guideBySlug = (slug: string) => GUIDES.find((g) => g.slug === slug);
