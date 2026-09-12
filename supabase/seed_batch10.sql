insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s0$pld-snapshot$s0$,
  $t0$PLD$t0$,
  $c0$Prologis$c0$,
  $cat0$snapshot$cat0$,
  $ti0$Prologis (PLD): What This Company Actually Does$ti0$,
  $ex0$A plain-English read of Prologis's business model — building and leasing warehouses (and increasingly data centers) to companies like Amazon — built directly from its SEC filings.$ex0$,
  $tk0$Prologis buys land near major cities, builds large warehouses (and, increasingly, data centers), and leases the space to companies like Amazon for monthly rent — often selling finished buildings into investment funds it keeps managing for a fee, then recycling that cash into the next building.$tk0$,
  $qf0$[{"k":"Share price","v":"$140.68"},{"k":"Market cap","v":"~$134.8B"},{"k":"Dividend yield","v":"~3.0%"},{"k":"Portfolio","v":"1.3B+ sq ft"}]$qf0$::jsonb,
  $faq0$[{"q":"How does Prologis make money?","a":"Prologis buys land near major cities, builds large warehouses (and increasingly data centers), and leases the space to companies like Amazon for monthly rent — often selling finished buildings into investment funds it keeps managing for a fee."},{"q":"Does Prologis pay a dividend?","a":"Yes — Prologis pays a quarterly dividend, raised 6% in February 2026 to $1.07/share ($4.28 annualized), yielding about 3.0% at the price used in this article."},{"q":"What is Prologis's market cap?","a":"As of this article's data, Prologis's market cap was about $134.8B, on FY2025 revenue of $8.79B."}]$faq0$::jsonb,
  $toc0$[{"id":"how-it-makes-money","label":"How Prologis makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc0$::jsonb,
  $html0$
<h2 id="how-it-makes-money">How Prologis makes money</h2>
<p>Prologis buys land in prime locations near major cities and ports, then builds large warehouses — and, more recently, data centers — that it leases to companies for a monthly rent check. Rather than holding onto every building it completes, Prologis often sells ("contributes") finished properties into co-investment funds, recycling that cash into the next development. It keeps managing those funds afterward, collecting an annual management fee even after the sale — a build-sell-manage cycle that lets it keep growing without holding every dollar of real estate on its own balance sheet.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Land purchases & development</div><div class="d">~$3.1B a year</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Warehouses & data centers</div><div class="d">1.3B+ sq ft worldwide</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Leased to 4,000+ customers</div><div class="d">Rent (Real Estate) + fund fees (Strategic Capital)</div></div>
</div>
<p class="src-note">Source: 10-K FY2025, p.4–7 (business overview), p.93 (Note 16, Reportable Segments).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>NOI margin</th></tr></thead>
    <tbody>
      <tr><td>Real Estate (rental income)</td><td>$8,200M</td><td>93.3%</td><td>75.5%</td></tr>
      <tr><td>Strategic Capital (fund management fees)</td><td>$590M</td><td>6.7%</td><td>54.3%</td></tr>
      <tr class="highlight"><td>Total</td><td>$8,790M</td><td>100%</td><td>—</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: 10-K FY2025, p.93, Note 16 Reportable Segments (Revenues).</p>
<p>Geographically, 91.0% of revenue comes from the U.S., with Europe (4.0%), other Americas (3.2%), and Asia (1.7%) making up the rest. That skew limits currency risk on the income statement, but 13.8% of total assets (about $13.7B) are still denominated in British pounds, Canadian dollars, euros, and yen.</p>
<p class="src-note">Source: 10-K FY2025, p.93, p.14–15.</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Prologis leases to more than 4,000 customers directly (6,500+ counting properties it manages for funds but doesn't fully own). Its single largest customer, Amazon, accounts for 6.3% of net effective rent — the top 25 customers combined add up to just 23.7%, so single-customer concentration risk is low.</p>
<ul class="kicker-list">
  <li><b>Blackstone</b> — the largest private owner of logistics real estate globally, operating outside public markets and able to compete aggressively for acquisitions without quarterly earnings scrutiny.</li>
  <li><b>Rexford Industrial Realty (REXR)</b> — a smaller REIT focused narrowly on infill logistics sites in Southern California, competing deeply rather than broadly.</li>
  <li><b>First Industrial Realty Trust (FR)</b> — a traditional industrial-REIT competitor with overlapping regions and asset types.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.9–10 (Top 25 Customers table); web search, fool.com industrial-REIT comparison.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Revenue and profit can look like they're growing just because Prologis keeps building more warehouses. Occupancy and same-store (same-building) cash NOI growth strip out that new-construction effect, showing whether actual leasing demand and pricing power are holding up.</p>
<div class="table-wrap">
  <table>
    <caption>Occupancy and same-store cash NOI growth, year-end</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Occupancy</td><td>97.7%</td><td>98.2%</td><td>97.6%</td><td class="neg">95.9%</td><td class="neg">95.8%</td></tr>
      <tr><td>Same-store cash NOI growth</td><td>7.5%</td><td>9.1%</td><td>8.5%</td><td>6.7%</td><td class="neg">5.7%</td></tr>
    </tbody>
  </table>
</div>
<p>Both metrics peaked in 2022 and have declined every year since — occupancy from 98.2% to 95.8%, same-store NOI growth from 9.1% to 5.7%. That's consistent with the post-pandemic e-commerce warehousing boom normalizing back toward pre-boom demand levels.</p>
<p class="src-note">Source: each year's 10-K, "Percentage Occupied" and Same Store Analysis tables (FY2025 10-K, p.34–35).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>Co-founder Hamid Moghadam, CEO since 1997 (when Prologis's predecessor AMB Property went public), stepped down as CEO effective January 1, 2026, moving to Executive Chairman. Dan Letter — who joined the company in 2004 and had served as President since 2023 — became the new CEO, an internal succession rather than an outside hire. Combined insider ownership is just 0.53% of shares outstanding; the largest holders are index funds Vanguard (12.93%), BlackRock (9.3%), and State Street (6.71%).</p>
<p class="src-note">Source: DEF 14A 2026 (filed Mar 19, 2026), p.39, p.93–94 (Security Ownership).</p>

<h2 id="capital-returns">Capital returns</h2>
<p>Prologis raised its quarterly dividend 6% in February 2026, from $1.01/share ($4.04 annualized) to $1.07/share ($4.28 annualized) — a payout ratio of roughly 68% against the 2026 Core FFO guidance midpoint of $6.26/share. The company bought back no shares at all in 2025, explicitly prioritizing reinvestment into warehouse and data-center development over buybacks — the profile of a growth-stage REIT rather than a mature income vehicle.</p>
<p class="src-note">Source: 10-K FY2025, p.27–28 (Purchases of Equity Securities), p.42 (Dividend and Distribution Requirements); web search, Investing.com (Feb 2026 dividend increase announcement).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If global e-commerce and logistics demand growth stalls and companies stop expanding their warehouse footprints, the debt-funded buildings Prologis has added in recent years start sitting empty, its pricing power in lease negotiations erodes, and profitability and dividend capacity decline together.
</div>
<ul class="kicker-list">
  <li><b>California concentration</b> — 30.6% of assets (about $24.7B) sit in a single state as of year-end 2025; state-level economic, tax, or regulatory shocks would hit the whole company disproportionately.</li>
  <li><b>Rising debt and interest costs</b> — total debt roughly doubled from $17.7B (2021) to $35.0B (2025), with annual interest expense jumping from $270M to $1.0B over the same period; sustained higher rates raise the cost of refinancing maturing debt.</li>
  <li><b>Dependence on co-investment fund capital</b> — the build-sell-reinvest cycle depends on fund partners being able to raise their own capital; if that funding dries up, the recycling engine can seize up.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.15 (California concentration), p.54–55 (debt and interest expense), p.14 (co-investment venture risk).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>4,759</td><td>5,974</td><td>8,023</td><td>8,202</td><td>8,790</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+25.5%</td><td class="pos">+34.3%</td><td class="pos">+2.2%</td><td class="pos">+7.2%</td></tr>
      <tr><td>Operating income (recurring)</td><td>1,617</td><td>2,280</td><td>3,084</td><td>3,098</td><td>3,414</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>2,497</td><td>3,576</td><td>4,681</td><td class="neg">4,026</td><td>4,119</td></tr>
      <tr><td>Total debt</td><td>17,715</td><td>23,876</td><td>29,001</td><td>30,879</td><td>35,037</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>In 2024, operating income grew only slightly (+0.4%) but free cash flow fell 14% — tenant-improvement and leasing costs plus building-maintenance capital expenditures jumped from $690M (2023) to $890M (2024). That's a reminder that reported operating income doesn't always translate directly into cash.</div>
<p class="src-note">FCF = operating cash flow minus tenant improvements/leasing commissions and building improvements; new development and acquisitions are treated as growth reinvestment and excluded. Source: each year's 10-K, Consolidated Balance Sheets, Statements of Income, and Statements of Cash Flows (FY2025 10-K p.54, 55, 58).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>When the data-center business will actually move the profit needle</b> — with $2.1B started in just the first half of 2026 and a 10-year, 10GW target — isn't clear from this data alone; it requires a few more quarters of results.</li>
  <li><b>Whether the occupancy decline (97.7% in 2021 to 95.8% in 2025) is a temporary demand adjustment or the start of structural oversupply</b> would need market-by-market new-supply data to judge.</li>
  <li><b>Recent insider buying or selling activity beyond this DEF 14A's March 2026 filing date</b> isn't covered here — that would require checking recent Form 4 filings.</li>
</ul>

<footer class="disclosure">
  Built from Prologis's 10-K filings for FY2021 through FY2025 and DEF 14A 2026, plus a web search for the current share price and market cap (stockanalysis.com, Aug 20, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html0$,
  $src0$10-K FY2021–FY2025 · DEF 14A 2026$src0$,
  ARRAY['PLD', 'REIT', '10-K'],
  'published',
  $d0$2026-09-12$d0$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s1$pld-story$s1$,
  $t1$PLD$t1$,
  $c1$Prologis$c1$,
  $cat1$story$cat1$,
  $ti1$Prologis's Last Three Years: How a Slowing Warehouse Business Quietly Grew a Second Engine$ti1$,
  $ex1$How Prologis kept its guidance streak alive through a three-year warehouse-demand slowdown by quietly building a data-center business — and installing a new CEO right as it declared the turn.$ex1$,
  $tk1$As warehouse leasing growth cooled sharply in 2024-2025, Prologis never once cut its annual guidance — instead, it quietly planted a data-center business (unmentioned before FY2024) that grew from a single sentence to the company's second-most-prominent business line, timed almost exactly with a planned CEO transition.$tk1$,
  null,
  $faq1$[{"q":"Has Prologis been meeting its own guidance?","a":"Yes — Prologis has closed out 2023, 2024, and 2025 at or near the top end of its annual Core FFO guidance, and never once cut its full-year guidance range across 11 quarterly updates from Q3 2023 through Q2 2026."},{"q":"When did Prologis first mention data centers?","a":"Data centers first appeared in Prologis's 10-K in the FY2024 filing (covering fiscal 2024), tucked into the Development section with a modest $900M in planned investment — the term appears zero times in the FY2021-FY2023 10-Ks."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Prologis's 10-K filings for FY2021 through FY2025, DEF 14A 2026, and 12 quarters of earnings call transcripts from October 2023 to July 2026."}]$faq1$::jsonb,
  $toc1$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc1$::jsonb,
  $html1$
<h2 id="the-story">The story</h2>
<h3>Late 2023: riding the e-commerce warehouse boom</h3>
<p>In the Q3 2023 call, Prologis management called it a "great quarter" and raised full-year guidance by 10.5% in one move. Companies were still racing to secure warehouse space as post-pandemic e-commerce demand ran hot, rents kept climbing, and the company had just digested its $23.2 billion acquisition of Duke Realty from 2022. That year's 10-K stated flatly that rents had risen meaningfully and that "these forces will keep demand strong over the long-term."</p>

<h3>The tone shifts — quietly</h3>
<p>By the Q1 2024 call, the mood had changed. Management described results as merely "generally in line with expectations" — the first defensive language in the series — and full-year guidance actually narrowed slightly (from $5.50-5.64 to $5.45-5.55 per share). By the Q3 2024 call, management was describing the market as going through a "bottoming process." At almost exactly this moment, the word "data center" appeared in a Prologis 10-K for the first time ever — not as a headline initiative, but as a single sentence tucked into the Development section, with a modest $900M in total expected investment. The term appears zero times in the FY2021, FY2022, or FY2023 10-Ks.</p>

<h3>The language kept softening, quarter by quarter</h3>
<p>The filings' tone shifted right alongside the calls. FY2023's confident line — "these forces will keep demand strong over the long-term" — picked up a qualifying clause in FY2024 ("despite the current economic and geopolitical environment"), and by FY2025 the 10-K states outright that "economic uncertainty related to trade tensions and shifting policies has increased." In the Q1 2025 call, facing tariff uncertainty, management held guidance flat, saying there was "no policy resolution" clear enough to change plans — the most cautious moment across the whole 12-quarter run. Starting with the Q4 2024 call, management began predicting that occupancy had "bottomed and rents would soon rebound" — and then repeated a nearly identical version of that same prediction for five consecutive quarters (Q2, Q3, Q4 2025 and Q1 2026), a sign the market wasn't quick to take the claim at face value.</p>
<div class="quote">"We're now looking at that rebound in the rearview mirror."<span class="attr">— Prologis management, Q2 FY2026 earnings call, Jul 2026</span></div>
<p>That statement, in the highest-confidence call of the whole series, arrived in the same quarter Prologis reported $2.1 billion in first-half data-center construction starts — already ahead of its full-year target.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  Prologis never touched its own guidance during three years of decelerating warehouse fundamentals — the company appears to have absorbed the slowdown through other levers (development gains, fund fees, and promotes) rather than by resetting expectations, buying time for the data-center business to mature.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>Core FFO (excluding promotes) guidance, 11 tracked updates</caption>
    <thead><tr><th>When set</th><th>What was promised</th><th>What happened next</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Q3 2023 → Q4 2023</td><td>$5.08–5.10</td><td>Actual $5.10 (top end)</td><td class="pos">Top end</td></tr>
      <tr><td>Q4 2023 → Q1 2024</td><td>$5.50–5.64</td><td>Narrowed to $5.45–5.55</td><td class="neg">Narrowed down</td></tr>
      <tr><td>Q1 2024 → Q2 2024</td><td>$5.45–5.55</td><td>Raised to $5.46–5.54</td><td class="pos">Raised</td></tr>
      <tr><td>Q2 2024 → Q3 2024</td><td>$5.46–5.54</td><td>Raised $0.01 to $5.49–5.53</td><td class="pos">Raised</td></tr>
      <tr><td>Q3 2024 → year-end 2024</td><td>$5.49–5.53</td><td>Actual result at top end, +8.4% YoY</td><td class="pos">Top end</td></tr>
      <tr><td>Q4 2024 → Q1 2025</td><td>$5.70–5.86</td><td>Held flat amid tariff uncertainty</td><td>Held</td></tr>
      <tr><td>Q1 2025 → Q2 2025</td><td>$5.70–5.86</td><td>Raised $0.05 to $5.80–5.85</td><td class="pos">Raised</td></tr>
      <tr><td>Q2 2025 → Q3 2025</td><td>$5.80–5.85</td><td>Raised $0.02 to $5.83–5.86</td><td class="pos">Raised</td></tr>
      <tr class="highlight"><td>Q3 2025 → year-end 2025</td><td>$5.83–5.86</td><td>Actual result at top end of both original and latest guidance</td><td class="pos">Top end</td></tr>
      <tr><td>Q4 2025 → Q1 2026</td><td>$6.05–6.25</td><td>Raised to $6.12–6.28, midpoint +80bp</td><td class="pos">Raised</td></tr>
      <tr><td>Q1 2026 → Q2 2026</td><td>$6.12–6.28</td><td>Raised to $6.22–6.30, midpoint +100bp</td><td class="pos">Raised</td></tr>
    </tbody>
  </table>
</div>
<p><strong>Across three full fiscal years, Prologis closed at the top end of guidance every single time — and out of 11 quarterly updates, narrowed guidance exactly once (Q1 2024), raised it 7 times, and held flat the rest.</strong> That's a classic "guide conservatively, then beat it" pattern, sustained through a multi-year fundamentals slowdown.</p>
<p class="src-note">Source: each cited earnings call transcript and the FY2024/FY2025 10-K reported figures.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Q3 2023</span>Guidance raised 10.5% on a "great quarter"; peak confidence in the series, riding the e-commerce warehouse boom.</li>
  <li class="crisis"><span class="date">Q1 2024</span>First defensive language ("generally in line with expectations"); guidance range narrows slightly.</li>
  <li><span class="date">FY2024 10-K (filed Feb 2025)</span>"Data center" appears for the first time — a single sentence, $900M planned investment, tucked into the Development section.</li>
  <li><span class="date">Feb 2025</span>CEO succession plan announced: Dan Letter named incoming CEO, with the transition set for roughly 11 months later.</li>
  <li class="crisis"><span class="date">Q1 2025</span>Tariff uncertainty drives the lowest-confidence quarter in the series; guidance held flat, not raised.</li>
  <li><span class="date">Jan 1, 2026</span>CEO transition takes effect: Hamid Moghadam becomes Executive Chairman, Dan Letter becomes CEO.</li>
  <li><span class="date">Q2 2026</span>Management declares the rebound is "in the rearview mirror"; data-center construction starts already exceed the full-year target; highest-confidence quarter in the series.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>Rather than resetting expectations downward as warehouse demand cooled, Prologis appears to have leaned on its other income streams — development gains, fund management fees, and promotes — to keep its guidance streak intact, while quietly building out data centers as a second growth engine behind the scenes. The core leasing business genuinely slowed for several years running; the company's consolidated numbers simply never showed it. Whether the data-center business becomes a true second engine, or stays a smaller supplement to warehouse leasing, is the open question heading into the next few quarters.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether the data-center business will contribute enough profit to genuinely offset warehouse-leasing deceleration</b> requires several more quarters of segment-level results to judge.</li>
  <li><b>Whether new CEO Dan Letter's priorities (warehouses vs. data centers vs. energy) will meaningfully differ from Hamid Moghadam's</b> isn't yet clear from a single quarter (Q2 2026) under the new structure.</li>
  <li><b>Whether the "rent rebound" declared in Q2 2026 has actually shown up in reported same-store growth</b> requires checking the next one to two quarters' 10-Q filings.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021 through FY2025, DEF 14A 2026, and 12 quarters of earnings call transcripts from Q3 FY2023 through Q2 FY2026. Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html1$,
  $src1$10-K FY2021–FY2025 · DEF 14A 2026 · 12 quarters of earnings call transcripts, Oct 2023–Jul 2026$src1$,
  ARRAY['PLD', 'Earnings Calls', 'REIT'],
  'published',
  $d1$2026-09-12$d1$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s2$pld-dcf$s2$,
  $t2$PLD$t2$,
  $c2$Prologis$c2$,
  $cat2$dcf$cat2$,
  $ti2$What PLD's Stock Price Is Really Betting On$ti2$,
  $ex2$Reverse-engineering the free-cash-flow growth rate Prologis's share price already assumes — and comparing it with the company's actual growth record.$ex2$,
  $tk2$At today's price, Prologis's stock is pricing in about 14.4% annual free-cash-flow growth for the next ten years. The company's actual 5-year FCF growth was 13.3% a year — but that figure is inflated by a one-time 2022 acquisition; the more recent 3-year pace is just 4.8%.$tk2$,
  null,
  $faq2$[{"q":"What growth rate does PLD's stock price assume?","a":"At today's price, Prologis's stock is pricing in about 14.4% annual free-cash-flow growth for the next ten years, at a 9% discount rate."},{"q":"How does that compare to Prologis's actual growth?","a":"Prologis's 5-year FCF growth (2021-2025) was 13.3% a year, close to the market's ask — but that figure includes a one-time boost from the 2022 Duke Realty acquisition. The more recent 3-year pace (2022-2025) is just 4.8%, well below what the price requires."},{"q":"What share price was used for this analysis?","a":"This analysis used $140.68, as of the Aug 20, 2026 close."}]$faq2$::jsonb,
  $toc2$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc2$::jsonb,
  $html2$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, PLD implies <span class="num">~14.4%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>Prologis's actual 5-year FCF growth averaged <span class="num">13.3%</span> a year — but the more recent 3-year pace is just <span class="num">4.8%</span>.</p>
</div>

<div class="callout bad">
  <b>Verdict: it depends heavily on which "history" you believe</b>
  The required growth rate (14.4%) sits close to the 5-year actual FCF CAGR (13.3%) — but that 5-year figure is inflated by the one-time $23.2B Duke Realty acquisition in 2022. Strip that out and look at the more recent 3-year trend (4.8%), and the market is asking for roughly three times the current pace. This price only makes sense if the newer data-center business delivers meaningfully more growth than warehouse leasing has recently shown.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">14.4%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR (incl. Duke Realty deal)</span><div class="track"><div class="fill" style="width:92%"></div></div><span class="val">13.3%</span></div>
    <div class="barrow"><span class="lbl">3-yr FCF CAGR</span><div class="track"><div class="fill" style="width:33%"></div></div><span class="val">4.8%</span></div>
    <div class="barrow"><span class="lbl">Core FFO/share CAGR ('23-'25)</span><div class="track"><div class="fill" style="width:50%"></div></div><span class="val">7.2%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2021–FY2025 cash flow statements. For reference, same-store cash NOI growth — a cleaner read on core warehouse-leasing demand — has decelerated for four straight years, from 9.1% (2022) to 5.7% (2025), widening the gap with the market's 14.4% ask even further.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>7%</td><td>9.1%</td></tr>
      <tr><td>8%</td><td>11.9%</td></tr>
      <tr class="highlight"><td>9% (base case)</td><td>14.4%</td></tr>
      <tr><td>10%</td><td>16.7%</td></tr>
      <tr><td>11%</td><td>18.9%</td></tr>
      <tr><td>12%</td><td>20.9%</td></tr>
    </tbody>
  </table>
</div>
<p>Only at the lowest discount rate tested (7%) does the required growth rate fall below the 5-year actual FCF pace (13.3%). At 10% or above, the required growth rate exceeds even the acquisition-inflated 5-year figure.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using 2025's standalone FCF ($4.12B) instead of trailing-twelve-month FCF ($4.37B)</b> raises the required growth rate to 15.2% — a lower starting base requires faster growth to hit the same target.</li>
  <li><b>Lowering the terminal growth rate from 2.5% to 2.0%</b> raises the required growth rate slightly, to 15.1%.</li>
  <li><b>Swapping the comparison benchmark from the 5-year FCF CAGR (13.3%) to the 3-year CAGR (4.8%)</b> flips the read from "roughly in line" to "the market wants nearly triple the recent pace" — the single biggest judgment call in this whole analysis.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$140.68 — stockanalysis.com, Aug 20, 2026 close</span></li>
    <li><b>Diluted shares outstanding</b><span>957.884M — 10-Q Q2 FY2026, weighted-average diluted shares</span></li>
    <li><b>Market cap</b><span>$134.8B — price × diluted shares (calculated)</span></li>
    <li><b>Total debt</b><span>$36.44B — 10-Q Q2 FY2026 balance sheet (Jun 30, 2026)</span></li>
    <li><b>Cash</b><span>$1.77B — 10-Q Q2 FY2026 balance sheet</span></li>
    <li><b>Net debt</b><span>$34.68B — calculated</span></li>
    <li><b>Trailing-twelve-month FCF</b><span>$4.37B — FY2025 FCF ($4.12B) − 1H2025 FCF ($2.02B) + 1H2026 FCF ($2.28B)</span></li>
    <li><b>3-year average FCF (2023-2025)</b><span>$4.28B — 10-K FY2025/FY2023 cash flow statements</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (7-12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> TTM FCF ($4.37B) is +2.3% above the three-year average ($4.28B) — within the ±40% threshold, so used as-is without adjustment.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value (market cap + net debt, $169.4B).</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> 5-yr FCF CAGR = (2025 FCF ÷ 2021 FCF)^(1/4) − 1 = ($4.119B ÷ $2.497B)^(1/4) − 1 = 13.3%. 3-yr FCF CAGR = (2025 FCF ÷ 2022 FCF)^(1/3) − 1 = ($4.119B ÷ $3.576B)^(1/3) − 1 = 4.8%.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 14.4% growth is realistic depends heavily on whether the data-center business scales the way management projects — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Prologis's 10-K filings (FY2021–FY2025) and 10-Q (Q2 FY2026), plus a web search for the current share price (stockanalysis.com, Aug 20, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html2$,
  $src2$As of Aug 20, 2026 · Price used: $140.68$src2$,
  ARRAY['PLD', 'ReverseDCF', 'Valuation'],
  'published',
  $d2$2026-09-12$d2$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s3$csco-snapshot$s3$,
  $t3$CSCO$t3$,
  $c3$Cisco Systems$c3$,
  $cat3$snapshot$cat3$,
  $ti3$Cisco Systems (CSCO): What This Company Actually Does$ti3$,
  $ex3$A plain-English read of Cisco's business model — the networking gear that connects the internet, plus growing security and software subscriptions — built directly from its SEC filings.$ex3$,
  $tk3$Cisco builds the networking equipment — switches and routers — that act as the internet's roads and intersections, letting companies connect computers safely, and layers on security and collaboration software subscriptions on top.$tk3$,
  $qf3$[{"k":"Share price","v":"$109.59"},{"k":"Market cap","v":"~$431.8B"},{"k":"FY2025 revenue","v":"$56.7B"},{"k":"Dividend yield","v":"~1.5%"}]$qf3$::jsonb,
  $faq3$[{"q":"How does Cisco make money?","a":"Cisco builds the networking equipment — switches and routers — that connects computers and the internet safely, then layers on security and collaboration software subscriptions, which made up 39% of FY2025 revenue."},{"q":"Does Cisco pay a dividend?","a":"Yes — Cisco paid $1.62/share in FY2025, its 15th consecutive annual increase, yielding about 1.5% at the price used in this article."},{"q":"What is Cisco's market cap?","a":"As of this article's data, Cisco's market cap was about $431.8B, on FY2025 revenue of $56.7B."}]$faq3$::jsonb,
  $toc3$[{"id":"how-it-makes-money","label":"How Cisco makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc3$::jsonb,
  $html3$
<h2 id="how-it-makes-money">How Cisco makes money</h2>
<p>Cisco buys components and uses contract manufacturers to build networking, security, collaboration, and observability hardware and software, which it sells mostly through a two-tier channel of distributors and resellers, with direct sales reserved for its largest customers. On top of the hardware sale, Cisco collects recurring subscription and maintenance revenue — 39% of FY2025 revenue was software, up from 30% just two years earlier — turning a historically one-time equipment sale into a steadier, more predictable income stream.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Component & contract suppliers</div><div class="d">Parts + outsourced manufacturing</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Cisco</div><div class="d">Networking, security, collaboration, observability + support</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Channel partners + direct sales</div><div class="d">Enterprises, public sector, telcos, webscale cloud (AI data centers)</div></div>
</div>
<p class="src-note">Source: 10-K FY2025, Item 1 Business, p.5–6 (products, services, distribution); Note 19 Segment Information, p.99 (total revenue $56.6B).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by product group — FY2025</caption>
    <thead><tr><th>Group</th><th>Revenue</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>Networking</td><td>$28.3B</td><td>50.0%</td></tr>
      <tr><td>Services</td><td>$15.0B</td><td>26.6%</td></tr>
      <tr><td>Security</td><td>$8.1B</td><td>14.3%</td></tr>
      <tr><td>Collaboration</td><td>$4.2B</td><td>7.3%</td></tr>
      <tr><td>Observability</td><td>$1.1B</td><td>1.9%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: 10-K FY2025, Note 19(b), p.99 (Revenue for Groups of Similar Products and Services).</p>
<p>Geographically, the Americas lead at 59.4% ($33.7B) of revenue, followed by EMEA at 26.2% ($14.8B) and Asia Pacific/Japan/China at 14.4% ($8.2B) — with the U.S. alone accounting for $30.4B, 54% of total revenue. With over 40% of revenue coming from outside the U.S., results are exposed to currency swings and trade or tariff policy, particularly geopolitical risk tied to China and the wider Asia region.</p>
<p class="src-note">Source: 10-K FY2025, Note 19(a), p.99.</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Cisco's core customer markets are enterprises, public-sector agencies, and telecom/cloud service providers, sold mostly B2B, with nearly half of sales flowing through channel partners in a two-tier distribution model. No single customer has ever accounted for 10% or more of revenue, so customer concentration risk is historically low — but revenue tied to AI-datacenter orders from a handful of large webscale cloud customers is growing quickly, making results increasingly sensitive to the capital-spending decisions of just a few hyperscalers.</p>
<ul class="kicker-list">
  <li><b>Arista Networks</b> — focused on high-performance data-center switches, undercutting Cisco's core networking revenue with cheaper, faster products; Cisco's networking revenue itself fell 3% in FY2025.</li>
  <li><b>Palo Alto Networks / CrowdStrike</b> — security-focused competitors that are innovating faster in the market Cisco is trying to expand into.</li>
  <li><b>Huawei</b> — undercuts on price in China and the wider Asia market, though it's frequently excluded from Western markets for geopolitical reasons.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Note 19(c), p.99 (customer concentration); Item 1 Business "Competition", p.6.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Two numbers show whether Cisco's transformation from one-time equipment sales to recurring revenue is actually working: the software share of revenue, and Remaining Performance Obligations (RPO) — contracted revenue not yet recognized, a forward-looking measure of backlog strength.</p>
<div class="table-wrap">
  <table>
    <caption>Software revenue mix and RPO, FY2022–FY2025</caption>
    <thead><tr><th></th><th>FY2022</th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>Software share of revenue</td><td>—</td><td>29.8%</td><td>34.2%</td><td class="pos">39.4%</td></tr>
      <tr><td>RPO</td><td>$31.5B</td><td>$34.9B</td><td>$41.0B</td><td class="pos">$43.5B</td></tr>
    </tbody>
  </table>
</div>
<p>Both metrics have climbed every year on record — software revenue mix from 29.8% to 39.4% in just two years, and RPO up 38% since FY2022 — consistent with Cisco's stated strategy of shifting toward subscription-like, more predictable revenue.</p>
<p class="src-note">Source: 10-K FY2025 MD&A, p.30, p.47 ("Remaining Performance Obligations"); 10-K FY2023, same section, for FY2022 figures.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Chuck Robbins joined Cisco in 1997, rose through the sales organization, and has served as CEO since July 2015 (about 10 years) and as Chairman since 2017. Cisco's founders left the company long ago and have no role in current management. Combined insider ownership (all executives and directors) is under 1% — about 488,000 shares out of 3.95 billion outstanding. The largest shareholders are index-fund managers Vanguard (9.7%) and BlackRock (8.9%).</p>
<p class="src-note">Source: 10-K FY2025, Item 10, p.10; DEF 14A 2025, p.84 (Security Ownership).</p>

<h2 id="capital-returns">Capital returns</h2>
<div class="table-wrap">
  <table>
    <caption>Shareholder returns, FY2023–FY2025 ($ millions unless noted)</caption>
    <thead><tr><th></th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>Dividend per share</td><td>$1.54</td><td>$1.58</td><td>$1.62</td></tr>
      <tr><td>Total dividends</td><td>$6,300</td><td>$6,380</td><td>$6,440</td></tr>
      <tr><td>Share buybacks</td><td>$4,270</td><td>$5,760</td><td>$6,000</td></tr>
      <tr class="highlight"><td>Total shareholder return</td><td>$10,570</td><td>$12,150</td><td>$12,430</td></tr>
    </tbody>
  </table>
</div>
<p>Cisco repurchased 105 million shares at an average price of $56.53 in FY2025 and has raised its dividend for 15 consecutive years, returning a large share of free cash flow to shareholders through the combination of dividends and buybacks. New share issuance for employee compensation (RSUs and similar awards) may partly offset the share-count reduction from buybacks — worth tracking via the actual outstanding share count over time.</p>
<p class="src-note">Source: 10-K FY2025 MD&A, "Dividends and stock repurchase program", p.44.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If enterprises broadly switch their data-center and office networks to cheap, generic "white-box" hardware and self-managed cloud infrastructure, the networking equipment business that has fed Cisco for 40 years — half of total revenue — collapses, and security plus software, still under a quarter of revenue, can't fill the gap.
</div>
<ul class="kicker-list">
  <li><b>Intensifying low-cost competition</b> — white-box hardware and low-cost Chinese/Asian rivals keep pushing down prices on core networking products; networking revenue itself fell 3% year over year in FY2025.</li>
  <li><b>Rising dependence on a handful of large customers</b> — a growing share of recent growth comes from webscale cloud customers' AI-datacenter capital spending, which can swing sharply with demand and economic conditions, adding revenue volatility.</li>
  <li><b>Debt load surged</b> — financing the roughly $26 billion Splunk acquisition pushed total debt from $8.4B (FY2023) to $31.0B (FY2024), a 3.7x jump; heavier interest costs paired with slower growth would tighten financial flexibility.</li>
</ul>
<p class="src-note">Source: 10-K FY2025 MD&A, p.30 (networking revenue -3%); Item 1A Risk Factors, p.13–14; Consolidated Balance Sheets, p.55.</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ billions, fiscal years (ending late July)</caption>
    <thead><tr><th></th><th>FY2021</th><th>FY2022</th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>49.8</td><td>51.6</td><td>57.0</td><td class="neg">53.8</td><td>56.7</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+3.5%</td><td class="pos">+10.6%</td><td class="neg">-5.6%</td><td class="pos">+5.3%</td></tr>
      <tr><td>Operating income (margin)</td><td>12.8 (25.8%)</td><td>14.0 (27.1%)</td><td>15.0 (26.4%)</td><td>12.2 (22.6%)</td><td class="neg">11.8 (20.8%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>14.8</td><td>12.7</td><td>19.0</td><td class="neg">10.2</td><td>13.3</td></tr>
      <tr><td>Total debt</td><td>11.5</td><td>9.5</td><td>8.4</td><td class="neg">31.0</td><td>28.1</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>In FY2024, operating income fell 19% year over year, but free cash flow fell nearly twice as much — 46%, from $19.0B to $10.2B. Most of that gap appears tied to one-time Splunk-integration costs and working-capital swings; whether it narrows is worth checking in the next 10-K.</div>
<p class="src-note">Source: 10-K FY2025 Consolidated Statements of Operations, p.56; Consolidated Statements of Cash Flows, p.58; Consolidated Balance Sheets, p.55; 10-K FY2023, same statements, for FY2021–FY2022 figures.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How much Splunk-related synergies actually drove FY2025's 59% security-revenue growth, and whether that pace holds into FY2026</b> requires checking recent earnings calls.</li>
  <li><b>What exact share of revenue comes from webscale/AI-infrastructure customers</b> isn't separately disclosed in the 10-K — only order dollar figures are given on earnings calls.</li>
  <li><b>Whether share buybacks are genuinely shrinking the outstanding share count net of employee equity issuance</b> can't be precisely calculated from this data alone.</li>
</ul>

<footer class="disclosure">
  Built from Cisco's 10-K filings for FY2021 through FY2025 and DEF 14A 2025, plus a web search for the current share price (stockanalysis.com, Aug 20, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html3$,
  $src3$10-K FY2021–FY2025 · DEF 14A 2025$src3$,
  ARRAY['CSCO', 'Networking', '10-K'],
  'published',
  $d3$2026-09-12$d3$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s4$csco-story$s4$,
  $t4$CSCO$t4$,
  $c4$Cisco Systems$c4$,
  $cat4$story$cat4$,
  $ti4$Cisco's Last Two and a Half Years: From Inventory Crisis to an AI Comeback$ti4$,
  $ex4$How Cisco went from calling FY2023 a 'milestone year' to cutting guidance twice in a row over an inventory glut — then rode the Splunk acquisition and an AI-datacenter order boom back to 'strongest year ever' territory.$ex4$,
  $tk4$In August 2023, Cisco called it a 'milestone year' and guided FY2024 confidently higher — then cut that guidance twice in a row within six months as customers worked through an inventory glut, before the Splunk acquisition and a surging AI-infrastructure order book lifted the company to four straight quarters of raised guidance by FY2026.$tk4$,
  null,
  $faq4$[{"q":"Why did Cisco cut its guidance in late 2023?","a":"Customers who had over-ordered during a post-pandemic parts shortage suddenly needed time to work through their existing inventory instead of placing new orders, forcing Cisco to cut its FY2024 revenue guidance twice within four months — first in November 2023, then again in February 2024."},{"q":"What turned Cisco around?","a":"Two moves made in the middle of the crisis: the Splunk acquisition (announced September 2023, closed early in March 2024) and a new AI-infrastructure order push, which Cisco began tracking with a public '$1 billion' target in August 2024 and then beat every quarter that followed."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Cisco's 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from August 2023 to May 2026."}]$faq4$::jsonb,
  $toc4$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc4$::jsonb,
  $html4$
<h2 id="the-story">The story</h2>
<h3>August 2023: "milestone year"</h3>
<p>Closing out FY2023, CEO Chuck Robbins repeated the words "milestone year" and "phenomenal year" on the earnings call. Revenue hit $57.0 billion, up 11% — Cisco's best growth rate in a decade, largely from clearing a backlog of orders built up during the pandemic-era parts shortage. Confident in the momentum, Cisco guided FY2024 revenue to $57.0-58.2 billion.</p>

<h3>The reversal came within three months</h3>
<p>By November 2023, customers who had stockpiled inventory during the shortage said they needed time to work through it before placing new orders. Cisco cut its FY2024 guidance to $53.8-55.0 billion — as much as a $3.2 billion reduction in a single quarter. Then in February 2024, telecom-customer demand froze too, and management cut guidance a second consecutive time, to $51.5-52.5 billion, using the phrase "a greater degree of caution."</p>

<h3>Two responses, launched in the middle of the crisis</h3>
<p>Cisco answered on two fronts. First, it announced the roughly $26 billion acquisition of security and data-analytics company Splunk in September 2023 — the very quarter order weakness was already emerging — and closed the deal early, in March 2024. Second, it announced a restructuring (layoffs) in August 2024 to cut costs. The filings show the shift clearly: mentions of "artificial intelligence" in the 10-K rose from 3 each in FY2021 and FY2022, to 7 in FY2023, to 15 in FY2024; a new AI-related risk factor first appeared in the FY2023 10-K (absent from FY2021 and FY2022); and "Splunk" mentions jumped from zero to 90 in the FY2024 10-K.</p>

<h3>The AI order book took over the story</h3>
<p>In its August 2024 earnings call, Cisco introduced a new public target — "$1 billion" in AI-infrastructure orders — and then beat that target's pace every quarter after: $300 million in Q1 FY2025, a $700 million cumulative total by Q2, the full $1 billion target hit a full quarter early by Q3, and more than $2 billion cumulative by Q4 — double the original goal. FY2025 actual revenue of $56.65 billion beat the top end of guidance ($56.2 billion). That momentum only accelerated into FY2026: guidance was raised four consecutive times (from $59.0-60.0 billion in August 2025 to $62.8-63.0 billion in May 2026), and single-quarter AI-infrastructure orders hit $1.9 billion in the May 2026 call — more than triple the prior-year quarter.</p>
<div class="quote">"This is shaping up to be the strongest year in our history."<span class="attr">— Chuck Robbins, CEO, Q3 FY2026 earnings call, May 2026</span></div>
<p>That statement arrived in the same call that reported the largest single-quarter AI-order figure in the whole 12-quarter stretch reviewed here.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  Cisco's last two and a half years compress into a single arc: a company that over-shipped into its own sales channel, got knocked down by the resulting inventory digestion, and then found an AI-datacenter order boom exactly where it landed — an impressive recovery, but one leaning heavily on a handful of hyperscale cloud customers' capital-spending decisions, the same kind of concentrated demand that made the FY2024 crash so sudden in the first place.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>9 tracked guidance updates, Aug 2023–May 2026</caption>
    <thead><tr><th>When set</th><th>Target year</th><th>Guidance</th><th>What happened</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Aug 2023 (Q4 FY23 call)</td><td>FY2024</td><td>$57.0–58.2B</td><td>Actual $53.8B</td><td class="neg">Missed badly</td></tr>
      <tr><td>Nov 2023 (Q1 FY24 call)</td><td>FY2024 (1st cut)</td><td>$53.8–55.0B</td><td>—</td><td class="neg">Cut</td></tr>
      <tr><td>Feb 2024 (Q2 FY24 call)</td><td>FY2024 (2nd cut)</td><td>$51.5–52.5B</td><td>—</td><td class="neg">Cut again</td></tr>
      <tr><td>May 2024 (Q3 FY24 call)</td><td>FY2024 (revised)</td><td>$53.6–53.8B</td><td>Actual $53.8B</td><td>Matched final revision</td></tr>
      <tr><td>Aug 2024 (Q4 FY24 call)</td><td>FY2025</td><td>$55.0–56.2B</td><td>Actual $56.65B</td><td class="pos">Beat top end</td></tr>
      <tr><td>Aug 2025 (Q4 FY25 call)</td><td>FY2026 (initial)</td><td>$59.0–60.0B</td><td>—</td><td class="pos">Raise cycle begins</td></tr>
      <tr><td>Nov 2025 (Q1 FY26 call)</td><td>FY2026 (1st raise)</td><td>$60.2–61.0B</td><td>—</td><td class="pos">Raised</td></tr>
      <tr><td>Feb 2026 (Q2 FY26 call)</td><td>FY2026 (2nd raise)</td><td>$61.2–61.7B</td><td>—</td><td class="pos">Raised</td></tr>
      <tr class="highlight"><td>May 2026 (Q3 FY26 call)</td><td>FY2026 (3rd raise, latest)</td><td>$62.8–63.0B</td><td>In progress</td><td class="pos">Raised</td></tr>
    </tbody>
  </table>
</div>
<p><strong>FY2024's original guidance missed by about 6.7% after two consecutive cuts (though the final revised figure was hit almost exactly); FY2025 beat its original top end; and FY2026 has now been raised four consecutive times</strong> — a near-mirror image, in the opposite direction, of the FY2024 cutting streak.</p>
<p class="src-note">Source: earnings call transcripts, Q4 FY2023 through Q3 FY2026, each quarter's guidance remarks; 10-K FY2024 and FY2025 Consolidated Statements of Operations for actual results.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Aug 2023</span>FY2023 closes at $57.0B (+11%); peak confidence ("milestone year"); FY2024 guided to $57.0-58.2B.</li>
  <li><span class="date">Sep 2023</span>Splunk acquisition announced (~$26B) — the same quarter order softness was already emerging internally.</li>
  <li class="crisis"><span class="date">Nov 2023</span>1st FY2024 guidance cut; orders down 20% YoY; management says 1-2 more quarters needed to digest channel inventory.</li>
  <li class="crisis"><span class="date">Feb 2024</span>2nd FY2024 guidance cut (low point of the series); telecom weakness added; "a greater degree of caution."</li>
  <li><span class="date">Mar 2024</span>Splunk acquisition closes early, adding $4B+ in ARR; tone begins recovering.</li>
  <li><span class="date">Aug 2024</span>Restructuring (layoffs) announced alongside the first public "$1B AI orders" target; FY2024 closes at $53.8B (-5.6% YoY).</li>
  <li><span class="date">May–Aug 2025</span>AI order target hit a quarter early and then exceeded; FY2025 closes at $56.65B, beating guidance's top end.</li>
  <li><span class="date">Nov 2025–May 2026</span>FY2026 guidance raised four straight quarters; quarterly AI orders hit $1.9B (3x+ YoY); "strongest year in our history" language returns.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>Cisco's last two and a half years read as one continuous arc rather than two separate stories: a networking giant over-shipped into its own channel, took the hit when that inventory needed to clear, and happened to land in the middle of an AI-datacenter capital-spending wave right as it was looking for a new growth story. The Splunk acquisition and AI-order momentum are real and measurable — but the concentration of that momentum in a small number of hyperscale cloud customers' capex decisions is the same kind of demand concentration that made the FY2024 reversal so abrupt in the first place.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How many more quarters rising memory-chip prices (first flagged on the Q2 FY2026 call) will pressure margins</b> won't be clear until the FY2026 10-K discloses the full-year impact.</li>
  <li><b>Whether FY2026's guidance-raising streak ends in a reversal like FY2023's did, or reflects a structurally different AI-demand cycle</b> can't be determined from this data alone.</li>
  <li><b>What exact share of total revenue comes from hyperscaler AI orders</b> isn't disclosed — earnings calls report only order dollar amounts, not a revenue-recognition breakdown.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from Q4 FY2023 (Aug 2023) through Q3 FY2026 (May 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html4$,
  $src4$10-K FY2021–FY2025 · 12 quarters of earnings call transcripts, Aug 2023–May 2026$src4$,
  ARRAY['CSCO', 'Earnings Calls', 'AI Infrastructure'],
  'published',
  $d4$2026-09-12$d4$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s5$csco-dcf$s5$,
  $t5$CSCO$t5$,
  $c5$Cisco Systems$c5$,
  $cat5$dcf$cat5$,
  $ti5$What CSCO's Stock Price Is Really Betting On$ti5$,
  $ex5$Reverse-engineering the free-cash-flow growth rate Cisco's share price already assumes — and comparing it with a company whose FCF actually shrank over the past five years.$ex5$,
  $tk5$At today's price, Cisco's stock is pricing in about 16.4% annual free-cash-flow growth for the next ten years. Over the past five years, the company's actual FCF shrank at -2.6% a year, while revenue grew just 3.3% a year — both far below what the price now requires.$tk5$,
  null,
  $faq5$[{"q":"What growth rate does CSCO's stock price assume?","a":"At today's price, Cisco's stock is pricing in about 16.4% annual free-cash-flow growth for the next ten years, at a 10% discount rate."},{"q":"How does that compare to Cisco's actual growth?","a":"Cisco's actual FCF shrank at -2.6% a year over the past five years (FY2021-FY2025), and revenue grew just 3.3% a year — both dramatically below the 16.4% the current price requires."},{"q":"What share price was used for this analysis?","a":"This analysis used $109.59, as of the Aug 20, 2026 close."}]$faq5$::jsonb,
  $toc5$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc5$::jsonb,
  $html5$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, CSCO implies <span class="num">~16.4%</span> annual FCF growth for the next 10 years, discounted at 10%.</p>
  <p>Cisco's actual 5-year FCF growth was <span class="num">-2.6%</span> a year — it shrank, not grew.</p>
</div>

<div class="callout bad">
  <b>Verdict: the market is pricing in a dramatic turnaround</b>
  A required growth rate of 16.4% is roughly five times Cisco's actual 5-year revenue growth (3.3%) and stands against FCF that actually declined over the same stretch. This price only makes sense if the recent AI-infrastructure order boom — real and accelerating, as the story piece above shows — becomes a durable double-digit growth driver for a full decade, not just a multi-quarter surge.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 10%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">16.4%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:20%"></div></div><span class="val">3.3%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:3%"></div></div><span class="val">-2.6%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2021–FY2025 income and cash flow statements. FCF actually declined over the period, so its bar is shown as a stub rather than a proportional fill.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>11.6%</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>16.4%</td></tr>
      <tr><td>12%</td><td>20.6%</td></tr>
    </tbody>
  </table>
</div>
<p>Even at the lowest discount rate tested (8%), the required growth rate (11.6%) is still more than three times Cisco's 5-year revenue CAGR (3.3%).</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using the 3-year average FCF ($14.18B) instead of trailing-twelve-month FCF ($11.79B)</b> lowers the required growth rate from 16.4% to 13.9%. TTM FCF came in below the 3-year average due to recent memory-chip price spikes compressing margins and higher inventory/capex — judged not one-time, so used as the base without normalization.</li>
  <li><b>Swapping the comparison benchmark to revenue CAGR (+3.3%) instead of FCF CAGR (-2.6%)</b> paints a less dire picture, but the market's ask is still roughly five times that pace.</li>
  <li><b>Using Cisco's own latest guidance (FY2026 $62.8-63.0B vs. FY2025's actual $56.65B)</b> implies near-term growth of about +11% — much closer to the market's ask, reflecting the recent AI-order surge. Whether that pace can be sustained for a full decade is a separate question this model can't answer.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$109.59 — stockanalysis.com, Aug 20, 2026, 4:00PM EDT close</span></li>
    <li><b>Diluted shares outstanding</b><span>3.940B — stockanalysis.com, Aug 20, 2026</span></li>
    <li><b>Market cap</b><span>$431.8B — price × diluted shares (calculated)</span></li>
    <li><b>Total debt</b><span>$31.303B — 10-Q FY2026 Q3 balance sheet (Apr 25, 2026): $11.93B short-term + $19.37B long-term</span></li>
    <li><b>Cash + investments</b><span>$16.64B — 10-Q FY2026 Q3 balance sheet ($7.08B cash + $9.56B investments)</span></li>
    <li><b>Net debt</b><span>$14.66B — calculated</span></li>
    <li><b>Trailing-twelve-month FCF</b><span>$11.79B — 10-K FY2025 cash flow statement, p.58, plus 10-Q FY2026 Q3 cash flow, p.6 (9-month substitution)</span></li>
    <li><b>3-year average FCF (FY2023-2025)</b><span>$14.18B</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8%/12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> TTM FCF ($11.79B) is 16.9% below the three-year average ($14.18B) — within the ±40% threshold, so used as-is without adjustment.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value (market cap $431.8B + net debt $14.66B = $446.4B).</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> 5-yr FCF CAGR = (2025 FCF ÷ 2021 FCF)^(1/4) − 1 = ($13.3B ÷ $14.8B)^(1/4) − 1 = -2.6%. 5-yr revenue CAGR = ($56.7B ÷ $49.8B)^(1/4) − 1 = +3.3%.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>Whether 16.4% growth is realistic depends on whether the AI-infrastructure order boom becomes a durable, decade-long growth driver rather than a multi-quarter cycle — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Cisco's 10-K FY2025 filing and 10-Q Q3 FY2026, plus a web search for the current share price (stockanalysis.com, Aug 20, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html5$,
  $src5$As of Aug 20, 2026 · Price used: $109.59$src5$,
  ARRAY['CSCO', 'ReverseDCF', 'Valuation'],
  'published',
  $d5$2026-09-12$d5$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s6$brkb-snapshot$s6$,
  $t6$BRK-B$t6$,
  $c6$Berkshire Hathaway$c6$,
  $cat6$snapshot$cat6$,
  $ti6$Berkshire Hathaway (BRK.B): What This Company Actually Does$ti6$,
  $ex6$A plain-English read of Berkshire Hathaway's business model — collecting insurance premiums and using that float to buy stocks and entire companies — built directly from its SEC filings.$ex6$,
  $tk6$Berkshire Hathaway sells insurance (like GEICO auto policies), collects premiums upfront, and instead of just sitting on the money it hasn't yet paid out in claims, invests that 'float' in stocks like Apple and buys entire companies outright — railroads, utilities, manufacturers.$tk6$,
  $qf6$[{"k":"Share price (BRK.B)","v":"$495.82"},{"k":"Market cap","v":"~$1.07T"},{"k":"FY2025 revenue","v":"$371.4B"},{"k":"Dividend yield","v":"0%"}]$qf6$::jsonb,
  $faq6$[{"q":"How does Berkshire Hathaway make money?","a":"Berkshire sells insurance, collects premiums upfront, and invests the 'float' — money collected but not yet paid out in claims — in stocks and by buying entire companies outright, including railroads, utilities, and manufacturers."},{"q":"Does Berkshire Hathaway pay a dividend?","a":"No — Berkshire hasn't paid a cash dividend since 1967. Warren Buffett's long-standing position is that he can compound shareholders' money more effectively by reinvesting it than they could themselves."},{"q":"What is Berkshire Hathaway's market cap?","a":"As of this article's data, Berkshire's market cap was about $1.07 trillion, on FY2025 revenue of $371.4B."}]$faq6$::jsonb,
  $toc6$[{"id":"how-it-makes-money","label":"How Berkshire makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc6$::jsonb,
  $html6$
<h2 id="how-it-makes-money">How Berkshire makes money</h2>
<p>Berkshire's insurance subsidiaries — GEICO, General Re, and others — collect premiums from policyholders upfront, long before most claims come due. That pool of collected-but-not-yet-paid-out money is called "float," and rather than letting it sit idle, Berkshire's headquarters deploys it: into public stocks (Apple among them) and into buying entire companies outright, from a railroad (BNSF) to utilities to manufacturers. Buffett has long described this as "investing with other people's money" — as long as the insurance operations themselves don't lose money underwriting, the float is effectively a free source of investment capital.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Policyholders</div><div class="d">Auto insurance and other customers</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Insurance subsidiaries</div><div class="d">GEICO, General Re, and others</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Float → investments</div><div class="d">Stocks + U.S. Treasuries, ~$176B</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">100+ subsidiaries</div><div class="d">Railroad (BNSF), energy, manufacturing</div></div>
</div>
<p class="src-note">Float: premiums collected but not yet paid out as claims, available to invest — about $176B at year-end 2025. Source: 10-K FY2025, Item 7 MD&A, insurance investment income section.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025 (total $371,444M)</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>Insurance</td><td>$104,212M</td><td>28.1%</td></tr>
      <tr><td>Manufacturing</td><td>$78,487M</td><td>21.1%</td></tr>
      <tr><td>Service and retailing</td><td>$42,647M</td><td>11.5%</td></tr>
      <tr><td>Energy (Berkshire Hathaway Energy)</td><td>$26,297M</td><td>7.1%</td></tr>
      <tr><td>Railroad (BNSF)</td><td>$23,533M</td><td>6.3%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">The remainder is non-operating (investment gains/losses, equity-method income). Source: 10-K FY2025, Item 8, Note 26, Segment Information.</p>
<p>Geographic revenue isn't disclosed company-wide — only the insurance segment's premiums are broken out: 86.2% from the U.S., 13.8% international. With most revenue tied to the U.S., overall currency risk is relatively limited, though reinsurance (Berkshire Hathaway Reinsurance Group) is exposed to catastrophes worldwide.</p>
<p class="src-note">Source: 10-K FY2025, Item 8, Note 26.</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Customers span individual consumers (GEICO auto-insurance policyholders, retail customers of subsidiaries) and businesses (BNSF freight customers, other insurers ceding risk through reinsurance). No single customer accounts for 10% or more of consolidated revenue — even McLane's largest retail customers are small relative to total company revenue.</p>
<ul class="kicker-list">
  <li><b>State Farm</b> — the largest U.S. auto insurer, competing through an agent-based model that contrasts with GEICO's direct-to-consumer channel.</li>
  <li><b>Progressive</b> — the most aggressive on data-driven pricing, and has recently been taking market share from GEICO.</li>
  <li><b>Allstate</b> — a mixed agent/direct model with strong brand recognition, though it trails GEICO on loss-ratio management.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Item 1 Business (GEICO competitors named directly; reinsurance-segment competitors aren't individually named in the filing).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Two numbers show whether the insurance-float engine is actually working: how much float there is to invest, and whether the underlying insurance business is profitable on its own (a "combined ratio" below 100% means an underwriting profit — the float effectively costs less than nothing to hold).</p>
<div class="table-wrap">
  <table>
    <caption>Insurance float and combined ratio</caption>
    <thead><tr><th></th><th>2021</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Insurance float</td><td>$147B</td><td>—</td><td>—</td><td>$176B</td></tr>
      <tr><td>Combined ratio</td><td>—</td><td>91.7%</td><td>87.1%</td><td>89.4%</td></tr>
    </tbody>
  </table>
</div>
<p>Float has grown every year, up 20% over five years to $176B, and the combined ratio has stayed below 100% for three straight years shown — meaning Berkshire's insurance operations have been consistently profitable to underwrite, on top of generating investable float.</p>
<p class="src-note">Source: 10-K FY2025/FY2022, Item 7 MD&A (float); 10-K FY2025, Item 7 MD&A and Item 8 Note 26 (combined ratio, GEICO and BH Primary loss data).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>Greg Abel (63) became CEO effective January 1, 2026 — he ran Berkshire Hathaway Energy from 2008 to 2018, then served as Vice Chairman of Non-Insurance Operations. Warren Buffett (95) stepped down as CEO and remains Chairman of the board. Combined voting power held by directors and executives is 30.4% (Buffett individually holds 30.2%) — Berkshire remains an overwhelmingly controlling-shareholder structure even through the CEO transition.</p>
<p class="src-note">Source: DEF 14A (filed Mar 13, 2026), director nominee bios and ownership table.</p>

<h2 id="capital-returns">Capital returns</h2>
<p>Berkshire pays no dividend — none since 1967 — reflecting Buffett's long-held view that he can compound shareholders' capital better by reinvesting it than they could on their own. Share buybacks tell a different story: $9.17B (FY2023), $2.92B (FY2024), and exactly $0 in FY2025 — Berkshire didn't repurchase a single share last year, and the outstanding share count actually ticked up slightly as a result.</p>
<p class="src-note">Source: 10-K FY2025, Item 5 and Item 8 (statement of changes in equity, cash flow statement).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If the small handful of key decision-makers who now run capital allocation without Buffett (Abel, and insurance chief Ajit Jain) falter at the same time the top five stock holdings — Apple, American Express, and others, 65% of the equity portfolio — fall together, Berkshire's entire capital-allocation engine could seize up at once.
</div>
<ul class="kicker-list">
  <li><b>Key-person and succession risk</b> — 2026 is the first full year of the Buffett-to-Abel transition, and the new CEO's capital-allocation record hasn't yet been proven over a long track record.</li>
  <li><b>Stock-portfolio concentration</b> — the top five holdings made up 65% of the equity portfolio's market value at year-end 2025; a sharp drop in a handful of names would shake consolidated earnings directly.</li>
  <li><b>Concentrated catastrophe exposure</b> — Berkshire deliberately takes on up to $15 billion in pretax loss from a single catastrophic event, and unpaid loss reserves total $151.8 billion, so even small errors in reserve estimates move reported earnings meaningfully.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Item 1A Risk Factors.</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>FY2025 core figures, with year-over-year and 5-year change</caption>
    <thead><tr><th>Metric</th><th>FY2025</th><th>YoY</th><th>5-year change</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>$371.4B</td><td>+0.0%</td><td>Jumped in 2023 (Alleghany acquisition), roughly flat since</td></tr>
      <tr><td>Core operating earnings (ex-investment gains)</td><td>$42.9B</td><td class="neg">-3.7%</td><td class="pos">+56%</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>$25.0B</td><td class="pos">+115.6%</td><td>Volatile — fell to $11.6B in FY2024 on heavier capex before rebounding</td></tr>
      <tr><td>Total debt</td><td>$129.1B</td><td>+3.5%</td><td>Cash + short-term Treasuries of $369B is 2.9x total debt</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>GAAP net income isn't in this table on purpose</b>Accounting rules make it swing wildly: attributable net income went from a $22.8B loss in 2022 to $96.2B in income in 2023, even though the underlying business barely changed. That's because unrealized gains and losses on Berkshire's stock holdings — paper moves, not cash — flow straight through net income under ASU 2016-01. "Core operating earnings," above, is a far better read on the actual strength of the business.</div>
<p class="src-note">Source: 10-K FY2025 and FY2022, Item 8 financial statements.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How much Abel's investment style will actually differ from Buffett's over the long run</b> can't be judged from this data — the August 2026 13F showed a large increase in Berkshire's Alphabet stake, an early signal, but one data point isn't a pattern yet.</li>
  <li><b>Why buybacks stopped completely in 2025</b> isn't explained in the 10-K — whether valuation felt too rich or capital was held back for other uses would need annual-meeting Q&A, since Berkshire holds no earnings calls.</li>
  <li><b>The reinsurance (BHRG) segment's standalone combined ratio</b> isn't separately disclosed — only GEICO and BH Primary loss ratios are broken out, even though reinsurance carries the largest single-event catastrophe exposure.</li>
</ul>

<footer class="disclosure">
  Built from Berkshire Hathaway's 10-K filings for FY2021 through FY2025 and DEF 14A 2026, plus a web search for the current share price (stockanalysis.com, Aug 21, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html6$,
  $src6$10-K FY2021–FY2025 · DEF 14A 2026$src6$,
  ARRAY['BRK-B', 'Insurance', '10-K'],
  'published',
  $d6$2026-09-12$d6$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s7$brkb-story$s7$,
  $t7$BRK-B$t7$,
  $c7$Berkshire Hathaway$c7$,
  $cat7$story$cat7$,
  $ti7$Berkshire's Succession, Written Into Five Years of Filings$ti7$,
  $ex7$Berkshire holds no earnings calls, so its succession story had to be tracked a different way — through five years of quietly rewritten 10-K language, as capital-allocation authority moved from a person to a title.$ex7$,
  $tk7$Because Berkshire holds no earnings calls or guidance, its succession from Warren Buffett to Greg Abel showed up first in the filings themselves: a conditional clause about a hypothetical Buffett replacement in 2021 became, by the FY2025 10-K, a completed sentence naming Abel CEO — while share buybacks fell from $27.1B to exactly zero across the same five years.$tk7$,
  null,
  $faq7$[{"q":"Does Berkshire Hathaway hold earnings calls?","a":"No — Berkshire doesn't hold regular quarterly conference calls, so this analysis tracks its leadership transition through the specific language of its 10-K filings and its share-buyback activity instead of call transcripts."},{"q":"When did Greg Abel become Berkshire's CEO?","a":"Greg Abel was named CEO effective January 1, 2026, following a unanimous board vote on May 4, 2025 — one day after Warren Buffett announced at the annual shareholder meeting that he intended to step down as CEO by year-end."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Berkshire's 10-K filings for FY2021 through FY2025 and its 2026 DEF 14A. Berkshire holds no earnings calls, so no transcripts exist to include."}]$faq7$::jsonb,
  $toc7$[{"id":"the-story","label":"The story"},{"id":"filing-language","label":"Evidence 1 — the filing language itself"},{"id":"buyback-signal","label":"Evidence 2 — buybacks as the only quantitative signal"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc7$::jsonb,
  $html7$
<h2 id="the-story">The story</h2>
<p>In 2021, Berkshire was still, in its own words, a company run by two men. That year's 10-K stated flatly that "all major investment and capital-allocation decisions are made by Warren E. Buffett," then 91, "in consultation with Charles T. Munger," then 98. Berkshire repurchased $27.1 billion of its own stock that year — the most of any year in this five-year window. Greg Abel had been Vice Chairman of Non-Insurance Operations since 2018, but in the filing's own language he lived permanently inside a conditional clause: "should a replacement for Mr. Buffett be needed currently, the Board has agreed that Mr. Abel should replace him." He was the designated backup — not yet the subject of an active sentence.</p>

<p>Then, in November 2023, Charlie Munger died at 99. In the very next annual filing, the FY2023 10-K, his name was removed entirely — no explanation given, just gone. The numbers had already been signaling change before that: buybacks had already fallen from $27.1 billion (2021) to $7.9 billion (2022) to $9.2 billion (2023), more than a 60% drop in two years. Then the FY2024 10-K quietly rewrote its own governance language for the first time in this window — no longer "Warren Buffett alone," but now explicitly naming three participants in capital allocation: the Chairman and CEO, the Vice Chairman of Insurance Operations (Ajit Jain), and the Vice Chairman of Non-Insurance Operations (Abel). That same year, buybacks shrank further, to $2.9 billion.</p>

<p>The inflection point arrived on May 3, 2025. At Berkshire's annual shareholder meeting, Buffett announced — live, on stage — that he intended to retire as CEO by year-end. The very next day, May 4, the board unanimously voted to name Abel CEO, effective January 1, 2026. That same year, Berkshire's buyback authorization itself was formally amended: the person authorized to approve repurchases changed from "Warren Buffett personally" to "the Chief Executive Officer," a title, acting after consultation with the Chairman. And across all of 2025, Berkshire didn't repurchase a single share of its own stock.</p>

<div class="quote">"Major investment decisions...are made by Warren E. Buffett...Should a replacement for Mr. Buffett be needed currently, the Board has agreed that Mr. Abel should replace Mr. Buffett."<span class="attr">— 10-K FY2021 and FY2022, key-person risk paragraph</span></div>
<div class="quote">"In May 2025, the Board appointed Mr. Gregory E. Abel to succeed Mr. Buffett as CEO effective January 1, 2026. Major capital allocation and investment decisions are the responsibility of Mr. Abel."<span class="attr">— 10-K FY2025, key-person risk paragraph</span></div>

<p>So today, the FY2025 10-K's key-person risk paragraph ends on a completely different sentence than it did five years earlier. Buffett's name is gone from that core operative sentence; a new name, Adam Johnson (President of Consumer Products, Service and Retailing), appears for the first time in the reporting line beneath it. And Abel's first 13F filing as CEO, disclosed in August 2026, showed a large increase in Berkshire's Alphabet stake — the fund's first net-buying quarter in 14 quarters — the first market signal that the authority transferred on paper is now showing up in actual investment decisions.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  This isn't a minor edit to boilerplate legal language. For 65 years, Berkshire's capital-allocation system was, functionally, one specific person. The transfer of that authority from a person to a title showed up — a full year ahead of any board vote or press release — in the quiet, year-by-year rewording of the 10-K's key-person risk paragraph and its buyback rule; the FY2024 10-K's "three-person structure" language was effectively the trailer for what came next.
</div>

<h2 id="filing-language">Evidence 1 — the filing language itself</h2>
<p>Berkshire's Item 1A "key-person risk" paragraph was rewritten in small, deliberate steps across all five years reviewed, well before any public succession announcement:</p>
<ul class="kicker-list">
  <li><b>FY2021–FY2022:</b> unchanged, subjunctive mood — "should a replacement...be needed," naming both Buffett and Munger as joint decision-makers.</li>
  <li><b>FY2023:</b> grammatically identical, but Munger's name is quietly deleted following his November 2023 death — the first edit in the series.</li>
  <li><b>FY2024:</b> still subjunctive about succession, but governance language is rewritten for the first time to name three roles — Chairman/CEO, Vice Chairman of Insurance Operations, Vice Chairman of Non-Insurance Operations — as jointly responsible for capital allocation. This was the advance signal.</li>
  <li><b>FY2025:</b> the mood flips entirely, from subjunctive to a completed, declarative sentence naming Abel CEO as of a specific date.</li>
</ul>
<p>The buyback-authorization language moved on the same timeline: from "Berkshire may repurchase shares any time that Warren Buffett...and Charlie Munger...believe the price is below intrinsic value" (with Munger's name dropped starting FY2023) to a 2025 amendment authorizing repurchases whenever "Berkshire's Chief Executive Officer, after consultation with the Chairman of the Board," believes the price is below intrinsic value — moving the decision right from a named person to a job title.</p>
<p>Notably, some things didn't change at all across the same five years — the risk-factor ranking (key-person risk has always ranked immediately after cybersecurity risk) stayed constant, and so did most of the surrounding language. The edits that did happen were concentrated and deliberate, not part of a general rewrite.</p>
<p class="src-note">Source: 10-K FY2021 through FY2025, Item 1A key-person risk paragraph and Item 5/Item 8 buyback-authorization language.</p>

<h2 id="buyback-signal">Evidence 2 — buybacks as the only quantitative signal</h2>
<p>Berkshire issues no earnings guidance and holds no earnings calls. The closest thing to a quarterly management judgment call — "is our stock price currently cheap relative to intrinsic value?" — shows up only in how much stock the company actually repurchases. That number fell for four consecutive years, landing at exactly zero in 2025, tracking the succession timeline almost exactly.</p>
<div class="table-wrap">
  <table>
    <caption>Annual share buybacks, FY2021–FY2025</caption>
    <thead><tr><th>FY2021</th><th>FY2022</th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>$27.1B</td><td>$7.9B</td><td>$9.2B</td><td>$2.9B</td><td class="neg">$0</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: 10-K FY2025, Item 5 and Item 8; FY2021–FY2024 10-K, Item 5 buyback disclosures.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">2018</span>Board names Abel Vice Chairman of Non-Insurance Operations and Ajit Jain Vice Chairman of Insurance Operations; both report to Buffett.</li>
  <li><span class="date">2021</span>Buffett (91) and Munger (98) jointly named as decision-makers in the 10-K; buybacks peak at $27.1B for this window.</li>
  <li class="crisis"><span class="date">Nov 2023</span>Charlie Munger dies at 99 — his name is removed from the very next 10-K without explanation.</li>
  <li><span class="date">FY2024 10-K</span>Governance language names a "three-person structure" (CEO, Insurance Vice Chairman, Non-Insurance Vice Chairman) for the first time; buybacks fall to $2.9B.</li>
  <li class="crisis"><span class="date">May 3, 2025</span>Buffett announces, at the annual shareholder meeting, that he intends to retire as CEO by year-end.</li>
  <li class="crisis"><span class="date">May 4, 2025</span>Board unanimously names Abel CEO, effective Jan 1, 2026; the buyback authorization is amended to a "CEO" title basis.</li>
  <li><span class="date">2025</span>Zero share buybacks for the full year; employee headcount falls for a second straight year (396,500 → 387,800).</li>
  <li><span class="date">Jan 1, 2026</span>Greg Abel formally becomes CEO; Buffett remains only as Chairman.</li>
  <li><span class="date">Aug 14, 2026</span>Abel's first 13F as CEO shows a large increase in Berkshire's Alphabet stake — a $23.5B net-buying quarter, ending 14 straight quarters of net selling.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>Without earnings calls or guidance to track, Berkshire's succession still left a clear paper trail — it just required reading the 10-K's key-person risk paragraph and buyback-authorization language year over year instead of listening for a change in management's tone. The pattern is a two-step staircase, not a gradual slope: three years of near-identical language (FY2021-FY2023), then a "three-person structure" preview in FY2024, then a full declarative rewrite in FY2025. Whether Abel's capital-allocation instincts diverge meaningfully from Buffett's — the one open question this filing-language approach can't answer — will only become visible with time and more 13F filings.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether Buffett will keep participating in future annual-meeting Q&A sessions</b> isn't specified in the DEF 14A — it states only that "Abel, Jain, and subsidiary CEOs are expected to participate," which suggests a reduced role without confirming a full exit.</li>
  <li><b>How differently Abel's capital-allocation style will diverge from Buffett's over the long run</b> can't be judged from just 2025-2026 data — one 13F showing a larger Alphabet stake isn't yet enough to call a "new era."</li>
  <li><b>How director compensation and committee structure shifted around the succession announcement</b> can't be compared, since only the 2026 DEF 14A was available for this analysis — no prior-year proxy statements were reviewed.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021 through FY2025 and DEF 14A 2026 (filed Mar 13, 2026). Berkshire holds no earnings calls, so this piece relies on filing-language comparison rather than call transcripts. This is a research summary, not investment advice.
</footer>
$html7$,
  $src7$10-K FY2021–FY2025 · DEF 14A 2026 (no earnings call transcripts — Berkshire holds none)$src7$,
  ARRAY['BRK-B', 'Succession', 'Governance'],
  'published',
  $d7$2026-09-12$d7$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s8$brkb-dcf$s8$,
  $t8$BRK-B$t8$,
  $c8$Berkshire Hathaway$c8$,
  $cat8$dcf$cat8$,
  $ti8$What BRK.B's Stock Price Is Really Betting On$ti8$,
  $ex8$Reverse-engineering the free-cash-flow growth rate Berkshire Hathaway's stock price already assumes — and why a reverse DCF fits a conglomerate like Berkshire less cleanly than most companies.$ex8$,
  $tk8$At today's price, Berkshire Hathaway's stock is pricing in about 16.6% annual free-cash-flow growth for the next ten years. Over the past five years, the company's actual revenue grew just 7.7% a year — less than half what the price now requires.$tk8$,
  null,
  $faq8$[{"q":"What growth rate does BRK.B's stock price assume?","a":"At today's price, Berkshire's stock is pricing in about 16.6% annual free-cash-flow growth for the next ten years, at a 9% discount rate."},{"q":"How does that compare to Berkshire's actual growth?","a":"Berkshire's actual revenue grew 7.7% a year over the past five years (FY2021-FY2025) — less than half the 16.6% the current price requires. Core operating earnings grew faster, at 11.8% a year, but still fall short."},{"q":"What share price was used for this analysis?","a":"This analysis used $495.82 (BRK.B), as of the Aug 21, 2026 close."}]$faq8$::jsonb,
  $toc8$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc8$::jsonb,
  $html8$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, BRK.B implies <span class="num">~16.6%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>Berkshire's actual 5-year revenue growth has averaged just <span class="num">7.7%</span> a year.</p>
</div>

<div class="callout bad">
  <b>Verdict: the market is asking for more than double the historical pace</b>
  A required growth rate more than twice the 5-year revenue CAGR (7.7%) is a substantial gap — even against the faster-growing core operating earnings line (11.8% a year), the market's ask is still higher. This price only makes sense if new CEO Greg Abel's capital allocation, insurance underwriting capacity, and large new equity bets (like the expanded Alphabet stake) combine to deliver meaningfully faster growth than the company's recent record.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">16.6%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:46%"></div></div><span class="val">7.7%</span></div>
    <div class="barrow"><span class="lbl">Core operating earnings CAGR</span><div class="track"><div class="fill" style="width:71%"></div></div><span class="val">11.8%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR (volatile — see below)</span><div class="track"><div class="fill" style="width:3%"></div></div><span class="val">-1.1%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2025/FY2022 financial statements. FCF CAGR is volatile and understates true business strength — see "What would move this number" below.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth (latest FCF)</th><th>Required growth (3-yr avg FCF)</th></tr></thead>
    <tbody>
      <tr><td>7%</td><td>11.2%</td><td>12.7%</td></tr>
      <tr class="highlight"><td>9% (base case)</td><td>16.6%</td><td>18.3%</td></tr>
      <tr><td>11%</td><td>21.2%</td><td>22.9%</td></tr>
    </tbody>
  </table>
</div>
<p>Even at the lowest discount rate tested (7%), the required growth rate (11.2%) still exceeds the 5-year revenue CAGR (7.7%).</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>The single biggest swing factor: how you treat Berkshire's $321.4B in short-term U.S. Treasury bills.</b> Netting them fully against debt as "spendable cash" would shrink enterprise value to $825.4B and drop the required growth rate to 12.3% at a 9% discount rate — much closer to the 7.7% revenue CAGR. But most of that Treasury pile backs future insurance-claim obligations, so whether it's genuinely "spare cash" for shareholders is debatable.</li>
  <li><b>Using the 3-year average FCF ($22.1B) instead of FY2025's FCF ($25.0B)</b> raises the required growth rate from 16.6% to 18.3%. FCF fell sharply to $11.6B in FY2024 on a capex surge, and that volatility means the FCF CAGR (-1.1%) badly distorts the read on the underlying business — revenue (7.7%) and core operating earnings (11.8%) growth are more reliable comparison points.</li>
  <li><b>The model's own structural limit:</b> a large share of Berkshire's real value comes not from operating free cash flow but from the market-value swings of its stock and company holdings. A reverse DCF built around FCF simply can't capture that, making it a cruder approximation for a holding company like Berkshire than for an ordinary operating business.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price (BRK.B)</b><span>$495.82 — stockanalysis.com, Aug 21, 2026 close</span></li>
    <li><b>Diluted shares (B-equivalent)</b><span>2,157,334,500 — Class A weighted-average shares (1,438,223) × 1,500 conversion ratio</span></li>
    <li><b>Market cap</b><span>$1,069.65B — price × B-equivalent shares (calculated)</span></li>
    <li><b>Total debt</b><span>$129,081M — 10-K FY2025 balance sheet (insurance/other + railroad/energy/utilities combined)</span></li>
    <li><b>Cash and equivalents</b><span>$51,877M — 10-K FY2025 balance sheet</span></li>
    <li><b>Net debt (base case, excludes T-bills)</b><span>$77,204M — calculated</span></li>
    <li><b>Enterprise value (base case)</b><span>$1,146,854M — market cap + net debt</span></li>
    <li><b>FCF (FY2025)</b><span>$25,042M — 10-K FY2025 cash flow statement</span></li>
    <li><b>3-year average FCF (FY2023-2025)</b><span>$22,148M</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (7%/11% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization note:</strong> FY2025 FCF ($25.0B) is 13.1% above the three-year average ($22.1B) — within the ±40% threshold, so used as-is without adjustment, though the sensitivity table above shows both bases given FCF's known volatility.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value.</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> 5-yr revenue CAGR and 5-yr core operating earnings CAGR computed from 10-K FY2025 and FY2022 income statements; FCF CAGR computed from FY2025 and FY2021 cash flow statements.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>Change the discount rate, the FCF base, or how you treat Berkshire's Treasury-bill holdings, and the answer moves substantially — see the sensitivity table and "what would move it" section above.</li>
    <li>A reverse DCF built on operating cash flow is a poor fit for a holding company like Berkshire, where much of the real value comes from equity-portfolio and subsidiary market-value swings that this model doesn't capture at all.</li>
    <li>Whether 16.6% growth is realistic depends on new CEO Greg Abel's actual capital-allocation record — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Berkshire Hathaway's 10-K filings (FY2021–FY2025), plus a web search for the current share price (stockanalysis.com, Aug 21, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html8$,
  $src8$As of Aug 21, 2026 · Price used: $495.82 (BRK.B)$src8$,
  ARRAY['BRK-B', 'ReverseDCF', 'Valuation'],
  'published',
  $d8$2026-09-12$d8$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s9$sbux-snapshot$s9$,
  $t9$SBUX$t9$,
  $c9$Starbucks$c9$,
  $cat9$snapshot$cat9$,
  $ti9$Starbucks (SBUX): What This Company Actually Does$ti9$,
  $ex9$A plain-English read of Starbucks's business model — roasting and selling coffee in its own stores, then collecting royalties again on grocery-store products — built directly from its SEC filings.$ex9$,
  $tk9$Starbucks buys and roasts its own coffee beans, sells drinks and food through its own stores worldwide, and gets paid twice on the same brand — once at the register, and again through royalties on bottled coffee and bagged beans sold in grocery stores.$tk9$,
  $qf9$[{"k":"Share price","v":"$107.08"},{"k":"Market cap","v":"~$122.1B"},{"k":"FY2025 revenue","v":"$37.2B"},{"k":"Dividend yield","v":"2.32%"}]$qf9$::jsonb,
  $faq9$[{"q":"How does Starbucks make money?","a":"Starbucks roasts its own coffee and sells it through company-operated and licensed stores worldwide (95% of revenue), while also collecting royalties on bottled coffee and bagged beans sold through grocery stores under its Channel Development segment."},{"q":"Does Starbucks pay a dividend?","a":"Yes — Starbucks has raised its dividend every year through FY2025 (to $2.45/share) and again in July 2026, yielding about 2.32% at the price used in this article, though it repurchased zero shares in FY2025."},{"q":"What is Starbucks's market cap?","a":"As of this article's data, Starbucks's market cap was about $122.1B, on FY2025 revenue of $37.2B."}]$faq9$::jsonb,
  $toc9$[{"id":"how-it-makes-money","label":"How Starbucks makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc9$::jsonb,
  $html9$
<h2 id="how-it-makes-money">How Starbucks makes money</h2>
<p>Starbucks buys green coffee beans, roasts them itself, and sells finished drinks and food directly to consumers through more than 40,990 stores worldwide, split between company-operated and licensed locations. On top of that store revenue, Starbucks earns a second income stream from the same brand: royalties from licensed store partners (airports, grocery chains) and from Nestlé and other retailers selling bottled Starbucks coffee and bagged beans on grocery shelves. A loyalty rewards program feeds both channels by keeping customers coming back.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Coffee farms & traders</div><div class="d">Bean purchases + roasting inputs</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Starbucks</div><div class="d">Roasting + 40,990 stores worldwide</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Store customers</div><div class="d">95% of revenue (83% company-operated + 12% licensed)</div></div>
</div>
<p class="src-note">Source: 10-K FY2025, p.7 (store revenue composition), p.79 (Channel Development definition).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Share</th><th>Operating margin</th></tr></thead>
    <tbody>
      <tr><td>North America</td><td>73.6%</td><td>11.5%</td></tr>
      <tr><td>International</td><td>21.0%</td><td>12.1%</td></tr>
      <tr><td>Channel Development</td><td>5.0%</td><td class="pos">47.3%</td></tr>
      <tr><td>Corporate & other</td><td>0.3%</td><td class="neg">Operating loss</td></tr>
    </tbody>
  </table>
</div>
<p>North America dominates by revenue share, but the smallest segment by far — Channel Development, the royalty business on grocery-store products — is by far the most profitable, at a 47.3% operating margin versus roughly 12% for the store segments.</p>
<p class="src-note">Source: 10-K FY2025, p.79 (segment revenue), p.32–35 (segment operating margins).</p>
<p>Geographically, the U.S. accounts for 72.9% of revenue ($27.1B), leaving the company heavily exposed to U.S. consumer spending. China is 8.5% ($3.16B) — a stake set to change materially in early 2026 (see risks below).</p>
<p class="src-note">Source: 10-K FY2025, p.79 (revenue by geography).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>95% of revenue comes from direct-to-consumer (B2C) store sales, and no single customer accounts for 10% or more of total revenue, so customer concentration risk is low.</p>
<ul class="kicker-list">
  <li><b>McDonald's McCafé</b> — undercuts on price for the same commuter-coffee occasion.</li>
  <li><b>Dunkin'</b> — competes on speed and a lower-priced menu lineup.</li>
  <li><b>Luckin Coffee</b> — in China, pushed Starbucks back with an ultra-low-cost, app-order, no-storefront model.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.79.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Comparable (same-store) sales growth shows whether existing stores are actually selling more — not just whether the company opened new ones. When this number turns negative, it means brand strength is fading even as the store count keeps growing.</p>
<div class="table-wrap">
  <table>
    <caption>Comparable store sales growth, year over year</caption>
    <thead><tr><th></th><th>FY2021</th><th>FY2022</th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>Comparable sales growth</td><td class="pos">+22%</td><td class="pos">+12%</td><td class="pos">+9%</td><td class="neg">-2%</td><td class="neg">-2%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout good"><b>A recent reversal signal</b>After two straight negative years through FY2025, comparable sales turned sharply positive in the fiscal Q3 2026 update (reported July 2026): +7.9% globally and +7.9% in the U.S., the fourth consecutive positive quarter. It's an early sign the "Back to Starbucks" turnaround is gaining traction, but it isn't reflected in the FY2025 10-K this card is otherwise based on.</div>
<p class="src-note">Source: 10-K FY2021 p.26, FY2022 p.26, FY2023 p.28, FY2024 p.39, FY2025 p.32 (North America segment); SBUX Q3 FY2026 earnings call transcript (Jul 29, 2026).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>Brian Niccol has been Chairman and CEO since September 2024. He previously ran Chipotle (2018-2024, during which revenue roughly doubled) and, before that, Taco Bell (2015-2018). Founder Howard Schultz is no longer involved in management — this isn't a founder-led company. Combined insider ownership is under 1%; the largest shareholders are institutional index and asset managers Vanguard (10.0%), Capital Research Global Investors (6.7%), and Capital World Investors (6.6%).</p>
<p class="src-note">Source: DEF 14A 2026, Beneficial Ownership of Common Stock (as of Jan 16, 2026).</p>

<h2 id="capital-returns">Capital returns</h2>
<p>Starbucks has raised its dividend every year covered here — $2.16/share (FY2023) to $2.32 (FY2024) to $2.45 (FY2025) — and raised it again in July 2026 to a $0.62 quarterly rate, yielding about 2.32% at the current price. But the company repurchased zero shares in FY2025, a sharp contrast to $980M (FY2023) and $1.27B (FY2024) in prior-year buybacks. With free cash flow down 26% year over year, some market commentary has questioned whether continuing to raise the dividend while buybacks stop is sustainable.</p>
<p class="src-note">Source: 10-K FY2025, p.47 (statement of changes in equity, dividends and buybacks); web search, Investing.com/Businesswire (Jul 2026 dividend announcement); stockanalysis.com (Aug 21, 2026).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  The moment people stop feeling that waiting in line at a Starbucks is worth it, and instead default to convenience-store coffee or McCafé, foot traffic collapses simultaneously across all 40,000-plus stores worldwide.
</div>
<ul class="kicker-list">
  <li><b>Turnaround failure risk</b> — if the "Back to Starbucks" strategy (announced Q4 FY2025) doesn't translate into faster service and a better in-store experience, the comparable-sales declines already seen in FY2024 and FY2025 could become entrenched.</li>
  <li><b>Labor costs and unionization risk</b> — expanding U.S. store unionization and rising labor costs keep pressuring operating margin; in FY2025, labor cost increases and deleverage alone cut operating margin by more than 500 basis points.</li>
  <li><b>China restructuring risk</b> — in November 2025, Starbucks agreed to sell up to 60% of its China retail business to private-equity firm Boyu Capital (valuing the venture at roughly $4 billion). If the deal doesn't close as planned, or China results are only partially reflected in consolidated revenue once Starbucks holds just 40%, its presence in its second-largest international market could become less visible.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.11–21 (Item 1A Risk Factors); p.30 (drivers of operating expense change); p.82 (Note 19, China JV subsequent event).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, fiscal years (ending late September)</caption>
    <thead><tr><th></th><th>FY2021</th><th>FY2022</th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>29,061</td><td>32,250</td><td>35,976</td><td>36,176</td><td>37,184</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+11.0%</td><td class="pos">+11.6%</td><td class="pos">+0.6%</td><td class="pos">+2.8%</td></tr>
      <tr><td>Operating income (margin)</td><td>4,872 (16.8%)</td><td>4,618 (14.3%)</td><td>5,871 (16.3%)</td><td>5,409 (15.0%)</td><td class="neg">2,937 (7.9%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>4,519</td><td class="neg">2,556</td><td>3,675</td><td>3,318</td><td class="neg">2,442</td></tr>
      <tr><td>Total debt</td><td>14,616</td><td>15,044</td><td>15,400</td><td>15,568</td><td>16,075</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>Operating income (-46%) and free cash flow (-26%) both dropped sharply in FY2025. The main driver was an $892M one-time restructuring charge tied to store closures and headcount reductions — but over the same stretch, net debt-to-EBITDA jumped from roughly 1.75x (FY2024) to 2.73x (FY2025). Even if the charge itself was one-time, the increase in actual leverage is worth confirming in future filings.</div>
<p class="src-note">FCF = operating cash flow minus capital expenditures. Source: 10-K FY2025 p.29 (highlights), p.30 (operating expenses), p.43 (income statement), p.45 (balance sheet), p.46 (cash flow statement), p.81 (restructuring costs); 10-K FY2022 p.41–45 (FY2021-FY2022 figures).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether the turnaround is real or a base-effect bounce</b> — Q3 FY2026's +7.9% comparable sales could reflect genuine structural improvement from "Back to Starbucks," or simply an easy comparison against a weak prior year. It requires one to two more quarters to judge.</li>
  <li><b>The exact final terms of the China joint venture</b> — the Boyu Capital deal (up to 60% stake sale) was expected to close in early 2026; the final ownership percentage and how results get consolidated need confirmation from subsequent filings.</li>
  <li><b>Whether dividend growth is sustainable</b> — with buybacks paused, whether continuing to raise the dividend is sustainable depends on free cash flow recovering over the next several quarters.</li>
</ul>

<footer class="disclosure">
  Built from Starbucks's 10-K filings for FY2021 through FY2025 and DEF 14A 2026, plus a web search for the current share price and recent earnings (stockanalysis.com, Aug 21, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html9$,
  $src9$10-K FY2021–FY2025 · DEF 14A 2026$src9$,
  ARRAY['SBUX', 'Restaurants', '10-K'],
  'published',
  $d9$2026-09-12$d9$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s10$sbux-story$s10$,
  $t10$SBUX$t10$,
  $c10$Starbucks$c10$,
  $cat10$story$cat10$,
  $ti10$Starbucks's Three CEOs in Three Years: Two Turnarounds, Two Opposite Endings$ti10$,
  $ex10$One CEO confidently branded his plan 'Reinvention' and was gone within eight months. His successor started with the bluntest numbers possible — and is now beating and raising guidance.$ex10$,
  $tk10$In November 2023, CEO Laxman Narasimhan declared Starbucks had 'great momentum' behind his 'Triple Shot Reinvention' plan — then cut guidance twice within six months and was replaced within a year by Brian Niccol, whose blunt, no-spin 'Back to Starbucks' plan is now beating and raising guidance after four straight quarters of positive comparable sales.$tk10$,
  null,
  $faq10$[{"q":"Why was Starbucks's CEO replaced in 2024?","a":"Laxman Narasimhan's 'Triple Shot Reinvention' plan, launched with confident guidance in November 2023, unraveled within months — guidance was cut twice by April 2024, comparable sales turned negative, and he was replaced by Brian Niccol in September 2024, less than a year after his strategy was announced."},{"q":"What turned Starbucks's performance around?","a":"New CEO Brian Niccol's 'Back to Starbucks' plan, launched with the bluntest possible numbers (a 7% comparable-sales decline) instead of promotional language, led to four consecutive quarters of positive comparable sales by mid-2026 and guidance that's now being raised rather than cut."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Starbucks's 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from November 2023 to July 2026."}]$faq10$::jsonb,
  $toc10$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc10$::jsonb,
  $html10$
<h2 id="the-story">The story</h2>
<h3>November 2023: "We have great momentum"</h3>
<p>On the Q4 FY2023 earnings call, CEO Laxman Narasimhan — who had succeeded Howard Schultz's interim stint earlier in 2023 — opened with total confidence: "we have great momentum." FY2023 revenue had grown 12%, beating the top end of guidance, and comparable sales were up 8%. He branded his strategy "Triple Shot Reinvention," and the word "Reinvention" appeared 19 times in that year's 10-K. On the strength of that record, he guided FY2024 to 10-12% revenue growth and "progressive margin expansion."</p>

<h3>The cracks showed within three months</h3>
<p>By January 2024, the company had already cut FY2024 revenue guidance from 10-12% down to 7-10%. By April, it was cut again to "low single digits," and for the first time, the comparable-sales guidance itself flipped to "flat to negative." On the July Q3 earnings call, Narasimhan reported global comparable sales down 3% (China down 14%) and said plainly, "we are not satisfied with the results." Two months later, in September 2024, he was out as CEO — less than a year after his strategy first appeared in a 10-K — and Brian Niccol, who had been running Chipotle, took over as Chairman and CEO.</p>

<h3>Niccol opened with the worst numbers first</h3>
<p>Niccol's first earnings call, in October 2024 (Q4), skipped the promotional language and led with blunt numbers: comparable sales down 7%, U.S. traffic declining across every channel and every daypart, China down 14%. The company's own language shifted too — "Reinvention" appeared 19 times in the FY2023 10-K, fell to 3 in FY2024, and vanished entirely (0 mentions) in FY2025, while "Back to Starbucks" went from 0 mentions (FY2023) to 4 (FY2024) to 21 (FY2025). In the risk-factor list, "Brand Relevance and Brand Execution" risk has ranked #1 for three straight years running — the company itself now names its own brand, not macro conditions or supply chains, as its single biggest threat.</p>

<h3>Restructuring, a China sale, and a reversal</h3>
<p>In Q4 FY2025, Starbucks booked an $892 million one-time restructuring charge for store closures and headcount reductions, and in November 2025 it agreed to sell up to 60% of its China retail business to private-equity firm Boyu Capital. Then, in 2026, the trend flipped entirely. On the January earnings call, Niccol guided FY2026 to "comparable sales growth of 3%-plus" and EPS of $2.15-2.40 — modest targets. By July (Q3), actual comparable sales came in at +7.9%, and EPS grew 70% year over year, both well above guidance. Management raised full-year guidance on the strength of those results.</p>
<div class="quote">"It's clear proof that our Back to Starbucks plan is working."<span class="attr">— Brian Niccol, CEO, Q3 FY2026 earnings call, Jul 2026</span></div>
<p>That statement stands in sharp contrast to Narasimhan's "we have great momentum" from three years earlier — one confident opening led to a guidance-cutting spiral and a CEO change, the other's blunt, low-expectations opening is now producing a beat-and-raise streak.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  These last three years are really two separate stories. Narasimhan's "Reinvention" began with confident language and ended, within eight months, in two guidance cuts and a CEO change. Niccol's "Back to Starbucks" began by admitting the worst numbers upfront and is now beating and raising guidance — but whether this recovery reflects genuine structural improvement, or simply an easy comparison against a very weak prior year, still needs another quarter or two to confirm.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>4 tracked guidance milestones, in order set</caption>
    <thead><tr><th>When set</th><th>What was promised</th><th>What happened next</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Nov 2023 (Q4 FY23 call)</td><td>FY2024 revenue +10-12%; "progressive" margin expansion</td><td>Jan 2024 call: cut to +7-10%</td><td class="neg">1st guidance cut</td></tr>
      <tr><td>Jan 2024 (Q1 FY24 call)</td><td>Revenue +7-10% (held; comps still assumed positive)</td><td>Apr 2024 call: cut to "low single digits"; comps flipped to flat/negative</td><td class="neg">2nd guidance cut</td></tr>
      <tr><td>Apr 2024 (Q2 FY24 call)</td><td>Low revenue growth, flat-to-negative comps, lower margin</td><td>Actual FY2024: revenue +0.6%, operating margin 15.0% (-130bp)</td><td class="neg">Missed even the lowered target's margin</td></tr>
      <tr class="highlight"><td>Jan 2026 (Q1 FY26 call)</td><td>FY2026 comps +3%-plus (U.S. +3%-plus); EPS $2.15-2.40</td><td>Jul 2026 call (Q3): comps +7.9%; EPS +70% YoY</td><td class="pos">Beat, then raised</td></tr>
    </tbody>
  </table>
</div>
<p><strong>Under Narasimhan (FY2024), guidance was cut twice in one year and the company still missed the lowered target's margin. Under Niccol (FY2026), a modestly set target was beaten by a wide margin and then raised.</strong> The two CEOs' credibility diverges sharply in the numbers.</p>
<p class="src-note">Source: earnings call transcripts, Q4 FY2023, Q1/Q2 FY2024, Q1/Q3 FY2026; 10-K FY2024, p.29 (actual revenue and margin).</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Nov 2, 2023</span>Narasimhan guides FY2024 to +10-12% revenue and "progressive" margin expansion.</li>
  <li class="crisis"><span class="date">Apr 30, 2024</span>Guidance cut a second time; comparable-sales guidance flips to flat/negative.</li>
  <li class="crisis"><span class="date">Sep 2024</span>Brian Niccol becomes Chairman and CEO.</li>
  <li class="crisis"><span class="date">Q4 FY2025</span>$892M restructuring charge booked for "Back to Starbucks" store closures and headcount cuts.</li>
  <li><span class="date">Nov 3, 2025</span>Agreement to sell up to 60% of China retail business to Boyu Capital.</li>
  <li><span class="date">Jul 29, 2026</span>Fourth consecutive quarter of positive comparable sales; FY2026 guidance raised.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>Two CEOs, two opposite outcomes, inside the same three-year window: Narasimhan's confident, well-branded turnaround unraveled within months of its own launch, while Niccol's plan — which started by admitting the worst numbers rather than spinning them — is now producing results that beat and exceed its own modest targets. Whether this reflects durable structural improvement in the actual customer experience, or a comparison against an unusually weak prior year, is the open question the next couple of quarters need to answer.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether the FY2026 rebound is structural or a base-effect bounce</b> can't be fully separated from this data alone — it requires watching the next one to two quarters, particularly once the easy year-over-year comparisons fade.</li>
  <li><b>How China results will be reflected in consolidated financials after the joint venture closes</b> — if Starbucks ends up holding only a 40% stake, China revenue could shift to equity-method accounting rather than full consolidation, changing how it appears in reported results.</li>
  <li><b>The specific internal catalyst behind Narasimhan's September 2024 departure</b> isn't disclosed in the 10-K or earnings calls used here — board deliberations or the exact trigger would require proxy statements or press coverage not included in this analysis.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from Q4 FY2023 (Nov 2023) through Q3 FY2026 (Jul 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html10$,
  $src10$10-K FY2021–FY2025 · 12 quarters of earnings call transcripts, Nov 2023–Jul 2026$src10$,
  ARRAY['SBUX', 'Earnings Calls', 'Leadership Change'],
  'published',
  $d10$2026-09-12$d10$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s11$sbux-dcf$s11$,
  $t11$SBUX$t11$,
  $c11$Starbucks$c11$,
  $cat11$dcf$cat11$,
  $ti11$What SBUX's Stock Price Is Really Betting On$ti11$,
  $ex11$Reverse-engineering the free-cash-flow growth rate Starbucks's share price already assumes — and comparing it with a company whose FCF has actually been shrinking.$ex11$,
  $tk11$At today's price, Starbucks's stock is pricing in about 18.1% annual free-cash-flow growth for the next ten years. Over the past five years, the company's actual FCF shrank at -14.3% a year, and revenue grew just 6.4% a year — both far below what the price now requires.$tk11$,
  null,
  $faq11$[{"q":"What growth rate does SBUX's stock price assume?","a":"At today's price, Starbucks's stock is pricing in about 18.1% annual free-cash-flow growth for the next ten years, at a 10% discount rate using a 3-year-average FCF base."},{"q":"How does that compare to Starbucks's actual growth?","a":"Starbucks's actual FCF shrank at -14.3% a year over the past five years (FY2021-FY2025), and revenue grew just 6.4% a year — both dramatically below the 18.1% the current price requires."},{"q":"What share price was used for this analysis?","a":"This analysis used $107.08, as of the Aug 21, 2026 close."}]$faq11$::jsonb,
  $toc11$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc11$::jsonb,
  $html11$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, SBUX implies <span class="num">~18.1%</span> annual FCF growth for the next 10 years, discounted at 10%.</p>
  <p>Starbucks's actual 5-year FCF growth was <span class="num">-14.3%</span> a year — it shrank, not grew.</p>
</div>

<div class="callout bad">
  <b>Verdict: the market is asking for far more than the historical record shows</b>
  Even measured against revenue growth alone (6.4% a year), the market's required growth rate (18.1%) is about 2.8 times higher. This price only makes sense if the "Back to Starbucks" turnaround — currently showing four straight quarters of positive comparable sales — becomes a durable, decade-long acceleration rather than a short-term rebound off a weak prior year.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 10%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">18.1%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:35%"></div></div><span class="val">6.4%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:3%"></div></div><span class="val">-14.3%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs computed directly from 10-K FY2021–FY2025 income and cash flow statements. FCF actually declined over the period, so its bar is shown as a stub rather than a proportional fill.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC), 3-year-average FCF base</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>13.2%</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>18.1%</td></tr>
      <tr><td>12%</td><td>22.4%</td></tr>
    </tbody>
  </table>
</div>
<p>Even at the lowest discount rate tested (8%), the required growth rate (13.2%) is still roughly twice Starbucks's 5-year revenue CAGR (6.4%).</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using FY2025's standalone FCF ($2.44B) instead of the 3-year average ($3.15B)</b> pushes the required growth rate even higher, to 21.6% at a 10% discount rate — FY2025's FCF was already depressed by the Q4 restructuring charge, so the market is effectively betting on a strong rebound from an already-low base.</li>
  <li><b>Raising the discount rate to a more conservative 12%</b> pushes the required growth rate to 22.4% — an unusually high bar for a large, well-known consumer brand.</li>
  <li><b>Changing the terminal growth rate (2.5%) or the 10-year projection window</b> would shift every number in this analysis; all figures here rest on that single set of model assumptions.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$107.08 — stockanalysis.com, Aug 21, 2026 close</span></li>
    <li><b>Market cap</b><span>$122.05B — stockanalysis.com, Aug 21, 2026</span></li>
    <li><b>Total debt</b><span>$16.0748B — 10-K FY2025 balance sheet (Sep 28, 2025)</span></li>
    <li><b>Cash and equivalents</b><span>$3.2198B — 10-K FY2025 balance sheet</span></li>
    <li><b>Net debt</b><span>$12.855B — calculated</span></li>
    <li><b>Enterprise value</b><span>$134.91B — market cap + net debt</span></li>
    <li><b>Base FCF (3-year average, FY2023-2025)</b><span>$3.1451B ($3.6751B + $3.3181B + $2.442B, averaged)</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8%/12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization note:</strong> FY2025 FCF ($2.44B) is 22.4% below the three-year average ($3.15B) — short of the ±40% normalization threshold, but given the clear cause (an $892M one-time Q4 restructuring charge), the 3-year average was used as the base rather than FY2025 alone.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value ($134.91B).</p>
  <p style="font-size:13px;"><strong>FCF definition:</strong> operating cash flow minus capital expenditures, computed directly from each year's 10-K cash flow statement.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>Change the discount rate, the FCF base year, the projection window, or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 18.1% growth is realistic depends on whether the "Back to Starbucks" turnaround is structural and durable, not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Starbucks's 10-K filings (FY2021–FY2025), plus a web search for the current share price (stockanalysis.com, Aug 21, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html11$,
  $src11$As of Aug 21, 2026 · Price used: $107.08$src11$,
  ARRAY['SBUX', 'ReverseDCF', 'Valuation'],
  'published',
  $d11$2026-09-12$d11$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s12$wm-snapshot$s12$,
  $t12$WM$t12$,
  $c12$Waste Management$c12$,
  $cat12$snapshot$cat12$,
  $ti12$Waste Management (WM): What This Company Actually Does$ti12$,
  $ex12$A plain-English read of WM's business model — collecting trash and burying it in landfills it owns — built directly from its SEC filings.$ex12$,
  $tk12$WM sends trucks to collect trash from homes and businesses, buries most of it in landfills it owns, and gets paid monthly for both the pickup and the disposal — then makes a third round of money selling the gas that landfills produce as electricity.$tk12$,
  $qf12$[{"k":"Share price","v":"$224.06"},{"k":"Market cap","v":"~$89.6B"},{"k":"FY2025 revenue","v":"$25.2B"},{"k":"Dividend yield","v":"1.7%"}]$qf12$::jsonb,
  $faq12$[{"q":"How does Waste Management make money?","a":"WM collects trash from homes and businesses, buries most of it in landfills it owns, and gets paid for both pickup and disposal — then earns a third income stream selling the gas landfills produce as electricity or renewable natural gas."},{"q":"Does Waste Management pay a dividend?","a":"Yes — WM raised its dividend for the 23rd consecutive year in 2026 (to $0.945/quarter, up 14.5%), yielding about 1.7% at the price used in this article."},{"q":"What is Waste Management's market cap?","a":"As of this article's data, WM's market cap was about $89.6B, on FY2025 revenue of $25.2B."}]$faq12$::jsonb,
  $toc12$[{"id":"how-it-makes-money","label":"How WM makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc12$::jsonb,
  $html12$
<h2 id="how-it-makes-money">How WM makes money</h2>
<p>WM collects trash from homes and businesses using its own truck fleet, moves it through transfer stations, and disposes of most of it in landfills — and increasingly incinerators and recycling facilities — that it owns and operates outright. Because it earns money at multiple points in that chain (collection fee, disposal fee, and a byproduct sale of the methane landfills naturally produce, converted to electricity or renewable natural gas), WM effectively gets paid three times on the same load of trash.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Households & businesses</div><div class="d">Waste generation</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">WM collection</div><div class="d">East Tier / West Tier trucks</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Landfills, incinerators, recycling</div><div class="d">WM-owned disposal facilities</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Byproduct sales</div><div class="d">Electricity + renewable natural gas from landfill gas</div></div>
</div>
<p class="src-note">Collection and disposal fees made up $23.7B of FY2025's $25.2B net revenue; byproduct sales added another $2.0B. Source: 10-K FY2025, p.4 (business structure, five reportable segments).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025 (net revenue $25,204M)</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>Operating income</th></tr></thead>
    <tbody>
      <tr><td>Collection & Landfill</td><td>$20,704M</td><td>82.1%</td><td class="pos">+$5,777M</td></tr>
      <tr><td>Healthcare Solutions</td><td>$2,508M</td><td>10.0%</td><td class="neg">-$88M</td></tr>
      <tr><td>Recycling Processing and Sales</td><td>$1,492M</td><td>5.9%</td><td class="neg">-$80M</td></tr>
      <tr><td>WM Renewable Energy</td><td>$478M</td><td>1.9%</td><td class="pos">+$135M</td></tr>
      <tr><td>Corporate & other</td><td>$22M</td><td>0.1%</td><td class="neg">-$1,436M</td></tr>
    </tbody>
  </table>
</div>
<p>Collection & Landfill makes up 82% of revenue and effectively all of consolidated operating income. Healthcare Solutions — formerly Stericycle, acquired in November 2024 — has already grown to 10% of revenue but is still running an operating loss as integration continues.</p>
<p class="src-note">Source: 10-K FY2025, p.47 (revenue composition), p.129 (Note 19, segment financial information).</p>
<div class="callout warn"><b>Geographic revenue isn't disclosed</b>WM doesn't break out revenue by country or region. Operations are concentrated in the U.S. and Canada, though the Stericycle acquisition added Ireland, the U.K., and parts of Western Europe (medical waste and information destruction) for the first time — a new, if still small, currency exposure.</div>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Customers span municipal governments (collection contracts), commercial facilities, industrial operations, and households — a mixed B2G/B2B/B2C base. In FY2025, the largest single customer accounted for less than 5% of total revenue, so customer concentration risk is low.</p>
<ul class="kicker-list">
  <li><b>Republic Services (RSG)</b> — the #2 player and closest direct competitor, with the most similar business model and regional strategy.</li>
  <li><b>Waste Connections (WCN)</b> — #3, focused on smaller markets with less competition, pursuing wider margins.</li>
  <li><b>GFL Environmental (GFL)</b> — a Canada-based challenger growing quickly through debt-funded M&A.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.4 (customer concentration); web search, competitor positioning (accessed Aug 23, 2026).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>"Yield" — the price increase WM pushes through on its Collection & Landfill business — shows whether the company has pricing power even without volume growth. Because new landfill permits are extremely difficult to obtain, landfills are a scarce asset, and that scarcity typically gives operators like WM pricing power that lasts longer than in most industries.</p>
<div class="table-wrap">
  <table>
    <caption>Collection & Landfill yield, year over year</caption>
    <thead><tr><th></th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Yield</td><td>+6.7%</td><td>+5.4%</td><td>+4.5%</td><td class="neg">+3.8%</td></tr>
    </tbody>
  </table>
</div>
<p>Yield has decelerated every year since 2022, from 6.7% to 3.8% — consistent with broader inflation cooling, which has reduced how much pricing power WM needs to exercise, though the underlying scarcity-driven pricing power hasn't disappeared.</p>
<p class="src-note">Source: 10-K FY2025, p.48; 10-K FY2024, p.49; 10-K FY2023, p.44 (annual Collection & Landfill yield tables).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO James C. (Jim) Fish, Jr. has led WM since 2016 (about 10 years), an internal promotion who previously served as CFO — not a founder (the company traces to a 1987 founding and a 1998 merger that produced its current name), and no founder remains active in management. In May 2025, John Morris was promoted to President and COO, strengthening the succession bench. The largest shareholders are Vanguard (9.0%), the Gates Foundation Trust (7.2%) — a notable holder for a #3 shareholder position — and BlackRock (7.1%).</p>
<p class="src-note">Source: DEF 14A 2026, p.21 (CEO bio), p.29 (5%+ shareholders).</p>

<h2 id="capital-returns">Capital returns</h2>
<p>WM raised its 2026 quarterly dividend from $0.825 to $0.945 (+14.5%) — its 23rd consecutive annual increase — yielding about 1.7% at the current price. Share buybacks, however, stopped entirely in 2025 while the company paid down debt from the Stericycle acquisition. A new $3 billion buyback authorization was approved in December 2025, with repurchases resuming in February 2026 and roughly $2 billion expected for the year.</p>
<p class="src-note">Source: 10-K FY2025, p.4 (dividend and buyback announcements), p.41 (Item 5, share repurchase activity).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  The moment "a permit to bury trash in a landfill" stops being scarce — because new landfill permitting becomes easier, or municipalities start building their own disposal capacity — the pricing power WM has enjoyed for decades collapses all at once.
</div>
<ul class="kicker-list">
  <li><b>Stericycle integration aftermath</b> — the $7.2B Healthcare Solutions segment (formerly Stericycle) still posted an operating loss (-$88M) in 2025, and net debt-to-EBITDA jumped from 2.79x (2023) to 3.71x (2024) to fund the deal. Interest expense rose 82% from $500M (2023) to $912M (2025), and 2025 net income actually fell slightly (-1.4%) as a result.</li>
  <li><b>Commodity price volatility in recycling and renewable energy</b> — average recycled-commodity market prices (single-stream basis) fell about 20% year over year in 2025, and renewable-energy revenue depends on government-linked credit prices (RINs, RECs) — leaving roughly 8% of revenue exposed to factors outside the company's control.</li>
  <li><b>Landfill environmental liabilities and regulation</b> — final capping, closure, and post-closure reserves are large enough that auditors flag them as a Critical Audit Matter requiring significant estimation judgment, even as new landfill capacity keeps getting harder to permit.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.23–37 (Item 1A Risk Factors), p.127 (auditor's report, Critical Audit Matters).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>17,931</td><td>19,698</td><td>20,426</td><td>22,063</td><td>25,204</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+9.9%</td><td class="pos">+3.7%</td><td class="pos">+8.0%</td><td class="pos">+14.2%</td></tr>
      <tr><td>Operating income (margin)</td><td>2,965 (16.5%)</td><td>3,365 (17.1%)</td><td>3,575 (17.5%)</td><td>4,063 (18.4%)</td><td class="neg">4,308 (17.1%)</td></tr>
      <tr><td>Net income (attributable)</td><td>1,816</td><td>2,238</td><td>2,304</td><td>2,746</td><td class="neg">2,708</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>2,530</td><td class="neg">1,976</td><td class="neg">1,902</td><td>2,317</td><td>2,937</td></tr>
      <tr><td>Total debt</td><td>13,405</td><td>14,984</td><td>16,229</td><td class="neg">23,900</td><td>22,907</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>In 2025, operating income grew just 6.0% while revenue grew 14.2% — margin compressed from 18.4% to 17.1%, mostly from Stericycle integration costs and a recycling-segment impairment. Net income actually declined 1.4% on the higher interest burden. Free cash flow, by contrast, rose 26.8% as capital spending was scaled back — earnings quality and cash quality moved in opposite directions this year.</div>
<p class="src-note">Source: 10-K FY2025 p.48 (highlights), p.64 (FCF reconciliation), p.78 (income statement), p.79 (cash flow statement); 10-K FY2023 p.63, 76; 10-K FY2022 p.56 (2021-2022 figures). EBITDA figures are estimated as operating income plus depreciation and amortization (a non-GAAP proxy, not company-reported).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Exactly when Healthcare Solutions turns profitable</b> isn't determinable from this data alone — it requires checking results after the Q2 2026 earnings release (Jul 29, 2026).</li>
  <li><b>Whether the full $2B buyback target for 2026 will actually be completed, and what specific leverage target (net debt/EBITDA) management is aiming for</b> aren't specified in the 10-K.</li>
  <li><b>Total remaining permitted landfill airspace company-wide</b> is disclosed only landfill-by-landfill in Item 2 Properties, making it impossible to quantify a single company-wide "years of capacity remaining" figure from this card alone.</li>
</ul>

<footer class="disclosure">
  Built from Waste Management's 10-K filings for FY2021 through FY2025 and DEF 14A 2026, plus a web search for the current share price (accessed Aug 23, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html12$,
  $src12$10-K FY2021–FY2025 · DEF 14A 2026$src12$,
  ARRAY['WM', 'Waste Management', '10-K'],
  'published',
  $d12$2026-09-12$d12$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s13$wm-story$s13$,
  $t13$WM$t13$,
  $c13$Waste Management$c13$,
  $cat13$story$cat13$,
  $ti13$WM's Story: The Price of Breaking Its Own Rule$ti13$,
  $ex13$WM publicly vowed not to chase expensive large acquisitions — then bought Stericycle for $7.2 billion six weeks later. The last year and a half has been the company proving, quarter by quarter, that the bet was right.$ex13$,
  $tk13$Six weeks after telling investors it wouldn't pursue expensive large-scale M&A, WM announced a $7.2 billion acquisition of Stericycle — and the eighteen months since have been spent quietly rewriting its own risk-factor language, raising synergy targets three times, and working through integration costs, while still not quite declaring outright victory.$tk13$,
  null,
  $faq13$[{"q":"Why did WM break its own M&A rule?","a":"WM had publicly committed to avoiding expensive, large-multiple acquisitions in favor of smaller tuck-ins — a position reaffirmed as recently as its Q1 2024 earnings call. Exactly six weeks later, it announced the $7.2 billion acquisition of Stericycle, a medical-waste and information-destruction company, its largest deal ever."},{"q":"Has the Stericycle acquisition paid off?","a":"Management has raised its cost-synergy target three times (from $125M to $250M to $300M) and leverage has come down from a peak of 3.71x net debt-to-EBITDA, but the Healthcare Solutions segment (formerly Stericycle) was still posting an operating loss through all of 2025, and auditor-flagged Critical Audit Matters grew from 1 to 3 during the integration."},{"q":"What sources does this analysis draw from?","a":"This piece is built from WM's 10-K filings for FY2021 through FY2025, DEF 14A 2026, and 12 quarters of earnings call transcripts from Q2 2023 through Q1 2026."}]$faq13$::jsonb,
  $toc13$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc13$::jsonb,
  $html13$
<h2 id="the-story">The story</h2>
<h3>2023 into early 2024: "We're pretty good at this"</h3>
<p>Through 2023 and early 2024, WM's story was simple: doing the core business better. On the Q4 FY2023 call (Feb 13, 2024), CEO Jim Fish rattled off record numbers — a 29.9% operating margin, SG&A down to 9.4% — confident enough to say "we can pat ourselves on the back a little." On M&A, the position was explicit: on the Q3 2023 call, Fish explained why WM wasn't chasing competitive bidding wars, saying he'd rather spend at a 3x multiple building his own recycling and renewable-energy facilities than pay 12-14x for "rosy" acquisition projections. On the Q1 2024 call (Apr 25), he reaffirmed that the M&A pipeline was limited to small $100-200M "tuck-in" deals. Exactly six weeks after that statement, the company did the opposite.</p>

<h3>June 2024: the $7.2 billion reversal</h3>
<p>On June 3, 2024, WM announced it would acquire medical-waste and information-destruction company Stericycle for $62/share, $7.2 billion including net debt. The filings reflected the shift immediately — the company's four reportable segments became five, with a new "Healthcare Solutions" line (10-K FY2023, p.5 → 10-K FY2024, p.6-7), and a risk-factor sentence that once said an acquisition "may cause" substantial additional debt was rewritten to say the company "has caused, and may in the future cause" that debt — with Stericycle named explicitly for the first time (moving up from the 11th risk listed to the 7th). The earnings-call tone flipped just as fast: on that same Q2 call, Fish said he "couldn't be more optimistic" about 2025, calling it a potential "blockbuster" year, and described Stericycle as a "fourth line of business" alongside residential, commercial, and industrial.</p>

<h3>After the deal closed, the cleanup took longer than the confidence suggested</h3>
<p>After the acquisition closed in November 2024, the company kept projecting confidence in its numbers — raising its cost-synergy target from $125 million (at announcement) to $250 million (Q4 2024 call, "doubling it") to $300 million (Q2-Q3 2025 calls, adding $50M in cross-selling). But the actual cleanup ran longer than that confidence implied. Healthcare Solutions posted an operating loss (-$88 million) for the full year 2025, and on the Q3 2025 call (Oct 28), President John Morris had to directly address customer-attrition concerns he called "melting ice cube" worries. The number of Critical Audit Matters — items auditors flag as requiring "especially challenging or complex" judgment — grew from 1 (landfill depreciation) to 3 during this period, adding landfill capping/closure reserves and, notably, Healthcare Solutions goodwill impairment risk (10-K FY2025, p.73) — meaning the company's financials genuinely got more complex in the auditors' own eyes. The same quarter also saw the retirement of 23-year CFO Devina Rankin, replaced by David Reed.</p>

<h3>2026: confidence returns, with one lingering hedge</h3>
<p>On the January 2026 call (Q4 2025), Fish dropped a word he'd habitually used: "we're optimistic about the economy... I think we can drop the word 'cautiously.'" He announced the 23rd consecutive annual dividend increase (+14.5%) and a resumed $3 billion buyback program, calling 2026 a "harvest year." Leverage (estimated net debt/EBITDA) had come down from a post-acquisition peak of 3.71x to about 3.1x. But the most recent call available, in April 2026, showed a return of caution — Fish said "I don't know if we'll hit our guidance for the year... we'll re-evaluate after Q2," hedging specifically on volume. A full victory lap hasn't quite arrived.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  This reads as a story that hasn't reached its final verdict yet. WM broke its own careful M&A discipline for its largest-ever deal, and has spent the eighteen months since proving the bet's validity to the market with rising synergy numbers — a pattern that could genuinely reflect strong integration, or could reflect a habit (visible even before Stericycle, per the guidance scorecard below) of setting targets low enough to always look like an overachiever. When Healthcare Solutions actually turns profitable, and whether volume recovers in the second half of 2026, will settle which story this really is.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>4 tracked annual guidance cycles</caption>
    <thead><tr><th>Year</th><th>What was promised (start of year)</th><th>What actually happened</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>FY2023</td><td>Operating EBITDA $5.775-5.875B (revised range), revenue growth 3.25-4.25%</td><td>Beat the top of the range by ~$25M; operating margin 30bp above the top end</td><td class="pos">Beat</td></tr>
      <tr><td>FY2024</td><td>Operating EBITDA growth ~7.7% (midpoint, later raised +$100M)</td><td>Operating EBITDA grew ~10%, well above the 5-7% long-term target range</td><td class="pos">Beat</td></tr>
      <tr class="highlight"><td>FY2025</td><td>Operating EBITDA $7.45-7.65B, FCF midpoint $2.725B (first guidance including Stericycle)</td><td>Operating margin 30.1% ("well above guidance"), FCF $2.94B (+~27%)</td><td class="pos">Beat</td></tr>
      <tr><td>FY2026</td><td>Operating EBITDA $8.15-8.25B (+6.2% midpoint), FCF midpoint ~$3.8B (+30%)</td><td>In progress — Q1 call (Apr 29): margin guidance "comfortable," but volume flagged for "re-evaluation after Q2"</td><td>In progress</td></tr>
    </tbody>
  </table>
</div>
<p><strong>All three completed years (FY2023-FY2025) beat guidance — a 100% beat rate.</strong> Worth noting: this pattern of "guide conservatively, then beat" predates Stericycle entirely — 2023 already showed the same behavior, driven by the core Collection & Landfill business outperforming even as uncontrollable recycling-commodity prices weighed on the top-line target. Whether recent beats reflect genuinely improved execution or simply a persistent habit of setting the bar low is hard to fully separate from this data alone.</p>
<p class="src-note">Source: earnings call transcripts (guidance statements each quarter, FY2023-FY2026); 10-K FY2025, p.48.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Apr 2024</span>Q1 2024 call reaffirms M&A strategy is limited to small tuck-in acquisitions.</li>
  <li class="crisis"><span class="date">Jun 2024</span>$7.2B Stericycle acquisition announced — WM's largest deal ever, six weeks after the tuck-in-only reaffirmation.</li>
  <li><span class="date">Nov 2024</span>Acquisition closes; a fifth reportable segment (Healthcare Solutions) is created.</li>
  <li class="crisis"><span class="date">Oct 2025</span>23-year CFO Devina Rankin announces retirement; Healthcare Solutions still posting an operating loss.</li>
  <li><span class="date">Jan 2026</span>23rd consecutive annual dividend increase; share buybacks resume.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>WM's last eighteen months are the story of a company defending an exception to its own stated discipline. The filings tracked the decision in real time — a new segment, a rewritten risk factor, more Critical Audit Matters — while management kept raising the synergy numbers used to justify the deal. Whether Stericycle ultimately proves to be "an undervalued bet" or "an expensive cleanup" isn't yet settled by the data reviewed here; that verdict depends on when Healthcare Solutions turns profitable and whether the caution flagged in the April 2026 call about volume turns into an actual guidance cut.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Exactly which quarter Healthcare Solutions turns profitable</b> can't be determined from this data — it requires the Q2 2026 results (expected late July 2026).</li>
  <li><b>Whether the "re-evaluate after Q2" caution flagged in the April 2026 call turns into an actual guidance cut, or just reflects WM's usual conservative goal-setting</b> won't be clear until the next earnings release.</li>
  <li><b>Whether Stericycle was ultimately a good deal on an independent ROI basis</b> — the earnings calls and filings reviewed here capture management's own self-assessment, but not an independent return-on-invested-capital calculation, which would require separate analysis.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021 through FY2025, DEF 14A 2026, and 12 quarters of earnings call transcripts from Q2 2023 through Q1 2026. Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html13$,
  $src13$10-K FY2021–FY2025 · DEF 14A 2026 · 12 quarters of earnings call transcripts, Q2 2023–Q1 2026$src13$,
  ARRAY['WM', 'Earnings Calls', 'M&A'],
  'published',
  $d13$2026-09-12$d13$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s14$wm-dcf$s14$,
  $t14$WM$t14$,
  $c14$Waste Management$c14$,
  $cat14$dcf$cat14$,
  $ti14$What WM's Stock Price Is Really Betting On$ti14$,
  $ex14$Reverse-engineering the free-cash-flow growth rate Waste Management's share price already assumes — and why the answer flips depending on which historical window you compare it to.$ex14$,
  $tk14$At today's price, WM's stock is pricing in about 14.3% annual free-cash-flow growth for the next ten years. Measured over five years, WM's actual FCF grew just 3.5% a year — but measured over the most recent three years, it grew 24.3% a year, faster than the market's ask.$tk14$,
  null,
  $faq14$[{"q":"What growth rate does WM's stock price assume?","a":"At today's price, WM's stock is pricing in about 14.3% annual free-cash-flow growth for the next ten years, at a 9% discount rate."},{"q":"How does that compare to WM's actual growth?","a":"It depends on the window: WM's 5-year FCF CAGR was just 3.8%, well below the market's ask — but the more recent 3-year FCF CAGR was 24.3%, actually above it. FCF dipped sharply in 2023 before rebounding, so the comparison period matters a lot here."},{"q":"What share price was used for this analysis?","a":"This analysis used $224.06, as of the Aug 21, 2026 close."}]$faq14$::jsonb,
  $toc14$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc14$::jsonb,
  $html14$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, WM implies <span class="num">~14.3%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>WM's actual 5-year FCF growth was just <span class="num">3.8%</span> a year — but the more recent 3-year pace was <span class="num">24.3%</span>.</p>
</div>

<div class="callout warn"><b>One number alone can mislead here</b>WM's FCF has been on a rollercoaster: $2,530M (2021) fell to $1,902M (2023) during a heavy investment phase in recycling and renewable energy, then rebounded to $2,937M (2025) after the Stericycle acquisition's integration synergies and more efficient capital spending. Measured from the 2023 low point, 3-year FCF growth (24.3%) actually exceeds the market's ask (14.3%) — a very different read from the 5-year figure (3.8%). Which window is "the truth" depends on whether 2023 is treated as a real baseline or a temporary trough.</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:59%;background:var(--accent)"></div></div><span class="val">14.3%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:16%"></div></div><span class="val">3.8%</span></div>
    <div class="barrow"><span class="lbl">3-yr FCF CAGR (off a 2023 trough)</span><div class="track"><div class="fill" style="width:100%"></div></div><span class="val">24.3%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:37%"></div></div><span class="val">8.9%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs computed directly from 10-K FY2021–FY2025 income and cash flow statements. The unusually high 3-year FCF figure reflects how depressed 2023's base year was — treat it as a base-effect result, not a clean trend line.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>7%</td><td>9.0%</td></tr>
      <tr><td>8%</td><td>11.8%</td></tr>
      <tr class="highlight"><td>9% (base case)</td><td>14.3%</td></tr>
      <tr><td>10%</td><td>16.7%</td></tr>
      <tr><td>11%</td><td>18.8%</td></tr>
      <tr><td>12%</td><td>20.8%</td></tr>
    </tbody>
  </table>
</div>
<p>WM is treated as a large, stable S&P 500 company for the 9% base-case discount rate.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using trailing-twelve-month FCF ($3,411M, Q2 2025-Q1 2026) instead of FY2025's standalone figure</b> would lower the required growth rate to 12.4% at a 9% discount rate — but that TTM figure runs 43% above the 3-year average, past this analysis's ±40% normalization threshold, so it's shown here only as a reference point, not used as the base case.</li>
  <li><b>Moving the discount rate from 7% to 12%</b> swings the required growth rate from 9.0% all the way to 20.8% — the single biggest lever in this whole analysis.</li>
  <li><b>Expanding net debt to include landfill closure/post-closure reserves and operating lease liabilities</b> (beyond just total debt minus cash) would raise enterprise value and push the required growth rate higher than shown here.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$224.06 — Aug 21, 2026 close, Google Finance/stockanalysis.com</span></li>
    <li><b>Diluted shares outstanding</b><span>404.4M — 10-Q Q1 FY2026 (filed Apr 29, 2026), weighted-average diluted shares</span></li>
    <li><b>Market cap</b><span>$90.61B — price × diluted shares (calculated)</span></li>
    <li><b>Net debt</b><span>$22,733M — 10-Q Q1 FY2026 balance sheet (Mar 31, 2026): $641M current + $22,250M long-term debt, minus $158M cash</span></li>
    <li><b>Base FCF (FY2025)</b><span>$2,937M — 10-K FY2025, p.63; operating cash flow $6,043M minus total capex $3,227M plus $121M in disposal proceeds</span></li>
    <li><b>3-year average FCF (2023-2025)</b><span>$2,385M</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (7-12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> FY2025 FCF ($2,937M) is +23.1% above the three-year average ($2,385M) — within the ±40% threshold, so used as-is without adjustment.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value (market cap $90.61B + net debt $22,733M = $113,343M).</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> 5-yr FCF CAGR = (2,937÷2,530)^(1/4)−1 = 3.8%. 3-yr FCF CAGR = (2,937÷1,902)^(1/2)−1 = 24.3%. 5-yr revenue CAGR = (25,204÷17,931)^(1/4)−1 = 8.9%.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>Change the discount rate, the FCF base period, or the definition of net debt, and the answer moves substantially — see the sensitivity table and "what would move it" section above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 14.3% growth is realistic depends on the Stericycle integration playing out as planned (per the $300M synergy target flagged in Q4 2025) and Healthcare Solutions actually turning profitable — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Waste Management's 10-K filings (FY2021–FY2025) and 10-Q (Q1 FY2026), plus a web search for the current share price (accessed Aug 23, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html14$,
  $src14$As of Aug 21, 2026 · Price used: $224.06$src14$,
  ARRAY['WM', 'ReverseDCF', 'Valuation'],
  'published',
  $d14$2026-09-12$d14$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s15$cdns-snapshot$s15$,
  $t15$CDNS$t15$,
  $c15$Cadence Design Systems$c15$,
  $cat15$snapshot$cat15$,
  $ti15$Cadence Design Systems (CDNS): What This Company Actually Does$ti15$,
  $ex15$A plain-English read of Cadence's business model — software that helps chipmakers design and verify chips — built directly from its SEC filings.$ex15$,
  $tk15$Cadence makes software that helps semiconductor companies draw and verify the blueprints for chips smaller than a fingernail, then rents that software out on multi-year licenses.$tk15$,
  $qf15$[{"k":"Share price","v":"$319.02"},{"k":"Market cap","v":"~$87.9B"},{"k":"FY2025 revenue","v":"$5.30B"},{"k":"RPO (backlog)","v":"$7.8B"}]$qf15$::jsonb,
  $faq15$[{"q":"How does Cadence make money?","a":"Cadence makes chip-design software (EDA) that helps semiconductor companies draw and verify circuit designs, then licenses that software on multi-year contracts, reinvesting the proceeds into R&D to keep pace with increasingly complex chips."},{"q":"Does Cadence pay a dividend?","a":"No — Cadence has never paid a dividend and has no plans to, reinvesting cash into growth instead. It does buy back stock: $925 million in FY2025 alone."},{"q":"What is Cadence's market cap?","a":"As of this article's data, Cadence's market cap was about $87.9B, on FY2025 revenue of $5.30B."}]$faq15$::jsonb,
  $toc15$[{"id":"how-it-makes-money","label":"How Cadence makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc15$::jsonb,
  $html15$
<h2 id="how-it-makes-money">How Cadence makes money</h2>
<p>Cadence builds electronic design automation (EDA) software that semiconductor and systems companies use to design and verify chips before manufacturing. As chips get more complex, customers need more of Cadence's tools — and the licensing fees that generates get reinvested straight back into R&D (33% of revenue) to build the next generation of tools capable of handling even more complex chips, a self-reinforcing cycle.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Foundry process data + R&D</div><div class="d">$1.77B R&D, 33% of revenue</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Cadence's 3 product lines</div><div class="d">Core EDA · Semiconductor IP · SD&A</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Chip & systems designers</div><div class="d">Nvidia, Qualcomm, and others</div></div>
</div>
<p class="src-note">Source: 10-K FY2025, p.2 (product line definitions), p.5 (RPO, customer concentration), p.8 (competition), p.39 (product mix), p.58 (R&D expense).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by product category — FY2025 (FY2024 in parentheses)</caption>
    <thead><tr><th>Category</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>Core EDA</td><td>70% (71%)</td></tr>
      <tr><td>Semiconductor IP</td><td>14% (13%)</td></tr>
      <tr><td>SD&A (systems design & analysis)</td><td>16% (16%)</td></tr>
    </tbody>
  </table>
</div>
<p>Cadence operates as a single reportable segment, so operating margins by product category aren't disclosed separately.</p>
<p class="src-note">Source: 10-K FY2025, p.39, "Revenue by Product Category."</p>
<p>Geographically, 44% of revenue comes from the U.S., with China at 13%, other Asia at 19%, EMEA at 15%, Japan at 6%, and other Americas at 3%. The 56% international share includes direct exposure to U.S. export-control risk through the China business (see risks below).</p>
<p class="src-note">Source: 10-K FY2025, p.39, "Revenue by Geography."</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>100% B2B — customers are fabless chip designers and systems companies in automotive, aerospace, and other industries. No single customer accounted for 10% or more of revenue in either FY2025 or FY2024, and much of the revenue comes from 2-3 year term licenses, which keeps revenue relatively stable.</p>
<ul class="kicker-list">
  <li><b>Synopsys</b> — the #1 EDA competitor, which expanded further into SD&A by acquiring simulation company Ansys in 2024, creating direct overlap with Cadence there too.</li>
  <li><b>Siemens EDA</b> — formerly Mentor Graphics, one of the "big three" EDA vendors, backed by Siemens's balance sheet.</li>
  <li><b>In-house design teams / emerging Chinese vendors</b> — Chinese EDA companies like Huawei and Empyrean are growing quickly amid export restrictions that limit access to Western tools.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.5 (customer concentration), p.8, "Competition."</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Because most Cadence revenue comes from multi-year license contracts, Remaining Performance Obligations (RPO) — contracted revenue not yet recognized — shows how much future revenue is already locked in. A steadily rising RPO means next quarter's results are unlikely to collapse suddenly.</p>
<div class="table-wrap">
  <table>
    <caption>RPO, FY2022–FY2025</caption>
    <thead><tr><th></th><th>FY2022</th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>RPO</td><td>$5.8B</td><td>$6.0B</td><td>$6.8B</td><td class="pos">$7.8B</td></tr>
    </tbody>
  </table>
</div>
<p>RPO grew 34% over three years, while revenue grew 49% over the same period — so the ratio of RPO to revenue actually slipped slightly, from 1.63x (2022) to 1.47x (2025). The backlog is still substantial, but revenue is growing faster than the contracted-backlog cushion behind it.</p>
<p class="src-note">Source: 10-K FY2022 through FY2025, each year's p.5, "Remaining Performance Obligations."</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Anirudh Devgan (Ph.D.) has led Cadence since 2021, having served as President since 2017 — he joined Cadence in 2012 through the acquisition of competitor Magma Design Automation, having previously worked at IBM. He is not a founder. Combined ownership by all 16 executives and directors is under 1% (about 1.35 million shares). The largest shareholders are Vanguard (9.9%) and BlackRock (7.9%) — a typical institutional-investor ownership structure.</p>
<p class="src-note">Source: DEF 14A 2026, p.23 (CEO bio), p.47 (ownership table).</p>

<h2 id="capital-returns">Capital returns</h2>
<p>Cadence has never paid a dividend and has no plans to — cash gets reinvested into growth instead. It does buy back stock, though: $700.1M (2023), $550.0M (2024), and $925.0M (2025), with an additional $1.5B authorization approved in May 2025. Shares outstanding actually fell about 0.7% net, from 273.85M (end of 2024) to 271.80M (end of 2025) — buybacks outpaced new share issuance for employee compensation.</p>
<p class="src-note">Source: 10-K FY2025, p.34 (dividends), p.35 (buyback authorization), p.57 (share count), p.61 (buyback spending).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If AI comes to fully automate the chip-design process itself, to the point engineers no longer need to open Cadence's tools at all, the company's reason for existing disappears.
</div>
<ul class="kicker-list">
  <li><b>U.S.-China export controls, already a realized cost</b> — in 2025, Cadence settled with the U.S. Commerce Department (BIS) and Department of Justice (DOJ) over 2015-2021 export-control violations, actually paying $140.6 million in penalties. The China business (13% of revenue) remains exposed to ongoing regulatory risk.</li>
  <li><b>Dependence on the semiconductor design-spending cycle</b> — if chip companies cut back on new chip design starts, the timing of Cadence's own revenue recognition is directly affected; the company itself states that "reductions in design starts" could hurt revenue and bookings.</li>
  <li><b>Debt grew alongside expanded acquisitions</b> — total debt jumped 3.8x in one year, from $649M (2023) to $2,476M (2024), funding acquisitions like BETA CAE. Interest expense more than tripled, from $36M (2023) to $117M (2025). The company remains net-cash for now, but a faster acquisition pace could change that.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.58 (export-control settlement), p.8 (design-starts risk), p.57, 58, 61 (debt and interest expense).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>2,988</td><td>3,561</td><td>4,090</td><td>4,641</td><td>5,297</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+19.2%</td><td class="pos">+14.8%</td><td class="pos">+13.5%</td><td class="pos">+14.1%</td></tr>
      <tr><td>Operating income (margin)</td><td>780 (26.1%)</td><td>1,072 (30.1%)</td><td>1,251 (30.6%)</td><td>1,352 (29.1%)</td><td class="neg">1,492 (28.2%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>1,036</td><td>1,119</td><td>1,247</td><td class="neg">1,119</td><td>1,587</td></tr>
      <tr><td>Total debt</td><td>340</td><td>731</td><td>649</td><td class="neg">2,476</td><td>2,480</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>In 2024, operating income grew but free cash flow fell 10.3% — working-capital swings (like higher receivables) and acquisition-related spending appear to be the cause. FCF surged 41.9% in 2025, but that figure already reflects the $140.6M export-control penalty payment — meaning underlying cash generation is genuinely solid.</div>
<p class="src-note">Source: 10-K FY2025, p.58 (income statement), p.61 (cash flow statement), p.57 (balance sheet); 10-K FY2023, p.50 (2023 debt); 10-K FY2022, p.48-49, 52 (2021-2022 figures).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether Q2 FY2026's +24% YoY revenue surge (per the 10-Q, $1,584M) reflects a temporary AI-chip demand spike or a structural shift</b> requires checking more recent earnings calls.</li>
  <li><b>Actual operating margins by product category (Core EDA / Semiconductor IP / SD&A)</b> aren't disclosed, so which business line is genuinely most profitable can't be determined from this data.</li>
  <li><b>The specific repayment plan for the roughly $2.5 billion in debt added in 2024-2025</b> isn't detailed in this filing and would need further confirmation.</li>
</ul>

<footer class="disclosure">
  Built from Cadence's 10-K filings for FY2021 through FY2025 and DEF 14A 2026, plus a web search for the current share price (stockanalysis.com, Aug 21, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html15$,
  $src15$10-K FY2021–FY2025 · 10-Q Q2 FY2026 · DEF 14A 2026$src15$,
  ARRAY['CDNS', 'Semiconductors', '10-K'],
  'published',
  $d15$2026-09-12$d15$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s16$cdns-story$s16$,
  $t16$CDNS$t16$,
  $c16$Cadence Design Systems$c16$,
  $cat16$story$cat16$,
  $ti16$Cadence's Last Three Years: From an EDA Company to an 'AI-Driven' One$ti16$,
  $ex16$While quietly settling a years-old export-control investigation for $140.6 million, Cadence rewrote its own identity from '35-year EDA pioneer' to 'AI-driven software leader' — and backed it up with six straight quarters of beat-and-raise guidance.$ex16$,
  $tk16$Cadence spent the last three years running two storylines at once: settling a 2015-2021 China export-control investigation for $140.6 million in actual penalties, and rewriting its own self-description from 'a 35-year EDA pioneer' to 'a global AI-driven software leader' — a rebrand backed by six consecutive quarters of guidance beats and 24% year-over-year revenue growth.$tk16$,
  null,
  $faq16$[{"q":"What export-control issue did Cadence settle?","a":"Cadence settled with the U.S. Commerce Department (BIS) and Department of Justice (DOJ) in July 2025 over 2015-2021 export-control violations tied to China sales, actually paying $140.6 million in penalties — more than three times the roughly $45 million in revenue under investigation, despite the company having called the estimated liability 'immaterial' just five months earlier."},{"q":"Why did Cadence stop calling itself an 'EDA' company?","a":"Starting with its FY2024 10-K, Cadence rewrote its business-overview opening from '35-year EDA pioneer' to 'a global market leader that develops computational, AI-driven software' — removing both the word 'EDA' and the '35 years' reference entirely, coinciding with a period of accelerating AI-chip-driven demand and repeated guidance raises."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Cadence's 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to July 2026."}]$faq16$::jsonb,
  $toc16$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc16$::jsonb,
  $html16$
<h2 id="the-story">The story</h2>
<h3>Fall 2023: still "an EDA pioneer"</h3>
<p>In fall 2023, Cadence described itself as "a leading pioneer in electronic design automation (EDA), building upon more than 35 years of computational software expertise." On the Q4 FY2023 call (Feb 12, 2024), CFO John Wall said the company closed the year with "a record $6 billion backlog" and guided FY2024 revenue to $4.55-4.61 billion. The confidence was real, but the identity was still rooted in "EDA."</p>

<h3>A quiet parallel track: an old export-control matter resurfaces</h3>
<p>At the same time, something else was moving quietly. A February 2021 administrative subpoena from the Commerce Department (BIS) was followed by a related Department of Justice subpoena in November 2023 — first disclosed in the FY2023 10-K. The FY2024 10-K (filed Feb 18, 2025) went further, adding that Cadence had "begun discussing preliminary findings and potential resolution" with BIS and DOJ as of December 2024 — while stating the estimated liability was "immaterial" to its financial statements. That same week's Q4 earnings call didn't mention the matter at all.</p>

<h3>The settlement lands — and the framing barely shifts</h3>
<p>Five months later, on the Q2 FY2025 call (Jul 28, 2025), CEO Anirudh Devgan announced Cadence had "reached a mutually acceptable resolution" with the DOJ and Commerce Department. The revenue under investigation across six years was about $45 million — the actual penalties and forfeitures paid came to roughly $141 million, more than three times that figure. The "immaterial" estimate from five months earlier had become a real cost eating into that quarter's operating income. Even so, the CFO's opening kept the same structure ("I'm pleased to report that Cadence delivered excellent results"), and the same call happened to disclose about $140 million in tax benefits from a separate tax-law change (OBBBA) — a framing that offset the sting of the penalty in the same breath.</p>

<h3>Meanwhile, the identity rewrite was already underway</h3>
<p>The FY2023 10-K's opening line called Cadence "an EDA pioneer with 35 years of history." Starting with the FY2024 10-K, that language was replaced entirely: Cadence became "a global market leader that develops computational, AI-driven software" — both "EDA" and "35 years" disappeared completely. The rebrand has been backed by results: guidance was raised three consecutive times from Q4 FY2025 through Q2 FY2026, and the Q2 FY2026 call featured the phrase "I'm very pleased" for the first time in the entire 12-quarter window — the same quarter revenue grew 24% year over year.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  This is really two storylines running in parallel: cleaning up a past mistake, and rewriting the company's identity around future AI demand. When the two collided in Q2 FY2025 — management quietly converting an "immaterial" risk into a real, disclosed cost — the earnings-call tone never wavered. Given six consecutive quarters of guidance beats, that's a sign of strong execution discipline; it's also exactly why analysts keep asking, quarter after quarter, whether this growth rate is sustainable.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>6 tracked quarterly guidance updates, FY2025-FY2026</caption>
    <thead><tr><th>Quarter</th><th>Guidance given</th><th>Actual revenue</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>FY25 Q1</td><td>$1.230-1.250B</td><td>$1.242B</td><td>In range</td></tr>
      <tr><td>FY25 Q2</td><td>$1.250-1.270B</td><td>$1.275B</td><td class="pos">Beat top end</td></tr>
      <tr><td>FY25 Q3</td><td>$1.305-1.335B</td><td>$1.339B</td><td class="pos">Beat top end</td></tr>
      <tr><td>FY25 Q4</td><td>$1.405-1.435B</td><td>$1.440B</td><td class="pos">Beat top end</td></tr>
      <tr><td>FY26 Q1</td><td>$1.420-1.460B</td><td>$1.474B</td><td class="pos">Beat top end</td></tr>
      <tr class="highlight"><td>FY26 Q2</td><td>$1.555-1.595B</td><td>$1.584B</td><td>In range (top end)</td></tr>
    </tbody>
  </table>
</div>
<p><strong>Six consecutive quarters with no misses — either in-range or a top-end beat</strong> — the classic "guide conservatively, then beat" pattern. Annual revenue guidance tells the same story: FY2024's top end ($4.61B) was beaten by actual results ($4.641B), as was FY2025's final top end ($5.292B vs. actual $5.297B), and FY2026 guidance has already been raised twice within the year ($5.9-6.0B → $6.125-6.225B → $6.26-6.34B). <strong>The one exception is GAAP operating margin</strong> — FY2025's original guidance of 30.3-31.3% was cut to 27.9-28.9% after the DOJ/BIS settlement, and actual results landed at 28.17%, below the original plan. Revenue and cash flow beat every time; profitability alone missed the original target.</p>
<p class="src-note">Source: CDNS earnings call CFO remarks, guidance given each quarter compared against the following quarter's reported "Total revenue was..." figure (Apr 2025-Jul 2026 calls).</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Feb 2021</span>First administrative subpoena received from BIS regarding China sales (disclosed later, in the FY2022 10-K).</li>
  <li><span class="date">Nov 2023</span>A related subpoena also received from the DOJ — a second investigating agency now involved.</li>
  <li class="crisis"><span class="date">Dec 2024</span>Preliminary findings and resolution discussions begin with BIS/DOJ; the same FY2024 10-K still labels the estimated liability "immaterial."</li>
  <li><span class="date">Feb 18, 2025</span>FY2024 10-K filed the same week as the Q4 call; business description is rewritten to "AI-driven software," but the export-control matter goes unmentioned on the call.</li>
  <li class="crisis"><span class="date">Jul 28, 2025</span>Settlement announced with DOJ and BIS; $140.6M in penalties actually paid — the "immaterial" estimate becomes a real cost (Q2 FY2025 call).</li>
  <li><span class="date">Feb 17, 2026</span>FY2025 closes with all revenue and cash-flow guidance beaten; backlog hits a record $7.8B (Q4 FY2025 call).</li>
  <li><span class="date">Apr 27 & Jul 27, 2026</span>FY2026 guidance raised two consecutive quarters; "very pleased" appears for the first time; revenue up 24% YoY (Q1 and Q2 FY2026 calls).</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>Cadence's last three years read as two tracks that briefly intersected: quietly resolving a legacy compliance issue while simultaneously rewriting its own identity around AI-driven demand. The company managed the collision smoothly — converting an "immaterial" estimate into a real, disclosed $140.6 million cost without breaking its confident earnings-call cadence — and the guidance-beating streak that followed suggests real execution strength. Whether the AI-driven growth story proves durable, or whether the current pace is itself a temporary spike, is the open question analysts keep returning to.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether the guidance-raising streak continues into Q3 FY2026 and beyond, or reflects a temporary AI-demand spike</b> requires watching the next one to two quarters.</li>
  <li><b>Whether the BIS/DOJ settlement led to specific compliance changes that reduce the risk of a similar issue recurring</b> isn't confirmable from the earnings calls or 10-K alone.</li>
  <li><b>What specific new contracts or business expansion the newly added "public sector and government procurement" risk factor (first appearing in the FY2025 10-K) actually refers to</b> wasn't detailed on any earnings call reviewed here.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021 through FY2025, DEF 14A 2026, and 12 quarters of earnings call transcripts from Q3 FY2023 (Oct 2023) through Q2 FY2026 (Jul 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html16$,
  $src16$10-K FY2021–FY2025 · DEF 14A 2026 · 12 quarters of earnings call transcripts, Oct 2023–Jul 2026$src16$,
  ARRAY['CDNS', 'Earnings Calls', 'AI Infrastructure'],
  'published',
  $d16$2026-09-12$d16$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s17$cdns-dcf$s17$,
  $t17$CDNS$t17$,
  $c17$Cadence Design Systems$c17$,
  $cat17$dcf$cat17$,
  $ti17$What CDNS's Stock Price Is Really Betting On$ti17$,
  $ex17$Reverse-engineering the free-cash-flow growth rate Cadence's share price already assumes — and comparing it with the company's actual growth record.$ex17$,
  $tk17$At today's price, Cadence's stock is pricing in about 21.0% annual free-cash-flow growth for the next ten years. Over the past five years, the company's actual FCF grew 11.3% a year — about half of what the market is now asking for, though the most recent quarter's 24.2% revenue growth already exceeds it.$tk17$,
  null,
  $faq17$[{"q":"What growth rate does CDNS's stock price assume?","a":"At today's price, Cadence's stock is pricing in about 21.0% annual free-cash-flow growth for the next ten years, at a 10% discount rate."},{"q":"How does that compare to Cadence's actual growth?","a":"Cadence's actual 5-year FCF growth was 11.3% a year, and 5-year revenue growth was 15.4% a year — both below the market's 21.0% ask. However, the most recent quarter's revenue growth (24.2% year over year) already exceeds it, though a single strong quarter doesn't guarantee a decade-long pace."},{"q":"What share price was used for this analysis?","a":"This analysis used $319.02, as of the Aug 21, 2026 close."}]$faq17$::jsonb,
  $toc17$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc17$::jsonb,
  $html17$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, CDNS implies <span class="num">~21.0%</span> annual FCF growth for the next 10 years, discounted at 10%.</p>
  <p>Cadence's actual 5-year FCF growth has averaged just <span class="num">11.3%</span> a year.</p>
</div>

<div class="callout bad">
  <b>Verdict: the market wants more than 1.5x the historical pace</b>
  A required growth rate that's 1.5 times the 5-year actual FCF CAGR is a meaningful gap — one worth digging into further, not a "buy or sell" signal on its own. Notably, the most recent quarter's revenue growth (24.2% year over year) already exceeds the market's ask, so recent momentum is at least pointed in the right direction — whether that pace holds for a full decade is a separate question.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 10%)</span><div class="track"><div class="fill" style="width:83%;background:var(--accent)"></div></div><span class="val">21.0%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:45%"></div></div><span class="val">11.3%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:61%"></div></div><span class="val">15.4%</span></div>
    <div class="barrow"><span class="lbl">Most recent quarter's revenue growth (YoY)</span><div class="track"><div class="fill" style="width:96%"></div></div><span class="val">24.2%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2021-FY2025. Most recent quarter is Q2 FY2026 revenue of $1,584M vs. $1,275M a year earlier, per the Jul 28, 2026 earnings call and 10-Q.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>16.0%</td></tr>
      <tr><td>9%</td><td>18.6%</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>21.0%</td></tr>
      <tr><td>11%</td><td>23.3%</td></tr>
      <tr><td>12%</td><td>25.4%</td></tr>
    </tbody>
  </table>
</div>
<p>Even at a conservative 8% discount rate, the market still requires 16% growth — well above the 5-year FCF CAGR of 11.3%. The conclusion doesn't change much regardless of the discount-rate assumption.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using FY2025's standalone annual FCF ($1,586.9M) instead of trailing-twelve-month FCF ($1,678.7M)</b> raises the required growth rate slightly, to 21.8%.</li>
  <li><b>A February 2026 acquisition (Hexagon's D&E division) flipped Cadence's balance sheet from net cash (-$521M at year-end 2025) to net debt (+$1,042M by mid-2026)</b> — but relative to the $88B market cap, this moves the required growth rate by only about +0.2 percentage points.</li>
  <li><b>Raising the terminal growth rate from 2.5% to 3.0%</b> lowers the required growth rate slightly, but not enough to change the overall conclusion.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$319.02 — stockanalysis.com, Aug 21, 2026 close</span></li>
    <li><b>Diluted shares outstanding</b><span>276.163M — 10-Q Q2 FY2026, 3-month weighted-average diluted shares</span></li>
    <li><b>Market cap</b><span>$88,101.5M — price × diluted shares (calculated)</span></li>
    <li><b>Trailing-twelve-month FCF</b><span>$1,678.7M — FY2025 annual FCF ($1,586.9M) minus 1H2025 FCF ($797.5M) plus 1H2026 FCF ($889.3M)</span></li>
    <li><b>Net debt</b><span>$1,041.8M — 10-Q Q2 FY2026 (Jun 30, 2026): $2,482.2M long-term debt minus $1,440.4M cash</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8-12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> TTM FCF ($1,678.7M) is +27.4% above the three-year average ($1,317.3M) — within the ±40% threshold, so used as-is without adjustment.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value (market cap + net debt).</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> 5-yr revenue CAGR = ($5,296.8M ÷ $2,988.2M)^(1/4) − 1 = 15.4%. 5-yr FCF CAGR = ($1,586.9M ÷ $1,035.7M)^(1/4) − 1 = 11.3%.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 21.0% growth is realistic depends on whether AI-driven chip-design demand keeps accelerating, as covered in the story piece above — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Cadence's 10-K filings (FY2021–FY2025) and 10-Q (Q2 FY2026), plus a web search for the current share price (stockanalysis.com, Aug 21, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html17$,
  $src17$As of Aug 21, 2026 · Price used: $319.02$src17$,
  ARRAY['CDNS', 'ReverseDCF', 'Valuation'],
  'published',
  $d17$2026-09-12$d17$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s18$amd-snapshot$s18$,
  $t18$AMD$t18$,
  $c18$Advanced Micro Devices$c18$,
  $cat18$snapshot$cat18$,
  $ti18$Advanced Micro Devices (AMD): What This Company Actually Does$ti18$,
  $ex18$A plain-English read of AMD's business model — designing the chips that power computers, servers, and AI data centers — built directly from its SEC filings.$ex18$,
  $tk18$AMD designs the semiconductor chips that act as the 'brain' of computers, servers, and AI data centers, then sells them to the cloud companies, computer makers, and console makers that need them — while outsourcing all actual manufacturing to foundries like TSMC.$tk18$,
  $qf18$[{"k":"Share price","v":"$472.49"},{"k":"Market cap","v":"~$771.3B"},{"k":"FY2025 revenue","v":"$34.6B"},{"k":"Data Center share","v":"48.0%"}]$qf18$::jsonb,
  $faq18$[{"q":"How does AMD make money?","a":"AMD designs semiconductor chips for computers, servers, and AI data centers, then sells them to cloud companies, PC makers, and console makers — while outsourcing the actual chip manufacturing to foundries like TSMC (a 'fabless' model)."},{"q":"Does AMD pay a dividend?","a":"No — AMD doesn't pay a dividend and has no plans to, prioritizing reinvestment in growth. It does buy back stock ($1.316 billion in FY2025), though new employee-compensation shares have largely offset any reduction in share count."},{"q":"What is AMD's market cap?","a":"As of this article's data, AMD's market cap was about $771.3B, on FY2025 revenue of $34.6B."}]$faq18$::jsonb,
  $toc18$[{"id":"how-it-makes-money","label":"How AMD makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc18$::jsonb,
  $html18$
<h2 id="how-it-makes-money">How AMD makes money</h2>
<p>AMD designs semiconductor chips — the "brains" of computers, servers, and AI data centers — but doesn't manufacture them itself. Actual chip production is outsourced to foundries like Taiwan's TSMC (a "fabless" model), letting AMD focus its resources on design and R&D (23% of FY2025 revenue) instead of expensive factories. Finished chips are sold across four end markets: cloud/AI companies, PC makers, console makers, and industrial/automotive customers.</p>
<div class="flow">
  <div class="flow-box"><div class="t">TSMC & other foundries</div><div class="d">Contract wafer manufacturing</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">AMD</div><div class="d">Chip design, R&D, brand, sales</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Cloud/AI (48%), PC makers (31%), consoles (11%), industrial (10%)</div><div class="d">End customers</div></div>
</div>
<p class="src-note">Source: 10-K FY2025, Item 1 "Manufacturing Arrangements," p.10; Note 4, Segment Reporting, p.71.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>Operating margin</th></tr></thead>
    <tbody>
      <tr><td>Data Center</td><td>$16,635M</td><td>48.0%</td><td>21.7%</td></tr>
      <tr><td>Client</td><td>$10,640M</td><td>30.7%</td><td rowspan="2">19.6% (Client+Gaming combined)</td></tr>
      <tr><td>Gaming</td><td>$3,910M</td><td>11.3%</td></tr>
      <tr><td>Embedded</td><td>$3,454M</td><td>10.0%</td><td class="pos">36.0%</td></tr>
      <tr class="highlight"><td>Total</td><td>$34,639M</td><td>100%</td><td>—</td></tr>
    </tbody>
  </table>
</div>
<p>Starting in 2025, Client and Gaming are combined into one reportable segment (detailed revenue is still disclosed separately for reference). Embedded is the smallest segment by revenue but the most profitable, at a 36.0% operating margin.</p>
<p class="src-note">Source: 10-K FY2025, Note 4, Segment Reporting, p.71.</p>
<p>By billing location, the U.S. accounts for 32.8% of FY2025 revenue, China (including Hong Kong) 22.4%, Taiwan 15.0%, Singapore 12.4%, and other regions 17.5%. These figures reflect where invoices are sent, not where end products are ultimately used — the high Taiwan/Singapore/China shares largely reflect manufacturing and assembly hubs, and also mean direct exposure to Taiwan Strait geopolitical risk and U.S.-China export controls.</p>
<p class="src-note">Source: 10-K FY2025, Note 4, Segment Reporting (revenue by geography), p.72.</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Nearly all B2B: core customers are cloud/big-tech companies building AI data centers, PC makers (Dell, HP, Lenovo), and console makers (Sony PlayStation, Microsoft Xbox). No single customer accounted for 10% or more of revenue in FY2024 or FY2025 — though in FY2023, one Client-and-Gaming customer (likely a console maker) accounted for 18% of total revenue. Growing AI revenue has diversified the base recently, but dependence on a handful of hyperscale customers could grow again.</p>
<ul class="kicker-list">
  <li><b>Nvidia</b> — the dominant #1 in AI data-center GPUs; AMD is effectively the #2 challenger.</li>
  <li><b>Intel</b> — the traditional rival in PC and server x86 CPUs, and the only major competitor that also owns its own manufacturing (foundry).</li>
  <li><b>Customers' own in-house chips (Google TPU, Amazon Trainium, etc.)</b> — as big-tech customers build more of their own AI chips, they become competitors as much as customers.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Note 4, Segment Reporting, p.72; Item 1, "Competition," p.9.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Data Center segment revenue now accounts for nearly half of AMD's total revenue, and AI-accelerator demand is close to the sole driver of the stock's story. This one segment's growth rate matters more to AMD's investment case than total revenue or profit combined.</p>
<div class="table-wrap">
  <table>
    <caption>Data Center segment revenue, FY2021–FY2025</caption>
    <thead><tr><th></th><th>FY2021</th><th>FY2022</th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue ($M)</td><td>3,694</td><td>6,043</td><td>6,496</td><td>12,579</td><td>16,635</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+63.6%</td><td class="pos">+7.5%</td><td class="pos">+93.6%</td><td class="pos">+32.2%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout good"><b>Even faster in early 2026</b>Q2 FY2026 Data Center revenue hit $6,718M, up 107.3% year over year; the first half of FY2026 totaled $12,493M, up 80.7% year over year — an acceleration from FY2025's already-strong pace.</div>
<p class="src-note">Source: 10-K FY2025, Note 4, p.71; 10-K FY2023, Note 4, p.67; 10-Q Q2 FY2026, Note 4, p.34.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>Dr. Lisa Su has served as CEO since October 2014 (about 12 years) and as Chairman since February 2022. Before AMD, she was a semiconductor engineer and executive at IBM, Freescale, and Texas Instruments — she is not a founder (AMD was founded by Jerry Sanders in 1969; Su joined in 2012). Combined ownership by all 16 executives and directors is under 0.5% of shares outstanding. The largest shareholders are Vanguard (8.8%) and BlackRock (7.7%) — a professional-management structure with very low insider ownership and large institutional holders as the top shareholders.</p>
<p class="src-note">Source: DEF 14A (filed Mar 27, 2026), ownership table p.36; board letter, p.17-19.</p>

<h2 id="capital-returns">Capital returns</h2>
<p>AMD pays no dividend and has no plans to, per its 10-K, prioritizing reinvestment in growth. Share buybacks totaled $985M (2023), $862M (2024), and $1,316M (2025).</p>
<div class="callout warn"><b>Buybacks haven't reduced the share count</b>Despite over $3 billion in buybacks across three years, diluted shares outstanding barely moved: 1.625 billion (FY2023) → 1.637 billion (FY2024) → 1.636 billion (FY2025). New shares issued for employee stock options and RSUs have largely offset the buybacks. Separately, $9.4 billion of a $14 billion buyback authorization remained unused as of year-end 2025 — plenty of capacity remains.</div>
<p class="src-note">Source: 10-K FY2025, Consolidated Statements of Cash Flows, p.62; Consolidated Statements of Operations (diluted shares), p.58; Item 5, "Issuer Purchases of Equity Securities," p.45.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  The moment the handful of big-tech companies building AI data centers concentrate their GPU orders entirely with Nvidia, or replace them with their own in-house chips, AMD's entire growth story is shaken.
</div>
<ul class="kicker-list">
  <li><b>Dependence on TSMC for manufacturing</b> — as a fabless company, AMD relies almost entirely on TSMC for advanced-node chip production; geopolitical tension in the Taiwan Strait translates directly into AMD's production risk.</li>
  <li><b>U.S.-China export controls</b> — in April 2025, new U.S. government restrictions on AI chip exports to China led AMD to recognize roughly $800 million in inventory-related losses on its MI308 product ($360M of that reversed in a later quarter). With China (including Hong Kong) over 22% of revenue, this exposure could keep shifting with regulatory changes.</li>
  <li><b>Nvidia's lead plus customers building their own chips</b> — Nvidia dominates the AI GPU market, while AMD's would-be largest customers (big-tech companies) are simultaneously ramping up their own AI chips (Google TPU, Amazon Trainium), which could erode long-term demand.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Item 1A "Risk Factors," p.14; MD&A, p.47 (export-control loss figures).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>16,434</td><td>23,601</td><td class="neg">22,680</td><td>25,785</td><td>34,639</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+43.6%</td><td class="neg">-3.9%</td><td class="pos">+13.7%</td><td class="pos">+34.3%</td></tr>
      <tr><td>Operating income (margin)</td><td>3,648 (22.2%)</td><td class="neg">1,264 (5.4%)</td><td class="neg">401 (1.8%)</td><td>1,900 (7.4%)</td><td>3,694 (10.7%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>3,220</td><td>3,115</td><td class="neg">1,121</td><td>2,405</td><td>6,735</td></tr>
      <tr><td>Total debt</td><td>313</td><td>2,467</td><td>2,468</td><td>1,721</td><td>3,222</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Why FY2023's margin looks so weak</b>FY2023's razor-thin 1.8% operating margin was largely an accounting effect — amortization of intangible assets from the 2022 Xilinx acquisition weighed heavily on reported profit without any actual cash leaving the business, which is why FCF (4.9% of revenue) held up better that year. FY2025's FCF also includes a one-time $1.2 billion cash inflow from the sale of the ZT Systems manufacturing business (continuing-operations FCF was closer to $5.5 billion) — so treat the reported figure as somewhat higher than pure underlying cash generation.</div>
<p class="src-note">Source: 10-K FY2025, Consolidated Statements of Operations (p.58), Cash Flows (p.62), Balance Sheets (p.60); 10-K FY2023, same statements (p.58, 62, 60).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>When and how much revenue the October 2025 "6-gigawatt GPU supply" agreement with OpenAI will actually generate</b> can't be determined from this data alone — future quarterly results and earnings calls need to confirm it.</li>
  <li><b>Whether a proposed U.S. government arrangement to take 15% of licensed MI308 revenue to China will actually become formal policy</b> hadn't been finalized as of August 2026.</li>
  <li><b>How the Data Center segment's 21.7% operating margin compares to Nvidia's</b> can't be assessed from this card alone — it would require separate competitor analysis.</li>
</ul>

<footer class="disclosure">
  Built from AMD's 10-K filings for FY2021 through FY2025, 10-Q Q2 FY2026, and DEF 14A 2026, plus a web search for the current share price (Aug 25, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html18$,
  $src18$10-K FY2021–FY2025 · 10-Q Q2 FY2026 · DEF 14A 2026$src18$,
  ARRAY['AMD', 'Semiconductors', '10-K'],
  'published',
  $d18$2026-09-12$d18$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s19$amd-story$s19$,
  $t19$AMD$t19$,
  $c19$Advanced Micro Devices$c19$,
  $cat19$story$cat19$,
  $ti19$AMD's Last Three Years: From Chasing Numbers to Naming Partners$ti19$,
  $ex19$AMD used to raise a specific AI-chip revenue target every quarter. Then it stopped — and started naming OpenAI, Meta, and Anthropic instead, right as its own 10-K quietly dropped Intel's and Nvidia's names from its risk factors.$ex19$,
  $tk19$In three years, AMD rewrote its own self-description from 'the challenger chasing Intel and Nvidia' to 'the AI infrastructure partner OpenAI, Meta, and Anthropic line up for' — and in the process, quietly retired the specific quarterly revenue targets it had raised four times in a row.$tk19$,
  null,
  $faq19$[{"q":"Why did AMD stop giving specific AI-chip revenue targets?","a":"After raising its 2024 AI-accelerator revenue target four consecutive quarters (from $3.5B to $5B), AMD stopped issuing a specific annual target starting in early 2025 — CEO Lisa Su told an analyst who asked directly that guidance would move to a segment-level basis going forward, without giving a detailed public reason."},{"q":"What replaced the specific revenue targets?","a":"Large, named multi-year infrastructure partnerships: a 6-gigawatt GPU supply agreement with OpenAI (announced October 2025, with over $100 billion in potential revenue over several years), followed by agreements with Meta (Q1 FY2026) and Anthropic (Q2 FY2026)."},{"q":"What sources does this analysis draw from?","a":"This piece is built from AMD's 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to August 2026."}]$faq19$::jsonb,
  $toc19$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc19$::jsonb,
  $html19$
<h2 id="the-story">The story</h2>
<h3>Late 2023 into 2024: a company that spoke in specific numbers</h3>
<p>At the end of 2023, AMD spoke the language of specific numbers. In its January 2024 earnings call, it stated flatly that "2024 AI accelerator (data center GPU) revenue will exceed $3.5 billion" — then raised that figure to $4 billion in April, $4.5 billion in July, and $5 billion in October, <strong>raising the target every single quarter</strong>. That year's 10-K still opened its "Our Strategy" section with the somewhat bureaucratic phrase "five strategic pillars," and risk factor #1 was "Intel's dominance of the microprocessor market" — AMD was still describing itself as the challenger fighting in Intel's shadow.</p>

<h3>February 2025: an analyst asks directly, and the numbers go away</h3>
<p>On the February 2025 earnings call, analyst Vivek Arya asked directly: "Why no specific target this year — what's changed?" CEO Lisa Su answered that guidance would move to a segment-level basis going forward, and the number that had been raised four consecutive quarters quietly disappeared. Two months later, in April 2025, new U.S. government restrictions on AI chip exports to China forced AMD to absorb roughly $800 million in inventory losses on its MI308 product, and words like "headwind" and "dynamic" started appearing noticeably more often in earnings-call language.</p>

<h3>AMD's response: rewrite the story, not re-issue the number</h3>
<p>Instead of resurrecting specific targets, AMD rewrote its own narrative. Starting with the FY2024 10-K, the opening line of "Our Strategy" was completely rewritten to "AI is defining the next era of computing," and that same year's risk factors added "Nvidia's dominance of the GPU market" to the top of the list for the first time. But the FY2025 10-K went further still — both the "Intel's dominance" and "Nvidia's dominance" language were removed entirely, replaced with a blander "intensely competitive and rapidly evolving markets" framing. Filling that vacated space instead: an October 2025 agreement with OpenAI for "6 gigawatts of GPU supply, with over $100 billion in potential revenue over the coming years," followed by partnerships with Meta (Q1 FY2026) and Anthropic (Q2 FY2026).</p>

<h3>Results actually got stronger throughout</h3>
<p>Through all of this, results kept improving. Of 11 tracked quarterly guidance cycles since late 2023, <strong>not one has been missed</strong>, and since the OpenAI announcement (Q3 FY2025 onward), AMD has beaten the top end of its guidance by $200-400 million for three straight quarters. Management's qualitative confidence score dropped to around 7 in early 2025 before climbing back to 9 by 2026, with 2027 Data Center segment growth now described as likely to run "well above 100%."</p>

<div class="callout good">
  <b>Our take, in one line</b>
  This reads less like a retreat and more like a promotion in status. Naming a specific number and hitting it every quarter is the rhetoric of a company still trying to catch up; leading with named, multi-year contracts from marquee customers is the rhetoric of a company that believes the balance of power has already shifted. The tradeoff is that the story now depends heavily on a small number of enormous contracts (OpenAI, Meta, Anthropic) — instead of tracking "how much ground has AMD closed on Intel and Nvidia," the key question is now "will these specific mega-deals actually be executed as described."
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>11 tracked quarterly guidance cycles, Q3 FY2023–Q2 FY2026</caption>
    <thead><tr><th>Cycle</th><th>Revenue guidance</th><th>Actual result</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>23Q3 → 23Q4</td><td>$6.1B ±0.3B</td><td>$6.2B</td><td class="pos">Met</td></tr>
      <tr><td>23Q4 → 24Q1</td><td>$5.4B ±0.3B</td><td>$5.5B</td><td class="pos">Met</td></tr>
      <tr><td>24Q1 → 24Q2</td><td>$5.7B ±0.3B</td><td>$5.8B</td><td class="pos">Met</td></tr>
      <tr><td>24Q2 → 24Q3</td><td>$6.7B ±0.3B</td><td>$6.8B</td><td class="pos">Met</td></tr>
      <tr><td>24Q3 → 24Q4</td><td>$7.5B ±0.3B</td><td>$7.7B</td><td class="pos">Near top-end beat</td></tr>
      <tr><td>24Q4 → 25Q1</td><td>$7.1B ±0.3B</td><td>$7.4B</td><td class="pos">Beat top end</td></tr>
      <tr><td>25Q1 → 25Q2</td><td>$7.4B ±0.3B</td><td>$7.7B</td><td class="pos">Beat top end</td></tr>
      <tr><td>25Q2 → 25Q3</td><td>$8.7B ±0.3B</td><td>$9.2B</td><td class="pos">Beat top end widely</td></tr>
      <tr class="highlight"><td>25Q3 → 25Q4</td><td>$9.6B ±0.3B</td><td>$10.3B</td><td class="pos">Beat top end widely</td></tr>
      <tr><td>25Q4 → 26Q1</td><td>$9.8B ±0.3B</td><td>$10.3B</td><td class="pos">Beat top end widely</td></tr>
      <tr><td>26Q1 → 26Q2</td><td>$11.2B ±0.3B</td><td>$11.5B</td><td class="pos">Beat top end</td></tr>
    </tbody>
  </table>
</div>
<p><strong>11 for 11 — no misses at all, and since the OpenAI deal was announced, the margin of the beats has widened noticeably.</strong> This is the classic conservative-guide-then-beat pattern, but the growing size of the beats suggests demand may be outpacing even AMD's own internal forecasts.</p>
<p class="src-note">Source: earnings call guidance statements and the following quarter's reported results, Q3 FY2023 through Q2 FY2026.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Jan–Oct 2024</span>2024 AI-accelerator revenue target raised four consecutive quarters, from $3.5B to $5B — backed by results each time.</li>
  <li class="crisis"><span class="date">Feb 2025</span>Specific annual AI-GPU target discontinued after an analyst asks why directly.</li>
  <li class="crisis"><span class="date">Apr 2025</span>New U.S.-China export controls force roughly $800M in MI308 inventory losses.</li>
  <li><span class="date">Oct 2025</span>OpenAI partnership announced: 6GW GPU supply, $100B+ potential revenue over multiple years.</li>
  <li><span class="date">2026</span>Meta partnership (Q1) and Anthropic partnership (Q2) added; guidance beats widen; management confidence score reaches 9.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>AMD's last three years trace a shift from proving itself through specific, repeatedly-raised numbers to proving itself through named, marquee partnerships — a move that coincided with both companies it once named as threats (Intel and Nvidia) disappearing from its own risk-factor language. The guidance record backs the shift up: not a single miss in 11 quarters, with the margin of overshoot growing since the OpenAI deal. The flip side is concentration — the story now rests heavily on whether a handful of enormous, multi-year contracts actually convert into revenue at the pace described.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How much revenue, and on what timeline, the OpenAI, Meta, and Anthropic partnerships will actually generate</b> requires watching results from Q3 FY2026 onward — everything so far is described as "planned" or "early shipments."</li>
  <li><b>Why AMD stopped giving specific targets exactly when it did</b> was never explained in detail publicly — whether demand became harder to forecast or the company wanted to avoid tipping off competitors is speculation either way.</li>
  <li><b>Whether removing "Nvidia's dominance" language from the risk factors reflects an actual narrowing of the competitive gap</b> can't be judged from this analysis alone — it would require comparing against Nvidia's own filings and results.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from Q3 FY2023 (Oct 2023) through Q2 FY2026 (Aug 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html19$,
  $src19$10-K FY2023–FY2025 · 12 quarters of earnings call transcripts, Oct 2023–Aug 2026$src19$,
  ARRAY['AMD', 'Earnings Calls', 'AI Infrastructure'],
  'published',
  $d19$2026-09-12$d19$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s20$amd-dcf$s20$,
  $t20$AMD$t20$,
  $c20$Advanced Micro Devices$c20$,
  $cat20$dcf$cat20$,
  $ti20$What AMD's Stock Price Is Really Betting On$ti20$,
  $ex20$Reverse-engineering the free-cash-flow growth rate AMD's share price already assumes — and comparing it with the company's actual growth record.$ex20$,
  $tk20$At today's price, AMD's stock is pricing in about 41.6% annual free-cash-flow growth for the next ten years (using a 3-year-average FCF base). The company's actual 5-year FCF growth was 20.3% a year — roughly half of what the market is now asking for.$tk20$,
  null,
  $faq20$[{"q":"What growth rate does AMD's stock price assume?","a":"At today's price, AMD's stock is pricing in about 41.6% annual free-cash-flow growth for the next ten years, at a 10% discount rate using a 3-year-average FCF base."},{"q":"How does that compare to AMD's actual growth?","a":"AMD's actual 5-year FCF growth (2021-2025) was 20.3% a year — less than half the 41.6% the current price requires under the base-case assumptions. Using trailing-twelve-month FCF instead lowers the required growth rate to 29.7%, still well above the historical pace."},{"q":"What share price was used for this analysis?","a":"This analysis used $472.49, as of Aug 25, 2026, 9:38am ET."}]$faq20$::jsonb,
  $toc20$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc20$::jsonb,
  $html20$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, AMD implies <span class="num">~41.6%</span> annual FCF growth for the next 10 years, discounted at 10% (3-year-average FCF base).</p>
  <p>AMD's actual 5-year FCF growth has averaged <span class="num">20.3%</span> a year.</p>
</div>

<div class="callout bad">
  <b>Verdict: the market wants more than double the historical pace</b>
  A required growth rate more than 1.5 times the 5-year actual FCF CAGR (20.3%) is a substantial gap. This price only makes sense if the newly named mega-partnerships — OpenAI, Meta, Anthropic — actually deliver cash flow at the scale their announcements imply.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (3-yr avg FCF, WACC 10%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">41.6%</span></div>
    <div class="barrow"><span class="lbl">Market's ask (TTM FCF, WACC 10%)</span><div class="track"><div class="fill" style="width:71%"></div></div><span class="val">29.7%</span></div>
    <div class="barrow"><span class="lbl">5-yr actual FCF CAGR</span><div class="track"><div class="fill" style="width:49%"></div></div><span class="val">20.3%</span></div>
    <div class="barrow"><span class="lbl">Analyst 3-yr earnings-growth consensus</span><div class="track"><div class="fill" style="width:92%"></div></div><span class="val">38.2%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical FCF CAGR from 10-K FY2021–FY2025 cash flow statements. Analyst consensus from simplywall.st (accessed Aug 25, 2026).</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves? (3-year-average FCF base)</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>35.5%</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>41.6%</td></tr>
      <tr><td>12%</td><td>47.0%</td></tr>
    </tbody>
  </table>
</div>
<p>Even at a lower discount rate (8%), the required growth rate (35.5%) is still 1.7 times the 5-year actual FCF CAGR (20.3%).</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>The single biggest lever: which FCF base you use.</b> Switching from the 3-year average ($3,420M) to trailing-twelve-month FCF ($7,736M) drops the required growth rate from 41.6% to 29.7%. AMD's 2023 results were depressed by Xilinx-acquisition amortization, so the 3-year average (2023-2025) still carries that low point, while the most recent four quarters (Q3 2025-Q2 2026) ran at 2.3 times the 3-year average.</li>
  <li><b>Raising the discount rate to 12%</b> pushes the required growth rate to 47.0% — plausible given AMD's real day-to-day stock volatility.</li>
  <li><b>Stripping out the one-time $1.2B ZT Systems divestiture proceeds from 2025's FCF</b> (leaving continuing-operations FCF around $5.52B) would slightly lower the 3-year average and push the required growth rate marginally higher.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price / market cap</b><span>$472.49 / $771.33B — stockanalysis.com, Aug 25, 2026, 9:38am ET</span></li>
    <li><b>Net cash (negative net debt)</b><span>-$9.885B — 10-Q Q2 FY2026 balance sheet (Jun 27, 2026): $5.086B cash + $8.025B short-term investments − $3.226B total debt</span></li>
    <li><b>Target enterprise value</b><span>$761.45B — market cap + net debt</span></li>
    <li><b>Base FCF (3-year average)</b><span>$3,420M — FY2023 ($1,121M) + FY2024 ($2,405M) + FY2025 ($6,735M), averaged</span></li>
    <li><b>FCF (TTM, for sensitivity)</b><span>$7,736M — FY2025 continuing-operations FCF ($6,493M) minus 1H2025 ($2,401M) plus 1H2026 ($5,321M)</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8%/12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's target enterprise value.</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> FCF CAGR = (FY2025 FCF ÷ FY2021 FCF)^(1/4) − 1 = ($6,735M ÷ $3,220M)^(1/4) − 1 = 20.3%. Revenue CAGR over the same period was nearly identical at 20.5%, meaning margins didn't shift much.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves substantially — see the sensitivity table and "what would move it" section above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 41.6% (or 29.7%) growth is realistic depends on whether the OpenAI, Meta, and Anthropic partnerships convert into cash flow at the scale described — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from AMD's 10-K FY2025 filing and 10-Q Q2 FY2026, plus a web search for the current share price and analyst consensus (stockanalysis.com, simplywall.st, Aug 25, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html20$,
  $src20$As of Aug 25, 2026 · Price used: $472.49$src20$,
  ARRAY['AMD', 'ReverseDCF', 'Valuation'],
  'published',
  $d20$2026-09-12$d20$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s21$cvs-snapshot$s21$,
  $t21$CVS$t21$,
  $c21$CVS Health$c21$,
  $cat21$snapshot$cat21$,
  $ti21$CVS Health (CVS): What This Company Actually Does$ti21$,
  $ex21$A plain-English read of CVS Health's business model — collecting insurance premiums, then selling the same customers their prescriptions through its own pharmacies — built directly from its SEC filings.$ex21$,
  $tk21$CVS Health collects insurance premiums from employers and the government, pays out members' medical and drug costs — and then makes money a second time when those same members fill their prescriptions at a CVS-owned pharmacy.$tk21$,
  $qf21$[{"k":"Share price","v":"$93.02"},{"k":"Market cap","v":"~$119.7B"},{"k":"FY2025 revenue","v":"$402.1B"},{"k":"Dividend yield","v":"~2.9%"}]$qf21$::jsonb,
  $faq21$[{"q":"How does CVS Health make money?","a":"CVS collects insurance premiums from employers and the government (through Aetna), pays out members' medical and drug claims, and then earns a second stream of revenue when those same members fill prescriptions at a CVS-owned pharmacy — a closed loop made possible by owning an insurer, a pharmacy-benefit manager (Caremark), and a pharmacy chain under one roof."},{"q":"Does CVS Health pay a dividend?","a":"Yes — CVS hasn't missed a quarterly dividend since going public in 1996, currently paying $0.665/share, though the payout has been frozen at that level since 2024 and share buybacks stopped entirely in 2025."},{"q":"What is CVS Health's market cap?","a":"As of this article's data, CVS's market cap was about $119.7B, on FY2025 revenue of $402.1B."}]$faq21$::jsonb,
  $toc21$[{"id":"how-it-makes-money","label":"How CVS makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc21$::jsonb,
  $html21$
<h2 id="how-it-makes-money">How CVS makes money</h2>
<p>CVS Health collects insurance premiums from employers and the government through Aetna, pays out members' medical and pharmacy claims, and then earns money a second time when those same members fill their prescriptions at a CVS-owned pharmacy. This "closed loop" is possible only because CVS owns all three pieces — an insurer (Aetna), a pharmacy-benefit manager (Caremark), and a retail pharmacy chain (CVS Pharmacy) — under one corporate roof.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Employers & government (CMS)</div><div class="d">Pay premiums</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Aetna → Caremark → CVS Pharmacy</div><div class="d">Insurance, prescription management, retail dispensing</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Consumers</div><div class="d">Pay only their copay</div></div>
</div>
<p class="src-note">FY2025 segment revenue before eliminations: Health Care Benefits $143.4B, Health Services (Caremark) $190.4B, Pharmacy & Consumer Wellness $139.4B. Because the three segments transact with each other over the same customers and prescriptions, consolidated revenue ($402.1B) is calculated by removing $71.6B in intersegment eliminations from the segment total. Source: 10-K FY2025, p.67.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025 (before intersegment eliminations)</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>Adjusted operating margin</th></tr></thead>
    <tbody>
      <tr><td>Health Services (Caremark, PBM)</td><td>$190,425M</td><td>40.3%</td><td>3.8%</td></tr>
      <tr><td>Health Care Benefits (Aetna insurance)</td><td>$143,354M</td><td>30.3%</td><td>2.1%</td></tr>
      <tr><td>Pharmacy & Consumer Wellness (retail)</td><td>$139,367M</td><td>29.5%</td><td>4.3%</td></tr>
      <tr class="highlight"><td>Three-segment total</td><td>$473,146M</td><td>100%</td><td>—</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: 10-K FY2025, p.67. Consolidated revenue ($402.1B) reflects this total minus intersegment eliminations and Corporate/Other adjustments.</p>
<p>Geographic revenue isn't separately disclosed — CVS is almost entirely a U.S. domestic business, which limits currency-related risk, though the 10-K does note some limited international operations in certain risk disclosures.</p>
<p class="src-note">Source: 10-K FY2025, p.48 (international operations risk language).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<div class="callout warn"><b>Customer concentration to watch</b>About 20% of Health Care Benefits segment revenue comes from the U.S. federal government (CMS/Medicare), with roughly 79% of that tied to Medicare Advantage contracts. In effect, CVS's largest single "customer" is the federal government — and any cut to Medicare reimbursement rates hits results directly.</div>
<ul class="kicker-list">
  <li><b>UnitedHealth Group</b> — the most direct rival, combining insurance (UnitedHealthcare) with a PBM and care-delivery business (Optum); larger in scale than CVS.</li>
  <li><b>Walgreens Boots Alliance</b> — a similarly sized pharmacy chain, but without a large in-house insurer or PBM, so it lacks CVS's "get paid twice" structure.</li>
  <li><b>The Cigna Group</b> — competes directly with Caremark through its Express Scripts PBM, but doesn't operate a retail pharmacy chain like CVS does.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.4 (customer concentration); web search, Hudson Labs "CVS Top Peers 2026."</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Revenue and profit alone don't reveal whether CVS's insurance business is actually being run well. The Medical Benefit Ratio (MBR — the share of premiums paid out as medical costs) shows insurance discipline, while pharmacy same-store sales growth shows whether existing stores are genuinely seeing more prescription activity.</p>
<div class="table-wrap">
  <table>
    <caption>Health Care Benefits MBR and pharmacy same-store sales growth</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>MBR</td><td>85.0%</td><td>84.0%</td><td>86.2%</td><td class="neg">92.5%</td><td>91.2%</td></tr>
      <tr><td>Pharmacy same-store sales growth</td><td>+9.3%</td><td>+9.5%</td><td>+13.6%</td><td>+12.3%</td><td>+18.0%</td></tr>
    </tbody>
  </table>
</div>
<p>MBR jumped from 84.0% (2022) to 92.5% (2024) before easing slightly to 91.2% (2025) — that two-year spike is the direct cause of the insurance segment's adjusted operating income collapsing from $5,577M (2023) to $307M (2024). 1H FY2026 MBR improved further to 86.0%, per the 10-Q. Meanwhile, most of the pharmacy same-store sales growth comes from drug-price inflation and a growing mix of expensive drugs (like GLP-1s), not necessarily more prescriptions being filled — so the headline growth rate can overstate genuine foot traffic.</p>
<p class="src-note">Source: 10-K FY2021 p.76, FY2022 p.78, FY2023 p.83, FY2024 p.78, FY2025 p.70 (MBR); 10-K FY2021-2025 MD&A pharmacy segment discussion (same-store sales); 10-Q Q2 FY2026 (1H2026 MBR).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO J. David Joyner has served as CEO and President since October 17, 2024, and became Chairman as of January 1, 2026. He is not a founder — an internal promotion who began his career at Aetna in 1986 and has spent roughly 40 years across Caremark and CVS Health. Activist hedge fund Glenview Capital's founder, Larry Robbins, joined the board following a board shakeup after 2024's poor results. Combined insider ownership is under 1% of shares outstanding.</p>
<div class="table-wrap">
  <table>
    <caption>5%+ shareholders, as of Mar 16, 2026</caption>
    <thead><tr><th>Shareholder</th><th>Stake</th></tr></thead>
    <tbody>
      <tr><td>The Vanguard Group</td><td>9.14%</td></tr>
      <tr><td>BlackRock</td><td>8.30%</td></tr>
      <tr><td>Capital World Investors</td><td>5.50%</td></tr>
      <tr><td>Dodge & Cox</td><td>5.00%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: DEF 14A 2026, p.14 (CEO), p.111 (insider ownership), p.112 (5%+ shareholders).</p>

<h2 id="capital-returns">Capital returns</h2>
<p>CVS hasn't missed a quarterly dividend since its 1996 IPO — but the quarterly payment, raised from $0.605 (2023) to $0.665 (2024), has stayed frozen at $0.665 through 2025 and into 1H FY2026. Buybacks tell a starker story: $2,012M (2023) and $3,023M (2024) fell to exactly $0 in 2025, and 2026 guidance explicitly states "no share buybacks planned this year" — the company is clearly prioritizing debt paydown and balance-sheet repair over shareholder returns for now.</p>
<p class="src-note">Source: 10-K FY2025, p.59 (dividends), p.95 (dividend/buyback cash flows); 10-Q Q2 FY2026, guidance commentary.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If the government cuts what it pays for Medicare, or members turn out to need more care than expected, the insurance business (Aetna) takes the first hit — and if that loss triggers writedowns on the expensive clinics and provider practices bought to offset it, the "insurance plus pharmacy" closed loop CVS built could start breaking down on multiple fronts at once.
</div>
<ul class="kicker-list">
  <li><b>A medical-cost forecasting failure that already happened once</b> — MBR spiked from 84.0% (2022) to 92.5% (2024), and the insurance segment's adjusted operating income fell nearly 94% in a single year. If CVS can't accurately predict how much care its members will use, collecting premiums doesn't translate into profit no matter how much is collected.</li>
  <li><b>Recurring impairment risk in the Oak Street Health primary-care business</b> — Q3 2025 saw a $5.7 billion goodwill impairment in the Health Care Delivery business (Oak Street Health and related clinics), driven by Medicare Advantage utilization pressure and lower-than-expected CMS rate increases. Further unfavorable policy could trigger additional writedowns.</li>
  <li><b>Large litigation and regulatory exposure</b> — a $5.8B opioid-litigation reserve in 2022, plus roughly $1.2B in separate legacy litigation costs in 2025. In U.S. healthcare, losing a major government or state lawsuit can hit results in the billions in a single stroke.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.65, p.86; 10-K FY2022, p.73, p.85 (opioid litigation reserve).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>292,111</td><td>322,467</td><td>357,776</td><td>372,809</td><td>402,067</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+10.4%</td><td class="pos">+11.0%</td><td class="pos">+4.2%</td><td class="pos">+7.8%</td></tr>
      <tr><td>Operating income (margin)</td><td>13,193 (4.5%)</td><td class="neg">7,746 (2.4%)</td><td>13,743 (3.8%)</td><td class="neg">8,516 (2.3%)</td><td class="neg">4,660 (1.2%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>15,745</td><td>13,450</td><td>10,395</td><td class="neg">6,326</td><td>7,807</td></tr>
      <tr><td>Total debt</td><td>56,176</td><td>52,254</td><td>61,610</td><td>66,270</td><td>64,570</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>Revenue rose every year over five years (+38% cumulative), but operating margin fell steadily from 4.5% to 1.2%. Two of those years carried large one-time hits — a $5.8B opioid litigation reserve in 2022, and $5.7B in goodwill impairment plus $1.2B in litigation costs in 2025 — but even accounting for those, the PBM business's structural thinness (revenue reflects the full drug price, margin is razor-thin) means "revenue growth" and "actually making money" are two different stories at CVS.</div>
<p class="src-note">Source: 10-K FY2021 p.105, 107, 108; FY2022 p.105, 107, 108; FY2025 p.92, 94, 95 (income statement, balance sheet, cash flow statement).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether the MBR improvement to 86.0% in Q2 FY2026 continues through the back half of the year</b> can't be confirmed from this data alone — it requires checking the next earnings calls.</li>
  <li><b>Exactly when the Health Care Delivery business (Oak Street Health and related clinics) turns profitable</b> isn't specified in the filings.</li>
  <li><b>When buybacks will resume, or what debt-paydown milestone would need to be hit before the dividend rises again</b> — the company hasn't given a specific timeline for either.</li>
</ul>

<footer class="disclosure">
  Built from CVS Health's 10-K filings for FY2021 through FY2025 and DEF 14A 2026, plus a web search for the current share price (accessed Aug 25, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html21$,
  $src21$10-K FY2021–FY2025 · DEF 14A 2026$src21$,
  ARRAY['CVS', 'Healthcare', '10-K'],
  'published',
  $d21$2026-09-12$d21$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s22$cvs-story$s22$,
  $t22$CVS$t22$,
  $c22$CVS Health$c22$,
  $cat22$story$cat22$,
  $ti22$CVS Health's Rupture and Rebuild$ti22$,
  $ex22$In three quarters, CVS went from confidently reaffirming guidance to withdrawing it entirely and replacing its CEO — while its own filings quietly rewrote the language around exactly what went wrong.$ex22$,
  $tk22$CVS's insurance business unraveled in just three quarters of 2024, costing the CEO her job — and the company patched the wound by quietly softening a few lines in its own risk disclosures, even as new risk factors added in FY2025 read like a direct confession of what had actually happened.$tk22$,
  null,
  $faq22$[{"q":"What went wrong at CVS in 2024?","a":"CVS's health-insurance business underestimated how much medical care its members would use. The Medical Benefit Ratio (MBR) spiked from 84.0% in 2022 to 92.5% in 2024, cutting adjusted EPS guidance three times within months — from the $8.30 range down to $6.40 — before the company withdrew formal guidance entirely in its Q3 2024 call, the same day CEO Karen Lynch was replaced by David Joyner."},{"q":"Did CVS's stock guidance recover?","a":"Yes — after the 2024 collapse, CVS raised its FY2025 guidance four consecutive quarters and beat its own final target, then raised FY2026 guidance twice more by mid-2026, ending an 8% increase to $7.90-8.10 in adjusted EPS."},{"q":"What sources does this analysis draw from?","a":"This piece is built from CVS's 10-K filings for FY2022 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to August 2026."}]$faq22$::jsonb,
  $toc22$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc22$::jsonb,
  $html22$
<h2 id="the-story">The story</h2>
<h3>2023: a confident, diversified company</h3>
<p>Through 2023, CVS Health was a confident company. It reaffirmed its annual guidance for three consecutive quarters, and management spoke on earnings calls about "the power of our diversified model." That year, CVS acquired Oak Street Health (primary-care clinics) and Signify Health for a combined roughly $18 billion, and its 10-K named both companies explicitly as "new risks" — there was no reason to hide anything yet. The year closed with adjusted EPS of $8.74, near the top of guidance.</p>

<h3>2024: everything unraveled in three quarters</h3>
<p>Then 2024 arrived, and everything started shaking. On the Q1 call, CFO Tom Cowhey admitted directly, "Clearly, this is a disappointing result," and annual adjusted EPS guidance was cut in stages over three months — from the $8.30 range, to $7.00, to the $6.40 range. In August, CEO Karen Lynch fired the head of the insurance segment on the spot. By the Q3 call in November, the company abandoned formal guidance altogether, offering only a worst-case scenario in which Q4 loss ratios could deteriorate by more than 700 basis points. That same day, Karen Lynch stepped down and David Joyner became the new CEO.</p>

<h3>The company's response was as much about language as numbers</h3>
<p>The FY2023 10-K had named "Oak Street Health and Signify Health acquisitions" explicitly as new risks. In the FY2024 10-K — filed exactly as those businesses started causing real problems — that language was softened to a generic "our health care delivery businesses face unique risks," with no names attached. Almost exactly a year later, in Q3 2025, that same Health Care Delivery business (Oak Street Health) took a $5.7 billion goodwill impairment. Notably, the FY2025 10-K — filed the same fiscal year as that impairment — was the first to add two new risk factors: that CVS's "own acquisitions may fail," and that "insufficient premium rate increases" could worsen loss ratios. The company had, in effect, formally codified the exact mechanism of its 2024 crisis into its own risk disclosures after living through it.</p>

<h3>2025-2026: a sharp reversal</h3>
<p>Management's current outlook is a completely different picture. Guidance was raised four consecutive quarters in 2025 ($5.75 → $6.00 → $6.30 → $6.55), and the company actually closed the year at $6.75. Into 2026, guidance has already been raised twice more, most recently by 8% to $7.90-8.10. On the Q2 FY2026 call, management even pulled forward 2027 commentary a full quarter earlier than usual — a confidence score that bottomed at 3 (Q1-Q3 FY2024) has since climbed to 9.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  The core of this story isn't just that the numbers improved — it's that the causes of the crisis remain formally on the books as acknowledged risks. And one quiet, never-flagged-as-a-risk number stands out: Caremark's PBM membership has fallen every year, from about 110 million (2022) to 87 million (2025). Whether the recent run of guidance raises reflects a genuine structural fix, or simply a rebound off an artificially lowered base, likely won't be clear until the actual 2027 Medicare rate negotiations play out.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>Adjusted EPS guidance path by fiscal year</caption>
    <thead><tr><th>Fiscal year</th><th>Guidance path</th><th>Actual result</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>FY2023</td><td>$8.50-8.70 (reaffirmed each quarter)</td><td>$8.74</td><td class="pos">Beat top end</td></tr>
      <tr><td>FY2024</td><td>(preliminary $8.50-8.70) → $8.30 → $7.00 → $6.40-6.65 → guidance withdrawn</td><td>~$5.42 (sum of quarterly results: 1.31+1.83+1.09+1.19)</td><td class="neg">3 consecutive cuts, then withdrawn</td></tr>
      <tr class="highlight"><td>FY2025</td><td>$5.75-6.00 → $6.00-6.20 → $6.30-6.40 → $6.55-6.65</td><td>$6.75</td><td class="pos">4 consecutive raises, beat top end</td></tr>
      <tr><td>FY2026</td><td>$7.00-7.20 → $7.30-7.50 → $7.90-8.10</td><td>In progress (2 quarters remaining as of Aug 2026)</td><td class="pos">2 consecutive raises</td></tr>
    </tbody>
  </table>
</div>
<p><strong>2023 showed the classic "guide conservatively, then beat" pattern; 2024 broke that pattern completely, with three deep cuts culminating in a full withdrawal; 2025-2026 have returned to the old "guide low, raise every quarter" playbook</strong> — though it's worth remembering that recovery started from a starting line set much lower than before the crisis.</p>
<p class="src-note">Source: earnings call transcripts, Q3 2023 through Q2 2026, guidance commentary each quarter (FY2024 actual EPS estimated by summing four quarterly reported figures).</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Mar–May 2023</span>Signify Health and Oak Street Health acquisitions close (~$18B combined); explicitly named as new risks in the 10-K.</li>
  <li class="crisis"><span class="date">May 2024</span>Q1 results: adjusted EPS of $1.31, called "a disappointing result"; annual guidance cut from $8.30 to $7.00.</li>
  <li class="crisis"><span class="date">Aug 2024</span>Head of the insurance segment fired on the spot; guidance cut again to the $6.40 range.</li>
  <li class="crisis"><span class="date">Oct 17, 2024</span>CEO transition: Karen Lynch departs, David Joyner becomes CEO; Q3 call withdraws formal guidance entirely.</li>
  <li><span class="date">May 2025</span>Announces full exit from individual ACA exchange business by 2026; new CFO Brian Newman joins.</li>
  <li class="crisis"><span class="date">Oct 2025</span>$5.7B goodwill impairment in Health Care Delivery (Oak Street Health) — occurring the same quarter as a third consecutive guidance raise.</li>
  <li><span class="date">Dec 9, 2025</span>Investor Day sets initial FY2026 guidance at $7.00-7.20 adjusted EPS.</li>
  <li><span class="date">Aug 2026</span>Q2 results: guidance raised sharply (EPS +$0.60, cash flow +$2B); 2027 outlook pulled forward.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>CVS's last three years compress into a single arc: a diversified insurance-and-pharmacy giant underestimated its own members' medical costs, paid for it with a CEO change and a guidance withdrawal, and has since rebuilt confidence through a string of guidance raises. The notable detail is that the company's own filings didn't just move on — they formally added the exact mechanisms of the 2024 crisis (bad acquisitions, insufficient premium increases) to their permanent list of acknowledged risks. Whether the current recovery is structural or simply a rebound from an unusually low base is the open question the next Medicare rate cycle should help answer.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether the 2025-2026 guidance-raising streak reflects genuine structural recovery or a base effect from 2024's deeply lowered starting point</b> is hard to separate from this data alone.</li>
  <li><b>Why Caremark's PBM membership has declined every year</b> — whether from voluntary contract reductions or competitive losses — isn't explained in the filings.</li>
  <li><b>How the actual 2027 Medicare Advantage rate negotiations will resolve</b>, after CVS already stated the preliminary rate notice was "insufficient," remains unknown.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2022 through FY2025 and 12 quarters of earnings call transcripts from Q3 2023 through Q2 2026. Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html22$,
  $src22$10-K FY2022–FY2025 · DEF 14A 2026 · 12 quarters of earnings call transcripts, Q3 2023–Q2 2026$src22$,
  ARRAY['CVS', 'Earnings Calls', 'Leadership Change'],
  'published',
  $d22$2026-09-12$d22$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s23$cvs-dcf$s23$,
  $t23$CVS$t23$,
  $c23$CVS Health$c23$,
  $cat23$dcf$cat23$,
  $ti23$What CVS's Stock Price Is Really Betting On$ti23$,
  $ex23$Reverse-engineering the free-cash-flow growth rate CVS Health's share price already assumes — and comparing it with a company whose FCF has actually been shrinking for five years.$ex23$,
  $tk23$At today's price, CVS's stock is pricing in about 6.15% annual free-cash-flow growth for the next ten years — a modest ask by market standards. But CVS's actual FCF shrank at -16.1% a year over the past five years, meaning even this modest target still requires a real reversal of a multi-year downtrend.$tk23$,
  null,
  $faq23$[{"q":"What growth rate does CVS's stock price assume?","a":"At today's price, CVS's stock is pricing in about 6.15% annual free-cash-flow growth for the next ten years, at a 9% discount rate using a 3-year-average FCF base."},{"q":"How does that compare to CVS's actual growth?","a":"CVS's actual FCF shrank at -16.1% a year over the past five years (2021-2025) — the current price still requires reversing that multi-year decline, even though the required growth rate itself (6.15%) is relatively modest."},{"q":"What share price was used for this analysis?","a":"This analysis used $93.02, as of the Aug 21, 2026 close."}]$faq23$::jsonb,
  $toc23$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc23$::jsonb,
  $html23$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, CVS implies <span class="num">~6.15%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>CVS's actual 5-year FCF growth was <span class="num">-16.1%</span> a year — it shrank, it didn't grow.</p>
</div>

<div class="callout warn"><b>A modest-looking number that still requires a real reversal</b>A 6.15% required growth rate looks unremarkable by market standards — far lower than what's typically demanded of a growth stock. But measured against CVS's actual trajectory (FCF down 16.1% a year for five years), even this modest bar requires the recent recovery in cash flow to be durable, not a temporary bounce.</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (3-yr avg FCF, WACC 9%)</span><div class="track"><div class="fill" style="width:38%;background:var(--accent)"></div></div><span class="val">6.15%</span></div>
    <div class="barrow"><span class="lbl">5-yr actual FCF CAGR</span><div class="track"><div class="fill" style="width:3%"></div></div><span class="val">-16.1%</span></div>
    <div class="barrow"><span class="lbl">5-yr actual revenue CAGR</span><div class="track"><div class="fill" style="width:52%"></div></div><span class="val">+8.3%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2021-FY2025. FCF actually declined over the period, so its bar is shown as a stub rather than a proportional fill.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>3.89%</td></tr>
      <tr class="highlight"><td>9% (base case)</td><td>6.15%</td></tr>
      <tr><td>10%</td><td>8.22%</td></tr>
      <tr><td>12%</td><td>11.99%</td></tr>
    </tbody>
  </table>
</div>
<p>Even at the lowest discount rate tested (8%), the required growth rate (3.89%) still exceeds the actual 5-year FCF trend (-16.1%) by a wide margin — the conclusion doesn't change much across reasonable discount-rate assumptions.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using trailing-twelve-month FCF ($11,758M) instead of the 3-year average ($8,176M)</b> drops the required growth rate sharply, from 6.15% to just 1.33% — reflecting how quickly CVS's cash flow has actually been recovering lately.</li>
  <li><b>Raising the discount rate to a conservative 12%</b> pushes the required growth rate up to 11.99% — higher than typical for a large, stable company like CVS, so the 9% base case is probably more realistic.</li>
  <li><b>Lowering the terminal growth rate (fixed at 2.5% here) below that level</b> would actually raise the required near-term growth rate further — this scenario wasn't modeled in this analysis.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$93.02 — Yahoo Finance, Aug 21, 2026 close</span></li>
    <li><b>Diluted shares outstanding</b><span>1,287M — 10-Q Q2 FY2026, p.5, 3-month weighted-average diluted shares (period ended Jun 30, 2026)</span></li>
    <li><b>Market cap</b><span>~$119.7B — price × diluted shares (calculated)</span></li>
    <li><b>Net debt</b><span>$50,081M — 10-Q Q2 FY2026 (Jun 30, 2026): $61,410M total debt minus $11,329M cash</span></li>
    <li><b>Base FCF (3-year average, normalized)</b><span>$8,176M — FY2023 ($10,395M) + FY2024 ($6,326M) + FY2025 ($7,807M), averaged</span></li>
    <li><b>FCF (TTM, for sensitivity)</b><span>$11,758M — trailing four quarters through Q2 FY2026</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (8-12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization note:</strong> TTM FCF ($11,758M) is +43.8% above the three-year average ($8,176M) — beyond the ±40% threshold, so the 3-year average was used as the base case, with the TTM figure shown separately as a sensitivity scenario.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's target enterprise value (market cap $119.7B + net debt $50.08B = $169.78B).</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> 5-yr FCF CAGR = ($7,807M ÷ $15,745M)^(1/4) − 1 = -16.1%. 5-yr revenue CAGR = ($402,067M ÷ $292,111M)^(1/4) − 1 = +8.3%.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>Change the discount rate or the FCF base period, and the answer moves substantially — see the sensitivity table and "what would move it" section above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 6.15% growth is realistic depends on whether the recent MBR improvement and cash-flow recovery are structural, as covered in the story piece above — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from CVS Health's 10-K filings (FY2021–FY2025) and 10-Q (Q2 FY2026), plus a web search for the current share price (Yahoo Finance, Aug 21, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html23$,
  $src23$As of Aug 21, 2026 · Price used: $93.02$src23$,
  ARRAY['CVS', 'ReverseDCF', 'Valuation'],
  'published',
  $d23$2026-09-12$d23$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s24$jnj-snapshot$s24$,
  $t24$JNJ$t24$,
  $c24$Johnson & Johnson$c24$,
  $cat24$snapshot$cat24$,
  $ti24$Johnson & Johnson (JNJ): What This Company Actually Does$ti24$,
  $ex24$A plain-English read of Johnson & Johnson's business model — prescription drugs and hospital medical devices, sold through wholesalers and paid for by insurance — built directly from its SEC filings.$ex24$,
  $tk24$Johnson & Johnson makes prescription drugs like cancer and immunology treatments, plus hospital medical devices like heart stents and artificial joints, sells them through wholesalers to hospitals and pharmacies, and gets paid back by health insurers and governments.$tk24$,
  $qf24$[{"k":"Share price","v":"$265.77"},{"k":"Market cap","v":"~$648.6B"},{"k":"FY2025 revenue","v":"$94.2B"},{"k":"Dividend yield","v":"~1.96%"}]$qf24$::jsonb,
  $faq24$[{"q":"How does Johnson & Johnson make money?","a":"JNJ makes prescription drugs (Innovative Medicine, 64% of revenue) and hospital medical devices (MedTech, 36%), selling them through wholesalers to hospitals, pharmacies, and doctors, with health insurers and governments ultimately reimbursing the cost."},{"q":"Does Johnson & Johnson pay a dividend?","a":"Yes — JNJ has raised its dividend for 63 consecutive years, a Dividend King, paying $5.20/share annualized, yielding about 1.96% at the price used in this article."},{"q":"What is Johnson & Johnson's market cap?","a":"As of this article's data, JNJ's market cap was about $648.6B, on FY2025 revenue of $94.2B."}]$faq24$::jsonb,
  $toc24$[{"id":"how-it-makes-money","label":"How JNJ makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc24$::jsonb,
  $html24$
<h2 id="how-it-makes-money">How JNJ makes money</h2>
<p>Johnson & Johnson operates two engines: Innovative Medicine, which develops prescription drugs for cancer, immunology, and neurological conditions, and MedTech, which makes hospital devices for cardiology, orthopedics, surgery, and vision. Both engines feed off heavy R&D reinvestment (15.6% of revenue), and products reach patients through wholesalers and hospitals, with health insurers and government programs (like Medicare) ultimately paying the bill — not the patient directly.</p>
<div class="flow">
  <div class="flow-box"><div class="t">R&D</div><div class="d">15.6% of revenue reinvested</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Innovative Medicine (64%) + MedTech (36%)</div><div class="d">Prescription drugs + hospital devices</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">3 wholesalers → hospitals & pharmacies</div><div class="d">48% of revenue through top 3 wholesalers</div></div>
</div>
<p class="src-note">Source: 10-K FY2025, p.1 (segment structure), p.23-24, 27 (2025 segment revenue), p.89 (wholesaler concentration), p.44 (R&D expense).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment, 2023-2025</caption>
    <thead><tr><th></th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Innovative Medicine</td><td>$54.8B</td><td>$57.0B</td><td>$60.4B</td></tr>
      <tr><td>MedTech</td><td>$30.4B</td><td>$31.9B</td><td>$33.8B</td></tr>
    </tbody>
  </table>
</div>
<p>2025 pretax margin: Innovative Medicine 36.9%, MedTech 12.2%.</p>
<p class="src-note">Source: 10-K FY2025, p.89 (Note 17, segment revenue and profit).</p>
<p>Geographically (2025, total $94.2B): the U.S. is 57.1%, Europe 22.9%, Western Hemisphere ex-U.S. 5.2%, and Asia-Pacific/Africa 14.9%. With 43% of revenue coming from outside the U.S., JNJ is exposed to currency risk when the dollar strengthens, as well as geopolitical risk from drug-pricing cuts and tariff policy abroad.</p>
<p class="src-note">Source: 10-K FY2025, p.89 (Note 17, revenue by geography).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>A strictly B2B structure — JNJ doesn't sell directly to patients. Products flow through wholesalers to hospitals, pharmacies, and doctors, with health insurers and governments (like U.S. Medicare) ultimately reimbursing the cost.</p>
<div class="callout warn"><b>Customer concentration warning</b>In 2025, three wholesalers accounted for 21.8%, 15.5%, and 11.1% of total revenue (48.4% combined). A disruption to any one of these relationships would hit revenue immediately.</div>
<ul class="kicker-list">
  <li><b>AbbVie</b> — a direct rival in immunology; AbbVie's Skyrizi and Rinvoq are rapidly taking share from JNJ's Stelara and Tremfya.</li>
  <li><b>Merck & Co.</b> — the dominant force in oncology through Keytruda, competing against JNJ's Darzalex and Carvykti.</li>
  <li><b>Medtronic</b> — a pure medical-device competitor with no drug business, competing with JNJ MedTech in cardiac and surgical devices; without a drug portfolio, Medtronic doesn't face JNJ's patent-cliff exposure.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.89 (wholesaler concentration).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>A patented drug is highly profitable only while its patent lasts. Once it expires ("loss of exclusivity"), biosimilar competitors flood in and revenue can collapse quickly. JNJ's #2 product, Stelara, is living through exactly this process right now — a preview of what awaits Darzalex (15% of revenue, U.S. patent expires 2029) and Tremfya (2031).</p>
<div class="table-wrap">
  <table>
    <caption>Stelara revenue decline, quarterly YoY</caption>
    <thead><tr><th>25Q1</th><th>25Q2</th><th>25Q3</th><th>25Q4</th><th>26Q1</th><th>26Q2</th></tr></thead>
    <tbody>
      <tr><td class="neg">-32.3%</td><td class="neg">-43.2%</td><td class="neg">-42.0%</td><td class="neg">-48.6%</td><td class="neg">-61.7%</td><td class="neg">-55.7%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout bad"><b>Accelerating erosion</b>Stelara's revenue decline has widened for five consecutive quarters, reaching -61.7% in Q1 FY2026. U.S. Stelara revenue alone was about $3.8 billion in 2025 — a live demonstration of just how destructive a patent cliff actually is.</div>
<p class="src-note">Source: earnings call transcripts, Q1-Q4 FY2025, Q1-Q2 FY2026 (roic.ai); U.S. revenue figures, 10-K FY2025, p.24.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Joaquin Duato has served as Chairman and CEO since 2022 — an internal promotion from Worldwide Chairman of the pharmaceutical business, with more than 30 years at the company. There's no founder involvement — JNJ was founded in 1886, and the founding family plays no role in current management. Combined insider ownership is under 1%. The largest shareholders are institutional managers BlackRock (about 7.7%, 186.3M shares) and State Street (about 5.5%, 133.0M shares).</p>
<p class="src-note">Source: DEF 14A 2026, p.2 (executive/director ownership table, 5%+ shareholder disclosure — BlackRock/State Street figures reflect a January 2024 Schedule 13G filing, somewhat dated).</p>

<h2 id="capital-returns">Capital returns</h2>
<p>JNJ raised its dividend for the 63rd consecutive year through 2025 — a Dividend King. It paid $5.14/share in 2025, with a quarterly dividend of $1.30/share ($5.20 annualized) payable in March 2026, yielding about 1.96% at the current price.</p>
<div class="callout warn"><b>Buybacks that haven't actually shrunk the share count</b>JNJ spent $5.95B (2025) and $2.43B (2024) on buybacks, but diluted weighted-average shares outstanding stayed essentially flat — 2.4294 billion in both 2024 and 2025. New shares issued for employee stock options and RSUs are offsetting the buybacks, so the headline repurchase amount hasn't translated into a proportional gain for existing shareholders. (The larger 2023-to-2024 share reduction mostly reflects the Kenvue spinoff's stock-for-debt exchange, a different mechanism than routine buybacks.)</div>
<p class="src-note">Source: 10-K FY2025, p.35 (dividend), p.44, 46-47 (buybacks and share count).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If JNJ's most valuable current drugs (Darzalex, Tremfya) lose patent protection and get hit by biosimilar competition all at once, just as Stelara is experiencing now, while talc litigation payouts keep growing — the company's growth engine and its cash position could both come under pressure simultaneously.
</div>
<ul class="kicker-list">
  <li><b>Patent cliff / biosimilar erosion</b> — Darzalex (15% of revenue, U.S. patent expires 2029) and Tremfya (5.5%, expires 2031) will eventually follow the path Stelara (6.5% of revenue, currently down 55.7% quarterly) is walking now. These three major drugs together account for 27% of revenue.</li>
  <li><b>Talc (baby powder) litigation</b> — tens of thousands of cancer-related lawsuits remain active; two bankruptcy filings were both rejected by courts, and a 2025 Texas lawsuit was also dismissed, sending the matter back to ordinary civil litigation. Reversing about $7.0 billion in prior reserves boosted 2025 profit significantly, but $3.4 billion in reserves remain, and final settlement costs could exceed that.</li>
  <li><b>Wholesaler concentration plus rising debt</b> — three wholesalers account for 48% of revenue, and debt jumped from $36.6B to $47.9B in 2025 to fund acquisitions (including Intra-Cellular Therapeutics for $14.5B). Still manageable (net debt/EBITDA around 0.85x), but continued acquisition pace could tighten financial flexibility.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.65, 86; 10-K FY2022, p.73, 85 (opioid litigation reserve context).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>78,740</td><td>79,990</td><td>85,159</td><td>88,821</td><td>94,193</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+1.6%</td><td class="pos">+6.5%</td><td class="pos">+4.3%</td><td class="pos">+6.0%</td></tr>
      <tr><td>Operating income (margin)</td><td>19,834 (25.2%)</td><td>19,955 (24.9%)</td><td>21,207 (24.9%)</td><td class="neg">20,804 (23.4%)</td><td>25,287 (26.8%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>19,758</td><td class="neg">17,185</td><td>18,248</td><td>19,842</td><td>19,698</td></tr>
      <tr><td>Total debt</td><td>—</td><td>39,642</td><td>29,332</td><td>36,634</td><td class="neg">47,933</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Net income and free cash flow tell different stories</b>2025 net income jumped 90% year over year to $26.8B, but a large share of that came from reversing about $7.0 billion in talc-litigation reserves (an accounting gain, not new cash) — the mirror image of 2024, when adding $5.1B to reserves suppressed profit. Actual cash generation (FCF) barely moved: $19.8B (2024) to $19.7B (2025). Judging purely by the net-income growth rate would be misleading.</div>
<p class="src-note">*Operating income = gross profit minus SG&A, R&D, IPR&D impairment, and restructuring costs (a self-calculated figure excluding interest, other income/expense, and litigation — see footnotes). **FCF = operating cash flow minus capex. Source: 10-K FY2025 p.44, 46-47, 89 (2023-2025); 10-K FY2023 p.45, 47-48 (2021-2022); 2021 total debt not confirmable from available filings.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The specific structure and timeline of the planned Orthopaedics spinoff</b> — announced in October 2025 as a review targeting completion within 18-24 months, but whether it will be a Kenvue-style spinoff or a sale, and at what valuation, isn't disclosed.</li>
  <li><b>The final talc litigation settlement amount and when it will conclude</b> — $3.4 billion in reserves remain and several court rulings are expected in 1H 2026, but the ultimate additional cost depends on litigation outcomes that can't be predicted here.</li>
  <li><b>How quickly Darzalex and Tremfya will actually erode after losing patent protection</b> — Stelara's erosion rate is now well documented, but each drug's underlying patent strength and pipeline-replacement dynamics differ, so the same pace can't be assumed.</li>
</ul>

<footer class="disclosure">
  Built from Johnson & Johnson's 10-K filings for FY2021 through FY2025 and DEF 14A 2026, plus a web search for the current share price (WallStreetZen, Aug 21, 2026; Yahoo Finance, Aug 27, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html24$,
  $src24$10-K FY2021–FY2025 · DEF 14A 2026$src24$,
  ARRAY['JNJ', 'Healthcare', '10-K'],
  'published',
  $d24$2026-09-12$d24$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s25$jnj-story$s25$,
  $t25$JNJ$t25$,
  $c25$Johnson & Johnson$c25$,
  $cat25$story$cat25$,
  $ti25$Johnson & Johnson's Last Three Years: Shed, Spend, and Recover$ti25$,
  $ex25$JNJ spun off its consumer business, then used the newfound freedom to spend $18 billion on acquisitions that deliberately sacrificed short-term profit — a bet that's now paying off in new-drug growth, right as the company prepares to shed another division.$ex25$,
  $tk25$In three years, JNJ shed its consumer-health business (2023), used the freed-up capacity to spend aggressively on acquisitions at the cost of short-term earnings (2024), then watched that bet convert into new-drug revenue and restored confidence (2025-2026) — and is now applying the same pattern again by exploring an Orthopaedics spinoff.$tk25$,
  null,
  $faq25$[{"q":"Why did JNJ miss its 2024 EPS guidance?","a":"JNJ's core business actually beat its own targets every quarter (excluding M&A) in 2024, but roughly $18 billion spent on acquisitions like Shockwave, V-Wave, and Yellow Jersey diluted earnings, pulling adjusted EPS guidance down from an initial $10.55-10.75 to a final $9.93 — a deliberate tradeoff of near-term earnings for long-term growth assets, not a sign of underlying business weakness."},{"q":"What turned JNJ's confidence around in 2025?","a":"New-drug momentum — Tremfya's expanded IBD approval, strong growth from Carvykti, Talvey, and Tecvayli, and early traction from newly launched ICOTYDE — began outweighing the decline in Stelara sales, driving multiple guidance raises through 2025 and into 2026."},{"q":"What sources does this analysis draw from?","a":"This piece is built from JNJ's 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to August 2026."}]$faq25$::jsonb,
  $toc25$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc25$::jsonb,
  $html25$
<h2 id="the-story">The story</h2>
<h3>Late 2023: freshly independent</h3>
<p>In Q3 2023, JNJ had just spun off its consumer-health business (Johnson's Baby, Tylenol, and others) into Kenvue. In the spinoff, JNJ swapped Kenvue stock for its own shares, reducing outstanding shares by 191 million (about 7%) without spending a dollar of cash — management spoke of it proudly. Tone on earnings calls was steady, and the company described itself as reborn: "pure-play pharmaceutical and medical device."</p>

<h3>2024: multiple headwinds converge</h3>
<p>Through 2024, several pressures hit at once: Stelara biosimilars entered Europe, China faced ongoing government-led drug-price cuts (VBP) and an anti-corruption campaign, the Vision (contact lens) business dealt with U.S. channel-inventory issues, and cardiac ablation devices (PFA) faced intensifying competition. Compounding it all, an FDA inquiry into the newly launched VARIPULSE cardiac ablation device surfaced, and the term was mentioned 13 times on the Q4 2024 earnings call alone — more than any other quarter that year. Words like "headwind," "challenging," and "cautious" nearly doubled in frequency compared to late 2023.</p>

<h3>Management's response: emphasize the underlying business, spend anyway</h3>
<p>Interestingly, every quarter management stressed that "excluding M&A, underlying business guidance was raised for three consecutive quarters." In reality, the company spent about $18 billion on Shockwave ($13B), V-Wave, and Yellow Jersey (NM26 antibody) in 2024, and the dilution from those deals pulled the initial $10.55-10.75 adjusted EPS guidance down to a final $9.93 over the year. Actual 2024 results landed at $9.98 — clearly below the original target, but this reflected a deliberate choice to reinvest outperformance into M&A, not a business shortfall. The filings tracked the shift too: a one-line hypothetical about "potential trade restrictions" in the FY2023 10-K expanded into a paragraph in the FY2024 10-K naming China, Mexico, and Canada specifically.</p>

<h3>Mid-2025 onward: the tone shifted decisively</h3>
<p>By mid-2025, the picture changed clearly. Tremfya's new inflammatory bowel disease indication, strong growth from Carvykti, Talvey, and Tecvayli, and early momentum from newly launched ICOTYDE began outweighing Stelara's decline. Confidence-signaling words ("confident," "strong," "record," "momentum") roughly doubled in frequency, and guidance was raised multiple times through 2025. Tariff-related disclosures moved a step further too — no longer framed as a risk factor, but appearing directly in cost-of-goods-sold commentary ("tariffs, currency, and macroeconomic factors reflected in cost of products sold"), and the FY2025 10-K introduced an entirely new topic: a review of spinning off the Orthopaedics business. The raising trend continued into 2026, with guidance lifted in both Q1 and Q2, targeting the company's first-ever $100 billion revenue year in its 140-year history — though the Q2 FY2026 call also saw tariff costs (about $500 million annually, sharply higher year over year) and MedTech margin pressure resurface slightly.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  This doesn't read as a story of "temporary crisis" — it reads as "deliberate restructuring." JNJ trimmed itself down in 2023 (the Kenvue spinoff), used that newfound capacity to make aggressive bets at the cost of short-term earnings in 2024, and by 2025-2026 watched those bets convert into new-drug revenue and restored confidence. The October 2025 Orthopaedics spinoff announcement looks like a repeat of the same pattern — shedding a slower-growth business to concentrate the remaining company on higher-growth assets. If this pattern continues, the real test is whether the next major drugs (Darzalex, Tremfya) can survive the same patent-cliff gauntlet Stelara is currently failing.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>Adjusted EPS guidance vs. actual results</caption>
    <thead><tr><th>Fiscal year</th><th>Initial guidance</th><th>Path during the year</th><th>Actual result</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>FY2024</td><td>Revenue +5-6%; adjusted EPS $10.55-10.75 (+7.4%)</td><td>Slight raise to $10.68 (Q1) → cut to $10-10.10 on Shockwave dilution (Q2) → $9.93 final on further V-Wave dilution (Q3)</td><td>Revenue $88.8B; adjusted EPS $9.98</td><td>Revenue met; EPS missed (by design — reinvested into M&A)</td></tr>
      <tr class="highlight"><td>FY2025</td><td>Revenue midpoint $89.6B; adjusted EPS $10.75-10.95 (+8.7%), excluding Intra-Cellular acquisition</td><td>Multiple raises through the year (Q2 +$2B/EPS, Q3 +$0.3B, and more)</td><td>Revenue $94.2B; adjusted EPS $10.79 (+8.1%)</td><td class="pos">Beat on both revenue and EPS</td></tr>
      <tr><td>FY2026 (in progress)</td><td>Revenue midpoint $100.5B; adjusted EPS $11.28-11.48</td><td>Raised in Q1 (revenue midpoint $100.8B) and Q2 (midpoint $100.6B, adjusted for currency)</td><td>In progress</td><td>2 consecutive raises</td></tr>
    </tbody>
  </table>
</div>
<p><strong>The pattern is clear: JNJ's core business almost always beats its own targets.</strong> The 2024 EPS "miss" wasn't business weakness — it was management's deliberate choice to reinvest the outperformance into acquisitions.</p>
<p class="src-note">Source: earnings calls Q4 FY2023 (FY24 initial guidance), Q1-Q4 FY2024, Q4 FY2024 (FY25 initial guidance), Q1-Q4 FY2025, Q4 FY2025 (FY26 initial guidance), Q1-Q2 FY2026.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Aug 2023</span>Kenvue spinoff completes; ~191M shares (7%) retired via stock-for-debt exchange.</li>
  <li><span class="date">2023-2024</span>Two talc-litigation bankruptcy filings (LTL) both rejected by courts.</li>
  <li><span class="date">2024</span>~$18B in aggressive acquisitions (Shockwave, V-Wave, Yellow Jersey) accepted short-term EPS dilution.</li>
  <li class="crisis"><span class="date">Sep 2024</span>Talc subsidiary Red River files new "pre-packaged" bankruptcy plan in Texas.</li>
  <li class="crisis"><span class="date">Q4 2024</span>VARIPULSE (cardiac ablation device) U.S. investigation mentions peak at 13 on the earnings call.</li>
  <li><span class="date">Apr 2025</span>Intra-Cellular Therapeutics acquisition closes (~$14.5B, secures CAPLYTA).</li>
  <li><span class="date">Q1 2025</span>~$7.0B in talc litigation reserves reversed — the core driver of the net income surge.</li>
  <li class="crisis"><span class="date">Jul 2025</span>Talc Texas lawsuit dismissed, returning to ordinary MDL litigation.</li>
  <li><span class="date">Oct 2025</span>Orthopaedics spinoff review announced, targeting completion within 18-24 months.</li>
  <li><span class="date">Jul 2026</span>Q2 results raise guidance again; reaffirms target of first-ever $100B revenue year; Firefly Bio acquisition announced.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>JNJ's last three years trace a deliberate cycle rather than a single crisis: shed a slower-growth business, redeploy that capacity into aggressive bets at the cost of near-term earnings, then watch those bets convert into new growth and restored market confidence. The company appears to be repeating the exact same cycle again with the planned Orthopaedics spinoff. The next real test is whether Darzalex and Tremfya — JNJ's next big revenue drivers — can survive the same patent-cliff dynamic currently devastating Stelara.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How the VARIPULSE investigation was actually resolved</b> — mentions dropped sharply from 13 (Q4 2024) to 1-2 per quarter in 2025, but whether that reflects genuine resolution or simply reduced public disclosure can't be determined from this data alone.</li>
  <li><b>Whether the Orthopaedics spinoff will be a spinoff or a sale, and at what valuation</b> — no specific structure has been disclosed since the October 2025 announcement.</li>
  <li><b>Whether the 2026 guidance-raising streak continues into the back half of the year</b> — tariff and MedTech margin pressures resurfaced starting the Q2 call, so the trend needs confirmation from Q3-Q4 results.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2023 through FY2025, DEF 14A 2026, and 12 quarters of earnings call transcripts from Q3 2023 through Q2 2026. Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html25$,
  $src25$10-K FY2023–FY2025 · DEF 14A 2026 · 12 quarters of earnings call transcripts, Q3 2023–Q2 2026$src25$,
  ARRAY['JNJ', 'Earnings Calls', 'M&A'],
  'published',
  $d25$2026-09-12$d25$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s26$jnj-dcf$s26$,
  $t26$JNJ$t26$,
  $c26$Johnson & Johnson$c26$,
  $cat26$dcf$cat26$,
  $ti26$What JNJ's Stock Price Is Really Betting On$ti26$,
  $ex26$Reverse-engineering the free-cash-flow growth rate Johnson & Johnson's share price already assumes — and comparing it with a company whose FCF hasn't meaningfully grown in five years.$ex26$,
  $tk26$At today's price, JNJ's stock is pricing in about 11% annual free-cash-flow growth for the next ten years. Over the past five years, the company's actual FCF barely moved at all (-0.1% a year), while revenue grew a modest 4.6% a year.$tk26$,
  null,
  $faq26$[{"q":"What growth rate does JNJ's stock price assume?","a":"At today's price, JNJ's stock is pricing in about 11.2% annual free-cash-flow growth for the next ten years, at a 9% discount rate."},{"q":"How does that compare to JNJ's actual growth?","a":"JNJ's actual FCF was essentially flat over the past five years (-0.1% a year, 2021-2025), and revenue grew a modest 4.6% a year — both far below the 11.2% the current price requires."},{"q":"What share price was used for this analysis?","a":"This analysis used $265.77, as of the Aug 27, 2026 close."}]$faq26$::jsonb,
  $toc26$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc26$::jsonb,
  $html26$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, JNJ implies <span class="num">~11.2%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>JNJ's actual 5-year FCF growth was essentially <span class="num">flat (-0.1%)</span> a year.</p>
</div>

<div class="callout bad">
  <b>Verdict: the market is asking for growth JNJ hasn't produced in five years</b>
  A required growth rate of 11.2% against five years of essentially zero FCF growth is a substantial gap — even against the faster-growing revenue line (4.6% a year), the market's ask is still more than double. This price only makes sense if new drugs (Darzalex, Tremfya, Carvykti) and MedTech growth more than offset the accelerating Stelara patent-cliff losses covered in the story piece above.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">11.2%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:41%"></div></div><span class="val">4.6%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:2%"></div></div><span class="val">-0.1%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2021–FY2025. FCF was essentially flat over the period, so its bar is shown as a stub rather than a proportional fill.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>8.78%</td></tr>
      <tr class="highlight"><td>9% (base case)</td><td>11.19%</td></tr>
      <tr><td>10%</td><td>13.41%</td></tr>
      <tr><td>12%</td><td>17.43%</td></tr>
    </tbody>
  </table>
</div>
<p>Even at the most optimistic discount rate tested (8%), the required growth rate (8.78%) is still far above JNJ's 5-year FCF trend (essentially flat).</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using FY2025's standalone annual FCF ($19,698M) instead of trailing-twelve-month FCF ($22,244M)</b> would actually raise the required growth rate further, since TTM FCF is higher — meaning the base-case figure (11.19%) is already the more generous of the two.</li>
  <li><b>Raising the discount rate to an aggressive 12%</b> pushes the required growth rate to 17.4% — a single assumption change that dramatically shifts the picture.</li>
  <li><b>Switching diluted share count from a 3-month average (2,440.1M) to a 6-month average (2,443.9M)</b> barely moves the result (±0.2 percentage points) — the share-count assumption isn't a weak link in this calculation.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$265.77 — Yahoo Finance, Aug 27, 2026 close</span></li>
    <li><b>Diluted shares outstanding</b><span>2,440.1M — 10-Q Q2 FY2026 income statement, 3-month weighted average (period ended Jun 28, 2026)</span></li>
    <li><b>Trailing-twelve-month FCF</b><span>$22,244M — FY2025 FCF ($19,698M) minus 1H2025 FCF ($6,214M) plus 1H2026 FCF ($8,760M)</span></li>
    <li><b>Net debt</b><span>$28,278M — 10-Q Q2 FY2026 balance sheet (Jun 28, 2026): $49,036M total debt minus $20,758M cash</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (8%/10%/12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> TTM FCF ($22,244M) is +15.5% above the three-year average ($19,262.7M) — within the ±40% threshold, so used as-is without adjustment. Note the TTM figure reflects a large 1H FY2026 operating-cash-flow increase; whether that's durable or one-time requires separate business-level analysis.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's target enterprise value ($676,783M = market cap + net debt).</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> Revenue CAGR 2021→2025 = ($94,193M ÷ $78,740M)^(1/4) − 1 = 4.58%. FCF CAGR 2021→2025 = ($19,698M ÷ $19,758M)^(1/4) − 1 = -0.08%, essentially flat.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 11.2% growth is realistic depends on whether new drugs and MedTech can outrun the Stelara-style patent cliff facing Darzalex and Tremfya — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Johnson & Johnson's 10-K filings (FY2021–FY2025) and 10-Q (Q2 FY2026 and Q2 FY2025), plus a web search for the current share price (Yahoo Finance, Aug 27, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html26$,
  $src26$As of Aug 27, 2026 · Price used: $265.77$src26$,
  ARRAY['JNJ', 'ReverseDCF', 'Valuation'],
  'published',
  $d26$2026-09-12$d26$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s27$xom-snapshot$s27$,
  $t27$XOM$t27$,
  $c27$ExxonMobil$c27$,
  $cat27$snapshot$cat27$,
  $ti27$ExxonMobil (XOM): What This Company Actually Does$ti27$,
  $ex27$A plain-English read of ExxonMobil's business model — pulling oil and gas out of the ground, then refining it into fuel — built directly from its SEC filings, and where most of the actual profit comes from.$ex27$,
  $tk27$ExxonMobil pulls crude oil and natural gas out of the ground, refines it into gasoline, diesel, and plastic feedstock, and sells it to drivers and factories worldwide — but most of the profit comes from the drilling step, not the refining and selling.$tk27$,
  $qf27$[{"k":"Share price","v":"$156.71"},{"k":"Market cap","v":"~$644.4B"},{"k":"FY2025 revenue","v":"$323.9B"},{"k":"Dividend yield","v":"~2.5%"}]$qf27$::jsonb,
  $faq27$[{"q":"How does ExxonMobil make money?","a":"ExxonMobil pulls crude oil and gas out of the ground (Upstream), refines it into gasoline, diesel, and chemical feedstock, and sells it worldwide. Upstream is only 12% of revenue but generated 74% of 2025's profit — the drilling business is dramatically more profitable than refining and selling."},{"q":"Does ExxonMobil pay a dividend?","a":"Yes — ExxonMobil has raised its dividend for 43 consecutive years, one of the longest streaks among large-cap stocks, paying out about 59.7% of 2025 net income as dividends."},{"q":"What is ExxonMobil's market cap?","a":"As of this article's data, ExxonMobil's market cap was about $644.4B, on FY2025 revenue of $323.9B."}]$faq27$::jsonb,
  $toc27$[{"id":"how-it-makes-money","label":"How ExxonMobil makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc27$::jsonb,
  $html27$
<h2 id="how-it-makes-money">How ExxonMobil makes money</h2>
<p>ExxonMobil pulls crude oil and natural gas out of the ground, converts it at refineries into gasoline, diesel, and plastic feedstock, and sells it to drivers, airlines, and factories worldwide. But the profit isn't evenly spread across that chain: Upstream (drilling) is only 12% of revenue but generated 74% of 2025's profit, while Energy Products (refining and marketing) makes up 76% of revenue but passes most of the crude-oil cost straight through to customers, leaving thin margins.</p>
<div class="flow">
  <div class="flow-box"><div class="t">External crude purchases</div><div class="d">~$184B/year</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Upstream (drilling)</div><div class="d">12% of revenue, 74% of profit</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Refining & marketing</div><div class="d">76% of revenue, 26% of profit</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Chemicals & specialty products</div><div class="d">Plastics feedstock, lubricants</div></div>
</div>
<p class="src-note">Source: 10-K FY2025, p.27-29, 80-81.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue and after-tax profit by segment — FY2025 ($M)</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>After-tax profit</th><th>Profit share</th><th>Margin</th></tr></thead>
    <tbody>
      <tr><td>Upstream (drilling)</td><td>39,389</td><td>12.2%</td><td>21,354</td><td>74.0%</td><td class="pos">54.2%</td></tr>
      <tr><td>Energy Products (refining)</td><td>244,451</td><td>75.5%</td><td>7,423</td><td>25.7%</td><td class="neg">3.0%</td></tr>
      <tr><td>Chemical Products</td><td>22,209</td><td>6.9%</td><td>800</td><td>2.8%</td><td>3.6%</td></tr>
      <tr><td>Specialty Products</td><td>17,771</td><td>5.5%</td><td>2,857</td><td>9.9%</td><td>16.1%</td></tr>
      <tr><td>Corporate/financing adjustment</td><td>—</td><td>—</td><td>(3,590)</td><td>(12.4%)</td><td>—</td></tr>
      <tr class="highlight"><td>Total</td><td>323,820</td><td>100%</td><td>28,844</td><td>100%</td><td>8.9%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Margin = after-tax profit ÷ revenue. Source: 10-K FY2025, p.27-29, 80-81.</p>
<p>Geographically (2025): the U.S. is 42.5% ($137.6B) of revenue, and outside the U.S. is 57.5% ($186.3B). The filing splits geography only into U.S./non-U.S. — no country-level breakdown is disclosed. With more than half of revenue coming from abroad, ExxonMobil is exposed to currency risk and country-specific policy or nationalization risk.</p>
<p class="src-note">Source: 10-K FY2025, p.80-81 (Note 3, aggregated U.S./non-U.S. segment revenue).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Customers are broadly diversified: consumers at gas stations, airlines and shipping companies (jet fuel and marine fuel), chemical and plastics manufacturers (polymer feedstock), and industrial buyers (lubricants). Given the commodity nature of the business, no single customer accounts for 10% or more of revenue — none is disclosed in the filings.</p>
<ul class="kicker-list">
  <li><b>Chevron (CVX)</b> — the closest direct U.S. competitor, with a heavier weighting toward the Permian Basin and Kazakhstan's Tengiz field, making it relatively more Upstream-dependent than ExxonMobil.</li>
  <li><b>Shell (SHEL)</b> — a European supermajor with a much larger LNG trading business and a more aggressive push into renewables and low-carbon operations.</li>
  <li><b>BP (BP)</b> — a smaller supermajor that expanded into renewables in recent years before pivoting back toward a fossil-fuel-centered strategy, shifting direction more frequently than its peers.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, financial statements and notes throughout.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Barrel-of-oil-equivalent production shows the true scale of a drilling company, while Return on Average Capital Employed (ROCE) shows how efficiently invested capital converts into profit.</p>
<div class="table-wrap">
  <table>
    <caption>Production and ROCE, 2021–2025</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Production (kboe/d)</td><td>3,712</td><td>3,737</td><td>3,738</td><td>4,333</td><td>4,736</td></tr>
      <tr><td>ROCE (non-GAAP)</td><td>10.9%</td><td class="pos">24.9%</td><td>15.0%</td><td>12.7%</td><td class="neg">9.3%</td></tr>
    </tbody>
  </table>
</div>
<p>The 2024 Pioneer acquisition pushed Permian production sharply higher, and growth continued into 2025 (the company's highest annual production in 40 years). ROCE, meanwhile, spiked to 24.9% during 2022's high oil prices before easing back to 9.3% as prices normalized.</p>
<p class="src-note">Source: 10-K FY2025, p.29; 10-K FY2023, p.34; 10-K FY2021, p.35.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Darren W. Woods has served as Chairman and CEO since 2017 (elected to the board in 2016) — an internal promotion after joining in 1992 and leading multiple business units over 33 years. There's no founder involvement (the company traces to an 1882 founding, having split off from Standard Oil long ago). The largest shareholders are index-fund managers Vanguard, BlackRock, and State Street — a typical large-cap ownership structure with no controlling founding family.</p>
<div class="callout warn"><b>Worth confirming</b>The 2026 proxy statement (filed April 2026) lists Kathryn A. Mikells as CFO for 2025, but the Q2 FY2026 earnings call (Jul 31, 2026) introduces Neil Hansen as CFO. The timing and reason for the change aren't confirmable from these materials alone.</div>
<p class="src-note">Source: DEF 14A 2026, p.20, 36.</p>

<h2 id="capital-returns">Capital returns</h2>
<div class="table-wrap">
  <table>
    <caption>2025 shareholder returns</caption>
    <thead><tr><th>Metric</th><th>Value</th></tr></thead>
    <tbody>
      <tr><td>Consecutive years of dividend increases</td><td>43</td></tr>
      <tr><td>2025 payout ratio</td><td>59.7%</td></tr>
      <tr><td>2025 share buybacks</td><td>$20.3B</td></tr>
      <tr class="highlight"><td>2025 total shareholder return</td><td>$37.2B</td></tr>
    </tbody>
  </table>
</div>
<p>ExxonMobil has raised its per-share dividend for 43 consecutive years — one of the longest streaks among large-cap stocks. In 2025, it paid 59.7% of net income ($17.2B) as dividends and spent $20.3B on buybacks, returning $37.2B to shareholders in total.</p>
<div class="callout warn"><b>Did buybacks actually reduce the share count?</b>Despite spending tens of billions on buybacks every year from 2021 to 2025, weighted-average shares outstanding actually rose from 4.275 billion (2021) to 4.305 billion (2025) — 545 million new shares issued to fund the 2024 Pioneer acquisition offset the repurchases. Since the acquisition closed, though, share count has resumed falling: 4.331 billion (Q2 FY2025) to 4.174 billion (Q2 FY2026).</div>
<p class="src-note">Source: DEF 14A 2026, p.56, 118; 10-K FY2025, p.74; 10-K FY2025, p.80; 10-K FY2021, p.90; 10-Q Q2 FY2026, p.9.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If the world uses oil much faster than expected less, or producer nations trigger another price war through overproduction, the drilling business responsible for 74% of profit collapses first — and the whole company's results go down with it.
</div>
<ul class="kicker-list">
  <li><b>Oil and commodity price volatility</b> — with three-quarters of profit coming from a single segment (drilling), a drop in oil prices shakes the entire company. Net income already halved from $55.7B (2022) to $28.8B (2025).</li>
  <li><b>Energy transition and climate regulation</b> — expanding EV adoption and tightening carbon regulation could structurally reduce long-term oil and gas demand; low-carbon businesses (hydrogen, carbon capture) remain small relative to the company's overall size.</li>
  <li><b>Geopolitical and political risk</b> — major production facilities sit in politically unstable regions like Guyana and Kazakhstan. In Q2 FY2026, Middle East conflict temporarily halted about 10% of the company's drilling volume.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, various risk factors.</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>276,692</td><td>398,675</td><td class="neg">334,697</td><td>339,247</td><td class="neg">323,905</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+44.1%</td><td class="neg">-16.0%</td><td class="pos">+1.4%</td><td class="neg">-4.5%</td></tr>
      <tr><td>Pretax income (margin)</td><td>31,234</td><td>77,753</td><td class="neg">52,783</td><td class="neg">48,873</td><td class="neg">41,268</td></tr>
      <tr><td>Net income</td><td>23,040</td><td>55,740</td><td>36,010</td><td>33,680</td><td class="neg">28,844</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>36,053</td><td>58,390</td><td class="neg">33,450</td><td class="neg">30,716</td><td class="neg">23,612</td></tr>
      <tr><td>Total debt</td><td>47,704</td><td>41,193</td><td>41,573</td><td>41,710</td><td>43,537</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>2025 pretax income fell 15.6% year over year, but FCF fell an even sharper 23.1%. Operating cash flow declined 6%, while capital expenditures actually rose 16.7% (from $24.3B in 2024 to $28.4B in 2025) to fund Permian and Guyana production growth. That's cash declining faster than earnings — worth watching the next quarter's capex guidance.</div>
<p class="src-note">ExxonMobil doesn't report a separate "operating income" line, so pretax income (before interest) is used here as the profitability measure. FCF = operating cash flow minus capex. Source: 10-K FY2025, p.71, 73, 74; 10-K FY2023, p.77, 79, 80.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>When and why the CFO changed from Kathryn Mikells to Neil Hansen</b> isn't determinable from these materials — checking a separate 8-K filing or press release would be needed.</li>
  <li><b>How much of the 10% production halted by Middle East conflict in Q2 2026 was restored in Q3</b> requires checking the next quarter's 10-Q.</li>
  <li><b>What practical effect the July 2026 reincorporation from New Jersey to Texas has on taxes and shareholder rights</b> requires further confirmation.</li>
</ul>

<footer class="disclosure">
  Built from ExxonMobil's 10-K filings for FY2021 through FY2025, 10-Q Q2 FY2026, and DEF 14A 2026, plus a web search for the current share price (roic.ai, Aug 28, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html27$,
  $src27$10-K FY2021–FY2025 · 10-Q Q2 FY2026 · DEF 14A 2026$src27$,
  ARRAY['XOM', 'Energy', '10-K'],
  'published',
  $d27$2026-09-12$d27$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s28$xom-story$s28$,
  $t28$XOM$t28$,
  $c28$ExxonMobil$c28$,
  $cat28$story$cat28$,
  $ti28$ExxonMobil's Last Three Years: A Confidence That Never Wavers, Even Under Fire$ti28$,
  $ex28$From declaring victory on its own strategy to weathering a tariff-and-OPEC-driven price slump and a Middle East conflict, ExxonMobil's earnings-call tone barely moved — always landing on 'we're outperforming peers.'$ex28$,
  $tk28$ExxonMobil's confidence peaked with its Pioneer acquisition in 2023, then held remarkably steady through a 2025 tariff-and-oversupply price slump and a 2026 Middle East conflict — the company never dramatically lowered its tone, consistently falling back on the phrase 'we're doing better than peers in a similar environment.'$tk28$,
  null,
  $faq28$[{"q":"Why has ExxonMobil's net income declined for three straight years?","a":"Net income peaked at $55.7 billion in 2022 during a global oil-price spike, then fell to $36.0 billion (2023), $33.7 billion (2024), and $28.8 billion (2025) as oil prices normalized and, starting in 2025, tariff uncertainty and OPEC production increases added further downward pressure on prices and margins."},{"q":"Did the Pioneer Natural Resources acquisition pay off?","a":"By the company's own account, yes — cost-synergy targets from the 2023 Pioneer deal were raised twice, from an initial $2 billion a year to over $3 billion (Dec 2024) to about $4 billion (2026), roughly double the original goal, and Permian production hit its highest level in 40 years."},{"q":"What sources does this analysis draw from?","a":"This piece is built from ExxonMobil's 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to July 2026."}]$faq28$::jsonb,
  $toc28$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc28$::jsonb,
  $html28$
<h2 id="the-story">The story</h2>
<h3>Late 2023: declaring victory</h3>
<p>In the second half of 2023, ExxonMobil was a company declaring victory. It touted $9.7 billion in structural cost savings achieved since 2019, announced its 41st consecutive year of dividend increases, and announced two major acquisitions — Denbury and Pioneer Natural Resources — within a single October. CEO Darren Woods summed up the year on the Q4 2023 call: "When we say we'll do something, we deliver."</p>

<h3>Early 2024: raising its own bar, twice</h3>
<p>Through the first half of 2024, Pioneer integration went better than expected, and the company did something unusual: it raised its own targets twice. The cost-synergy target set at the deal's announcement (October 2023) — "$2 billion annually" — was raised to "over $3 billion annually" at the December 2024 Investor Day, then to "about $4 billion, double the original expectation" by early 2026. Cumulative structural cost savings similarly grew from $9.7 billion (2023) to $15.1 billion (2025), beating the original "$15 billion by 2027" target two years ahead of schedule.</p>

<h3>2025: the background music changes</h3>
<p>But in early 2025, the tone shifted. On the Q1 2025 call, Darren Woods explicitly acknowledged for the first time that "uncertainty around tariffs" and "the threat of increased OPEC supply" were creating "significant downward pressure on prices and margins." Annual net income, which had peaked at $55.7 billion in 2022, fell for three straight years: $36.0 billion (2023), $33.7 billion (2024), $28.8 billion (2025).</p>

<h3>The company didn't hide the decline — it reframed how it talked about it</h3>
<p>Starting with the Q3 2025 call, phrases like "record EPS in a similar price environment" and "A League of Our Own" appeared repeatedly — language emphasizing relative outperformance against peers rather than absolute figures. Then in 2026, a much heavier variable emerged: Middle East conflict. The Q1 call referenced "the safety of our colleagues and partners locally" and "work to restore operations," and the Q2 call disclosed that the conflict had temporarily halted about 10% of drilling volume, closing with language along the lines of "the disruption was real, but execution was more real." That same quarter, the company completed a reincorporation from New Jersey to Texas.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  The most striking feature of ExxonMobil's management is how little its tone changes between good times and bad. That's a double-edged sword: on one hand, there's a genuine track record of beating its own targets twice over (the Pioneer synergies). On the other hand, maintaining an almost unchanged "we're outperforming peers" tone through three straight years of declining net income can make it harder for outside observers to gauge the real severity of an absolute earnings slowdown. It's also worth considering that the original guidance (the $2 billion Pioneer synergy target) may have been deliberately conservative from the start.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>6 tracked commitments</caption>
    <thead><tr><th>When promised</th><th>What was promised</th><th>What actually happened</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Q3 2023</td><td>Denbury acquisition, expected to close "early November"</td><td>Closed November 2023</td><td class="pos">Met</td></tr>
      <tr><td>Q4 2023</td><td>Pioneer acquisition, expected to close "during Q2"</td><td>Closed May 3, 2024</td><td class="pos">Met</td></tr>
      <tr><td>Q4 2023</td><td>$15B cumulative structural cost savings by 2027</td><td>$15.1B reached in 2025 — two years early</td><td class="pos">Beat, 2 years ahead of schedule</td></tr>
      <tr class="highlight"><td>Q3 2023 → Q4 2024 → 2026 DEF14A</td><td>Pioneer synergies of $2B annually</td><td>Raised to $3B ('24.12) then to ~$4B ('26)</td><td class="pos">Doubled the original target</td></tr>
      <tr><td>Q4 2023</td><td>2024 capex of $23-25B</td><td>Actual $24.3B</td><td class="pos">Within range</td></tr>
      <tr><td>Q4 2024</td><td>Golden Pass LNG, first production expected 2H 2025</td><td>Contractor bankruptcy delayed first LNG to Q1 2026</td><td class="neg">Delayed about 2 quarters</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: earnings calls Q3-Q4 FY2023, Q3-Q4 FY2024, Q1 FY2025, Q4 FY2025, Q1 FY2026; 10-K FY2025, p.74 (capex); DEF 14A 2026.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Oct 2023</span>Pioneer and Denbury acquisitions announced in quick succession; 41st consecutive dividend increase declared.</li>
  <li><span class="date">May 2024</span>Pioneer acquisition closes — "better than we anticipated," per management.</li>
  <li><span class="date">Dec 2024</span>Investor Day: Pioneer synergy target raised from $2B to $3B annually.</li>
  <li class="crisis"><span class="date">1H 2025</span>Tariff uncertainty plus OPEC production increases begin pressuring oil prices and margins.</li>
  <li class="crisis"><span class="date">Q1 2026</span>Middle East conflict intensifies — local asset and personnel impacts; "colleagues' safety" opens the earnings call for the first time.</li>
  <li><span class="date">Jul 2026</span>New Jersey-to-Texas reincorporation completes; Q2 results hold up despite roughly 10% of drilling volume being temporarily halted.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>ExxonMobil's last three years show a management team whose confident tone barely wavers regardless of conditions — a real strength when it comes with a genuine track record (the twice-raised Pioneer synergy target), but also a pattern that can obscure how severe an absolute decline actually is when the company keeps reaching for relative, peer-comparison language instead. The next test is whether Middle East-related disruption and delayed projects like Golden Pass LNG show up more clearly in the numbers ahead.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The specific scale of asset damage and repair costs from the Middle East conflict</b> isn't determinable from these materials — the Q3 2026 10-Q needs to be checked.</li>
  <li><b>When and why the CFO changed from Kathryn Mikells to Neil Hansen</b> remains unconfirmed.</li>
  <li><b>Whether the December 2024 target of 2.3 million barrels/day of Permian production by 2030 will actually be achieved</b> can't yet be judged this early.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021 through FY2025, DEF 14A 2026, and 12 quarters of earnings call transcripts from Q3 2023 through Q2 2026. Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html28$,
  $src28$10-K FY2021–FY2025 · DEF 14A 2026 · 12 quarters of earnings call transcripts, Q3 2023–Q2 2026$src28$,
  ARRAY['XOM', 'Earnings Calls', 'M&A'],
  'published',
  $d28$2026-09-12$d28$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s29$xom-dcf$s29$,
  $t29$XOM$t29$,
  $c29$ExxonMobil$c29$,
  $cat29$dcf$cat29$,
  $ti29$What XOM's Stock Price Is Really Betting On$ti29$,
  $ex29$Reverse-engineering the free-cash-flow growth rate ExxonMobil's share price already assumes — and comparing it with a company whose FCF has actually been shrinking for five years.$ex29$,
  $tk29$At today's price, ExxonMobil's stock is pricing in about 7.0% annual free-cash-flow growth for the next ten years. Over the past five years, the company's actual FCF shrank at -10.0% a year — the required growth points in the opposite direction of the recent trend.$tk29$,
  null,
  $faq29$[{"q":"What growth rate does XOM's stock price assume?","a":"At today's price, ExxonMobil's stock is pricing in about 7.0% annual free-cash-flow growth for the next ten years, at a 9% discount rate."},{"q":"How does that compare to ExxonMobil's actual growth?","a":"ExxonMobil's actual FCF shrank at -10.0% a year over the past five years (2021-2025) — in the opposite direction from the 7.0% growth the current price requires. Revenue grew a modest 4.0% a year over the same period."},{"q":"What share price was used for this analysis?","a":"This analysis used $156.71, as of the Aug 28, 2026 close."}]$faq29$::jsonb,
  $toc29$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc29$::jsonb,
  $html29$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, XOM implies <span class="num">~7.0%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>ExxonMobil's actual 5-year FCF growth was <span class="num">-10.0%</span> a year — it shrank, not grew.</p>
</div>

<div class="callout bad">
  <b>Verdict: the market's ask points in the opposite direction of the recent trend</b>
  A positive 7.0% growth requirement, set against an actual 5-year FCF decline of 10.0% a year, is a direct contradiction — not just a gap in magnitude. This price only makes sense if oil prices stabilize or rise, Permian and Guyana production growth continues, and the Pioneer synergies (already raised twice, per the story piece above) keep delivering as promised.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">+7.0%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:3%"></div></div><span class="val">-10.0%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:57%"></div></div><span class="val">+4.0%</span></div>
    <div class="barrow"><span class="lbl">Analyst consensus (earnings growth)</span><div class="track"><div class="fill" style="width:84%"></div></div><span class="val">+5.9%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2021-FY2025. FCF actually declined over the period, so its bar is shown as a stub rather than a proportional fill. Analyst consensus from Simply Wall St (updated Aug 16, 2026).</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>4.7%</td></tr>
      <tr class="highlight"><td>9% (base case)</td><td>7.0%</td></tr>
      <tr><td>10%</td><td>9.1%</td></tr>
      <tr><td>12%</td><td>12.9%</td></tr>
    </tbody>
  </table>
</div>
<p>Across the full 8-12% range tested, the required growth rate stays between +4.7% and +12.9% — meaning under any reasonable assumption, the market is pricing in positive growth well above the actual 5-year trend.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using FY2025's standalone annual FCF ($23.6B) instead of trailing-twelve-month FCF ($30.6B)</b> raises the required growth rate from 7.0% to 10.4% — a lower starting base requires faster growth to reach the same target.</li>
  <li><b>2022 was likely a one-time outlier</b> — that year's FCF ($58.4B) was inflated by the Russia-Ukraine war oil-price spike. Shifting the 5-year window's start point to 2022 instead of 2021 makes the FCF CAGR even worse, at -26.1% — however the outlier is treated, the conclusion that "actual FCF declined" doesn't change.</li>
  <li><b>Lowering the terminal growth rate below 2.5%</b> would slightly raise the required near-term growth rate, since a smaller terminal value shifts more of the burden onto the explicit 10-year period.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$156.71 — stockanalysis.com, Aug 28, 2026 close</span></li>
    <li><b>Shares outstanding</b><span>4,111.9M — 10-Q Q2 FY2026 cover page (Jun 30, 2026): 8,019M issued minus 3,907M treasury</span></li>
    <li><b>Trailing-twelve-month FCF</b><span>$30,553M — FY2025 FCF ($23,612M) minus 1H2025 FCF ($12,322M) plus 1H2026 FCF ($19,263M)</span></li>
    <li><b>Net debt</b><span>$31.8B — 10-Q Q2 FY2026 (Jun 30, 2026): $42.4B total debt minus $10.6B cash</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (8%/10%/12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> TTM FCF ($30,553M) is +4.4% above the three-year average ($29,259M) — well within the ±40% threshold, so used as-is without adjustment.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's target enterprise value (market cap $644.4B + net debt $31.8B = $676.2B).</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> 5-yr FCF CAGR = ($23,612M ÷ $36,053M)^(1/4) − 1 = -10.0%. 5-yr revenue CAGR = ($323,905M ÷ $276,692M)^(1/4) − 1 = +4.0%.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 7.0% growth is realistic depends on oil prices, Permian/Guyana production growth, and whether the twice-raised Pioneer synergy targets keep delivering — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from ExxonMobil's 10-K filings (FY2021–FY2025) and 10-Q (Q2 FY2026, Q2 FY2025), plus a web search for the current share price and analyst consensus (stockanalysis.com, Simply Wall St, Aug 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html29$,
  $src29$As of Aug 28, 2026 · Price used: $156.71$src29$,
  ARRAY['XOM', 'ReverseDCF', 'Valuation'],
  'published',
  $d29$2026-09-12$d29$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s30$oxy-snapshot$s30$,
  $t30$OXY$t30$,
  $c30$Occidental Petroleum$c30$,
  $cat30$snapshot$cat30$,
  $ti30$Occidental Petroleum (OXY): What This Company Actually Does$ti30$,
  $ex30$A plain-English read of Occidental's business model — pumping oil and gas from the Permian Basin and the Middle East and selling it at market prices — built directly from its SEC filings.$ex30$,
  $tk30$Occidental pumps crude oil and natural gas from the Permian Basin and Middle Eastern deserts and sells it to refiners and traders at whatever the world market price happens to be that day.$tk30$,
  $qf30$[{"k":"Share price","v":"$59.10"},{"k":"Market cap","v":"~$59.1B"},{"k":"FY2025 revenue","v":"$21.6B*"},{"k":"Dividend yield","v":"~1.8%"}]$qf30$::jsonb,
  $faq30$[{"q":"How does Occidental Petroleum make money?","a":"Occidental pumps crude oil and natural gas from the Permian Basin and Middle Eastern fields, then sells it to refiners and traders at market prices (WTI/Brent-linked) with no hedging in place — its cash flow tracks oil prices almost directly."},{"q":"Does Occidental Petroleum pay a dividend?","a":"Yes — Occidental raised its quarterly dividend 8% to $0.26/share ($1.04 annualized) in February 2026, yielding about 1.8% at the price used in this article. Its dividend-growth track record is short, though — it was cut sharply during the 2020 pandemic and has only been rebuilding for about five years."},{"q":"What is Occidental Petroleum's market cap?","a":"As of this article's data, Occidental's market cap was about $59.1B, on FY2025 revenue of $21.6B (continuing operations, excluding the divested chemicals business)."}]$faq30$::jsonb,
  $toc30$[{"id":"how-it-makes-money","label":"How Occidental makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc30$::jsonb,
  $html30$
<h2 id="how-it-makes-money">How Occidental makes money</h2>
<p>Occidental pulls crude oil and natural gas out of the ground in the Permian Basin (Texas/New Mexico) and Middle Eastern fields (Oman, UAE, Algeria, Qatar), moves it through midstream pipelines and processing, and sells it to refiners and traders at whatever the market price is that day — with no hedges in place as of year-end 2025. In January 2026, Occidental sold its chemicals division (OxyChem) to Berkshire Hathaway for $9.7 billion, making it, for practical purposes, a pure oil-and-gas company for the first time.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Permian Basin & Middle East fields</div><div class="d">1.434M boe/day production</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Oil & gas production</div><div class="d">96.8% of revenue</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Refiners & traders</div><div class="d">Market-price sales, unhedged</div></div>
</div>
<p class="src-note">Source: 10-K FY2025, p.3, 6-7, 36.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>Oil and gas</td><td>96.8%</td></tr>
      <tr><td>Midstream & marketing</td><td>5.9%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>The chemicals segment is gone</b>OxyChem was sold to Berkshire Hathaway for $9.7 billion (cash) on January 2, 2026. In 2024, chemicals revenue was $4.92 billion — about 18% of the company — revenue that no longer exists on Occidental's books.</div>
<p class="src-note">Source: 10-K FY2025, p.36 (2025 segment revenue); 10-K FY2024, p.111 (chemicals revenue, pre-sale).</p>
<p>Geographically (oil-and-gas revenue, 2025): the U.S. is 85.6%, with international (mostly Middle East) at 14.4%. That international share is small but exposed to political instability, nationalization, and production-sharing-contract renegotiation risk.</p>
<p class="src-note">Source: 10-K FY2025, p.38 (revenue by geography, oil/NGL/gas).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Oil and gas aren't sold to specific large customers — they go to refiners and traders at public market prices (WTI, Brent, NYMEX-linked). Customer concentration isn't separately disclosed in the 10-K, which is typical for a commodity business.</p>
<ul class="kicker-list">
  <li><b>ConocoPhillips</b> — the largest independent E&P company, with broader geographic diversification across the U.S. and internationally than Occidental.</li>
  <li><b>Diamondback Energy</b> — a pure-play Permian Basin shale producer, seen as having lower debt and higher capital efficiency.</li>
  <li><b>ExxonMobil</b> — one of the largest Permian producers, but with integrated refining and chemicals that make it less exposed to oil-price swings than Occidental.</li>
</ul>
<p class="src-note">Source: web search, Yahoo Finance, 24/7 Wall St. (competitor comparisons).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Revenue and profit alone don't show whether an oil company is actually "pumping well." Production volume and realized oil price need to be tracked separately, to tell whether a results change came from the company's own performance or simply from oil prices moving.</p>
<div class="table-wrap">
  <table>
    <caption>Total production and average realized oil price, 2021–2025</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Production (Mboe/d)</td><td>1,183</td><td>1,159</td><td>1,223</td><td>1,327</td><td class="pos">1,434</td></tr>
      <tr><td>Realized oil price ($/bbl, worldwide avg.)</td><td>$66.14</td><td>$94.36</td><td>$76.85</td><td>$75.05</td><td class="neg">$64.60</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Volume up, price down</b>2025 production hit a 5-year high (+8% year over year), but the realized oil price hit a 5-year low (-14%). Volume added by the August 2024 CrownRock acquisition offset much of the price decline that year.</div>
<p class="src-note">Source: 10-K FY2025, p.38; 10-K FY2022, p.42.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>Vicki Hollub served as President and CEO from April 2016 until stepping down effective June 1, 2026, an internal-promotion engineer who rose through leadership of the Permian division to CEO. She was succeeded by Richard Jackson, previously COO. There's no founder involvement.</p>
<div class="table-wrap">
  <table>
    <caption>5%+ shareholders, as of Mar 10, 2026</caption>
    <thead><tr><th>Shareholder</th><th>Stake</th></tr></thead>
    <tbody>
      <tr><td>Warren Buffett / Berkshire Hathaway</td><td>32.4%</td></tr>
      <tr><td>Dodge & Cox</td><td>8.4%</td></tr>
      <tr><td>Vanguard Group</td><td>8.1%</td></tr>
    </tbody>
  </table>
</div>
<p><strong>Warren Buffett's Berkshire Hathaway is Occidental's de facto largest shareholder at 32.4%</strong> — building its stake since 2011, and now also acquiring OxyChem outright, an unusual arrangement of holding equity in a company while simultaneously buying one of its divisions. CEO Hollub personally holds about 2.1 million shares (including exercisable options and warrants).</p>
<p class="src-note">Source: DEF 14A 2026, "Security Ownership" tables.</p>

<h2 id="capital-returns">Capital returns</h2>
<p>Occidental declared $0.96/share in dividends for 2025, then raised the quarterly rate to $0.26 (+8%) in February 2026 — about $1.04 annualized, yielding roughly 1.8% at the current price. Its dividend-growth history is short: the payout was cut sharply during the 2020 pandemic, so this is only the fifth year of rebuilding a "steady increase" track record.</p>
<div class="callout warn"><b>What the buyback numbers actually show</b>A $3 billion buyback program approved in February 2023 had spent a cumulative $1.8 billion by year-end 2025 ($1.2 billion remaining) — but 2025 alone saw zero repurchases, and new shares issued for stock compensation actually increased the share count.</div>
<div class="table-wrap">
  <table>
    <caption>Shares outstanding, 2022–2025</caption>
    <thead><tr><th>Year</th><th>Shares outstanding</th><th>Change</th></tr></thead>
    <tbody>
      <tr><td>2022</td><td>899.9M</td><td>—</td></tr>
      <tr><td>2023</td><td>879.5M</td><td class="pos">-2.3%</td></tr>
      <tr><td>2024</td><td>938.5M</td><td class="neg">+6.7%</td></tr>
      <tr><td>2025</td><td>986.0M</td><td class="neg">+5.1%</td></tr>
    </tbody>
  </table>
</div>
<p>In 2023, buybacks genuinely reduced share count, but in 2024-2025 debt paydown took priority over repurchases, and shares outstanding actually grew from 899.9 million to 986.0 million over that stretch — the existence of a "$3 billion buyback program" shouldn't be mistaken for active shareholder returns during this period.</p>
<p class="src-note">Source: 10-K FY2025, p.19, 23, 59 (share counts); 10-K FY2024, p.65; 10-K FY2023, p.69; 10-K FY2022, p.63.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  Now that the chemicals division is gone, Occidental's cash flow depends almost entirely on the price of oil. If prices stay stuck in the $40-50/barrel range for an extended period, with no hedges in place, debt paydown, dividends, and new drilling could all have to stop at once.
</div>
<ul class="kicker-list">
  <li><b>Oil price volatility, fully unhedged</b> — average 2025 WTI fell 14% year over year, and as of year-end 2025 Occidental had zero commodity hedges in place. With the chemicals business sold, the cushion that once buffered oil-price swings is gone, making earnings swings larger than before.</li>
  <li><b>Debt remains heavy</b> — total debt was $22.4 billion at year-end 2025, including $20.6 billion in long-term debt. OxyChem sale proceeds brought that down to about $13.8 billion by March 2026, with a $14.3 billion target — but a drop in oil prices could disrupt this plan.</li>
  <li><b>Anadarko/Tronox tax litigation — up to $2.3 billion contingent liability</b> — a case pending in U.S. Tax Court could require repaying an $881 million tax refund (with interest, now roughly $2.3 billion) that Anadarko received in 2016. A loss would drain cash all at once.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.8-9 (Risk Factors), p.22 (debt).</p>

<h2 id="financials">Five-year financials</h2>
<div class="callout warn"><b>Note</b>Following the January 2026 OxyChem sale, 2025 results are restated on a continuing-operations basis (excluding chemicals). 2021-2024 figures include chemicals as originally reported — revenue and pretax income aren't directly comparable across the 2025 boundary. Operating cash flow, FCF, and debt are comparable across all years since they reflect the whole company (including chemicals) throughout.</div>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>25,956</td><td>36,634</td><td class="neg">28,257</td><td class="neg">26,725</td><td class="neg">21,593*</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+41%</td><td class="neg">-23%</td><td class="neg">-5%</td><td class="neg">-19%</td></tr>
      <tr><td>Pretax income</td><td>2,952</td><td>13,007</td><td class="neg">5,895</td><td class="neg">3,208</td><td class="neg">3,052*</td></tr>
      <tr><td>Operating cash flow</td><td>10,434</td><td>16,810</td><td>12,308</td><td>11,439</td><td>10,532</td></tr>
      <tr><td>Capex</td><td>2,870</td><td>4,497</td><td>6,270</td><td>7,018</td><td>6,427</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>7,564</td><td>12,313</td><td class="neg">6,038</td><td class="neg">4,421</td><td class="neg">4,105</td></tr>
      <tr><td>Total debt</td><td>29,617</td><td>19,835</td><td>19,738</td><td class="neg">26,117</td><td>22,396</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">*2025 revenue and pretax income exclude the chemicals segment (continuing operations basis). FCF = operating cash flow minus capex (calculated). Source: 10-K FY2025 p.36, 58-64; 10-K FY2024 p.64-70, 111; 10-K FY2023 p.69-74; 10-K FY2022 p.62-67.</p>
<div class="callout warn"><b>Worth watching</b>2024's 32% debt jump came from funding the CrownRock acquisition ($9,117 million) with debt. 2025's FCF ($4.1 billion) is about a third of 2022's ($12.3 billion) — a combination of lower oil prices and higher capex. Notice that profit declined gradually while FCF fell much more sharply.</div>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How the market will re-rate Occidental's valuation multiple now that it's a "pure oil-and-gas company"</b> after selling OxyChem isn't determinable from this data alone — it requires checking recent analyst reports.</li>
  <li><b>The final outcome and timing of the Anadarko/Tronox tax litigation</b> depends on a U.S. Tax Court ruling that hasn't been issued yet.</li>
  <li><b>Whether the STRATOS direct-air-capture carbon business, expected to start operations in 2026, will actually be commercially viable</b> hasn't yet been proven.</li>
</ul>

<footer class="disclosure">
  Built from Occidental Petroleum's 10-K filings for FY2021 through FY2025 and DEF 14A 2026, plus a web search for the current share price (Aug 28, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html30$,
  $src30$10-K FY2021–FY2025 · DEF 14A 2026$src30$,
  ARRAY['OXY', 'Energy', '10-K'],
  'published',
  $d30$2026-09-12$d30$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s31$oxy-story$s31$,
  $t31$OXY$t31$,
  $c31$Occidental Petroleum$c31$,
  $cat31$story$cat31$,
  $ti31$Occidental's Story: From Expansion to Discipline$ti31$,
  $ex31$Occidental began three years ago with two growth stories — a mega-acquisition and a carbon-capture technology bet. Both ran into trouble, the chemicals business was sold, and the 10-year CEO stepped down along the way.$ex31$,
  $tk31$Occidental started with two growth narratives — the CrownRock acquisition and STRATOS carbon-capture technology — but weak oil prices, the sale of its chemicals division, and repeated technology delays pushed the company toward a far more defensive story built around debt repayment and cost discipline, culminating in a CEO transition after a decade of leadership.$tk31$,
  null,
  $faq31$[{"q":"Why did Occidental sell its chemicals business (OxyChem)?","a":"OxyChem faced a Chinese-supply-driven price collapse in PVC and caustic soda that forced three consecutive quarters of guidance cuts through 2025. Occidental sold the division to Berkshire Hathaway for $9.7 billion in cash (closing January 2, 2026), using the proceeds to accelerate debt paydown and complete its shift to a pure oil-and-gas company."},{"q":"Why did CEO Vicki Hollub step down?","a":"Hollub, CEO for a decade, stepped down effective June 1, 2026, succeeded by former COO Richard Jackson. Her departure came as the company shifted its public narrative from growth-and-technology (large acquisitions, carbon capture) toward a far more conservative capital-discipline story centered on debt repayment."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Occidental's 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from November 2023 to August 2026."}]$faq31$::jsonb,
  $toc31$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc31$::jsonb,
  $html31$
<h2 id="the-story">The story</h2>
<h3>November 2023: two growth stories at once</h3>
<p>On the Q3 2023 earnings call, CEO Vicki Hollub's voice carried no hesitation. She said the asset portfolio had "once again delivered record results in the hands of an exceptional team," and called the newly announced STRATOS carbon-capture partnership with BlackRock "a powerful signal to the market." The company had already deployed 60% of a $3 billion buyback program, and the chemicals division, OxyChem, was praised as impossible to overstate — carrying its own weight in results. STRATOS came with a specific promise attached: commercial operations by mid-2025.</p>

<h3>Barely three months later, the story got rewritten</h3>
<p>In December 2023, Occidental announced the $12 billion CrownRock acquisition, and its 10-K sprouted an entirely new risk factor — "Risks related to the CrownRock Acquisition" — mentioned 38 times. Debt rose again, and management drew a hard line: no share buybacks would resume until principal debt fell below $15 billion. 2024 went smoothly — CrownRock integration and record production — but in 2025, weakening oil prices and tariff issues combined to make the tone noticeably more defensive. On the Q1 2025 call, Hollub said, "We can't control the macro environment, but we can control how we respond to it," while simultaneously cutting capital spending and Delaware Basin rig count. Around the same time, OxyChem hit a Chinese oversupply-driven collapse in PVC and caustic-soda prices, triggering three consecutive quarters of guidance cuts.</p>

<h3>The filing language shifted quietly, but clearly</h3>
<p>From FY2021 through FY2024, the 10-K consistently referred to itself in the first person as "Occidental," but starting with the FY2025 10-K — filed after the OxyChem sale was announced — the filing switched to the third-person "the Company." "Climate change" mentions in the risk-factors section climbed steadily from 7 (FY2021) to 9 (FY2022) to 18 (FY2023), then fell to 16 (FY2024) before collapsing to just 2 mentions in FY2025. And the decades-old business subheading "CHEMICAL OPERATIONS" disappeared entirely from the FY2025 10-K's Business section — because OxyChem was no longer part of the company.</p>

<h3>Today's leadership paints a very different future</h3>
<p>Vicki Hollub stepped down as CEO effective June 1, 2026, succeeded by former COO Richard Jackson. His first earnings call skipped the "world-changing technology" narrative that STRATOS once carried, replacing it with a highly specific, conservative execution plan: generating an additional $4 billion in sustainable annual cash flow by 2030. The company explicitly stated it "no longer needs large-scale M&A," and capital-allocation priority number one is debt repayment (targets stepped down from $15 billion to $14.3 billion to $10 billion) and preparing for the 2029 preferred-stock redemption. Meanwhile, STRATOS — half of the 2023 story — has been pushed back twice from its original "mid-2025 commercial operations" promise to "operational conversion in 2027," and is now described by the company itself as a supplementary business that "needs a partner to move forward."</p>

<div class="callout good">
  <b>Our take, in one line</b>
  Occidental's last three years read as a transition from a "story of expansion" to a "story of discipline." The 2023 version of the company pushed three growth narratives simultaneously — a mega-acquisition, carbon-capture leadership, and record chemicals results — and two of the three (CrownRock-style M&A, and OxyChem) ended up being cleaned up (deleveraged, divested) after external shocks, while the third (direct air capture) steadily lost credibility through repeated delays. What's left is a more financial, more defensive story built on shale/conventional execution and debt. That's not necessarily bad — debt targets were mostly hit early, and production guidance was beaten in most of the 12 quarters tracked (see the guidance scorecard) — but the gap between the "growth and technology leadership" story sold to investors in 2023 and the "efficiency and debt repayment" story the company actually lives by in 2026 is substantial, and how the new CEO era reinterprets that gap remains to be seen.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>8 tracked commitments</caption>
    <thead><tr><th>Promise (when made)</th><th>Actual result</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>STRATOS commercial operations "mid-2025"</td><td>Phase 1 defect surfaced; full operations pushed to "2027 operational conversion" — an 18-24 month delay</td><td class="neg">Missed</td></tr>
      <tr><td>OxyChem annual pretax income guidance (~$1.1B, early FY2024)</td><td>Cut three consecutive quarters ($1.1B → $1.0B → $0.9-1.0B → $0.8-0.9B), then the business was sold entirely — the biggest warning sign</td><td class="neg">Persistent miss → business divested</td></tr>
      <tr><td>"Immediate 170K boe/d" production after CrownRock close</td><td>Delay acknowledged (Q2'24) due to well-mix differences; "170K+" reconfirmed by Q1'25</td><td>Delayed, then met</td></tr>
      <tr><td>$4.5B debt repayment within 12 months of CrownRock close</td><td>Achieved in about 7 months (Q3 2024)</td><td class="pos">Beat, ahead of schedule</td></tr>
      <tr class="highlight"><td>$15B principal debt target (expected late 2026/early 2027)</td><td>Reached early (late 2025/early 2026) using OxyChem sale proceeds; targets then reset to $14.3B, then $10B</td><td class="pos">Beat, ahead of schedule</td></tr>
      <tr><td>$4.5-6.0B in non-core asset sales (within 18 months of CrownRock close)</td><td>About $4.0B cumulative near the 18-month mark (Aug 2025) — close to the low end</td><td>Partially met</td></tr>
      <tr><td>Quarterly production guidance</td><td>Beat the midpoint in most of 12 tracked quarters — suggests conservative guidance practice</td><td class="pos">Consistently beat</td></tr>
      <tr><td>"Opportunistic, no formula" buyback policy</td><td>Analysts asked "why not formalize it" for at least 4 consecutive quarters; never adopted</td><td>Unresolved</td></tr>
    </tbody>
  </table>
</div>
<p><strong>Of 8 tracked commitments, 3 were beaten or achieved ahead of schedule, 2 were persistently missed (one resulting in a full business divestiture), and 3 were delayed, partially met, or left unresolved.</strong> Financial and debt-related promises were almost always beaten, while large technology projects (STRATOS) and chemicals-segment forecasts repeatedly missed — a clear credibility gap between financial discipline and technology/business narratives.</p>
<p class="src-note">Source: earnings call transcripts Q3-Q4 FY2023, Q1-Q4 FY2024, Q1-Q4 FY2025, Q1-Q2 FY2026.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Dec 2023</span>CrownRock acquisition announced (~$12B); buybacks effectively paused pending debt below $15B.</li>
  <li><span class="date">Aug 2024</span>CrownRock acquisition closes; Ecopetrol stake-sale deal collapses amid Colombian presidential opposition.</li>
  <li class="crisis"><span class="date">May 2025</span>Tariffs and weak oil prices trigger the first defensive posture — capex and rig cuts, "we can't control the macro" language debuts.</li>
  <li><span class="date">Nov 2025</span>OxyChem sale to Berkshire Hathaway announced ($9.7B), framed as "the final milestone of a strategic transition."</li>
  <li><span class="date">Jan 2026</span>OxyChem sale closes — a decade-long "chemicals company" identity concludes; "Occidental" → "the Company" language shift follows.</li>
  <li class="crisis"><span class="date">May 2026</span>CEO Vicki Hollub's departure announced; STRATOS Phase 1 non-process equipment defect disclosed. Richard Jackson succeeds as CEO June 1; company adopts its first-ever crude oil hedging program.</li>
  <li><span class="date">Aug 2026</span>New CEO unveils a "$4 billion by 2030" cash-flow plan built on cost efficiency and debt repayment rather than growth; STRATOS full operations pushed to 2027.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>Occidental's last three years read as a deliberate narrowing: from a company betting simultaneously on mega-M&A, carbon-capture technology leadership, and record chemicals earnings, to one built almost entirely around shale execution and debt discipline. The financial side of that story has consistently delivered — debt targets hit early, production usually beating guidance — while the technology and chemicals side has repeatedly disappointed. Under the new CEO, the open question is whether this narrower, more financial story is the company's permanent shape, or a transitional phase before growth ambitions return.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>What exactly the STRATOS Phase 1 "non-process equipment defect" was and how much it cost to fix</b> was never disclosed in detail, even through the Q2 2026 call.</li>
  <li><b>When and on what basis buybacks will be "formalized" under the new CEO</b> — a question analysts have raised for four-plus consecutive quarters — remains unanswered.</li>
  <li><b>Whether enough cash will accumulate under prevailing oil prices to redeem the 2029 preferred stock</b> is uncertain; the company itself has repeatedly said it "depends on the macro."</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from Q3 2023 through Q2 2026. Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html31$,
  $src31$10-K FY2021–FY2025 · 12 quarters of earnings call transcripts, Q3 2023–Q2 2026$src31$,
  ARRAY['OXY', 'Earnings Calls', 'Leadership Change'],
  'published',
  $d31$2026-09-12$d31$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s32$oxy-dcf$s32$,
  $t32$OXY$t32$,
  $c32$Occidental Petroleum$c32$,
  $cat32$dcf$cat32$,
  $ti32$What OXY's Stock Price Is Really Betting On$ti32$,
  $ex32$Reverse-engineering the free-cash-flow growth rate Occidental's share price already assumes — and comparing it with a company whose FCF has fallen every year for five straight years.$ex32$,
  $tk32$At today's price, Occidental's stock is pricing in about 4.9% annual free-cash-flow growth for the next ten years — a modest bar. But the company's actual FCF shrank at -14.2% a year over the past five years, meaning the current price still bets on a real reversal, not just modest growth.$tk32$,
  null,
  $faq32$[{"q":"What growth rate does OXY's stock price assume?","a":"At today's price, Occidental's stock is pricing in about 4.9% annual free-cash-flow growth for the next ten years, at a 10% discount rate."},{"q":"How does that compare to Occidental's actual growth?","a":"Occidental's actual FCF shrank at -14.2% a year over the past five years (2021-2025, from $7.6B to $4.1B) — the required 4.9% growth is a direct reversal of that trend, not just an acceleration of it."},{"q":"What share price was used for this analysis?","a":"This analysis used $59.10, as of the Aug 28, 2026 close."}]$faq32$::jsonb,
  $toc32$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc32$::jsonb,
  $html32$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, OXY implies <span class="num">~4.9%</span> annual FCF growth for the next 10 years, discounted at 10%.</p>
  <p>Occidental's actual 5-year FCF growth was <span class="num">-14.2%</span> a year — it fell, from $7.6B (2021) to $4.1B (2025).</p>
</div>

<div class="callout warn"><b>A modest number that still assumes a real reversal</b>Unlike some growth stocks demanding double-digit growth, Occidental's implied 4.9% looks unremarkable on its face. But set against a real 5-year decline of 14.2% a year, even this modest bar requires that stabilizing oil prices, sharply reduced interest costs from debt paydown, and the post-OxyChem-sale business structure actually deliver a genuine turnaround — not just a continuation of recent trends.</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 10%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">+4.9%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:5%"></div></div><span class="val">-4.5%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:3%"></div></div><span class="val">-14.2%</span></div>
    <div class="barrow"><span class="lbl">2-yr FCF CAGR, continuing ops (ex-chemicals)</span><div class="track"><div class="fill" style="width:2%"></div></div><span class="val">-21.2%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical figures are CAGRs. Only the market's ask is positive — every historical comparison points the other direction. The "2-yr continuing ops" figure compares only the business remaining after the OxyChem sale, and is actually worse — reflecting 2025's weak oil prices.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th><th>Note</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>+0.7%</td><td>Essentially "flat" growth would justify the price</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>+4.9%</td><td>Typical large-cap assumption</td></tr>
      <tr><td>12%</td><td>+8.5%</td><td>Arguably more appropriate given commodity-business volatility</td></tr>
    </tbody>
  </table>
</div>
<p>Because Occidental's results swing heavily with oil prices, some argue a higher discount rate (11-12%) fits better than the standard 10%. At 12%, the required growth rate rises to 8.5%, widening the gap with the actual historical trend considerably.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using the 3-year average FCF ($5.30B) instead of 2025's standalone figure ($4.11B)</b> lowers the required growth rate from 4.9% to 1.4% at a 10% discount rate — looking only at 2025, a year of weak oil prices, can make the market's expectations look larger than they really are.</li>
  <li><b>Using year-end 2025 net debt (~$20.4B, before OxyChem proceeds were applied) instead of the most current figure (~$7.6B, per the Q2 2026 call)</b> raises the required growth rate from 4.9% to 7.3%.</li>
  <li><b>Treating Berkshire Hathaway's preferred stock ($8.29B book value, redeemable August 2029) as debt-like and including it in net debt</b> raises the required growth rate from 4.9% to 6.5%.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$59.10 — stockanalysis.com, Aug 28, 2026 close</span></li>
    <li><b>Shares outstanding</b><span>999.64M — stockanalysis.com, consistent with $59.1B market cap</span></li>
    <li><b>Base FCF (2025)</b><span>$4.105B — 10-K FY2025 cash flow statement, p.63: $10,532M operating cash flow minus $6,427M capex</span></li>
    <li><b>Net debt</b><span>$7.6B — Q2 FY2026 earnings call CFO remarks ($11.8B principal debt minus $4.2B cash built up)</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8%/12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization note:</strong> 2025 FCF ($4.11B) is 22.5% below the 3-year average ($5.30B, continuing-operations basis) — short of the ±40% normalization threshold. But 2025 combined a cyclical factor (lower average oil prices) with a structural one (the OxyChem sale restating 2023-2025 on a continuing-operations basis) — not a one-time event, but a genuine business change worth flagging. This analysis uses 2025's standalone figure as the base case per standard practice, with the 3-year average shown separately as a sensitivity scenario above.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's target enterprise value (market cap $59.1B + net debt $7.6B = $66.7B).</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> 5-yr FCF CAGR = ($4.105B ÷ $7.564B)^(1/4) − 1 = -14.2%. Note the 5-year window spans a structural change (the FY2021-2024 figures include the now-divested chemicals business, while 2025 excludes it) — so this CAGR mixes "results got worse" with "the business got smaller." The 2-year continuing-operations-only comparison (2023→2025, -21.2%) isolates the pure operating trend, and is worse.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>Change the discount rate, the FCF base, or how net debt is defined, and the answer moves substantially — see the sensitivity table and "what would move it" section above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 4.9% growth is realistic depends on oil-price stability, STRATOS's commercial timeline, and the pace of debt repayment — the key variables covered in the story piece above, not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Occidental Petroleum's 10-K filings (FY2021–FY2025) and Q2 FY2026 earnings call commentary, plus a web search for the current share price (stockanalysis.com, Aug 28, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html32$,
  $src32$As of Aug 28, 2026 · Price used: $59.10$src32$,
  ARRAY['OXY', 'ReverseDCF', 'Valuation'],
  'published',
  $d32$2026-09-12$d32$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s33$ctva-snapshot$s33$,
  $t33$CTVA$t33$,
  $c33$Corteva$c33$,
  $cat33$snapshot$cat33$,
  $ti33$Corteva (CTVA): What This Company Actually Does$ti33$,
  $ex33$A plain-English read of Corteva's business model — selling seeds and crop-protection chemicals to farmers worldwide — built directly from its SEC filings, including the company's plan to split in two.$ex33$,
  $tk33$Corteva sells farmers high-performing corn and soybean seeds, plus the crop-protection chemicals that guard those crops against weeds, insects, and disease — and by October 2026, it plans to split into two entirely separate public companies.$tk33$,
  $qf33$[{"k":"Share price","v":"$83.90"},{"k":"Market cap","v":"~$56.2B"},{"k":"FY2025 revenue","v":"$17.4B"},{"k":"Dividend yield","v":"~0.9%"}]$qf33$::jsonb,
  $faq33$[{"q":"How does Corteva make money?","a":"Corteva sells farmers high-performing corn and soybean seeds (Seed segment, 57% of revenue) and the herbicides, insecticides, and fungicides that protect those crops (Crop Protection, 43%), through a direct-sales model in the U.S. and retail/distributor networks abroad."},{"q":"Is Corteva splitting into two companies?","a":"Yes — announced October 1, 2025, Corteva plans to separate its Seed and Crop Protection businesses into two independent public companies, with the split confirmed for October 1, 2026. Buying CTVA stock now means receiving shares in both resulting companies later."},{"q":"What is Corteva's market cap?","a":"As of this article's data, Corteva's market cap was about $56.2B, on FY2025 revenue of $17.4B."}]$faq33$::jsonb,
  $toc33$[{"id":"how-it-makes-money","label":"How Corteva makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc33$::jsonb,
  $html33$
<div class="callout warn"><b>The most important thing to know first</b>On October 1, 2025, Corteva announced it will fully separate its Seed and Crop Protection businesses into two independent public companies by October 1, 2026. The single company this card analyzes is scheduled to disappear — buying CTVA stock now means receiving shares in both resulting companies later.</div>
<h2 id="how-it-makes-money">How Corteva makes money</h2>
<p>Corteva sells farmers high-performing corn and soybean seeds and the agrochemicals that protect those crops from weeds, insects, and disease. In the U.S., independent sales agents sell direct to farmers under the Pioneer brand; elsewhere, the company relies on retail, distributor, and cooperative networks.</p>
<div class="flow">
  <div class="flow-box"><div class="t">R&D</div><div class="d">8.5% of revenue reinvested</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Seed (57%) + Crop Protection (43%)</div><div class="d">Traits & genetics + herbicides/insecticides/fungicides</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Farmers in ~110 countries</div><div class="d">Direct sales, retail, distributors</div></div>
</div>
<p class="src-note">Revenue reinvested into R&D feeds next year's new seed varieties and chemistry pipeline; the rest is split between shareholder returns (dividends and buybacks) and the business. A bad growing season or a delayed new product launch disrupts this whole cycle.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>EBITDA margin</th></tr></thead>
    <tbody>
      <tr><td>Seed</td><td>$9,898M</td><td>56.9%</td><td class="pos">26.6%</td></tr>
      <tr><td>Crop Protection</td><td>$7,503M</td><td>43.1%</td><td>18.0%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: 10-K FY2025, p.F-66 (Note 22, Segment Information).</p>
<p>Geographically (2025, by customer location): the U.S. is 47.5%, Latin America 22.6% (including Brazil at 16.7 points), EMEA 17.9%, Asia-Pacific 7.7%, and Canada 4.3%. With international revenue at 52.5% of the total, Corteva is exposed to currency swings (Brazilian real, euro) and country-specific regulatory risk.</p>
<p class="src-note">Source: 10-K FY2025, p.F-64 (Note 21, Geographic Information).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Customers are individual farms and distributors worldwide — no single customer accounts for a meaningful concentration of revenue.</p>
<ul class="kicker-list">
  <li><b>Bayer</b> — the world's largest seed and agrochemical company (Crop Science segment), with the scale from its Monsanto acquisition to combine seed and chemistry more tightly than Corteva can.</li>
  <li><b>Syngenta</b> — owned by China's ChemChina, particularly strong in crop-protection chemicals and backed by Chinese government capital.</li>
  <li><b>BASF</b> — the agricultural solutions arm of the German chemicals giant, with cost advantages from vertically integrated chemical raw materials.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.8 (Competition).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Segment operating EBITDA margin is the top metric Corteva's own chief operating decision-maker uses to judge business performance — it shows whether revenue growth is actually translating into profit after commodity and labor costs, rather than just getting eaten up by them.</p>
<div class="table-wrap">
  <table>
    <caption>Segment operating EBITDA margin, FY2023–FY2025</caption>
    <thead><tr><th></th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>Seed</td><td>22.4%</td><td>23.2%</td><td class="pos">26.6%</td></tr>
      <tr><td>Crop Protection</td><td>17.7%</td><td>17.3%</td><td class="pos">18.0%</td></tr>
    </tbody>
  </table>
</div>
<p>Both segments improved margins in 2025, and the growth wasn't just price-driven: FY2025 revenue grew from +1% price, +3% volume, and -1% currency — a genuinely broader-based improvement, not one propped up by price hikes alone.</p>
<p class="src-note">Source: 10-K FY2025, p.F-66; p.31 (price/volume/currency breakdown).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Charles (Chuck) V. Magro has led the company since November 2021 (about 4 years), with a long agricultural-industry background as former CEO of fertilizer companies Nutrien and Agrium. He is not a founder — Corteva itself was spun off from DowDuPont in 2019. Combined insider ownership is about 0.15%, very low. The largest shareholders are Vanguard (12.0%), BlackRock (8.0%), and State Street (5.3%).</p>
<p class="src-note">Source: DEF 14A 2026, executive bios and ownership tables.</p>

<h2 id="capital-returns">Capital returns</h2>
<p>Corteva pays $0.72/share annually ($0.18/quarter), yielding about 0.9% at the current price, with a payout ratio around 44-51%. It raised the quarterly dividend 6% (from $0.17 to $0.18) in July 2025, continuing a steady increase from $0.66/share (FY2024) to $0.70 (FY2025).</p>
<p>Buybacks totaled $2,836M over the past three years (FY2023-2025), and unlike some peers, this actually reduced the share count: shares outstanding fell steadily from 713.41 million (end of 2022) to 672.16 million (end of 2025) — genuine shareholder returns, not offset by new share issuance.</p>
<p class="src-note">Source: 10-K FY2025, p.28, 31 (dividend); stockanalysis.com (Aug 28, 2026 quote); 10-K FY2025, p.F-7, F-8 (share count).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If a bad growing season (drought or disease) hits right as a competitor launches a superior new seed variety, farmers worldwide start switching away from Corteva's seeds for the next planting season.
</div>
<ul class="kicker-list">
  <li><b>Separation (spinoff) execution risk</b> — the planned split of Seed and Crop Protection into two companies, targeted for completion by late 2026, still has unresolved details around tax-free treatment, final capital structure, and separation costs. If it doesn't go as planned or is delayed, both resulting companies' valuations could be affected.</li>
  <li><b>Regulatory approval delays</b> — new seed traits and chemicals require government approval (in the U.S., the EPA, USDA, and FDA), and recent staffing and budget cuts at these agencies raise the risk of slower approvals, which directly delays new-product revenue.</li>
  <li><b>Weather and climate volatility</b> — droughts and heavy rains simultaneously affect that year's seed production and quality, and crop-protection demand — a variable entirely outside Corteva's control that directly hits results.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.22-23 (separation risk), p.11, 14 (regulatory risk), p.13 (weather risk).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>15,655</td><td>17,455</td><td class="neg">17,226</td><td class="neg">16,908</td><td>17,401</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+11.5%</td><td class="neg">-1.3%</td><td class="neg">-1.8%</td><td class="pos">+2.9%</td></tr>
      <tr><td>Operating income (margin)</td><td>1,028 (6.6%)</td><td>1,565 (9.0%)</td><td>1,774 (10.3%)</td><td>1,808 (10.7%)</td><td>2,438 (14.0%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>2,154</td><td class="neg">267</td><td>1,174</td><td>1,548</td><td>2,815</td></tr>
      <tr><td>Total debt</td><td>1,117</td><td>1,307</td><td>2,489</td><td>2,703</td><td>2,580</td></tr>
      <tr><td>Net cash (-)/net debt (+)</td><td>-3,342</td><td>-1,884</td><td>-155</td><td>-403</td><td>-1,941</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>In 2022, operating income grew 52% year over year, but FCF collapsed from $2,154M to $267M — cash got tied up building inventory and receivables during a commodity price spike. By 2025, things normalized and FCF actually exceeded operating income ($2,438M), a 115% conversion rate — a clear sign of improved earnings quality.</div>
<p class="src-note">Operating income = revenue minus cost of sales, R&D, SG&A, intangible amortization, and restructuring/separation costs (10-K FY2025 p.F-5, FY2023 10-K p.F-5). FCF = operating cash flow minus capex (10-K FY2025 p.F-8, FY2023 10-K p.F-8). Debt = short-term borrowings plus long-term debt (10-K FY2025 p.F-7, FY2023/FY2022 10-K p.F-7).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The exact capital structure, dividend policy, and listing tickers of the two post-separation companies</b> haven't been disclosed yet — a Form 10 registration statement will need to be filed first.</li>
  <li><b>How results since Q2 2026 are tracking against annual guidance</b> can't be determined from this data alone — recent earnings calls would need to be checked.</li>
  <li><b>How the U.S. FTC/DOJ antitrust investigation into the seed industry (following a December 2025 executive order) will conclude</b> is still ongoing and unknown.</li>
</ul>

<footer class="disclosure">
  Built from Corteva's 10-K filings for FY2021 through FY2025 and DEF 14A 2026, plus a web search for the current share price (stockanalysis.com, Aug 28, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html33$,
  $src33$10-K FY2021–FY2025 · DEF 14A 2026$src33$,
  ARRAY['CTVA', 'Agriculture', '10-K'],
  'published',
  $d33$2026-09-12$d33$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s34$ctva-story$s34$,
  $t34$CTVA$t34$,
  $c34$Corteva$c34$,
  $cat34$story$cat34$,
  $ti34$Corteva's Story: Missed Twice, Then a Confident Bet to Split in Two$ti34$,
  $ex34$Corteva cut its 2024 guidance twice and still missed it — but instead of admitting failure, it quietly pushed its own target date back two years. Then it recovered, and announced a split at the height of its confidence.$ex34$,
  $tk34$Corteva cut its 2024 guidance and still fell short of even the lowered target — but rather than acknowledge the miss, it quietly swapped its 2025 financial framework for a 2027 one, and after a strong 2025 rebound and a favorable Bayer patent settlement, is now making the confident bet of splitting the company in two.$tk34$,
  null,
  $faq34$[{"q":"Did Corteva meet its 2024 financial guidance?","a":"No — after cutting FY2024 guidance once in August 2024 (citing competitive pressure and weather-driven missed application timing), actual results ($16.908B revenue, $3.376B EBITDA) still fell short of even the lowered range's low end."},{"q":"Why is Corteva splitting into two companies?","a":"Announced October 1, 2025, Corteva will separate its Seed and Crop Protection businesses into two independent public companies by October 2026. CEO Chuck Magro explicitly framed it as a confidence-driven decision made from strength, not weakness — coming after a strong 2025 rebound and a favorable Bayer seed-patent settlement."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Corteva's 10-K filings for FY2023 through FY2025 and 8 quarters of earnings call transcripts from February 2024 to August 2026."}]$faq34$::jsonb,
  $toc34$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc34$::jsonb,
  $html34$
<h2 id="the-story">The story</h2>
<h3>February 2024: confidence with a quiet crack underneath</h3>
<p>On the Q4 FY2023 earnings call, CEO Chuck Magro said "2023 results proved our value-creation strategy is working." But buried in that same call was an easy-to-miss line: "we have adjusted the 2025 financial framework based on current market factors" — meaning the target of 21-23% EBITDA margin by 2025 had already been quietly lowered once before this call. Even so, FY2024 guidance was set at a reasonable +2% revenue and +6% EBITDA growth, with a confidence score around 6.5/10 — a crack sitting just beneath the optimism.</p>

<h3>The crack surfaced within six months</h3>
<p>On the Q2 2024 call in August, the company cut guidance to $17.2-17.5B revenue and $3.4-3.6B EBITDA, citing "competitive market dynamics and weather-driven missed applications." The confidence score dropped to 4/10. Then, when actual FY2024 results were reported in February 2025, they missed even that lowered guidance — revenue of $16.908B and EBITDA of $3.376B both landed below the low end of the reduced range. Yet on that same call, Magro said, "we finished 2024 almost exactly as we thought we would" — a notably generous self-assessment given the numbers.</p>

<h3>Instead of admitting the miss, the company changed the goalpost</h3>
<p>Rather than acknowledge the shortfall, Corteva quietly retired its "2025 financial framework" and replaced it with a "2027 financial framework" on that same February 2025 call — the margin target actually rose (to 23-24%), but the deadline moved two years later. The filings tracked the same moment: two sentences that hadn't appeared in the FY2023 10-K showed up new in the FY2024 10-K — that subsidiary EIDP had "identified a material weakness in its internal control over financial reporting," and that "DuPont is currently disputing with Corteva certain provisions of the Separation Agreement and Tax Matters Agreement." Both sentences then disappeared entirely from the FY2025 10-K — possibly because the issues were genuinely resolved, or possibly because the company simply no longer wanted to highlight them. Around the same time, a risk-factor heading softened from "Sentiment towards climate change and other environmental, social and governance matters" to the blander "Sentiment towards sustainability matters."</p>

<h3>Mid-2025 onward: a clear rebound, then a confident split</h3>
<p>Tone rebounded clearly starting mid-2025. The August Q2 call brought the first guidance raise (EBITDA to $3.75-3.85B), followed by another raise in November's Q3 call ($3.8-3.9B). On that same November call, the company announced it would split Seed and Crop Protection into two independent public companies. Magro was explicit that this wasn't a response to trouble: "it's not that we believe things aren't going well today... it's that we believe things could be even better in the future as 2 separate companies." By the February 2026 Q4 call, actual 2025 EBITDA landed exactly at the midpoint of the final guidance range ($3.85B), and free cash flow ($2.9B) beat guidance by a wide margin. The same call announced a $610 million settlement with Bayer over seed patent litigation, pulling forward royalty neutrality by two years and licensing initiation by five. By August 2026 — Magro's final call before the split — the company raised FY2026 guidance again (EBITDA to $4.1-4.3B), confirmed the separation was "on time, and under budget," and set the split date for October 1. That quarter's confidence score hit the highest of the eight tracked (9/10).</p>

<div class="callout good">
  <b>Our take, in one line</b>
  This traces a classic "promise → miss → reframe → recover" arc. The 2024 double-miss (missing even the already-lowered guidance) was a real setback, and swapping to the 2027 framework was a textbook way to push the goalpost back without directly admitting failure. But the recovery that followed wasn't just talk — two guidance raises, an exact EBITDA hit, a wide FCF beat, and an unexpected Bayer settlement all landed together. Announcing a company split at the peak of performance might look unusual timing, but the company's own logic — "we split from strength, not weakness" — is at least consistent with the execution trend since 2025. Whether this was genuinely the best strategic call, or a deliberately chosen moment to sell the separation story convincingly to the market, isn't something these documents alone can settle.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>Guidance cycles, FY2024–FY2026</caption>
    <thead><tr><th>Cycle</th><th>Promise</th><th>Actual result</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>FY2024 (initial, Q4'23 call)</td><td>Revenue $17.4-17.7B (+2%); Op. EBITDA $3.5-3.7B (+6%)</td><td>—</td><td>Guided</td></tr>
      <tr><td>FY2024 (cut, Q2'24 call)</td><td>Revenue $17.2-17.5B (+1%); Op. EBITDA $3.4-3.6B (+4%)</td><td>—</td><td class="neg">Cut</td></tr>
      <tr class="highlight"><td>FY2024 (actual)</td><td>vs. the cut guidance above</td><td>Revenue $16.908B; Op. EBITDA $3.376B; FCF ~$1.7B</td><td class="neg">Missed even the lowered low end (FCF alone near the top of its range)</td></tr>
      <tr><td>FY2025 (initial, Q4'24 call)</td><td>EBITDA +10% (midpoint ~$3.7B)</td><td>—</td><td>Guided</td></tr>
      <tr><td>FY2025 (raise 1, Q2'25 call)</td><td>EBITDA $3.75-3.85B (+13%)</td><td>—</td><td class="pos">Raised</td></tr>
      <tr><td>FY2025 (raise 2, Q3'25 call)</td><td>EBITDA $3.8-3.9B (+14%)</td><td>—</td><td class="pos">Raised</td></tr>
      <tr class="highlight"><td>FY2025 (actual)</td><td>vs. the final raised guidance</td><td>Op. EBITDA $3.85B; margin above 22% for the first time; FCF $2.9B</td><td class="pos">Hit the exact midpoint; FCF beat by a wide margin</td></tr>
      <tr><td>FY2026 (guided, Q4'25 call)</td><td>EBITDA $4.0-4.2B; margin 22-23%</td><td>—</td><td>Guided</td></tr>
      <tr><td>FY2026 (raise, Q2'26 call)</td><td>EBITDA $4.1-4.3B (+9%)</td><td>In progress</td><td class="pos">Raised</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>The biggest warning sign: swapping the target framework itself</b>The "2025 financial framework" (21-23% EBITDA margin by 2025) was fully replaced at a November 2024 Investor Day with a "2027 financial framework" (23-24% margin by 2027, plus $1 billion in incremental EBITDA) — immediately after the 2024 miss. The margin target rose, but the deadline moved two years out. This is distinct from an ordinary guidance cut: it's a case of changing the ruler used to measure success itself, and it's the single most important item in this scorecard.</div>
<p class="src-note">Source: earnings calls Q4 FY2023, Q2 FY2024, Q4 FY2024, Q2-Q3 FY2025, Q4 FY2025, Q1-Q2 FY2026.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Feb 2024</span>Initial FY2024 guidance set; the 2025 financial framework is revealed to have already been quietly lowered once.</li>
  <li class="crisis"><span class="date">Aug 2024</span>FY2024 guidance cut, citing competition and weather.</li>
  <li class="crisis"><span class="date">Feb 2025</span>FY2024 actual results miss even the cut guidance; the "2025 framework" is replaced with a "2027 framework"; EIDP internal-control weakness and DuPont dispute appear as new risk factors.</li>
  <li><span class="date">Aug 2025</span>First FY2025 guidance raise, on record first-half results.</li>
  <li><span class="date">Oct 1, 2025</span>Seed/Crop Protection separation announced; guidance raised again the same quarter.</li>
  <li><span class="date">Feb 2026</span>FY2025 results land exactly at guidance midpoint; FCF beats widely; Bayer patent settlement announced ($610M).</li>
  <li><span class="date">Aug 2026</span>FY2026 guidance raised again; separation confirmed "on time, and under budget," with an October 1 split date.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>Corteva's last two-plus years trace a full arc from broken promise to reframed target to genuine recovery. The 2024 miss was real, and quietly extending the deadline rather than admitting it was a textbook management move — but the results that followed (guidance beats, an exact EBITDA hit, a large FCF overshoot, an unplanned litigation settlement) back up the recovered confidence with actual numbers. The open question is whether splitting the company at this high point of performance is the company's best long-term strategic judgment, or simply the moment chosen to make that story land with investors.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether the EIDP internal-control weakness and DuPont dispute disappearing from the FY2025 10-K reflects genuine resolution or simply reduced disclosure emphasis</b> can't be determined from the 10-K text alone — checking the proxy statement or separate litigation disclosures would be needed.</li>
  <li><b>The actual internal background behind the October 2025 separation announcement</b> (board deliberations, any activist investor pressure) isn't disclosed in earnings-call commentary alone — 8-K filings or press coverage would be needed.</li>
  <li><b>The actual financial performance of the two standalone companies (Corteva and Vylor) after the planned Q4 2026 separation</b> is a future event that hadn't yet occurred as of this writing (August 2026).</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2023 through FY2025 and 8 quarters of earnings call transcripts from Q4 FY2023 (Feb 2024) through Q2 FY2026 (Aug 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html34$,
  $src34$10-K FY2023–FY2025 · 8 quarters of earnings call transcripts, Feb 2024–Aug 2026$src34$,
  ARRAY['CTVA', 'Earnings Calls', 'Spinoff'],
  'published',
  $d34$2026-09-12$d34$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s35$ctva-dcf$s35$,
  $t35$CTVA$t35$,
  $c35$Corteva$c35$,
  $cat35$dcf$cat35$,
  $ti35$What CTVA's Stock Price Is Really Betting On$ti35$,
  $ex35$Reverse-engineering the free-cash-flow growth rate Corteva's share price already assumes — and why a pending corporate split makes the usual 10-year assumption unusually shaky here.$ex35$,
  $tk35$At today's price, Corteva's stock is pricing in about 11.8% annual free-cash-flow growth for the next ten years. Over the past five years, the company's actual FCF grew 6.9% a year — but Corteva is scheduled to split into two separate companies in October 2026, which breaks the model's core assumption of a single, continuous business.$tk35$,
  null,
  $faq35$[{"q":"What growth rate does CTVA's stock price assume?","a":"At today's price, Corteva's stock is pricing in about 11.8% annual free-cash-flow growth for the next ten years, at a 9% discount rate."},{"q":"How does that compare to Corteva's actual growth?","a":"Corteva's actual 5-year FCF growth (2021-2025) was 6.9% a year — about 60% of the 11.8% the current price requires. Revenue grew much more slowly, at 2.7% a year."},{"q":"What share price was used for this analysis?","a":"This analysis used $83.90, as of the Aug 28, 2026 close."}]$faq35$::jsonb,
  $toc35$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc35$::jsonb,
  $html35$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, CTVA implies <span class="num">~11.8%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>Corteva's actual 5-year FCF growth has averaged <span class="num">6.9%</span> a year.</p>
</div>

<div class="callout bad">
  <b>Verdict: the market wants 1.7x the historical pace — and the company itself won't exist in its current form for the full 10 years</b>
  A required growth rate 1.7 times the 5-year actual FCF CAGR (6.9%) is a meaningful gap on its own. But there's a bigger complication here: Corteva is scheduled to split into two independent companies (Seed and Crop Protection) on October 1, 2026 — meaning the "one company, 10 years" assumption this entire model rests on breaks down within months. Some of the market's elevated growth expectation may already reflect anticipated re-rating from the split, which this calculation can't isolate.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">11.8%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:59%"></div></div><span class="val">6.9%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:23%"></div></div><span class="val">2.7%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2021–FY2025. FCF: $2,154M (2021) → $267M (2022) → $1,174M (2023) → $1,548M (2024) → $2,815M (2025).</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th><th>Note</th></tr></thead>
    <tbody>
      <tr><td>7%</td><td>6.63%</td><td>Close to the actual 5-yr pace (6.9%)</td></tr>
      <tr class="highlight"><td>9% (base case)</td><td>11.78%</td><td>Typical large-cap assumption</td></tr>
      <tr><td>11%</td><td>16.10%</td><td>Gap widens further</td></tr>
    </tbody>
  </table>
</div>
<p>Only at the lowest discount rate tested (7%) does the required growth rate roughly match Corteva's actual 5-year FCF pace — meaning this price is justified only if Corteva is treated as a safer-than-typical asset, or if FCF is expected to grow faster than its recent trend. It's one or the other.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using 2025's standalone FCF ($2,815M) instead of the 3-year average ($1,846M)</b> drops the required growth rate sharply, from 11.78% to 6.21%. This analysis used the 3-year average as the base case because 2025's figure ran +52.5% above it — past this analysis's normalization threshold. If 2025's elevated FCF is the "new normal" rather than a one-off, the market's expectations look far less aggressive.</li>
  <li><b>Using year-end 2025 net debt instead of the most current figure (Jun 30, 2026)</b> lowers the required growth rate from 11.78% to 10.74%. Corteva actually held net cash of $1,941M at year-end 2025, before Bayer settlement payments, an FMC prepayment, and an early pension contribution flipped it to net debt of $2,510M by mid-2026 — this analysis uses the most current figure.</li>
  <li><b>The pending Seed/Crop Protection split (Oct 1, 2026)</b> means the combined-company growth story this model assumes won't exist for the full 10-year window — a structural wrinkle no sensitivity adjustment can fully capture.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$83.90 — stockanalysis.com, Aug 28, 2026 close</span></li>
    <li><b>Diluted shares outstanding</b><span>669.8M — 10-Q Q2 FY2026, non-GAAP EPS reconciliation (3-month basis)</span></li>
    <li><b>Market cap</b><span>$56,196M — price × diluted shares (calculated)</span></li>
    <li><b>Base FCF (3-year average, normalized)</b><span>$1,845.7M — FY2023 ($1,174M), FY2024 ($1,548M), FY2025 ($2,815M), averaged</span></li>
    <li><b>Net debt</b><span>$2,510M — 10-Q Q2 FY2026 (Jun 30, 2026): $4,875M total debt minus $2,365M cash and marketable securities</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (7%/11% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> 2025 FCF ($2,815M) is +52.5% above the three-year average ($1,845.7M) — beyond the ±40% threshold, so the 3-year average was used as the base case per standard normalization practice.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's target enterprise value ($58,706M = market cap + net debt).</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> 5-yr FCF CAGR = ($2,815M ÷ $2,154M)^(1/4) − 1 = 6.92%. 5-yr revenue CAGR = ($17,401M ÷ $15,655M)^(1/4) − 1 = 2.68%. A 10-year CAGR wasn't calculated since Corteva only has independent financials going back to its 2019 DowDuPont spinoff.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>Change the discount rate or the FCF base period, and the answer moves substantially — see the sensitivity table above.</li>
    <li>Corteva is scheduled to split into two independent companies on October 1, 2026 — meaning the "one company for 10 years" assumption this reverse DCF depends on won't hold, and part of the market's elevated growth expectation may reflect anticipated value re-rating from the split, as covered in the story piece above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Corteva's 10-K filings (FY2021–FY2025) and 10-Q (Q2 FY2026), plus a web search for the current share price (stockanalysis.com, Aug 28, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html35$,
  $src35$As of Aug 28, 2026 · Price used: $83.90$src35$,
  ARRAY['CTVA', 'ReverseDCF', 'Valuation'],
  'published',
  $d35$2026-09-12$d35$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s36$mu-snapshot$s36$,
  $t36$MU$t36$,
  $c36$Micron Technology$c36$,
  $cat36$snapshot$cat36$,
  $ti36$Micron (MU): What This Company Actually Does$ti36$,
  $ex36$A plain-English read of Micron's business — the DRAM and NAND memory chips that let computers, phones, and AI servers remember and store data — built directly from its SEC filings, including the AI-driven boom reshaping its numbers in real time.$ex36$,
  $tk36$Micron makes the memory chips (DRAM and NAND) that let computers, phones, and AI servers store and access data — a brutally cyclical, near-commodity business that swung from a $5.7B annual operating loss in FY2023 to an 84.6% quarterly gross margin in FY2026, driven by an AI-fueled memory shortage.$tk36$,
  $qf36$[{"k":"Share price","v":"$932.86"},{"k":"Market cap","v":"~$1.05T"},{"k":"FY2025 revenue","v":"$37.4B"},{"k":"Dividend yield","v":"~0.05%"}]$qf36$::jsonb,
  $faq36$[{"q":"How does Micron make money?","a":"Micron designs and manufactures DRAM and NAND memory chips in its own fabs (Taiwan, Singapore, Japan, the U.S., Malaysia, India) and sells them to AI data centers and hyperscalers, PC and smartphone makers, and automakers — largely as a near-commodity, price-cyclical product."},{"q":"Why did Micron go from a huge loss to record profits so fast?","a":"Memory chip prices are extremely cyclical. Oversupply drove FY2023 revenue down 49.5% and an operating loss of $5.7B; then explosive AI-server demand for HBM (high-bandwidth memory) flipped the market to shortage, pushing FY2026 Q3 gross margin to 84.6% — a level the company itself has never sustained for long."},{"q":"What is Micron's market cap?","a":"As of this article's data, Micron's market cap was about $1.05 trillion, on FY2025 revenue of $37.4B (P/E of roughly 21x)."}]$faq36$::jsonb,
  $toc36$[{"id":"how-it-makes-money","label":"How Micron makes money"},{"id":"latest-update","label":"The AI boom, in real time"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc36$::jsonb,
  $html36$
<h2 id="how-it-makes-money">How Micron makes money</h2>
<p>Micron designs and manufactures memory chips — DRAM (which computers use as fast, temporary working memory) and NAND flash (which stores data permanently, as in an SSD) — in its own network of fabrication plants, then sells them to computer makers, phone makers, data-center operators, and automakers. Unlike processor makers such as Nvidia or AMD, Micron's products are close to a commodity: a gigabyte of DRAM from Micron does largely the same job as one from Samsung or SK hynix, so price and manufacturing scale, not brand, usually decide who wins an order.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Silicon wafers, EUV tools, chemicals</div><div class="d">From external suppliers</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Micron's own fabs — Taiwan, Singapore, Japan, U.S., Malaysia, India</div><div class="d">DRAM · HBM · NAND · NOR, across 4 business units (CMBU/CDBU/MCBU/AEBU)</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">AI data centers, hyperscalers, PC/phone OEMs, automakers</div><div class="d">Sold largely as a price-competitive commodity</div></div>
</div>
<p class="src-note">FY2025 capital spending was $15.9B, almost entirely reinvested into building more of this same fab capacity. Source: 10-K FY2025, p.7 (segment description), p.51 (capex guidance).</p>

<h2 id="latest-update">The AI boom, in real time</h2>
<div class="callout warn">
  <b>The financials below (section 9) are already out of date — on purpose</b>
  Those five-year figures run only through FY2025 (ended August 2025). Since then, explosive AI server demand for HBM (high-bandwidth memory) has pushed results to levels the historical numbers don't capture: FY2026 Q3 (ended May 2026) revenue was $41.5B, up from $9.3B a year earlier, with an 84.6% GAAP gross margin and $28.2B in GAAP net income for the quarter alone. Guidance for FY2026 Q4 calls for roughly $50.0B in revenue and an ~86% gross margin. Given that Micron's gross margin has historically run in the 20-45% range, this may well be close to the peak of the current memory cycle rather than a new baseline.
</div>
<p class="src-note">Source: Micron Q3 FY2026 earnings press release (2026-06-24), sec.gov/Archives/edgar/data/723125/000072312526000013/a2026q3ex991-pressrelease.htm.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by business unit — FY2025</caption>
    <thead><tr><th>Unit</th><th>Revenue</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>CMBU (cloud / HBM)</td><td>$13.52B</td><td>36.2%</td></tr>
      <tr><td>MCBU (mobile / PC)</td><td>$11.86B</td><td>31.7%</td></tr>
      <tr><td>CDBU (data center)</td><td>$7.23B</td><td>19.3%</td></tr>
      <tr><td>AEBU (automotive / embedded)</td><td>$4.75B</td><td>12.7%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Segment-level operating margins aren't separately disclosed. Source: 10-K FY2025, p.9-12.</p>
<p>Geographically (FY2025, by customer headquarters): the U.S. is 64.5%, Taiwan 15.2%, mainland China 7.1%, and other regions (Asia-Pacific, Hong Kong, Japan, Europe) 13.2%.</p>
<div class="callout warn"><b>Where the chips actually ship is different from where customers are billed</b>About a third of revenue is booked to customers headquartered outside the U.S., but roughly 80% of physical product actually ships to locations outside the U.S. — meaning Micron's real-world exposure to currency swings and Taiwan-specific geopolitical risk runs well above what the revenue-by-headquarters table alone suggests.</div>
<p class="src-note">Source: 10-K FY2025, p.97 (Note 29, geographic information), p.44 (shipment destination).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Customer concentration has risen sharply and fast: in FY2023, no single customer accounted for 10% or more of revenue. By FY2024, one customer reached 10%. By FY2025, one customer — concentrated mostly in CMBU, i.e. AI data-center and HBM demand — accounted for 17%. Filings don't name this customer.</p>
<ul class="kicker-list">
  <li><b>Samsung Electronics</b> — the memory industry's #1 player, with dominant scale in both DRAM and NAND that gives it a persistent cost advantage.</li>
  <li><b>SK hynix</b> — the clear leader in AI-server HBM (high-bandwidth memory) and Micron's most direct rival for that specific, currently highest-margin product line.</li>
  <li><b>Kioxia / SanDisk</b> — NAND flash specialists (descended from Toshiba's former memory division), a key swing factor in NAND pricing.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.97 (Note 28, customer concentration), p.8 (competition).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Memory is a boom-and-bust commodity business, and inventory is the earliest warning sign of the bust. Days Inventory Outstanding (DIO = inventory ÷ cost of goods sold × 365) shows how many days of unsold product are sitting on the balance sheet — when it climbs, a price collapse has historically followed within a few quarters.</p>
<div class="table-wrap">
  <table>
    <caption>Days Inventory Outstanding, FY2021–FY2025</caption>
    <thead><tr><th></th><th>FY2021</th><th>FY2022</th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>DIO (days)</td><td>94.8</td><td>144.2</td><td class="neg">180.5</td><td>166.1</td><td>135.5</td></tr>
    </tbody>
  </table>
</div>
<p>Inventory built for two straight years (94.8 to 180.5 days) into FY2023, right as prices collapsed and Micron posted its worst loss on record. It has since fallen for two straight years as the AI-driven shortage worked through the system — consistent with, though not proof of, the current upcycle.</p>
<p class="src-note">Source: annual 10-K balance sheets and income statements — FY2021 p.62, FY2022 p.60, FY2023 p.62, FY2024 p.60, FY2025 p.64.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Sanjay Mehrotra has led Micron since May 2017 and added the Chairman title in January 2025. He is not a Micron founder — he co-founded SanDisk in 1988 and ran it until its 2016 acquisition by Western Digital, giving him decades of memory-industry experience before joining Micron. Combined insider ownership is low, about 0.24% (2,686,052 shares of 1.124 billion outstanding). The largest shareholders are all institutional: Vanguard (8.4%), BlackRock (7.6%), and Capital World Investors (6.3%).</p>
<p class="src-note">Source: DEF 14A, filed 2025-11-25 (ownership table as of Oct 31, 2025).</p>

<h2 id="capital-returns">Capital returns</h2>
<p>Micron pays a quarterly dividend of $0.115/share ($0.46 annualized) — against the current price of $932.86, that's a yield of roughly 0.05%, essentially immaterial. The dividend program only began in 2021 and the payout ratio remains very low.</p>
<p>Buybacks have shrunk to nothing just as they'd matter most: $425M in FY2023, $300M in FY2024, and $0 in FY2025 — leaving $7.19B spent against a $10B authorization approved back in 2019.</p>
<div class="callout warn"><b>Buybacks haven't stopped dilution</b>Weighted-average diluted shares outstanding actually rose from 1.118 billion (FY2024) to 1.125 billion (FY2025), meaning stock-based compensation issuance outpaced the buyback program that was supposed to offset it.</div>
<p class="src-note">Source: 10-K FY2025, p.44 (dividend declaration, Sept 23, 2025), p.44-45 (financing activities), p.83 (diluted share count).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If AI data-center investment cools even modestly and a handful of large customers simultaneously trim memory orders, today's ~84% gross margin could flip back toward losses within a few quarters — Micron did exactly this in FY2023, when revenue was cut in half and the company posted a $5.7B operating loss.
</div>
<ul class="kicker-list">
  <li><b>Memory pricing-cycle risk</b> — DRAM and NAND behave like commodities: even modest oversupply crashes prices quickly. FY2023 saw revenue fall 49.5% and an operating loss of $5.7B. Today's extraordinary margins should not be assumed to be the new steady state.</li>
  <li><b>China and geopolitical risk</b> — China's Cyberspace Administration (CAC) barred certain domestic critical-infrastructure operators from buying Micron products in 2023, and U.S.-China semiconductor export controls keep expanding, including a Section 232 tariff investigation the Commerce Department opened in April 2025.</li>
  <li><b>Customer concentration risk</b> — from no customer above 10% of revenue in FY2023 to one customer at 17% in FY2025, Micron's dependence on a small number of AI hyperscalers is rising quickly; a single customer trimming orders could now move results meaningfully.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.8 (Item 1A risk factors), p.51 (industry conditions).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, fiscal years ending late August/early September</caption>
    <thead><tr><th></th><th>FY2021</th><th>FY2022</th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>27,705</td><td>30,758</td><td class="neg">15,540</td><td>25,111</td><td>37,378</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+11.0%</td><td class="neg">-49.5%</td><td class="pos">+61.6%</td><td class="pos">+48.9%</td></tr>
      <tr><td>Operating income (margin)</td><td>6,283 (22.7%)</td><td>9,702 (31.5%)</td><td class="neg">-5,745 (-37.0%)</td><td>1,304 (5.2%)</td><td>9,770 (26.1%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>2,438</td><td>3,114</td><td class="neg">-6,117</td><td>121</td><td>1,668</td></tr>
      <tr><td>Total debt</td><td>6,776</td><td>6,906</td><td>13,330</td><td>13,397</td><td>14,577</td></tr>
      <tr><td>Cash + investments</td><td>10,398</td><td>10,978</td><td>10,438</td><td>9,152</td><td>11,936</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>FY2025 net income was $8.54B, but free cash flow was only $1.67B — a huge gap explained by a record $15.86B in capital spending to build out AI memory capacity. The accounting profit has recovered; the cash hasn't caught up yet.</div>
<p class="src-note">Operating income and revenue: 10-K FY2025 p.42, FY2022 p.42. FCF = operating cash flow minus capex (10-K FY2025 p.44). Debt and cash: 10-K FY2025 p.43 (balance sheet), p.86 (Note 12, debt).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether Micron actually hit its FY2026 Q4 guidance</b> (~$50.0B revenue, ~86% gross margin) can't be confirmed from this data alone — full FY2026 results (fiscal year ended late August 2026) hadn't been reported as of this card's writing.</li>
  <li><b>Whether the current ~84% gross margin is structural or cyclical</b> isn't something the filings alone can settle — Micron's five-year average gross margin was in the high-20s%, far below today's level.</li>
  <li><b>Which specific customer drove the jump to 17% of FY2025 revenue</b> isn't named in the filings (widely presumed to be an AI-server buyer, but unconfirmed).</li>
</ul>

<footer class="disclosure">
  Built from Micron's 10-K filings for FY2021 through FY2025, its DEF 14A (filed Nov 25, 2025), and its Q3 FY2026 earnings release (June 24, 2026), plus a web search for the current share price (Aug 28, 2026 close). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html36$,
  $src36$10-K FY2021–FY2025 · DEF 14A 2025 · Q3 FY2026 earnings release$src36$,
  ARRAY['MU', 'Semiconductors', '10-K'],
  'published',
  $d36$2026-09-12$d36$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s37$mu-story$s37$,
  $t37$MU$t37$,
  $c37$Micron Technology$c37$,
  $cat37$story$cat37$,
  $ti37$Micron's Story: From Its Worst Loss Ever to 'We Can't Tell When Supply Catches Up'$ti37$,
  $ex37$Three years ago Micron carefully said pricing had 'bottomed' after a historic loss. Today it says it can't tell when memory supply will catch up with demand — and analysts still aren't sure the 84% margin is real.$ex37$,
  $tk37$In three years, Micron went from a company that had just posted its worst-ever annual loss and cautiously said pricing had 'bottomed,' to one posting an 84.6% quarterly gross margin and telling investors it has no visibility into when supply will catch up with AI-driven demand — while beating its own guidance in 10 of the last 11 quarters, including two quarters where it beat by more than 20%.$tk37$,
  null,
  $faq37$[{"q":"How did Micron's tone change over the last three years?","a":"In September 2023, fresh off a $5.8B annual net loss, CEO Sanjay Mehrotra said only that he 'believed' pricing had bottomed. By June 2026, after a stretch of AI-driven demand, management said it currently has 'no line of sight' into when memory supply will catch up with demand — a complete reversal in confidence."},{"q":"Is Micron's ~84% gross margin sustainable?","a":"Unclear. Analysts have asked management the same question in at least two consecutive earnings calls (Q2 and Q3 FY2026), since Micron's prior margin peak topped out in the low 60s%. Management points to new multi-year Strategic Customer Agreements with floor prices above any prior peak margin, but the company's own history of sharp cyclical collapses means the market hasn't fully accepted that answer."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Micron's 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from September 2023 to June 2026."}]$faq37$::jsonb,
  $toc37$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc37$::jsonb,
  $html37$
<h2 id="the-story">The story</h2>
<h3>September 2023: speaking carefully, from the bottom</h3>
<p>Micron closed out fiscal 2023 (ended August 2023) having just posted its worst year on record: revenue cut in half and a $5.8B net loss. On the Q4 FY2023 call, CEO Sanjay Mehrotra offered only a hedged "we believe pricing has now bottomed" — and the very next quarter's EPS guidance still called for a loss of $1.07 per share. This was a company speaking in the careful, qualified language of someone who has been burned before.</p>

<h3>Then AI interrupted the script</h3>
<p>Three months later, on the Q1 FY2024 call, the language shifted entirely: "we are in the very early stages of a multi-year growth phase catalyzed and driven by generative AI" — a sentence that would repeat, in some form, on every subsequent call. By Q3 FY2024, data-center revenue jumped more than 50% sequentially. By June 2025, Micron announced a $200 billion U.S. investment plan and said it had already sold out its entire 2025 HBM (high-bandwidth memory) production.</p>

<h3>The company rewrote its own structure to match the new story</h3>
<p>In the FY2025 10-K, Micron restructured its reporting segments entirely, replacing the old CNBU/MBU/EBU/SBU framework with CMBU (cloud)/CDBU (data center)/MCBU (mobile)/AEBU (automotive) — and in the process, the standalone "Storage Business Unit" simply disappeared. That's notable because SBU was the exact segment Micron had written off $101M of goodwill against back in 2023. The competitor list changed too: "Western Digital Corporation" was named as a top-four rival in both the FY2023 and FY2024 10-Ks, but vanished from the FY2025 filing — replaced by "Sandisk Corporation" (reflecting Western Digital's actual 2025 spinoff of its NAND business) plus, for the first time, China's CXMT and YMTC named directly alongside the established rivals. Meanwhile, specific language in the China risk factor — warning that mitigating the 2023 CAC purchase ban "may come at lower prices or gross margins" — was quietly dropped from the FY2025 filing.</p>

<h3>By mid-2026, the hedging is gone entirely</h3>
<p>On the Q3 FY2026 call (June 2026), Mehrotra's language had flipped completely from "believe" to "we currently do not have line of sight as to when memory supply will be able to catch up with increasing demand." That same call disclosed 16 multi-year "Strategic Customer Agreements" (SCAs), with management repeatedly emphasizing that even the floor prices in those contracts sit above any prior cyclical peak margin. Guidance for the following quarter (FY2026 Q4): roughly $50.0B in revenue and an ~86% gross margin — numbers that would have been unthinkable from the company posting a loss just two years earlier.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  What stands out isn't just that Micron has beaten guidance almost every quarter for three years — it's that analysts are still, as of mid-2026, repeatedly asking management to justify why an 84%-plus gross margin isn't simply a cyclical peak about to reverse, the way it always has before. Management's answer — multi-year contracts with price floors above any past peak — is a genuinely new structural feature this upcycle didn't have last time. Whether that's enough to break Micron's historical boom-bust pattern, or just delays the next one, isn't something these filings can settle on their own.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>11 tracked quarterly guidance cycles, FY2024 Q1–FY2026 Q4</caption>
    <thead><tr><th>Quarter</th><th>Revenue guidance</th><th>Actual result</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>FY2024 Q1</td><td>$4.4B ±0.2B</td><td>$4.7B</td><td class="pos">Beat top end</td></tr>
      <tr><td>FY2024 Q2</td><td>$5.3B ±0.2B</td><td>$5.8B</td><td class="pos">Beat top end</td></tr>
      <tr><td>FY2024 Q3</td><td>$6.6B ±0.2B</td><td>$6.8B</td><td class="pos">Beat top end</td></tr>
      <tr><td>FY2024 Q4</td><td>$7.6B ±0.2B</td><td>$7.8B</td><td class="pos">Beat top end</td></tr>
      <tr><td>FY2025 Q1</td><td>$8.7B ±0.2B</td><td>$8.71B</td><td>In line</td></tr>
      <tr><td>FY2025 Q2</td><td>n/a*</td><td>$8.1B</td><td>Not comparable*</td></tr>
      <tr><td>FY2025 Q3</td><td>$8.8B ±0.2B</td><td>$9.3B</td><td class="pos">Beat top end</td></tr>
      <tr><td>FY2025 Q4</td><td>$10.7B ±0.3B</td><td>$11.3B</td><td class="pos">Beat top end</td></tr>
      <tr><td>FY2026 Q1</td><td>$12.5B ±0.3B</td><td>$13.6B</td><td class="pos">Beat top end</td></tr>
      <tr class="highlight"><td>FY2026 Q2</td><td>$18.7B ±0.4B</td><td>$23.9B</td><td class="pos">Beat by +28%</td></tr>
      <tr class="highlight"><td>FY2026 Q3</td><td>$33.5B ±0.75B</td><td>$41.5B</td><td class="pos">Beat by +24%</td></tr>
    </tbody>
  </table>
</div>
<p><strong>10 beats, 1 in-line result, out of 11 — and the size of the beats has widened sharply since early 2026,</strong> suggesting AI memory demand has been outrunning even Micron's own internal forecasts, not just outside analyst estimates.</p>
<p class="src-note">*FY2025 Q2 guidance was reportedly given on the Q1 FY2025 call, which was held as an analyst Q&A session without CEO participation — a full transcript wasn't available for this analysis. Source: CFO guidance and reported-results sections of each quarterly earnings call, FY2024 Q1 through FY2026 Q3.</p>

<div class="callout warn">
  <b>The recurring question: "Is this margin real?"</b>
  <blockquote style="margin:10px 0 0;padding:10px 14px;background:var(--surface-2);border-left:3px solid var(--accent);border-radius:0 6px 6px 0;font-size:13px;">Q2 FY2026 analyst: "in prior historical peaks where Micron's margins... peaked in the low sixties, what is the difference between the prior situations versus now?"</blockquote>
  <blockquote style="margin:10px 0 0;padding:10px 14px;background:var(--surface-2);border-left:3px solid var(--accent);border-radius:0 6px 6px 0;font-size:13px;">Q3 FY2026 analyst: "should we assume some kind of normalization to... the mid eighties versus... the prior peak was in the low sixties?"</blockquote>
  The same underlying question — essentially, "won't this just revert to the low-60s% peak of past cycles?" — came up on back-to-back quarterly calls. Management's stock answer both times: the new multi-year Strategic Customer Agreements carry floor prices above any prior peak margin, a genuinely new contractual structure the prior cycle didn't have.
</div>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li class="crisis"><span class="date">Sep 2023</span>FY2023 Q4 call: cautious "pricing has now bottomed" language, fresh off a $5.8B annual net loss.</li>
  <li><span class="date">Dec 2023</span>FY2024 Q1 call: the "generative AI" growth framing appears for the first time.</li>
  <li><span class="date">Mar 2024</span>FY2024 Q2 call: Micron returns to profitability a quarter ahead of its own prior expectation.</li>
  <li><span class="date">Jun 2025</span>FY2025 Q3 call: $200B U.S. investment plan announced; 2025 HBM production already sold out.</li>
  <li><span class="date">Mar 2026</span>FY2026 Q2 call: quarterly dividend raised 30%; first 5-year Strategic Customer Agreement signed; revenue nearly triples year over year (+196%).</li>
  <li><span class="date">Jun 2026</span>FY2026 Q3 call: "no line of sight" on when supply catches demand; revenue $41.5B (+346% YoY); gross margin 84.6%; 16 SCAs disclosed.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>Micron's last three years trace one of the sharpest sentiment reversals in this dataset: from a company cautiously declaring a bottom after its worst-ever loss, to one that beat guidance by more than 20% in back-to-back quarters and says it can't even estimate when supply will catch up with demand. The guidance record backs up the shift — 10 beats and one in-line result in 11 quarters, with the beats growing larger, not smaller, over time. What keeps this from being a simple happy ending is that Micron's own history is the strongest argument for caution here: every prior upcycle in this business has eventually reverted, and analysts pressing the same margin-sustainability question two quarters running suggests the market hasn't fully bought management's "this time is structurally different" argument either.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether FY2026 Q4 guidance (~$50.0B revenue, ~86% gross margin) was actually achieved</b> requires results that hadn't been reported as of this writing (fiscal year ended late August 2026).</li>
  <li><b>Which companies are party to the 16 disclosed Strategic Customer Agreements</b> isn't named in filings — management has only described them as "four large customers, three mid-sized customers."</li>
  <li><b>Whether the ~84% gross margin represents a genuine structural shift or the peak of a cycle</b> is a question management itself hasn't fully closed out, which is exactly why analysts keep re-asking it.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from Q4 FY2023 (Sep 2023) through Q3 FY2026 (Jun 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html37$,
  $src37$10-K FY2021–FY2025 · 12 quarters of earnings call transcripts, Sep 2023–Jun 2026$src37$,
  ARRAY['MU', 'Earnings Calls', 'AI Memory'],
  'published',
  $d37$2026-09-12$d37$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s38$mu-dcf$s38$,
  $t38$MU$t38$,
  $c38$Micron Technology$c38$,
  $cat38$dcf$cat38$,
  $ti38$What MU's Stock Price Is Really Betting On$ti38$,
  $ex38$Reverse-engineering the free-cash-flow growth rate Micron's share price already assumes — and why the answer swings from 17% to 58% depending purely on which recent quarter's cash flow you use as the starting point.$ex38$,
  $tk38$At today's price, Micron's stock is pricing in about 17.1% annual free-cash-flow growth for the next ten years — roughly 2.2 times its 5-year revenue growth rate of 7.8% a year. But trailing-twelve-month revenue is already up 142% year over year on AI memory demand, and the required growth rate swings from 17.1% to 57.9% depending purely on which recent quarter's cash flow is used as the starting point.$tk38$,
  null,
  $faq38$[{"q":"What growth rate does MU's stock price assume?","a":"At today's price, Micron's stock is pricing in about 17.1% annual free-cash-flow growth for the next ten years, using trailing-twelve-month FCF and a 10% discount rate."},{"q":"How does that compare to Micron's actual growth?","a":"Micron's 5-year revenue CAGR (FY2021-FY2025) was 7.8% a year, while its 5-year FCF CAGR was actually negative, at -9.1% a year, dragged down by the historic FY2023 downturn. Trailing-twelve-month revenue, however, is running +142% year over year."},{"q":"What share price was used for this analysis?","a":"This analysis used $932.86, as of the Aug 28, 2026 close."}]$faq38$::jsonb,
  $toc38$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc38$::jsonb,
  $html38$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, MU implies <span class="num">~17.1%</span> annual FCF growth for the next 10 years, discounted at 10%.</p>
  <p>Micron's actual 5-year revenue growth has averaged <span class="num">7.8%</span> a year; FCF growth over the same span has averaged <span class="num">-9.1%</span> a year.</p>
</div>

<div class="callout bad">
  <b>Verdict: the market wants about 2.2x Micron's 5-year revenue pace — but recent actual growth is already running far hotter than that</b>
  The required growth rate (17.1%) is roughly 2.2 times Micron's 5-year revenue CAGR (7.8%), and the 5-year FCF CAGR is negative (-9.1%), a scar left by the historic FY2023 downturn. On its own, that gap would read as an aggressive price. But trailing-twelve-month revenue is up +142% year over year on the AI/HBM boom — dramatically faster than the 17.1% the current price requires. The real tension in this stock isn't simply "growth versus price" — it's "which recent quarter of Micron's wildly volatile results do you trust as the baseline," since that single choice swings the required growth rate from 17.1% to 57.9% (see ⑤ below).
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 10%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">17.1%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:46%"></div></div><span class="val">7.8%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:0%"></div></div><span class="val">-9.1%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2021-FY2025: revenue $27,705M → $37,378M; FCF $2,438M → $1,668M (dragged negative by the FY2023 trough of -$6,117M). For context not shown on this chart: trailing-twelve-month revenue is up +142% year over year, far outrunning what the current price requires — see the story piece above.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th><th>Note</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>12.3%</td><td>More optimistic discount rate</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>17.1%</td><td>Applied somewhat conservatively versus a typical large-cap default</td></tr>
      <tr><td>12%</td><td>21.3%</td><td>Reflecting semiconductor-sector volatility</td></tr>
    </tbody>
  </table>
</div>
<p>Even at the most conservative discount rate tested (8%), the required growth rate (12.3%) still sits above Micron's 5-year revenue CAGR (7.8%) — though comfortably below the +142% pace the company has already delivered over the trailing twelve months.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<p>Normally this analysis just needs one settled "base FCF" figure. Micron's results have swung so violently over the past year that the answer changes completely depending on which period is used — so all three are shown here.</p>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by FCF basis (WACC 10%)</caption>
    <thead><tr><th>FCF basis</th><th>Amount</th><th>Required growth</th><th>Read</th></tr></thead>
    <tbody>
      <tr><td>FY2025 full year (ended Aug 2025)</td><td>$1,668M</td><td class="neg">57.9%</td><td>Effectively unreachable — already a stale baseline</td></tr>
      <tr class="highlight"><td>Trailing twelve months (this piece's base case)</td><td>$26,170M</td><td>17.1%</td><td>Used throughout this analysis</td></tr>
      <tr><td>Most recent quarter, simply annualized (×4)</td><td>$70,250M</td><td class="pos">3.7%</td><td>If this run-rate is the new normal, the stock looks cheap</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Why trailing-twelve-months instead of the usual 3-year average</b>The standard rule here is to fall back to a 3-year FCF average whenever the latest figure deviates more than ±40% from it. Micron's FY2023-FY2025 three-year average FCF is actually negative (-$1,440M), a direct legacy of the FY2023 downturn's -$6,117M FCF trough — using it would make this model unsolvable. As an exception, this analysis uses trailing-twelve-month FCF ($26,170M) as the base case instead, and shows the other two scenarios above so the sensitivity is visible rather than hidden.</div>
<ul class="kicker-list">
  <li><b>Using FY2025's full-year FCF ($1,668M) instead of TTM</b> pushes the required growth rate to 57.9% — a figure this analysis treats as effectively unreachable, which is exactly why it isn't the base case.</li>
  <li><b>Using the most recent quarter's FCF simply annualized ($70,250M) instead of TTM</b> drops the required growth rate to just 3.7%. If Micron's current run-rate holds rather than being a single unusually strong quarter, today's price would look conservative rather than aggressive.</li>
  <li><b>Micron's own history argues against assuming 10 flat years of high growth</b> — gross margin has swung from over 30% (FY2022) to a FY2023 operating margin of -37%, to today's 84.6% quarterly gross margin. A model assuming a full decade of steady ~17% FCF growth implicitly assumes the memory pricing cycle itself has stopped existing, something with no precedent in this industry's history.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$932.86 — stockanalysis.com, Aug 28, 2026 close</span></li>
    <li><b>Diluted shares outstanding</b><span>1.145B — 10-Q Q3 FY2026, 3-month weighted average</span></li>
    <li><b>Market cap</b><span>$1,068.1B — price × diluted shares (calculated)</span></li>
    <li><b>Base FCF (trailing twelve months, exception basis — see above)</b><span>$26,170M — Q4 FY2025 + Q1-Q3 FY2026 operating cash flow ($51,430M) minus capex ($25,260M)</span></li>
    <li><b>Net debt</b><span>-$24,410M (net cash) — as of May 28, 2026: $5,720M total debt minus $30,130M cash and investments</span></li>
    <li><b>Enterprise value</b><span>$1,043.7B — market cap plus net debt</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8%/12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization exception:</strong> the standard 3-year-average fallback rule was not applied — Micron's FY2023-FY2025 average FCF is negative (-$1,440M), which would make the model unsolvable. Trailing-twelve-month FCF was used instead; see the FCF-basis table above for the alternative scenarios.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's target enterprise value ($1,043.7B).</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> 5-yr revenue CAGR = ($37,378M ÷ $27,705M)^(1/4) − 1 = 7.77%. 5-yr FCF CAGR = ($1,668M ÷ $2,438M)^(1/4) − 1 = -9.05%. Trailing-twelve-month revenue growth (TTM vs. FY2025 full year) was approximately +142%, reflecting the AI/HBM demand surge rather than a smooth multi-year trend.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>Change the discount rate or, especially here, the FCF base period, and the answer moves dramatically — from 17.1% to 57.9%, as the sensitivity tables above show.</li>
    <li>Micron's results are unusually volatile even by semiconductor standards: a full decade of steady growth at any single rate is a simplification this business's own history (a $5.8B loss just three years ago, an 84.6% margin today) argues against taking literally.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Micron's 10-K filings (FY2021–FY2025) and 10-Q filings (FY2025 Q3/Q4, FY2026 Q1-Q3), plus a web search for the current share price (stockanalysis.com, Aug 28, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html38$,
  $src38$As of Aug 28, 2026 · Price used: $932.86$src38$,
  ARRAY['MU', 'ReverseDCF', 'Valuation'],
  'published',
  $d38$2026-09-12$d38$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s39$eqix-snapshot$s39$,
  $t39$EQIX$t39$,
  $c39$Equinix$c39$,
  $cat39$snapshot$cat39$,
  $ti39$Equinix (EQIX): What This Company Actually Does$ti39$,
  $ex39$A plain-English read of Equinix's business — building data centers and renting out server space, power, and private connections to businesses worldwide — built directly from its SEC filings.$ex39$,
  $tk39$Equinix builds data centers around the world and rents out rack space and electrical power to businesses on a monthly basis, then charges an additional fee every time two tenants want a dedicated private line connecting their equipment inside the building.$tk39$,
  $qf39$[{"k":"Share price","v":"$1,044.41"},{"k":"Market cap","v":"~$103.1B"},{"k":"FY2025 revenue","v":"$9.22B"},{"k":"Dividend yield","v":"~1.8%"}]$qf39$::jsonb,
  $faq39$[{"q":"How does Equinix make money?","a":"Equinix builds data centers (280+ across 36 countries) and rents cabinet space and electrical power to businesses for monthly recurring fees (colocation, 70% of revenue), then charges an additional fee whenever two tenants want a dedicated private connection between their equipment (interconnection, 18% of revenue)."},{"q":"Is Equinix a REIT?","a":"Yes. As a real estate investment trust, Equinix must distribute at least 90% of its taxable income as dividends each year, which means it funds nearly all new data-center construction through debt or new share issuance rather than retained cash — total debt rose from $13.7B (2021) to $21.3B (2025)."},{"q":"What is Equinix's market cap?","a":"As of this article's data, Equinix's market cap was about $103.1B, on FY2025 revenue of $9.22B."}]$faq39$::jsonb,
  $toc39$[{"id":"how-it-makes-money","label":"How Equinix makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc39$::jsonb,
  $html39$
<h2 id="how-it-makes-money">How Equinix makes money</h2>
<p>Equinix builds data centers around the world and leases out rack space ("cabinets") and the electrical power needed to run servers, billed as a monthly recurring fee — a real-estate-style rental business. On top of that rent, it charges customers separately every time they want a dedicated private line connecting their own equipment to another company's, inside the same building — a fee that scales with how connected its buildings become, without requiring new construction.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Debt & new share issuance</div><div class="d">REIT rules force 90%+ of income out as dividends</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">280+ Equinix data centers, 36 countries</div><div class="d">Cabinet space, power, private cross-connects</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">10,500+ B2B customers</div><div class="d">Cloud, telecom, finance, AI companies</div></div>
</div>
<p class="src-note">As tenants connect to each other inside Equinix buildings, that network effect draws in more tenants — but because REIT rules require paying out 90%+ of taxable income as dividends, new construction is funded almost entirely through debt and new shares rather than retained profit. Source: 10-K FY2025, Item 1, p.5-9; dividend requirement, p.14.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by product — FY2025 (total $9,217M)</caption>
    <thead><tr><th>Product</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>Colocation (space + power rent)</td><td>70.2%</td></tr>
      <tr><td>Interconnection (private connection fees)</td><td>18.0%</td></tr>
      <tr><td>Managed infrastructure</td><td>5.1%</td></tr>
      <tr><td>Other / one-time</td><td>6.7%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Colocation is the real-estate-rental core of the business, but interconnection — the smaller, higher-margin connection-fee line — is growing faster (+9.0% YoY) than colocation. Source: 10-K FY2025, Note 18 (Segment Information), p.F-56.</p>
<p>Equinix's three reportable segments are geographic: Americas (44.6% of revenue, 46.0% operating margin), EMEA (34.0%, 49.9% margin), and Asia-Pacific (21.4%, 54.6% margin). With 61% of revenue coming from outside the U.S., currency swings flow straight through to reported results.</p>
<p class="src-note">Source: 10-K FY2025, Note 18, p.F-56; international revenue share, p.9.</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Equinix serves 10,500+ business customers — telecoms, cloud providers, financial firms, and AI companies. Concentration is low: the single largest customer accounts for about 3% of recurring revenue, and the top 50 customers combined make up just 36%. Recurring revenue has stayed above 90% of total revenue for three straight years, a sign of contract-based, sticky demand.</p>
<ul class="kicker-list">
  <li><b>Digital Realty (DLR)</b> — the closest-sized data-center REIT peer; Equinix leans more toward smaller colocation and interconnection deals, while Digital Realty leans more toward large hyperscale leases.</li>
  <li><b>NTT and regional operators</b> — a highly fragmented global market with 2,400+ data-center operators worldwide, giving local players room to compete on price.</li>
  <li><b>Hyperscalers' own data centers</b> — AWS, Azure, and Google Cloud can choose to build their own facilities instead of leasing from Equinix, bypassing it entirely for certain workloads.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Item 1, p.8-9 (customers); Item 1A Risk Factors, p.18 (competition); web search, marketsandmarkets.com.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Building data centers quickly means nothing if the space doesn't fill up. Cabinet utilization rate shows how much of the built capacity is actually occupied and generating rent — a declining rate signals empty capacity is piling up faster than it's being leased.</p>
<div class="table-wrap">
  <table>
    <caption>Cabinet utilization rate, 2022–2025</caption>
    <thead><tr><th></th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Utilization</td><td>82%</td><td>79%</td><td>78%</td><td class="neg">77%</td></tr>
    </tbody>
  </table>
</div>
<p>Utilization has declined for four straight years even as Equinix keeps building at a rapid pace — meaning unfilled capacity has been quietly accumulating. Meanwhile, interconnection revenue growth has held near 9% for three straight years, consistently outpacing colocation growth (5-7%), Equinix's clearest edge over pure real-estate competitors.</p>
<p class="src-note">Source: 10-K FY2025, p.24; 10-K FY2023, p.22 (utilization); 10-K FY2025 and FY2023, Note 18 (interconnection growth).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Adaire Fox-Martin took over in 2024, bringing executive experience from SAP and Oracle; she is not a founder. Predecessor Charles Meyers (CEO from 2018-2024) remains involved as Board Chair. Equinix itself was founded in 1998 by Al Avery and Jay Adelson, neither of whom remains involved in operations today. Combined executive and board ownership is under 1% of shares outstanding; the largest shareholders are index funds Vanguard (12.44%), BlackRock (9.87%), and State Street (6.30%) — a classic no-controlling-shareholder, index-fund-dominated ownership structure.</p>
<p class="src-note">Source: DEF 14A 2026, executive profiles p.14, ownership tables p.31-32.</p>

<h2 id="capital-returns">Capital returns</h2>
<p>Equinix paid $18.76/share in dividends in FY2025 ($4.69 per quarter), for a yield of about 1.8% at the current price — total dividend payments of $1,856M, up from $1,375M in FY2023, three consecutive years of increases.</p>
<div class="callout warn"><b>No buybacks — new shares instead</b>Equinix hasn't repurchased any stock in the past three years. As a REIT required to pay out 90%+ of taxable income annually, it can't stockpile cash for buybacks — instead, it raised capital by issuing new shares: $734M (FY2023), $1,673M (FY2024), and $99M (FY2025), a dilutive rather than accretive capital pattern.</div>
<p class="src-note">Source: 10-K FY2025, Consolidated Statements of Cash Flows, p.F-6.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If AI-driven data-center demand doesn't materialize at the pace currently expected, the debt-funded buildings Equinix is constructing right now sit underused while interest payments keep compounding on a balance sheet that has already grown 55% more indebted since 2021.
</div>
<ul class="kicker-list">
  <li><b>Rising debt and a swing to negative free cash flow</b> — total debt grew from $13.7B (2021) to $21.3B (2025), and FY2025 free cash flow flipped to -$1.4B as AI-related data-center construction spending accelerated. Management itself has said it expects leverage to climb "one more turn" from here.</li>
  <li><b>Power availability risk</b> — surging electricity demand from AI servers could cause power shortages or price spikes that constrain how fast Equinix can bring new data-center capacity online.</li>
  <li><b>The REIT payout mandate creates permanent external funding dependence</b> — having to distribute 90%+ of income every year means growth capital must perpetually come from debt or new equity; higher interest rates raise that cost directly and immediately.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Item 1A Risk Factors, p.14; Summary of Risk Factors, p.3; Q2 FY2026 earnings call (leverage commentary).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>6,636</td><td>7,263</td><td>8,188</td><td>8,748</td><td>9,217</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+9.4%</td><td class="pos">+12.7%</td><td class="pos">+6.8%</td><td class="pos">+5.4%</td></tr>
      <tr><td>Operating income (margin)</td><td>1,108 (16.7%)</td><td>1,201 (16.5%)</td><td>1,443 (17.6%)</td><td>1,328 (15.2%)</td><td>1,848 (20.0%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td class="neg">-406</td><td>437</td><td>51</td><td class="neg">-154</td><td class="neg">-1,394</td></tr>
      <tr><td>Total debt</td><td>13,741</td><td>15,057</td><td>15,993</td><td>17,486</td><td>21,267</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>FY2025 operating income grew 39% year over year, but free cash flow got worse, not better, falling to -$1.4B. Capital spending on AI-ready data centers ($5.3B, +56% YoY) simply outgrew operating cash flow ($3.9B) even faster than profit improved — a pattern worth tracking each quarter going forward.</div>
<p class="src-note">FCF = operating cash flow minus all capex. Source: 10-K FY2025, Consolidated Statements of Operations p.F-3, Cash Flows p.F-6; 10-K FY2023, p.F-4, F-6; 10-K FY2021, p.F-3, F-6.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How large and how durable AI-driven data-center demand will actually prove to be</b> can't be determined from this data alone — it requires watching bookings trends over the next several quarters.</li>
  <li><b>How profitable the hyperscaler-focused xScale joint venture is relative to core colocation</b> isn't broken out clearly in the segment footnotes.</li>
  <li><b>How new CFO Olivier Leonetti (appointed March 2026) will shift the debt-versus-equity funding mix</b> remains to be seen in upcoming earnings reports.</li>
</ul>

<footer class="disclosure">
  Built from Equinix's 10-K filings for FY2021 through FY2025 and DEF 14A 2026, plus a web search for the current share price (stockanalysis.com, Aug 28, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html39$,
  $src39$10-K FY2021–FY2025 · DEF 14A 2026$src39$,
  ARRAY['EQIX', 'REIT', '10-K'],
  'published',
  $d39$2026-09-12$d39$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s40$eqix-story$s40$,
  $t40$EQIX$t40$,
  $c40$Equinix$c40$,
  $cat40$story$cat40$,
  $ti40$Equinix's Story: Winning Every Quarter, Missing Every Year, Then Betting Bigger$ti40$,
  $ex40$Equinix announced a guidance raise on nearly every earnings call for three years — and still fell short of its own original annual targets twice. Instead of scaling back, it erased its 27-year brand and founders from its own filings.$ex40$,
  $tk40$Over three years, Equinix repeatedly announced quarterly guidance raises while its actual annual revenue growth still fell short of its original full-year target in both FY2024 and FY2025 — and rather than pull back, the company erased its 27-year 'Platform Equinix' brand and founders' names from its own 10-K, hardened its debt language, and bet even bigger on AI-driven data-center construction.$tk40$,
  null,
  $faq40$[{"q":"Has Equinix been hitting its own guidance?","a":"It's complicated. Equinix announced a guidance raise on nearly every quarterly earnings call across a 12-quarter span, but actual full-year revenue growth still landed below the original annual target in both FY2024 (actual +6.8% vs. 7-9% guided) and FY2025 (actual +5.0% vs. 7-8% guided)."},{"q":"What changed in Equinix's branding?","a":"The FY2025 10-K (filed February 2026) removed all references to founders Al Avery and Jay Adelson and to the 25-year-old 'Platform Equinix®' brand name — both present in every prior 10-K — replacing them with generic 'digital infrastructure company' language, while mentions of AI rose to 43 from just 1 two years earlier."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Equinix's 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from Q3 2023 through Q2 2026."}]$faq40$::jsonb,
  $toc40$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc40$::jsonb,
  $html40$
<h2 id="the-story">The story</h2>
<h3>Late 2023: still the company it had been for 25 years</h3>
<p>On the Q4 2023 earnings call, Equinix leaned on words like "record quarter" and "record bookings," guiding to 7-9% revenue growth for 2024. That year's 10-K used the phrase "artificial intelligence" for the first time — 11 times — but the company still described itself through its founders, Al Avery and Jay Adelson, and its 25-year-old "Platform Equinix®" brand, the same self-description it had used for a quarter century.</p>

<h3>2024: growth slows, and a CEO change follows</h3>
<p>During 2024, CEO Charles Meyers was succeeded by Adaire Fox-Martin (the board agreement was signed in March 2024, and Fox-Martin signed the FY2024 10-K as CEO). On the Q4 2024 call, Equinix disclosed a reduction-in-force and the shutdown of the loss-making Equinix Metal business, and analysts pressed management directly on why revenue growth had slowed and what evidence supported a rebound. When FY2025 actually closed, revenue growth came in at 5.0% — well under the 7-8% guided at the start of the year.</p>

<h3>Instead of scaling back, the company rewrote its own history</h3>
<p>Every quarter still produced a "we raised guidance" headline — but each raise started from an already-lowered baseline. Then, in the FY2025 10-K (filed February 2026), the "Platform Equinix" brand name and both founders' names — present in every 10-K for more than two decades — disappeared entirely, replaced by a generic "digital infrastructure company" framing. Mentions of "AI" climbed to 43 (from 30 in FY2024, and just 1 in FY2023). Debt language hardened, too: from "may need to incur additional debt to support our growth" (FY2023-2024) to "have announced our need to incur additional debt to support our planned growth" (FY2025) — a shift from hypothetical to already-decided. Longtime CFO Keith Taylor, in the role for more than 20 years, also departed in March 2026, replaced by Olivier Leonetti.</p>

<h3>By 2026, the hedging disappears completely</h3>
<p>2026 brought two consecutive guidance raises: Q1 lifted the outlook, and Q2's raise was — in the company's own description — the largest in Equinix's history, pushing the full-year revenue growth outlook from an initial 9-10% to 11-12%. AFFO (the REIT profitability measure) grew 18% that quarter, and management said explicitly it was willing to accept one more full turn of leverage to keep funding AI-related data-center construction.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  The throughline here is a company that announced it was "winning" almost every quarter while still missing its own annual target twice running — and rather than address that gap directly, it rewrote its own 27-year identity, trading founders and a legacy brand name for an AI-infrastructure narrative funded by rising debt. Whether the newly aggressive FY2026 targets hold up, or repeat the 2024-2025 pattern of quarterly wins layered over annual misses, is a question the final two quarters of the year will answer, not this filing history.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>Annual revenue-growth guidance vs. actual results, FY2024–FY2026</caption>
    <thead><tr><th>Fiscal year</th><th>Initial promise</th><th>In-year pattern</th><th>Actual / current</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>FY2024</td><td>7-9% (as-reported), Q4 2023 call</td><td>Small raises most quarters</td><td>Actual +6.8%</td><td class="neg">Missed, near the low end</td></tr>
      <tr class="highlight"><td>FY2025</td><td>7-8% (constant currency), Q4 2024 call</td><td>"Guidance raised" announced Q1, Q2, and Q3</td><td>Actual +5.0%</td><td class="neg">Missed by 2+ points</td></tr>
      <tr><td>FY2026</td><td>9-10% (initial), Q4 2025 call</td><td>Raised to 10-11% (Q1), then 11-12% ("largest ever," Q2)</td><td>In progress</td><td>Raising aggressively</td></tr>
    </tbody>
  </table>
</div>
<p><strong>Equinix announced a guidance raise on nearly every one of 12 tracked quarterly calls — yet actual annual growth still fell short of the original full-year target in both FY2024 and FY2025.</strong> "We beat the quarter" and "we missed the year" coexisted for two straight fiscal years. FY2026 has now been raised aggressively for two quarters running, making the next two quarters the real test of whether this pattern breaks or repeats.</p>
<p class="src-note">Source: Q4 2023, Q4 2024, Q4 2025, Q1 2026, and Q2 2026 earnings calls; 10-K FY2024 and FY2025 reported results.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Q4 2023</span>"Record quarter" language; FY2024 guided at 7-9%; "artificial intelligence" appears 11 times in the FY2023 10-K.</li>
  <li><span class="date">Mar 2024</span>CEO succession agreement signed; Adaire Fox-Martin set to succeed Charles Meyers.</li>
  <li class="crisis"><span class="date">Q4 2024</span>Reduction-in-force and Equinix Metal shutdown disclosed; analysts press management on growth deceleration.</li>
  <li class="crisis"><span class="date">Feb 2026</span>FY2025 10-K filed: "Platform Equinix" brand and founders' names removed entirely; debt language hardens; AI mentions hit 43.</li>
  <li><span class="date">Mar 2026</span>CFO Keith Taylor departs after 20+ years; Olivier Leonetti succeeds him.</li>
  <li><span class="date">Q2 2026</span>"Largest guidance raise in company history"; FY2026 outlook lifted to 11-12% revenue growth; management accepts one more turn of leverage.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>Equinix's last three years show a company that announced progress almost every single quarter while its full-year results told a more modest story twice running. Rather than close that gap by resetting expectations, it rewrote its own foundational narrative — retiring a 27-year brand and its founders' names, hardening its debt language from hypothetical to decided, and betting further on AI-driven data-center construction funded by rising leverage. The aggressive back-to-back guidance raises in FY2026 could mark a genuine inflection, or could simply repeat the 2024-2025 pattern at a higher pitch — the next two quarters, not this filing history, will settle which.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether the aggressive FY2026 guidance raises will hold through Q3 and Q4</b>, or fall short of the original annual target the way FY2024 and FY2025 both did, isn't something this filing history alone can answer.</li>
  <li><b>Whether "Platform Equinix" has been genuinely retired company-wide, or just dropped from 10-K prose while still used in marketing materials</b>, isn't confirmed by SEC filings alone.</li>
  <li><b>How new CFO Olivier Leonetti will actually shift the debt-versus-equity funding mix</b> is hard to judge from barely a quarter of results under his tenure so far.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from Q3 2023 through Q2 2026. Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html40$,
  $src40$10-K FY2021–FY2025 · 12 quarters of earnings call transcripts, Q3 2023–Q2 2026$src40$,
  ARRAY['EQIX', 'Earnings Calls', 'REIT'],
  'published',
  $d40$2026-09-12$d40$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s41$eqix-dcf$s41$,
  $t41$EQIX$t41$,
  $c41$Equinix$c41$,
  $cat41$dcf$cat41$,
  $ti41$What EQIX's Stock Price Is Really Betting On$ti41$,
  $ex41$Equinix's free cash flow is negative, so the standard reverse-DCF math can't run here. This piece uses AFFO — the cash-flow measure REITs and their investors actually rely on — instead, and finds an unusually mild ask from the market.$ex41$,
  $tk41$Because Equinix's free cash flow is negative, this analysis substitutes AFFO (Adjusted Funds From Operations), the REIT-standard cash-flow metric, for the usual free-cash-flow reverse DCF. On that basis, Equinix's stock price implies about 9.8% annual AFFO growth for the next ten years — actually lower than the company's 11.3% actual 5-year AFFO growth rate, an unusually mild ask compared to most reverse DCFs.$tk41$,
  null,
  $faq41$[{"q":"Why doesn't this analysis use free cash flow like usual?","a":"Equinix's free cash flow is negative — -$1,394M in FY2025 and -$499M averaged over the past three years — because it's spending heavily on new AI-ready data-center construction. A negative base makes the standard model unsolvable, so this analysis uses AFFO (Adjusted Funds From Operations) instead, the metric REITs and their investors standardly use to judge dividend-paying capacity."},{"q":"What growth rate does EQIX's stock price assume?","a":"At today's price, Equinix's stock is pricing in about 9.8% annual AFFO growth for the next ten years, at a 9% discount rate — actually below the company's 11.3% actual 5-year AFFO growth rate."},{"q":"What share price was used for this analysis?","a":"This analysis used $1,044.41, as of the Aug 28, 2026 close."}]$faq41$::jsonb,
  $toc41$[{"id":"why-affo","label":"Why this uses AFFO, not FCF"},{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc41$::jsonb,
  $html41$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, EQIX implies <span class="num">~9.8%</span> annual AFFO growth for the next 10 years, discounted at 9%.</p>
  <p>Equinix's actual 5-year AFFO growth has averaged <span class="num">11.3%</span> a year.</p>
</div>

<h2 id="why-affo">Why this uses AFFO, not free cash flow</h2>
<div class="callout warn">
  <b>A deviation from this site's standard methodology</b>
  This site's reverse-DCF model normally runs on free cash flow (FCF = operating cash flow minus all capex). For Equinix, that figure is negative — -$1,394M in FY2025, and -$499M averaged over the past three years — because the company is spending heavily to build new AI-ready data centers. A negative base makes the standard model unsolvable. Instead, this analysis substitutes AFFO (Adjusted Funds From Operations), which subtracts only maintenance capex, not growth capex — the metric REITs and their investors actually use to judge dividend-paying capacity. Treat this as a REIT-specific adaptation, not this site's normal FCF-based approach.
</div>

<div class="callout good">
  <b>Verdict: an unusually mild ask — the market wants less than Equinix's own recent track record</b>
  The required AFFO growth rate (9.8%) is actually lower than Equinix's 5-year actual AFFO CAGR (11.3%) and sits close to the company's own 2026 guidance midpoint (10.0%). Simply repeating what it has already been doing would be enough to justify today's price — a genuinely milder ask than most reverse DCFs on this site turn up. That said, this says nothing about the leverage Equinix is taking on to fund that growth: unlike FCF, AFFO doesn't subtract the growth capex being financed by the rising debt load covered in the snapshot and story pieces above.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:85%;background:var(--accent)"></div></div><span class="val">9.8%</span></div>
    <div class="barrow"><span class="lbl">5-yr AFFO CAGR</span><div class="track"><div class="fill" style="width:98%"></div></div><span class="val">11.3%</span></div>
    <div class="barrow"><span class="lbl">3-yr AFFO CAGR</span><div class="track"><div class="fill" style="width:100%"></div></div><span class="val">11.5%</span></div>
    <div class="barrow"><span class="lbl">2026 guidance midpoint (self-reported)</span><div class="track"><div class="fill" style="width:87%"></div></div><span class="val">10.0%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse-AFFO model below. Historical CAGRs from 10-K AFFO reconciliation tables: AFFO grew from $2,451M (FY2021) to $2,714M (FY2022) to $3,019M (FY2023) to $3,356M (FY2024) to $3,761M (FY2025).</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year AFFO growth by discount rate</caption>
    <thead><tr><th>Discount rate</th><th>Required growth</th><th>Note</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>7.4%</td><td>Below historical AFFO growth</td></tr>
      <tr class="highlight"><td>9% (base case)</td><td>9.8%</td><td>Still below historical AFFO growth</td></tr>
      <tr><td>10%</td><td>12.0%</td><td>Roughly matches historical growth</td></tr>
      <tr><td>12%</td><td>15.9%</td><td>Well above historical growth</td></tr>
    </tbody>
  </table>
</div>
<p>A single percentage point of discount-rate increase (9% to 10%) is enough to push the required growth rate above Equinix's actual historical AFFO pace — the "mild ask" conclusion above depends on treating 9% as the appropriate discount rate for a REIT that is now taking on meaningfully more leverage.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Swapping the AFFO base from FY2025 ($3,761M) to the 3-year average ($3,379M)</b> raises the required growth rate from 9.8% to 11.2% — essentially matching Equinix's own historical CAGR exactly. Using the most recent year as the base, as this analysis does, is what makes the market's ask look mild rather than merely in line.</li>
  <li><b>Using a 12% discount rate</b> instead of 9% (arguably reasonable given Equinix's rising leverage) pushes the required growth rate to 15.9% — above both historical AFFO growth rates, flipping the picture from "modest ask" to "aggressive ask."</li>
  <li><b>Using the standard FCF-based approach instead of AFFO</b> would make this model unsolvable outright: 3-year average FCF is -$499M, and there's no defined growth rate that compounds a negative starting cash flow toward a positive target value.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$1,044.41 — stockanalysis.com, Aug 28, 2026 close</span></li>
    <li><b>Shares outstanding</b><span>98.67M — stockanalysis.com, cross-checked against reported market cap</span></li>
    <li><b>Market cap (target equity value)</b><span>$103,052M — price × shares outstanding</span></li>
    <li><b>AFFO (FY2025, base case)</b><span>$3,761M — 10-K FY2025, FFO/AFFO reconciliation, p.61</span></li>
    <li><b>Net debt</b><span>Not used — see model note below</span></li>
    <li><b>Discount rate</b><span>9% base case (8%/10%/12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Why FCF normalization was abandoned:</strong> this site's standard rule falls back to a 3-year FCF average when the latest figure deviates more than ±40% from it. Equinix's 3-year average FCF is itself negative (-$499M), which makes the standard reverse-DCF model unsolvable regardless of which FCF period is chosen — AFFO was substituted instead, as documented above.</p>
  <p style="font-size:13px;"><strong>Model:</strong> AFFO is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's market capitalization ($103,052M). Net debt is not added, because AFFO — unlike FCF — already reflects cash flow after interest expense, so it's compared directly against equity value (market cap) rather than enterprise value.</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> 5-yr AFFO CAGR = ($3,761M ÷ $2,451M)^(1/4) − 1 = 11.3%. 3-yr AFFO CAGR = ($3,761M ÷ $2,714M)^(1/3) − 1 = 11.5%.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>This analysis substitutes AFFO for free cash flow because standard FCF is negative — a deliberate deviation from this site's normal reverse-DCF methodology, explained above.</li>
    <li>AFFO doesn't subtract the growth capex now being funded by rising debt (total debt up 55% since 2021) — a real risk this specific calculation doesn't capture.</li>
    <li>Change the discount rate or the AFFO base period, and the answer moves meaningfully — see the sensitivity table above.</li>
    <li>A reverse DCF (or reverse-AFFO model) shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Equinix's 10-K filings (FY2021, FY2023, FY2025 AFFO reconciliation tables), plus a web search for the current share price (stockanalysis.com, Aug 28, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html41$,
  $src41$As of Aug 28, 2026 · Price used: $1,044.41$src41$,
  ARRAY['EQIX', 'ReverseDCF', 'Valuation'],
  'published',
  $d41$2026-09-12$d41$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s42$intc-snapshot$s42$,
  $t42$INTC$t42$,
  $c42$Intel$c42$,
  $cat42$snapshot$cat42$,
  $ti42$Intel (INTC): What This Company Actually Does$ti42$,
  $ex42$A plain-English read of Intel's business — designing and manufacturing the processor chips inside PCs and servers, while attempting a high-stakes pivot into contract chip manufacturing — built directly from its SEC filings.$ex42$,
  $tk42$Intel designs computer processor chips and still manufactures most of them itself, in its own factories, selling mainly to PC makers and data-center operators — a business now under severe strain, having suspended its decades-old dividend, cut headcount 32% in two years, and given the U.S. government an 8.4% ownership stake in exchange for CHIPS Act funding.$tk42$,
  $qf42$[{"k":"Share price","v":"$89.51"},{"k":"Market cap","v":"~$470.3B"},{"k":"FY2025 revenue","v":"$52.85B"},{"k":"Dividend","v":"Suspended (2025)"}]$qf42$::jsonb,
  $faq42$[{"q":"How does Intel make money?","a":"Intel designs processor chips and manufactures most of them itself in its own factories, selling primarily to PC makers (CCG segment, 61% of FY2025 revenue) and data-center/cloud operators (DCAI, 32%). It's also trying to build a contract-manufacturing business (Intel Foundry) for other companies' chips, but 98% of Foundry's output is still sold internally to Intel's own product divisions."},{"q":"Why did Intel suspend its dividend?","a":"After decades of paying a dividend, Intel cut it sharply in 2024 and suspended it entirely in 2025, redirecting cash toward its costly Intel Foundry manufacturing buildout and a weakened balance sheet — Foundry has posted a double-digit-percentage operating loss for three straight years."},{"q":"What is Intel's market cap?","a":"As of this article's data, Intel's market cap was about $470.3B, on FY2025 revenue of $52.85B."}]$faq42$::jsonb,
  $toc42$[{"id":"how-it-makes-money","label":"How Intel makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc42$::jsonb,
  $html42$
<h2 id="how-it-makes-money">How Intel makes money</h2>
<p>Intel designs its own processor chips — CPUs for PCs and servers — and, unlike most chip designers today, still manufactures most of them itself, in its own factories ("fabs"), rather than outsourcing to a contract manufacturer like TSMC. It's now also trying to become a contract manufacturer in its own right (Intel Foundry), building chips for other companies. But almost all of Foundry's revenue today still comes from Intel's own product divisions, not outside customers — external Foundry customers accounted for just 2% of Foundry's FY2025 revenue.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Chip design</div><div class="d">Intel Products divisions (CCG, DCAI)</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Intel's own fabs (Intel Foundry)</div><div class="d">98% of output still sold internally; $10.32B FY2025 operating loss</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">PC makers (61% of revenue) & data centers/cloud (32%)</div><div class="d">Dell, HP, Lenovo, Microsoft, Google, and others</div></div>
</div>
<p class="src-note">Intel Foundry's external customer revenue was just $307M (2%) of its $17.8B total in FY2025 — still much closer to a captive internal factory than a true contract manufacturer, and one that has posted a loss for three straight years. Source: 10-K FY2025, p.7, p.21-23, p.72.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025 (external revenue basis)</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>Operating margin</th></tr></thead>
    <tbody>
      <tr><td>CCG (PC chips)</td><td>$32.23B</td><td>61%</td><td class="pos">29%</td></tr>
      <tr><td>DCAI (server & AI chips)</td><td>$16.92B</td><td>32%</td><td class="pos">20%</td></tr>
      <tr><td>Other (Mobileye, IMS, etc.)</td><td>$3.56B</td><td>7%</td><td class="pos">7%</td></tr>
      <tr><td>Intel Foundry (external customers only)</td><td>$0.31B</td><td>0.6%</td><td class="neg">-58% (whole segment)</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">CCG and DCAI generate essentially all of Intel's profit; Foundry's large loss offsets much of it. Source: 10-K FY2025, p.21, 23, 24 (MD&A segment results).</p>
<p>Geographically (FY2025, by customer billing location): the U.S. is 29.8%, China 24.0%, Singapore 18.0%, Taiwan 14.5%, and other regions 13.6%. With 70% of revenue coming from outside the U.S. and heavy China/Taiwan concentration, Intel is directly exposed to U.S.-China semiconductor export controls and Taiwan-specific geopolitical risk.</p>
<p class="src-note">Source: 10-K FY2025, Notes to Consolidated Financial Statements, p.74.</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Intel sells largely B2B, to PC OEMs/ODMs and data-center/cloud operators; end consumers only encounter Intel chips inside finished devices. The top 3 customers accounted for 43% of FY2025 revenue (45% in FY2024, 40% in FY2023) — a concentration that has stayed persistently high and leaves results vulnerable to any one customer shifting suppliers.</p>
<ul class="kicker-list">
  <li><b>AMD</b> — a direct competitor across both CCG and DCAI, using the same x86 architecture and steadily taking share from Intel in recent years.</li>
  <li><b>Nvidia</b> — dominates the AI-accelerator (GPU) market, a space Intel has largely failed to break into (its Gaudi accelerator line has underperformed).</li>
  <li><b>TSMC</b> — the world's #1 contract chip manufacturer, both the rival Intel must catch up to in advanced manufacturing and, at times, a contractor Intel itself pays to manufacture some of its own chips.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Risk Factors, p.50 (customer concentration); competitive discussion throughout Item 1.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Intel's entire turnaround thesis depends on whether Intel Foundry — the internal factory business — can climb out of a deep loss. Its operating margin is the single number that shows whether that transition is actually working.</p>
<div class="table-wrap">
  <table>
    <caption>Intel Foundry operating margin, 2023–2025</caption>
    <thead><tr><th></th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Operating margin</td><td class="neg">-38%</td><td class="neg">-77%</td><td class="neg">-58%</td></tr>
    </tbody>
  </table>
</div>
<p>Losses peaked in 2024 after roughly $3.3B in asset impairments, then narrowed in 2025 as restructuring and easing depreciation provided some relief. Still, Foundry consumed more than half its own revenue in losses in 2025 — a genuine break-even turnaround remains a long way off.</p>
<p class="src-note">Source: 10-K FY2025, p.23 (Intel Foundry Financial Performance).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Lip-Bu Tan (66) took over in March 2025; predecessor Pat Gelsinger departed in December 2024 following conflict with the board. Tan previously led EDA software company Cadence from 2009 to 2021, served on Intel's own board from 2022 to 2024 before resigning, then returned about six months later as CEO — an unusual path back. Combined ownership across all 15 directors and officers is under 1% of shares outstanding.</p>
<p>The biggest ownership shift in 2025: the U.S. government became Intel's largest shareholder (8.4%), after the Commerce Department converted part of Intel's CHIPS Act subsidy into 275 million newly issued shares. Nvidia ($5B) and SoftBank ($2B) also became new equity investors in 2025. Vanguard (8.1%) and BlackRock (6.8%) round out the largest holders.</p>
<p class="src-note">Source: DEF 14A 2026, p.27 (5%+ shareholders); 10-K FY2025, p.9 (government/strategic investor agreements), p.51 (executive bios).</p>

<h2 id="capital-returns">Capital returns</h2>
<p>Intel fully suspended its dividend in 2025, following a deep cut in 2024 — ending decades of consecutive dividend payments. The company is directing cash toward the Foundry buildout and shoring up its balance sheet instead.</p>
<div class="callout warn"><b>No buybacks since Q1 2021</b>Intel hasn't repurchased a single share in nearly five years, despite $7.2B remaining under a $110B authorization. Instead, it has issued new shares to the U.S. government, Nvidia, and SoftBank — diluting existing shareholders rather than returning capital to them.</div>
<p class="src-note">Source: 10-K FY2025, p.53 (share repurchase activity), p.30 (financing cash flows).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If Intel fails to land any meaningful external customers on its next-generation 18A/14A manufacturing processes, its own products (CCG and DCAI) risk losing cost and performance competitiveness too, while the enormous factories it has built sit underused, generating depreciation charges with no offsetting revenue.
</div>
<ul class="kicker-list">
  <li><b>Falling behind technologically</b> — Intel has lost share in both client and data-center chips in recent years, and its push into AI accelerators (Gaudi) has largely failed, with $375M (2025) and $922M (2024) in related inventory write-downs. The company itself warns it could halt future advanced-node development if 14A doesn't land meaningful external customers.</li>
  <li><b>Extreme capital intensity and fixed costs</b> — building and idling chip fabs are both enormously expensive; roughly $4.2B in impairments and accelerated depreciation hit in 2024-2025 alone, and Foundry has posted a double-digit-percentage operating loss for three straight years.</li>
  <li><b>Customer concentration plus U.S. government ownership risk</b> — the top 3 customers make up 43% of revenue, and 70% of revenue comes from abroad (especially China and Taiwan). At the same time, the U.S. government's 8.4% stake could see its board votes shaped by political rather than commercial considerations — a risk the company discloses could block shareholder-value-maximizing deals like a sale or merger.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Risk Factors p.37-41, 50; MD&A p.23.</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ billions, calendar/fiscal years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>79.02</td><td>63.05</td><td>54.23</td><td>53.10</td><td>52.85</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="neg">-20.2%</td><td class="neg">-14.0%</td><td class="neg">-2.1%</td><td class="neg">-0.5%</td></tr>
      <tr><td>Operating income (margin)</td><td>19.46 (24.6%)</td><td>2.33 (3.7%)</td><td>0.09 (0.2%)</td><td class="neg">-11.68 (-22.0%)</td><td class="neg">-2.21 (-4.2%)</td></tr>
      <tr class="highlight"><td>Adjusted free cash flow</td><td>11.30</td><td class="neg">-4.10</td><td class="neg">-11.85</td><td class="neg">-2.23</td><td class="neg">-1.61</td></tr>
      <tr><td>Total debt</td><td>38.10</td><td>42.05</td><td>49.27</td><td>50.01</td><td>46.59</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>FY2025's net loss was only -$0.27B despite a -$2.21B operating loss, thanks to one-time gains (the Altera stake sale, government support). The core business is still unprofitable, and free cash flow has now been negative in four of the last five years.</div>
<p class="src-note">Source: 10-K FY2021 through FY2025, each year's MD&A (income statement p.24-25, adjusted FCF p.29-30, total debt p.30).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether Intel 18A manufacturing yields have actually caught up to TSMC's</b> isn't disclosed in these filings — the most recent (Q2 FY2026) earnings call would need to be checked.</li>
  <li><b>When the Intel 7 wafer supply shortage flagged in Q1 2026 will ease, and how much revenue it has cost</b> isn't quantified in the filings reviewed here.</li>
  <li><b>Whether Intel has secured any meaningful external foundry customers for 14A since the FY2025 10-K (which states "none")</b> would require checking more recent news or earnings calls.</li>
</ul>

<footer class="disclosure">
  Built from Intel's 10-K filings for FY2021 through FY2025 and DEF 14A 2026, plus a web search for the current share price (stockanalysis.com, Aug 31, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html42$,
  $src42$10-K FY2021–FY2025 · DEF 14A 2026$src42$,
  ARRAY['INTC', 'Semiconductors', '10-K'],
  'published',
  $d42$2026-09-12$d42$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s43$intc-story$s43$,
  $t43$INTC$t43$,
  $c43$Intel$c43$,
  $cat43$story$cat43$,
  $ti43$Intel's Story: A Broken Four-Year Promise, a New CEO, and a Government Stakeholder$ti43$,
  $ex43$Intel promised to reclaim chip-manufacturing leadership within four years. It didn't happen — instead came a dividend suspension, a CEO exit, mass layoffs, and the U.S. government becoming Intel's largest shareholder.$ex43$,
  $tk43$Intel's confident 2023 promise — five new manufacturing process generations in four years, restoring 'process leadership' by 2025 — collapsed by mid-2024 into a dividend suspension, 32% headcount reduction, and CEO departure, followed by the U.S. government, Nvidia, and SoftBank all becoming new shareholders in 2025, even as guidance beats have widened sharply since the new CEO's arrival.$tk43$,
  null,
  $faq43$[{"q":"Did Intel deliver on its 'five nodes in four years' promise?","a":"Numerically, close to it — 18A reached production in 2025, roughly a year later than the 'second half of 2024' originally promised. But the specific language and the accompanying goal of restoring 'process leadership by 2025' vanished from Intel's 10-K filings entirely starting in FY2024, and the FY2025 10-K states plainly that Intel had not secured a single meaningful external customer for its next-generation 14A process."},{"q":"Why did Intel suspend its dividend and lay off so many workers?","a":"On the Q2 FY2024 earnings call, after calling that quarter's profitability 'disappointing,' Intel announced plans to cut more than 15% of its workforce by the end of 2025 and suspended its dividend entirely, redirecting cash toward its costly Intel Foundry manufacturing buildout. Headcount fell 32% between FY2023 and FY2025."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Intel's 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to July 2026."}]$faq43$::jsonb,
  $toc43$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc43$::jsonb,
  $html43$
<h2 id="the-story">The story</h2>
<h3>2023: a confident four-year promise</h3>
<p>Two years ago, Intel was confident. CEO Pat Gelsinger's "IDM 2.0" turnaround strategy rested on one specific, dated promise: five new manufacturing process generations in four years, restoring "process leadership" by 2025. On the Q4 FY2023 call, he called it "the culmination of a year of tremendous progress," and set an even bigger long-term target — becoming the world's #2 external foundry business by 2030. Across this period, Intel hit its own quarterly revenue guidance, usually near the top of the range, in every one of 8 tracked quarters.</p>
<div class="quote">"Q4 was the culmination of a year of tremendous progress towards our IDM 2.0 transformation... Intel 18A is expected to achieve manufacturing readiness in second half '24, completing our five nodes in four year journey and bringing us back to process leadership."<span class="attr">— Pat Gelsinger, Q4 FY2023 earnings call, Jan 25, 2024</span></div>

<h3>Mid-2024: the promise breaks</h3>
<p>On the Q2 FY2024 call, the same CEO's opening words were "Q2 profitability was disappointing." In that same release, Intel announced plans to cut more than 15% of its workforce by the end of 2025 and suspended its dividend entirely — ending decades of uninterrupted payouts. Counting mentions of "IDM 2.0" across successive 10-Ks tells the story precisely: 26 times (FY2021), 21 (FY2022), 20 (FY2023), then zero in both FY2024 and FY2025. The specific "five nodes in four years, leadership by 2025" language disappeared from the filings at the same time. Sometime between the Q3 FY2024 call (Gelsinger's last as CEO) and the Q4 FY2024 call, Gelsinger left the company — the next call's speakers were introduced simply as "interim co-CEOs Michelle Johnston Holthaus and David Zinsner."</p>

<h3>The response: a new CEO promising no quick fixes</h3>
<p>Lip-Bu Tan, the former Cadence CEO, took over in March 2025. On his first earnings call he said, "I joined Intel Corporation five weeks ago... I saw the challenges we were facing and I could not sit on the sidelines," adding repeatedly that "there's no quick fixes." He flattened management layers, lowered 2025-2026 operating-expense targets, and introduced a four-day in-office policy. Headcount fell from 124,800 (FY2023) to 108,900 (FY2024) to 85,100 (FY2025) — a 32% reduction in two years. At the same time, Intel traded equity for cash: an 8.4% stake went to the U.S. Commerce Department in exchange for CHIPS Act funding, new shares were issued to Nvidia ($5B) and SoftBank ($2B), and a 51% stake in subsidiary Altera was sold off. The last piece of the "five nodes in four years" promise, 18A, quietly slipped from "second-half-2024 production readiness" to "2025 production" in the FY2024 10-K, while 20A was abandoned for internal products entirely, its resources folded into 18A.</p>

<h3>Now: beating guidance again, but on a lower bar</h3>
<p>Guidance itself changed shape under the new CEO: starting with Tan's first quarter, Intel explicitly widened its own revenue ranges, describing them in its own words as "wider than normal." Since Q3 FY2025, results haven't just landed inside those ranges — they've blown through the top of them, beating the guided midpoint by $1.4B in Q1 FY2026 and $1.8B in Q2 FY2026, even as the company says a shortage of older Intel 7 wafers is limiting how much of that demand it can actually fill. Intel Foundry's operating margin has also improved, from -77% (2024) to -58% (2025). But the FY2025 10-K still states plainly that Intel has not secured a single meaningful external customer for its next-generation 14A process.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  Intel's language shifted from "we'll reclaim leadership" to something closer to "we intend to survive as one of a few players left standing," while trading dividends and buybacks for capital from the U.S. government, Nvidia, and SoftBank. The "five nodes in four years" promise was arguably completed on a technicality by 2025, but the "leadership" it was meant to prove remains unproven even by Intel's own admission. Whether the recent run of large guidance beats reflects genuine demand recovery or simply a bar lowered enough to clear easily is a question that hinges entirely on whether 14A lands outside customers — something these filings say hasn't happened yet.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>11 tracked quarterly guidance cycles, Q3 FY2023–Q2 FY2026</caption>
    <thead><tr><th>Cycle</th><th>Revenue guidance</th><th>Actual result</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>23Q3 → 23Q4</td><td>$14.6-15.6B</td><td>$15.4B</td><td class="pos">Met, upper range</td></tr>
      <tr><td>23Q4 → 24Q1</td><td>$12.2-13.2B</td><td>$12.7B</td><td class="pos">Met, mid-range</td></tr>
      <tr><td>24Q1 → 24Q2</td><td>$12.5-13.5B</td><td>$12.8B</td><td class="pos">Met, lower range</td></tr>
      <tr><td>24Q2 → 24Q3</td><td>$12.5-13.5B</td><td>$13.3B</td><td class="pos">Met, upper range</td></tr>
      <tr><td>24Q3 → 24Q4</td><td>$13.3-14.3B</td><td>$14.26B</td><td class="pos">Met, upper range</td></tr>
      <tr><td>24Q4 (interim co-CEOs) → 25Q1</td><td>$11.7-12.7B</td><td>$12.7B</td><td class="pos">Met, top end</td></tr>
      <tr><td>25Q1 (Tan's first) → 25Q2</td><td>$11.2-12.4B ("unusually wide")</td><td>$12.9B</td><td class="pos">Beat the range</td></tr>
      <tr><td>25Q2 → 25Q3</td><td>$12.6-13.6B</td><td>$13.7B</td><td class="pos">Beat the range</td></tr>
      <tr><td>25Q3 → 25Q4</td><td>$12.8-13.8B</td><td>$13.7B</td><td class="pos">Met, upper range</td></tr>
      <tr class="highlight"><td>25Q4 → 26Q1</td><td>$11.7-12.7B</td><td>$13.6B</td><td class="pos">Beat by $1.4B vs. midpoint</td></tr>
      <tr class="highlight"><td>26Q1 → 26Q2</td><td>$13.8-14.8B</td><td>$16.1B</td><td class="pos">Beat by $1.8B vs. midpoint</td></tr>
    </tbody>
  </table>
</div>
<p><strong>All 11 tracked quarters landed inside or above their guided range — but the pattern shifted sharply starting with the new CEO's second quarter (25Q2 onward):</strong> from "inside the range, near the top" to "blowing through the range entirely." Whether that shift reflects real demand strength or a bar set deliberately low enough to clear easily is the open question.</p>
<p class="src-note">Source: CFO guidance and reported-results sections of each cited earnings call transcript, Q3 FY2023 through Q2 FY2026.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Jan 2024</span>Q4 FY2023 call: "tremendous progress" declared; IDM 2.0 framed as on track; #2-foundry-by-2030 goal set.</li>
  <li class="crisis"><span class="date">Aug 2024</span>Q2 FY2024 call: "disappointing" profitability; 15%+ workforce cut and full dividend suspension announced the same day.</li>
  <li class="crisis"><span class="date">Jan 2025</span>Q4 FY2024 call: speakers introduced as interim co-CEOs, confirming Gelsinger's exit sometime after the prior quarter's call.</li>
  <li><span class="date">Mar 2025</span>Lip-Bu Tan becomes CEO; first call: "there's no quick fixes."</li>
  <li><span class="date">Aug 2025</span>U.S. Commerce Department receives an 8.4% equity stake in exchange for CHIPS Act funding; Nvidia and SoftBank make new equity investments.</li>
  <li><span class="date">Q3 FY2025 onward</span>Guidance beats turn into large, range-exceeding surprises; Foundry losses narrow from -77% to -58%.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>Intel's last three years trace a collapse and a rebuild happening almost simultaneously: a confident, specific four-year technology promise broke in mid-2024, triggering a dividend suspension, mass layoffs, and a CEO exit, followed by the U.S. government, Nvidia, and SoftBank all becoming new shareholders within the same year. The recent run of large guidance beats is a genuinely positive signal, but it arrived alongside deliberately widened guidance ranges — meaning it's not yet possible to fully separate real demand recovery from a bar that simply got easier to clear. The company's own admission that it still has zero meaningful external customers for 14A is the detail that will ultimately decide which story this turns out to be.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether the recent guidance-beating streak reflects genuine demand recovery or a deliberately lowered bar</b> can't be fully separated using this filing history alone — it would require watching whether the pattern continues into Q3 FY2026 and beyond.</li>
  <li><b>Whether Intel has landed any meaningful external foundry customers for 14A since the FY2025 10-K (which says "none")</b> would require checking recent news or subsequent earnings calls.</li>
  <li><b>The precise circumstances of Gelsinger's departure (the specific nature of the board conflict)</b> isn't disclosed in earnings calls or 10-K filings — only the shift to interim co-CEOs in the speaker introductions confirms the transition happened.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from Q3 FY2023 (Oct 2023) through Q2 FY2026 (Jul 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html43$,
  $src43$10-K FY2021–FY2025 · 12 quarters of earnings call transcripts, Oct 2023–Jul 2026$src43$,
  ARRAY['INTC', 'Earnings Calls', 'Turnaround'],
  'published',
  $d43$2026-09-12$d43$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s44$intc-dcf$s44$,
  $t44$INTC$t44$,
  $c44$Intel$c44$,
  $cat44$dcf$cat44$,
  $ti44$What INTC's Stock Price Is Really Betting On$ti44$,
  $ex44$Intel's free cash flow has been negative for four straight years, so the standard reverse-DCF math can't run. This piece instead stress-tests today's price against Intel's single best historical year — and the gap is stark.$ex44$,
  $tk44$Intel's free cash flow has been negative every year since 2022, so a standard reverse DCF cannot be computed. As a labeled reference scenario using Intel's all-time-high FCF year (2021, $10.89B) as the starting base, today's price would require about 18.8% annual cash-flow growth for the next ten years — while Intel's actual revenue fell 9.6% a year over that same 2021-2025 span.$tk44$,
  null,
  $faq44$[{"q":"Why doesn't this analysis give a standard reverse-DCF growth rate for Intel?","a":"Because Intel's free cash flow has been negative every year from 2022 through 2025, the standard reverse-DCF model can't produce a valid answer — there is no way to compound growth from a negative starting cash flow. This piece instead runs a clearly labeled reference scenario using Intel's all-time-high FCF year (2021) as a stand-in base."},{"q":"What does that reference scenario show?","a":"Using 2021's peak FCF ($10.89B) as the starting point, today's price would require about 18.8% annual cash-flow growth for the next ten years at a 10% discount rate — far above Intel's actual revenue trend, which fell 9.6% a year from 2021 to 2025."},{"q":"What share price was used for this analysis?","a":"This analysis used $89.51, as of the Aug 31, 2026 close."}]$faq44$::jsonb,
  $toc44$[{"id":"why-not-standard","label":"Why a standard reverse DCF isn't possible"},{"id":"required-vs-historical","label":"The reference scenario vs. actual history"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc44$::jsonb,
  $html44$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>A standard reverse DCF <span class="num">cannot be computed</span> for INTC — free cash flow has been negative for four straight years (2022-2025).</p>
  <p>As a labeled reference scenario using Intel's all-time-high FCF year (2021, $10.89B) as the starting base, today's price would require <span class="num">~18.8%</span> annual cash-flow growth for the next 10 years, discounted at 10%.</p>
</div>

<h2 id="why-not-standard">Why a standard reverse DCF isn't possible</h2>
<div class="callout warn">
  <b>The model's own rule stops the calculation here</b>
  This site's standard reverse-DCF model requires a positive free-cash-flow base, falling back to a 3-year average if the latest year deviates too far from it. Intel's FCF has been negative every year since 2022 — -$4.10B (2022), -$11.85B (2023), -$2.23B (2024), and -$1.61B (2025) — and the 3-year average is negative too. There is no growth rate that can be solved from a negative starting point, so the standard model simply cannot run for Intel right now. Instead of forcing a number, this piece asks a narrower, explicitly labeled question: even using the single best year Intel has ever reported (2021) as a stand-in base, what growth would today's price require? Treat everything below as a stress test, not a standard valuation.
</div>

<div class="callout bad">
  <b>Verdict: the market is pricing in growth beyond Intel's own historical best — while actual results have moved the opposite direction</b>
  Even granting Intel the most generous possible starting point — its all-time-high cash-flow year — today's price still requires 18.8% annual growth for a full decade. Over the identical 2021-2025 span, Intel's actual revenue didn't grow at all; it shrank by 9.6% a year. That gap between "market wants growth from the best year ever" and "the company has since gone in reverse" is the central story behind this stock's valuation, and it rests entirely on an unproven bet: that the Intel Foundry turnaround and AI-related demand materialize at a scale the company's own numbers don't yet show.
</div>

<h2 id="required-vs-historical">The reference scenario vs. actual history</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (reference scenario, WACC 10%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">18.8%</span></div>
    <div class="barrow"><span class="lbl">Actual revenue CAGR, 2021→2025</span><div class="track"><div class="fill" style="width:0%"></div></div><span class="val">-9.6%</span></div>
  </div>
  <p class="src-note">A historical FCF CAGR can't be calculated at all — FCF was negative in 3 of the last 4 years, and a compound growth rate has no defined solution when it starts or ends negative. Revenue is used instead as the only metric that stayed positive throughout: it fell from $79.02B (2021) to $52.85B (2025). Source: 10-K FY2021, p.24; 10-K FY2025, p.24.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year cash-flow growth by discount rate (reference scenario, 2021 FCF base)</caption>
    <thead><tr><th>Discount rate</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>13.9%</td></tr>
      <tr><td>9%</td><td>16.4%</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>18.8%</td></tr>
      <tr><td>12%</td><td>23.1%</td></tr>
    </tbody>
  </table>
</div>
<p>Even at the most conservative discount rate tested (8%), the required growth rate (13.9%) is still nowhere close to anything Intel has delivered in the years since its 2021 peak — every rate tested requires a level of sustained cash-flow growth Intel hasn't shown even once since then.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using the trailing 5-year average FCF (-$1.8B, still negative) instead of the 2021 peak</b> would make even this reference scenario impossible to compute — the "18.8%" figure already rests on the single most generous base year in Intel's history.</li>
  <li><b>2026 first-half operating cash flow improved sharply</b> ($8.10B, vs. $2.86B in the same period a year earlier), but heavy capital spending ($6.19B in the same half) still consumes most of it. A full fiscal year of positive FCF would be needed before a standard reverse DCF could even be attempted again.</li>
  <li><b>Q2 FY2026's $11.0B GAAP net loss was driven almost entirely by a $12.5B non-cash mark-to-market loss</b> on escrow shares issued to the U.S. government (a loss that grows larger as Intel's stock price rises) — which is why this analysis, like the underlying source data, sticks to cash-flow measures rather than P/E-based valuation.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$89.51 — stockanalysis.com, Aug 31, 2026 close</span></li>
    <li><b>Shares outstanding</b><span>~5.25B — Aug 31, 2026 (vs. 5.043B on the Jun 27, 2026 10-Q balance sheet)</span></li>
    <li><b>Market cap</b><span>$470.3B — price × shares outstanding (calculated)</span></li>
    <li><b>Net debt</b><span>$20.81B — 10-Q Q2 FY2026 (Jun 27, 2026): $50.54B total debt minus $12.87B cash and $16.85B short-term investments</span></li>
    <li><b>Target enterprise value</b><span>$491.1B — market cap plus net debt</span></li>
    <li><b>Reference-scenario base FCF</b><span>$10.89B — Adjusted FCF, 2021 (Intel's all-time high on this measure)</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8%/9%/12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Why this isn't a standard reverse DCF:</strong> the model stops when both the latest FCF and the usual 3-year-average fallback are negative — true for Intel in every year from 2022 through 2025. No valid growth rate can be solved from a negative base under the model's own rules. This piece instead answers a narrower, explicitly labeled question: even using the single best year Intel has ever posted (2021) as a starting point, what growth would today's price require?</p>
  <p style="font-size:13px;"><strong>Model:</strong> the 2021 base FCF is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's target enterprise value ($491.1B).</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> revenue CAGR 2021→2025 = ($52.85B ÷ $79.02B)^(1/4) − 1 = -9.6%. An FCF CAGR could not be calculated — FCF was negative in 3 of the past 4 years, and a compound growth rate has no defined real solution when the starting or ending value is negative.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what today's price would require under a best-case reference scenario.</li>
    <li>This is not a standard reverse DCF: Intel's free cash flow has been negative every year since 2022, which this site's model treats as unsolvable. The 18.8% figure above uses Intel's single best historical year (2021) purely as a stress-test stand-in.</li>
    <li>Change the discount rate or, especially, the base year, and the answer moves enormously — using anything other than Intel's all-time peak year would make even this reference math impossible to run.</li>
    <li>A reverse DCF (or this reference-scenario variant) shows what a given assumption would require — it does not say what the stock is "worth" or predict a turnaround.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Intel's 10-K filings (FY2021–FY2025) and 10-Q (Q2 FY2026), plus a web search for the current share price (stockanalysis.com, Aug 31, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html44$,
  $src44$As of Aug 31, 2026 · Price used: $89.51$src44$,
  ARRAY['INTC', 'ReverseDCF', 'Valuation'],
  'published',
  $d44$2026-09-12$d44$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s45$anet-snapshot$s45$,
  $t45$ANET$t45$,
  $c45$Arista Networks$c45$,
  $cat45$snapshot$cat45$,
  $ti45$Arista Networks (ANET): What This Company Actually Does$ti45$,
  $ex45$A plain-English read of Arista's business — the high-speed network switches that let tens of thousands of servers talk to each other inside AI data centers — built directly from its SEC filings.$ex45$,
  $tk45$Arista Networks builds high-speed network switches — the traffic-control hardware that lets tens of thousands of servers inside a data center exchange data with each other — and sells them mainly to cloud and AI giants like Meta and Microsoft, collecting an ongoing subscription fee to keep maintaining that equipment.$tk45$,
  $qf45$[{"k":"Share price","v":"$195.69"},{"k":"Market cap","v":"~$246.8B"},{"k":"FY2025 revenue","v":"$9.01B"},{"k":"Dividend","v":"None"}]$qf45$::jsonb,
  $faq45$[{"q":"How does Arista Networks make money?","a":"Arista designs and sells high-speed network switches — hardware that routes data between tens of thousands of servers inside data centers — earning 84% of revenue from equipment sales and 16% from ongoing software/maintenance subscriptions tied to that installed base."},{"q":"Who are Arista's biggest customers?","a":"Cloud and AI giants make up 48% of revenue, with the top 2 customers alone accounting for 42% of FY2025 revenue. Meta and Microsoft were named as the top two customers in the FY2024 10-K, though the FY2025 filing no longer discloses their names."},{"q":"What is Arista's market cap?","a":"As of this article's data, Arista's market cap was about $246.8B, on FY2025 revenue of $9.01B."}]$faq45$::jsonb,
  $toc45$[{"id":"how-it-makes-money","label":"How Arista makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc45$::jsonb,
  $html45$
<h2 id="how-it-makes-money">How Arista makes money</h2>
<p>Arista Networks designs high-speed network switches — the hardware equivalent of traffic-control equipment that lets tens of thousands of servers inside a data center exchange data with each other — and sells them mainly to cloud, AI, and large enterprise customers. It buys switching chips from Broadcom and outsources manufacturing to contractors like Jabil, Sanmina, and Foxconn, but designs both the hardware and its own EOS operating-system software in-house.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Broadcom chips + contract manufacturing</div><div class="d">Jabil, Sanmina, Foxconn</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Arista switch hardware + EOS software</div><div class="d">Single reportable segment</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Cloud/AI giants (48%), enterprise (32%), specialty providers (20%)</div><div class="d">Equipment sales (84%) + maintenance subscriptions (16%)</div></div>
</div>
<p class="src-note">As Arista's installed base of switches grows, its recurring subscription revenue grows alongside it. Source: 10-K FY2025, Item 1 Business, p.7-8; MD&A revenue composition, p.52.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<p>Arista reports as a single accounting segment, so customer type is the clearest way to break down its FY2025 revenue: cloud/AI giants (48%), general enterprise customers (32%), and AI/specialty service providers (20%). By product line, "Core" networking for AI/cloud/data centers made up 65% of revenue, "Cognitive Adjacencies" (campus and routing) 18%, and software/services 17%.</p>
<div class="table-wrap">
  <table>
    <caption>Revenue by region — FY2025 (total $9,005.7M)</caption>
    <thead><tr><th>Region</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>Americas</td><td>79.1%</td></tr>
      <tr><td>Europe, Middle East & Africa</td><td>11.9%</td></tr>
      <tr><td>Asia-Pacific</td><td>9.0%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">International revenue's share rose from 18.2% (FY2024) to 20.9% (FY2025) — most contracts are dollar-denominated, limiting currency risk, but tariff and export-control exposure is growing. Source: 10-K FY2025, p.52, 54.</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Arista sells B2B and is heavily dependent on a small number of enormous customers — two customers individually exceeded 10% of revenue in each of the last three years. Combined, the top 2 customers made up 39% of revenue in 2023, dipped to 35% in 2024, then rose to 42% in 2025, the highest of the three years. The FY2024 10-K named these two customers as Meta Platforms and Microsoft; the FY2025 filing no longer discloses their names.</p>
<ul class="kicker-list">
  <li><b>Cisco Systems</b> — the traditional powerhouse in data-center and campus networking, selling integrated, bundled hardware in contrast to Arista's more open, software-centric approach.</li>
  <li><b>Nvidia</b> — pushes its own NVLink and InfiniBand interconnect technology for AI-server connections, threatening to displace the Ethernet-based switching that is Arista's core business, especially when bundled with its own GPUs.</li>
  <li><b>White-box vendors and in-house design</b> — low-cost switch makers running open-source operating systems, plus the growing trend of large cloud and AI companies designing their own switches entirely in-house.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.52 (customer concentration); Item 1 Business (Competition), p.8.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Deferred revenue (contract liabilities) — money customers have already committed or prepaid that Arista hasn't yet recognized as revenue — acts as a leading indicator of demand. If it grows faster than reported revenue, orders are already piling up for future recognition; if its growth stalls, that can be an early warning of a coming slowdown.</p>
<div class="table-wrap">
  <table>
    <caption>Total deferred revenue, FY2023–FY2025</caption>
    <thead><tr><th></th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>Deferred revenue</td><td>$1,506M</td><td>$2,791M</td><td>$5,372M</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+85%</td><td class="pos">+93%</td></tr>
    </tbody>
  </table>
</div>
<p>Deferred revenue has grown faster than reported revenue in each of the last two years — a sign that demand, not just past results, continues to build.</p>
<p class="src-note">Source: 10-K FY2025 balance sheet, p.68; 10-K FY2024 balance sheet (comparative figures).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Jayshree Ullal has led Arista since October 2008 (18 years), adding the Chairman title in December 2023; she previously ran Cisco's data-center and switching business as SVP, and owns 2.3% of shares. Co-founder Andy Bechtolsheim remains actively involved as Chief Development Officer and is the largest shareholder at 14.6% (about 183.8 million shares) through the Bechtolsheim Family Trust. BlackRock holds 5.9%. A founder who remains an active executive and the company's largest shareholder is a notable long-term-alignment signal.</p>
<p class="src-note">Source: DEF 14A, filed Apr 16, 2026 — 5%+ shareholder table, executive and director bios.</p>

<h2 id="capital-returns">Capital returns</h2>
<p>Arista pays no dividend and has stated it has no plans to start one. It repurchased $1,603.1M of stock in FY2025 (15.9 million shares at an average $100.63) and $423.6M in FY2024 (5.5 million shares at an average $77.13), and approved a new $1.5B buyback program in May 2025.</p>
<div class="callout good"><b>Buybacks that actually reduced share count</b>Shares outstanding fell from 1,261.3 million (end of FY2024) to 1,256.5 million (end of FY2025) — genuine net reduction, meaning repurchases outpaced new shares issued through stock compensation, rather than merely offsetting dilution.</div>
<p class="src-note">Note: Arista completed a 4-for-1 stock split in December 2024; all dollar figures here are split-neutral totals. Source: 10-K FY2025, p.50, 87.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If a handful of Arista's largest cloud and AI customers decide to design their own chips and switches in-house and bypass Arista entirely, nearly half of its revenue could come under pressure at the same time.
</div>
<ul class="kicker-list">
  <li><b>Customer concentration risk</b> — just 2 customers made up 42% of FY2025 revenue. A shift in either customer's order timing or capital spending plans alone can meaningfully swing quarterly results.</li>
  <li><b>Competition and in-house design risk</b> — Cisco, Huawei, and HPE (via its Juniper acquisition) compete as traditional rivals, white-box vendors compete on price, and Nvidia's own AI interconnect technology threatens to bypass Ethernet switching altogether. The biggest long-term threat may be hyperscale customers designing their own chips and switches in-house.</li>
  <li><b>Supply chain and geopolitical risk</b> — switching chips come almost entirely from a single supplier, Broadcom, and contract manufacturing runs through Malaysia, Vietnam, and Mexico, directly exposing Arista to tariffs, export controls, and Taiwan-China tensions.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.8 (competition), p.52 (customer concentration), Item 1A Risk Factors.</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>2,948.0</td><td>4,381.3</td><td>5,860.2</td><td>7,003.1</td><td>9,005.7</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+48.6%</td><td class="pos">+33.8%</td><td class="pos">+19.5%</td><td class="pos">+28.6%</td></tr>
      <tr><td>Operating income (margin)</td><td>924.7 (31.4%)</td><td>1,527.1 (34.9%)</td><td>2,257.2 (38.5%)</td><td>2,944.6 (42.0%)</td><td>3,856.1 (42.8%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>951.2</td><td class="neg">448.2</td><td>1,999.6</td><td>3,676.2</td><td>4,252.4</td></tr>
      <tr><td>Interest-bearing debt</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>In 2022, operating income grew 65% year over year, but free cash flow fell 53% — cash got tied up building large inventory buffers during the global chip-supply crisis. By 2025, FCF had rebounded well past operating income entirely, and Arista has carried zero interest-bearing debt in every year shown, backed by $10.7B in cash and short-term investments at year-end 2025.</div>
<p class="src-note">FCF = operating cash flow minus capex. The most recent quarter (Q2 FY2026) grew revenue 37.7% year over year — faster than FY2025's full-year rate of 28.6%, suggesting AI data-center demand hasn't slowed. Source: 10-K FY2025 income statement p.69, cash flow statement p.72, balance sheet p.68; 10-K FY2023 (2021-2022 comparatives).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether the top 2 customers are still Meta and Microsoft</b> can't be confirmed from the FY2025 10-K, which no longer names them (unlike the FY2024 filing) — recent earnings calls or IR materials would need to be checked.</li>
  <li><b>How fast and how deeply revenue would fall if big tech's AI capital spending slows</b> isn't something historical results alone can show.</li>
  <li><b>How much Nvidia's NVLink and hyperscalers' self-designed switches are actually eating into Ethernet-switching share today</b> is disclosed only as a qualitative risk factor, not with concrete market-share figures.</li>
</ul>

<footer class="disclosure">
  Built from Arista's 10-K filings for FY2021 through FY2025 and DEF 14A 2026, plus a web search for the current share price (stockanalysis.com, Aug 31, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html45$,
  $src45$10-K FY2021–FY2025 · DEF 14A 2026$src45$,
  ARRAY['ANET', 'Networking', '10-K'],
  'published',
  $d45$2026-09-12$d45$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s46$anet-story$s46$,
  $t46$ANET$t46$,
  $c46$Arista Networks$c46$,
  $cat46$story$cat46$,
  $ti46$Arista's Story: A Brief Tariff Scare, Then Back to Winning Every Quarter$ti46$,
  $ex46$Arista beat its own guidance in all 12 tracked quarters over three years — including the one quarter a tariff panic sent its own language into overdrive, right before it quietly dropped a boast it had made for over a decade.$ex46$,
  $tk46$Arista Networks beat the top end of its own quarterly revenue guidance in all 12 tracked quarters from Q3 FY2023 through Q2 FY2026, including a Q1 FY2025 quarter where tariff mentions spiked 10x normal levels — and shortly after that scare faded without denting results, the company quietly dropped its decade-old 'profitable and cash flow positive since 2010' boast from its 10-K.$tk46$,
  null,
  $faq46$[{"q":"Did tariffs actually hurt Arista's results?","a":"Barely. On the Q1 FY2025 call, tariff mentions spiked to 49 (from a handful in prior quarters) and management widened its second-half gross-margin guidance to a 60-62% range instead of its usual single-point estimate. Even so, that same quarter beat the top of its own guidance, and actual Q3/Q4 FY2025 gross margins (65.2% and 63.4%) landed comfortably above the feared low end."},{"q":"What language did Arista drop from its 10-K, and why?","a":"The FY2025 10-K (filed Feb 2026) removed a long-standing boast — 'we have been profitable and cash flow positive since 2010' and a claim of 'leadership position' in Ethernet switching — replacing both with the vaguer 'a leader in high-speed Ethernet switching.' The filing doesn't explain why; it could reflect a maturing company that no longer needs to prove itself, or a deliberate tone shift."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Arista's 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to August 2026."}]$faq46$::jsonb,
  $toc46$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc46$::jsonb,
  $html46$
<h2 id="the-story">The story</h2>
<h3>Late 2023 through 2024: a company that speaks like a champion</h3>
<p>For six consecutive quarters (Q3 FY2023 through Q4 FY2024), Arista beat the top end of its own revenue guidance every time — in Q3 FY2024, for instance, it guided to $1.72-1.75 billion and delivered $1.81 billion. Its 10-K language kept pace with the results: FY2023's "second largest market share" in data-center Ethernet switching became FY2024's "we have achieved the leadership position." On the Q3 FY2024 call, the word "accelerating" appeared 11 times in a single call — the peak of this run's confidence.</p>

<h3>Q1 FY2025: a tariff scare</h3>
<p>On the May 6, 2025 call, the tone flipped abruptly. CEO Jayshree Ullal opened with "what a year it's already been with all the seesawing of tariffs," and "tariff" was mentioned 49 times in that single call — more than 10 times the average of the prior six quarters. Explaining the scramble, she described trying to move production out of Mexico to avoid tariffs, "we literally find ourselves in the middle of an ocean trying to figure out which country to go to because the tariffs... are much higher in some of the Asia countries." For the first time in this series, Arista gave second-half gross-margin guidance as a wide range (60-62%) instead of its usual single-point estimate — a sign management itself wasn't sure what the final tariff bill would be.</p>

<h3>The response: the scare faded, the beats didn't</h3>
<p>Even in that anxious quarter, Arista still beat the top of its guidance ($2.005 billion versus a $1.93-1.97 billion range). Tariff mentions fell fast in the quarters that followed: 49 (Q1) to 5 (Q2) to 4 (Q3) to 1 (Q4). The "worst case" 60-62% margin range turned out to be unnecessary — actual gross margin came in at 65.2% (Q3) and 63.4% (Q4), comfortably above the feared floor. Around this same period, the FY2025 10-K (filed February 2026) quietly dropped the "profitable and cash flow positive since 2010" line it had repeated for years, along with its "leadership position" claim, replacing both with the vaguer "a leader in high-speed Ethernet switching."</p>

<h3>Now: guidance raised three times in a single year</h3>
<p>Full-year 2026 revenue guidance has been raised three separate times: $11.25 billion (+25%) in February, $11.5 billion (+27.7%) in May, and $12.6 billion in August — which the CFO explicitly called "the third raise." The most recent quarter (Q2 FY2026) grew revenue 37.7% year over year, the fastest pace in this entire three-year story. When an analyst suggested the 25% annual guidance looked conservative next to 30%+ quarterly growth, Ullal pushed back directly, explaining that network-equipment orders lag behind data-center, power, and GPU procurement — meaning full-year guidance will structurally look more conservative than the quarter directly in front of it.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  The 2025 tariff scare barely left a mark on the actual numbers — Arista beat guidance straight through it. Two details are worth watching regardless: customer concentration climbed back to 42% in 2025, even during an AI boom that should in theory broaden the customer base, and the company voluntarily erased a decade-old "we've already proven ourselves" boast from its own filings. That could mean the company has simply outgrown needing to say it, or it could be a deliberate tone shift ahead of tougher scrutiny on competition and customer concentration — the filings alone don't say which.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>12 tracked quarterly guidance cycles, Q3 FY2023–Q2 FY2026</caption>
    <thead><tr><th>Quarter</th><th>Revenue guidance</th><th>Actual result</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Q3 FY2023</td><td>$1.45-1.50B</td><td>$1.51B (+28.3%)</td><td class="pos">Beat</td></tr>
      <tr><td>Q4 FY2023</td><td>$1.50-1.55B</td><td>$1.54B (+20.8%)</td><td class="pos">Beat</td></tr>
      <tr><td>Q1 FY2024</td><td>$1.52-1.56B</td><td>$1.571B (+16.3%)</td><td class="pos">Beat</td></tr>
      <tr><td>Q2 FY2024</td><td>$1.62-1.65B</td><td>$1.69B (+15.9%)</td><td class="pos">Beat</td></tr>
      <tr><td>Q3 FY2024</td><td>$1.72-1.75B</td><td>$1.81B (+20.0%)</td><td class="pos">Beat</td></tr>
      <tr><td>Q4 FY2024</td><td>$1.85-1.90B</td><td>$1.93B (+25.3%)</td><td class="pos">Beat</td></tr>
      <tr><td>Q1 FY2025</td><td>$1.93-1.97B</td><td>$2.005B (+27.6%)</td><td class="pos">Beat, amid tariff uncertainty</td></tr>
      <tr><td>Q2 FY2025</td><td>$2.10B</td><td>$2.20B (+30.4%)</td><td class="pos">Beat</td></tr>
      <tr><td>Q3 FY2025</td><td>$2.25B</td><td>$2.30B (+27.5%)</td><td class="pos">Beat</td></tr>
      <tr><td>Q4 FY2025</td><td>$2.30-2.40B</td><td>$2.49B (+28.9%)</td><td class="pos">Beat</td></tr>
      <tr><td>Q1 FY2026</td><td>$2.60B</td><td>$2.71B (+35.1%)</td><td class="pos">Beat</td></tr>
      <tr class="highlight"><td>Q2 FY2026</td><td>$2.80B</td><td>$3.036B (+37.7%)</td><td class="pos">Beat</td></tr>
    </tbody>
  </table>
</div>
<p><strong>12 quarters, 12 beats, no exceptions</strong> — and growth has accelerated, not decelerated, deep into the cycle: the fastest year-over-year growth rate in this whole series came in the very last quarter tracked.</p>
<p class="src-note">Source: each cited earnings call transcript's guidance and reported-results language, Q3 FY2023 through Q2 FY2026.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Oct 2023</span>Q3 FY2023: the beat streak begins, despite supply-chain inventory-glut worries.</li>
  <li><span class="date">Nov 2024</span>Q3 FY2024: peak pre-tariff confidence; "accelerating" used 11 times on one call.</li>
  <li class="crisis"><span class="date">May 2025</span>Q1 FY2025: tariff scare; "tariff" mentioned 49 times; second-half margin guidance widened to a range for the first time.</li>
  <li><span class="date">Nov 2025</span>Q3 FY2025: an analyst questions a possible slowdown; CEO attributes any softness to supply capacity, not demand.</li>
  <li><span class="date">Feb 2026</span>Q4 FY2025 call and FY2025 10-K: CEO pushes back on "conservative" framing of 2026 guidance; the 10-K quietly drops its "profitable since 2010" boast.</li>
  <li><span class="date">Aug 2026</span>Q2 FY2026: third guidance raise of the year; +37.7% YoY, the fastest of the whole series.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>Arista's last three years show remarkable consistency: a 12-for-12 guidance-beating streak that survived a genuine, if brief, tariff scare without denting actual results. What stands out beyond the numbers is the company's own choice to quietly retire language it had used to prove itself for over a decade, even as customer concentration ticked back up to its highest level in the same three-year window. Neither of those is necessarily a warning sign, but both are worth tracking as this AI-driven growth cycle continues.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The real reason Arista dropped its "profitable and cash flow positive since 2010" language</b> isn't explained in the filings — whether it reflects a maturing company or a deliberate tone shift would require asking IR directly or watching whether the pattern continues in future 10-Ks.</li>
  <li><b>Whether the 12-quarter beat streak continues past Q2 FY2026</b> can only be confirmed by watching subsequent earnings calls.</li>
  <li><b>Whether customer concentration (42% from the top 2 customers) climbs even further</b> isn't answerable from this three-year window alone.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from Q3 FY2023 (Oct 2023) through Q2 FY2026 (Aug 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html46$,
  $src46$10-K FY2023–FY2025 · 12 quarters of earnings call transcripts, Oct 2023–Aug 2026$src46$,
  ARRAY['ANET', 'Earnings Calls', 'AI Infrastructure'],
  'published',
  $d46$2026-09-12$d46$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s47$anet-dcf$s47$,
  $t47$ANET$t47$,
  $c47$Arista Networks$c47$,
  $cat47$dcf$cat47$,
  $ti47$What ANET's Stock Price Is Really Betting On$ti47$,
  $ex47$Reverse-engineering the free-cash-flow growth rate Arista's share price already assumes — and finding a rarer signal than usual: the market isn't asking Arista to beat its own recent track record.$ex47$,
  $tk47$At today's price, Arista's stock is pricing in about 21.5% annual free-cash-flow growth for the next ten years — below the company's own actual revenue growth over the past 3 years (27.1%) and 5 years (32.2%). It's an unusually mild ask compared to most reverse DCFs, though it says nothing about how durable that growth is given how concentrated Arista's customer base remains.$tk47$,
  null,
  $faq47$[{"q":"What growth rate does ANET's stock price assume?","a":"At today's price, Arista's stock is pricing in about 21.5% annual free-cash-flow growth for the next ten years, at a 10% discount rate."},{"q":"How does that compare to Arista's actual growth?","a":"Arista's actual revenue CAGR was 27.1% over the past 3 years and 32.2% over the past 5 years — both above the 21.5% the current price requires. Analyst consensus for 2026 alone calls for 40.7% revenue growth, though that's a single-year estimate, not a multi-year CAGR."},{"q":"What share price was used for this analysis?","a":"This analysis used $195.69, as of the Aug 31, 2026 close."}]$faq47$::jsonb,
  $toc47$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc47$::jsonb,
  $html47$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, ANET implies <span class="num">~21.5%</span> annual FCF growth for the next 10 years, discounted at 10%.</p>
  <p>Arista's actual revenue growth has averaged <span class="num">27.1%</span> a year over the past 3 years and <span class="num">32.2%</span> over the past 5.</p>
</div>

<div class="callout good">
  <b>Verdict: an unusually mild ask — the market isn't demanding Arista beat its own recent history</b>
  The required growth rate (21.5%) sits meaningfully below both Arista's 3-year revenue CAGR (27.1%) and 5-year revenue CAGR (32.2%). Simply continuing its recent pace — let alone accelerating the way it just did (Q2 FY2026 revenue grew 37.7% year over year) — would be more than enough to justify today's price. That's a genuinely rarer signal than most reverse DCFs on this site turn up. It says nothing, though, about how durable that growth is if AI data-center capital spending ever cools, given that just two customers made up 42% of FY2025 revenue.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 10%)</span><div class="track"><div class="fill" style="width:53%;background:var(--accent)"></div></div><span class="val">21.5%</span></div>
    <div class="barrow"><span class="lbl">3-yr revenue CAGR</span><div class="track"><div class="fill" style="width:67%"></div></div><span class="val">27.1%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:79%"></div></div><span class="val">32.2%</span></div>
    <div class="barrow"><span class="lbl">2026 analyst consensus (single year, not a CAGR)</span><div class="track"><div class="fill" style="width:100%"></div></div><span class="val">40.7%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical revenue CAGRs from 10-K FY2021-FY2025 (revenue grew from $2,948.0M to $9,005.7M). Revenue, not FCF, is used as the historical yardstick here because 2022's FCF ($448.2M) was temporarily depressed by supply-chain-driven inventory buildup, distorting any FCF-based CAGR. The 40.7% figure is a single-year 2026 analyst revenue-growth estimate (stockanalysis.com), shown for reference only.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th><th>Note</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>16.4%</td><td>Treats Arista as a safer company</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>21.5%</td><td>Typical large-cap growth-stock assumption</td></tr>
      <tr><td>12%</td><td>25.9%</td><td>Treats Arista as high-growth, high-volatility</td></tr>
    </tbody>
  </table>
</div>
<p>Even at the highest discount rate tested (12%), the required growth rate (25.9%) still sits below Arista's 5-year revenue CAGR (32.2%) — though it's now close to the 3-year pace (27.1%), narrowing the cushion considerably.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using trailing-twelve-month FCF ($5,155.3M) instead of FY2025's figure ($4,252.4M)</b> lowers the required growth rate further, from 21.5% to 18.8% — recent quarters have generated cash even faster than the full FY2025 figure implies.</li>
  <li><b>A 12% discount rate</b> — arguably reasonable given the customer-concentration risk covered in the snapshot and story pieces — raises the required growth rate to 25.9%, nearly erasing the cushion versus the 3-year actual pace (27.1%).</li>
  <li><b>If AI data-center capital spending slows and Arista's two largest customers (a combined 42% of FY2025 revenue) pull back at the same time</b>, future actual growth could fall well below 21.5% — a scenario this backward-looking math can't anticipate.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$195.69 — stockanalysis.com, Aug 31, 2026 close</span></li>
    <li><b>Diluted shares outstanding</b><span>1,261.2M — 10-Q Q2 FY2026 cover page, Jul 30, 2026</span></li>
    <li><b>Market cap</b><span>$246.81B — price × diluted shares (calculated)</span></li>
    <li><b>Base FCF (FY2025)</b><span>$4,252.4M — 10-K FY2025: $4,371.9M operating cash flow minus $119.5M capex</span></li>
    <li><b>Net debt</b><span>-$13,343.3M (net cash) — 10-Q Q2 FY2026 (Jun 30, 2026): $0 interest-bearing debt minus $2,290.2M cash and $11,053.1M short-term investments</span></li>
    <li><b>Enterprise value (target)</b><span>$233,466M — market cap plus net debt</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8%/12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> the 3-year average FCF (2023-2025) is $3,309.4M; FY2025's figure ($4,252.4M) is +28.5% above that average — within the ±40% threshold, so used as-is without adjustment. FY2022's FCF ($448.2M) was excluded from CAGR comparisons as a one-off, supply-chain-driven low point.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's target enterprise value ($233,466M).</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> 3-yr revenue CAGR (2022→2025) = ($9,005.7M ÷ $4,381.3M)^(1/3) − 1 = 27.1%. 5-yr revenue CAGR (2021→2025) = ($9,005.7M ÷ $2,948.0M)^(1/4) − 1 = 32.2%.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>Change the discount rate or the FCF base period, and the required growth rate moves — see the sensitivity table above.</li>
    <li>Even a "mild ask" reverse DCF says nothing about durability — with just 2 customers making up 42% of FY2025 revenue, a pullback from either one could push actual growth well below what this math assumes.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Arista's 10-K filings (FY2021–FY2025) and 10-Q (Q2 FY2026), plus a web search for the current share price and 2026 analyst consensus (stockanalysis.com, Aug 31, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html47$,
  $src47$As of Aug 31, 2026 · Price used: $195.69$src47$,
  ARRAY['ANET', 'ReverseDCF', 'Valuation'],
  'published',
  $d47$2026-09-12$d47$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s48$asml-snapshot$s48$,
  $t48$ASML$t48$,
  $c48$ASML Holding$c48$,
  $cat48$snapshot$cat48$,
  $ti48$ASML Holding (ASML): What This Company Actually Does$ti48$,
  $ex48$A plain-English read of ASML's business — the machines so critical to making advanced computer chips that no other company on Earth can build the most advanced ones — built directly from its SEC filings.$ex48$,
  $tk48$ASML makes the extreme ultraviolet (EUV) lithography machines that print the tiniest circuit patterns onto computer chips — equipment so complex that ASML is the only company in the world that can build the most advanced versions — selling each one for tens to hundreds of millions of euros to a small handful of the world's leading chipmakers.$tk48$,
  $qf48$[{"k":"Share price","v":"$1,696.01"},{"k":"Market cap","v":"~$653.7B"},{"k":"FY2025 revenue","v":"€32.7B"},{"k":"Dividend yield","v":"~0.5%"}]$qf48$::jsonb,
  $faq48$[{"q":"How does ASML make money?","a":"ASML designs and builds lithography machines — equipment that prints ultra-fine circuit patterns onto silicon wafers — and is the only company in the world capable of building the most advanced (EUV) versions. It earns 74.9% of revenue from new machine sales and 25.1% from ongoing service and upgrades on machines already installed at customer sites."},{"q":"Why does ASML file a 20-F instead of a 10-K?","a":"ASML is a Dutch company headquartered in Veldhoven, Netherlands, making it a 'foreign private issuer' under SEC rules — it files an annual Form 20-F instead of a 10-K, and reports its financials in euros rather than dollars, even though its shares trade on Nasdaq in dollars."},{"q":"What is ASML's market cap?","a":"As of this article's data, ASML's market cap was about $653.7B (€562.8B), on FY2025 revenue of €32.7B."}]$faq48$::jsonb,
  $toc48$[{"id":"how-it-makes-money","label":"How ASML makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc48$::jsonb,
  $html48$
<div class="callout warn"><b>A quick filing note before you read further</b>ASML is a Dutch company, so it files an annual Form 20-F with the SEC instead of a 10-K, and reports its financial results in euros rather than dollars — even though its U.S.-listed shares trade in dollars on Nasdaq. All figures below are as originally reported in euros unless otherwise converted and noted.</div>

<h2 id="how-it-makes-money">How ASML makes money</h2>
<p>ASML designs and assembles lithography machines — equipment that "prints" ultra-fine circuit patterns onto silicon wafers — and is the only company on Earth capable of building the most advanced version, EUV (extreme ultraviolet) lithography systems. It sources critical components like optics (from Zeiss) and lasers (from Trumpf) across a network of 5,100 suppliers, sells finished machines for tens to hundreds of millions of euros each, then earns ongoing revenue servicing and upgrading them after installation.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Component suppliers</div><div class="d">Zeiss optics, Trumpf lasers, 5,100 partners</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">ASML — sole global maker of EUV systems</div><div class="d">327 systems sold in 2025</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Leading-edge chipmakers</div><div class="d">Top 4 customers = 61.2% of revenue</div></div>
</div>
<p class="src-note">Post-installation service and upgrade revenue reached €8.2B in 2025 (25.1% of total), growing 26.2% year over year — faster than new-machine sales — meaning a growing share of revenue now comes from ASML's already-installed base. Source: 20-F FY2025, p.55.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by type — FY2025</caption>
    <thead><tr><th>Type</th><th>Revenue</th><th>Share</th><th>YoY growth</th></tr></thead>
    <tbody>
      <tr><td>Systems (new machines)</td><td>€24.5bn</td><td>74.9%</td><td>+12.4%</td></tr>
      <tr><td>Service & field options</td><td>€8.2bn</td><td>25.1%</td><td>+26.2%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Service's share of revenue has climbed steadily: 20.4% (2023) → 23.0% (2024) → 25.1% (2025). Source: 20-F FY2025, p.55; FY2024, p.56.</p>
<p>Geographically (by customer facility location, FY2025): China is 29.1%, Taiwan 25.5%, South Korea 25.0%, the U.S. 12.5%, Japan 4.3%, and other regions 3.5% — 86% of revenue comes from just five Asian markets.</p>
<div class="callout warn"><b>Heavy Asia concentration cuts both ways</b>With 86% of revenue from China, Taiwan, and South Korea, ASML is directly exposed to currency swings in those markets and, more importantly, to U.S., Dutch, and Japanese export restrictions on China and to Taiwan Strait geopolitical risk.</div>
<p class="src-note">Source: 20-F FY2025, Note 2, p.289.</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>For competitive reasons, ASML doesn't disclose customer names in its 20-F — based on its geographic revenue mix, industry watchers widely believe TSMC, Samsung, SK Hynix, Intel, and Micron are its major customers, though this isn't confirmed in any filing page. What the filings do disclose is stark concentration: the single largest customer made up 23.9% of FY2025 revenue (€7,796.7M), the top 2 customers combined for 38.0%, and the 4 customers each individually above 10% together accounted for 61.2% (€20.0bn).</p>
<ul class="kicker-list">
  <li><b>Nikon (Japan)</b> — competes directly with ASML, but only in older-generation DUV lithography; Nikon cannot build EUV machines.</li>
  <li><b>Canon (Japan)</b> — like Nikon, competes only in the lower-cost, older DUV segment, with no presence in EUV.</li>
  <li><b>Applied Materials & KLA (U.S.)</b> — not lithography competitors at all, but adjacent-process equipment makers (deposition, etch, metrology) whose businesses overlap and sometimes cooperate with ASML's "holistic lithography" strategy.</li>
</ul>
<div class="callout good"><b>No competitor exists in the most advanced tier</b>ASML's own 20-F competitive discussion names Nikon and Canon only in the context of older DUV equipment — no competitor is named for EUV at all, because no other company in the world can currently build it.</div>
<p class="src-note">Source: 20-F FY2025, p.70 (customer concentration), p.67 (competition).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Unit sales alone can be misleading for ASML — what matters more is the average selling price (ASP) per system, since a shift toward newer, pricier machines can grow revenue even while unit volume falls. In 2025, ASML sold fewer systems overall (327, down from 418 in 2024) yet revenue still rose, because a growing share were newer, far more expensive High-NA EUV machines. If ASP growth ever stalls, it would call into question ASML's underlying "technology edge" story.</p>
<div class="table-wrap">
  <table>
    <caption>System average selling price and EUV unit shipments</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>ASP (systems)</td><td>€44M</td><td>€45M</td><td>€49M</td><td>€52M</td><td>€75M</td></tr>
      <tr><td>EUV systems shipped</td><td>42</td><td>40</td><td>53</td><td>44</td><td>48</td></tr>
    </tbody>
  </table>
</div>
<p>ASP jumped 43.6% in 2025 alone, driven by the newer High-NA EUV machines entering the mix — a very different growth driver than simply shipping more units.</p>
<p class="src-note">ASP is calculated as system revenue divided by units sold. Source: 20-F FY2025, p.55; FY2022, p.45 (2021-2022 unit counts).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Christophe Fouquet (b. 1973, French) has led ASML since April 24, 2024, as President, CEO, and Chairman of the Board. He joined ASML in 2008, led the EUV business unit (2018-2022), then served as Chief Business Officer (2022-2024) before becoming CEO — and before ASML, worked at competitors KLA-Tencor and Applied Materials. ASML was founded in 1984 as a joint venture between Philips and ASM International, neither of which remains involved in management today.</p>
<p class="src-note">Combined insider/officer ownership percentage wasn't disclosed clearly enough in the filings reviewed to state a precise total. Source: 20-F FY2025, p.80, p.129 (executive bios).</p>

<h2 id="capital-returns">Capital returns</h2>
<p>ASML has proposed an annual dividend of €7.50/share for FY2025, up from €6.40 in FY2024, at roughly a 0.5% yield against the current dollar share price. It repurchased €5.9bn of stock in 2025 (versus just €0.5bn in 2024) — combined dividends and buybacks totaled €8.5bn, or about 91.7% of net income for the year.</p>
<div class="callout good"><b>Buybacks that actually reduced share count</b>Weighted-average shares outstanding fell from 393.8 million (2023) to 388.5 million (2025) — genuine net reduction, meaning repurchases weren't simply offsetting new shares issued through employee compensation.</div>
<p class="src-note">Source: 20-F FY2025, p.44, p.317.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If chipmakers stop racing to shrink transistors further, or if geopolitical tensions block ASML from selling into its largest customer regions (China, Taiwan, South Korea), ASML's seemingly unassailable market position could be shaken in a single cycle.
</div>
<ul class="kicker-list">
  <li><b>Customer concentration risk</b> — a single customer made up 23.9% of FY2025 revenue, and the top 4 customers combined for 61.2%. Any one of them delaying capital spending can move ASML's results significantly.</li>
  <li><b>Geopolitical and export-control risk</b> — 86% of revenue comes from Asia, especially China, Taiwan, and South Korea. Tightened Dutch, U.S., or Japanese export restrictions on China, or a worsening Taiwan Strait situation, could block sales outright.</li>
  <li><b>Semiconductor cycle risk</b> — revenue growth swung from 30.2% (2023) to just 2.6% (2024) in a single year. This is a deeply cyclical industry, and when customers pull back capital spending, ASML feels it almost immediately.</li>
</ul>
<p class="src-note">Source: 20-F FY2025, p.70 (customer concentration); p.289 (geographic revenue, own calculation); p.55-56, 61 (revenue growth, own calculation).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>€ millions</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>18,611</td><td>21,173</td><td>27,559</td><td>28,263</td><td>32,667</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+13.8%</td><td class="pos">+30.2%</td><td class="pos">+2.6%</td><td class="pos">+15.6%</td></tr>
      <tr><td>Operating income (margin)</td><td>6,750 (36.3%)</td><td>6,501 (30.7%)</td><td>9,042 (32.8%)</td><td>9,023 (31.9%)</td><td>11,301 (34.6%)</td></tr>
      <tr><td>Net income</td><td>5,883</td><td>5,624</td><td>7,839</td><td>7,572</td><td>9,609</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>9,906</td><td>7,168</td><td class="neg">3,247</td><td>9,083</td><td>11,027</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>In 2023, net income rose to €7,839M, but free cash flow fell sharply to just €3,247M — cash got tied up in inventory and receivables (working capital), not lost. It was a year where reported profit and actual cash flow moved in opposite directions.</div>
<p class="src-note">FCF = operating cash flow minus capex minus capitalized intangibles. Source: 20-F FY2025 p.55, FY2024 p.57, FY2022 p.45.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The exact revenue split between EUV (advanced) and DUV (older) systems</b> isn't separately disclosed in the 20-F — recent earnings materials (Form 6-K) would need to be checked.</li>
  <li><b>The identities of ASML's actual customers</b> aren't named in filings, appearing only as "Customer A," "Customer B," and so on.</li>
  <li><b>How a January 2026-announced restructuring (roughly 1,700 job cuts in technology and IT roles) will affect results</b> isn't reflected in the FY2025 20-F (covering the year ended December 2025) — a subsequent 6-K or the next 20-F would need to be checked.</li>
  <li><b>The precise combined ownership percentage held by executives and directors</b> could not be determined clearly from the filings reviewed here.</li>
</ul>

<footer class="disclosure">
  Built from ASML's Form 20-F for FY2025 (filed Feb 25, 2026) and its FY2024/FY2022 20-F filings for prior-year comparatives, plus a web search for the current share price and EUR/USD exchange rate (Aug 31, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html48$,
  $src48$Form 20-F FY2021–FY2025$src48$,
  ARRAY['ASML', 'Semiconductors', '20-F'],
  'published',
  $d48$2026-09-12$d48$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s49$asml-story$s49$,
  $t49$ASML$t49$,
  $c49$ASML Holding$c49$,
  $cat49$story$cat49$,
  $ti49$ASML's Story: A Bookings Cliff, a Lowered Bar, and a Record Comeback$ti49$,
  $ex49$A new CEO's second quarter brought a bookings collapse and a rare guidance-scenario cut. Eleven quarters later, ASML posted its best bookings quarter ever — but management is already warning the 2024 script could partly repeat.$ex49$,
  $tk49$Two quarters into new CEO Christophe Fouquet's tenure, ASML's net bookings collapsed 53% and the company cut its 2025 revenue scenario — a rare guidance-scenario withdrawal that sent confidence to its lowest point in 12 tracked quarters. It then met or beat that lowered bar for 11 consecutive quarters, culminating in a record €13.2B bookings quarter in Q4 FY2025 — even as management has already flagged that 2026 China revenue will fall sharply from its 2024-2025 highs.$tk49$,
  null,
  $faq49$[{"q":"Why did ASML cut its 2025 guidance in 2024?","a":"On the Q3 FY2024 call — the second earnings call under new CEO Christophe Fouquet — net bookings collapsed from €5.57B to €2.6B. Management cited a slower recovery in traditional (non-AI) end markets and cut its 2022-set 2025 revenue scenario from €30-40B down to the lower half of that range, €30-35B."},{"q":"Did ASML recover from that guidance cut?","a":"Yes, decisively. After the October 2024 cut, ASML met or beat its own quarterly guidance in all 11 subsequent tracked quarters, and Q4 FY2025 net bookings hit €13.2B — a series record that management called 'a record quarter by any measure,' driven by AI-related demand."},{"q":"What sources does this analysis draw from?","a":"This piece is built from ASML's Form 20-F filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to July 2026."}]$faq49$::jsonb,
  $toc49$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc49$::jsonb,
  $html49$
<h2 id="the-story">The story</h2>
<h3>Late 2023 into early 2024: steady as she goes</h3>
<p>Q4 FY2023 revenue beat guidance (€7.2B versus a €6.7-7.1B range), and Q1 FY2024 landed exactly at the guided midpoint. The 2022 Investor Day's "€30-40B revenue by 2025" scenario still looked achievable, and earnings-call tone held a steady 7-8 out of 10.</p>

<h3>Q3 FY2024: the bookings cliff</h3>
<p>Just the second quarter under new CEO Christophe Fouquet (who succeeded Peter Wennink on April 24, 2024), net bookings collapsed from €5.57B to €2.6B, and management acknowledged that "relatively low order intake reflects a slower recovery in traditional end markets." The company cut its 2025 revenue scenario — originally set at €30-40B back in 2022 — down to the lower half of that range, €30-35B: a genuine guidance-scenario withdrawal, and the tone score for the quarter hit its series low of 2 out of 10.</p>

<h3>The response: a longer horizon and more structured risk disclosure</h3>
<p>A month later, in November 2024, ASML held a new Capital Markets Day and shifted investor attention to a much longer horizon: "€44-60B revenue by 2030." Its filings changed too — the FY2024 20-F (filed February 2025) added a new risk factor, "We face challenges to meet expected demand," absent from the FY2023 filing, and the FY2025 20-F introduced, for the first time, a consolidated "Overview of risk factors" summary page, adding "risks related to the use of artificial intelligence" as a distinct new item.</p>

<h3>Late 2025: the script flips completely</h3>
<p>Q4 FY2025 net bookings hit €13.2B, the highest of all 12 tracked quarters, and management called it "a record quarter by any measure." The tone score jumped to 9 out of 10, and both Q1 and Q2 FY2026 beat the top end of their guidance ranges. Guidance for Q3 FY2026, given on the Q2 FY2026 call, calls for €11-12B in revenue — more than double Q1 FY2024's €5.3B, just two years earlier.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  The 2024 "crisis" reads less like a business breakdown and more like an expectations-management problem: the company cut its target once, then met or beat that lowered bar for 11 straight quarters. One thing worth watching closely: management itself has already warned that 2026 China revenue will fall sharply from 2024-2025's elevated levels — a signal that the 2024 script (demand slowdown → guidance cut → market shock) could partly repeat, this time centered specifically on China.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>12 tracked quarterly guidance cycles, Q3 FY2023–Q2 FY2026</caption>
    <thead><tr><th>Cycle</th><th>Guided next quarter</th><th>Actual result</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>23Q3 → 23Q4</td><td>€6.7-7.1B</td><td>€7.2B</td><td class="pos">Beat</td></tr>
      <tr><td>23Q4 → 24Q1</td><td>€5.0-5.5B</td><td>€5.3B</td><td class="pos">Met</td></tr>
      <tr><td>24Q1 → 24Q2</td><td>€5.7-6.2B</td><td>€6.2B</td><td class="pos">Met, top end</td></tr>
      <tr><td>24Q2 → 24Q3</td><td>€6.7-7.3B</td><td>€7.5B</td><td class="pos">Beat</td></tr>
      <tr class="highlight"><td>24Q3 → 24Q4 (⚠ 2025 scenario cut to €30-35B)</td><td>€8.8-9.2B</td><td>€9.3B</td><td class="pos">Beat</td></tr>
      <tr><td>24Q4 → 25Q1</td><td>€7.5-8.0B</td><td>€7.7B</td><td class="pos">Met</td></tr>
      <tr><td>25Q1 → 25Q2</td><td>€7.2-7.7B</td><td>€7.7B</td><td class="pos">Met, top end</td></tr>
      <tr><td>25Q2 → 25Q3</td><td>€7.4-7.9B</td><td>€7.52B</td><td class="pos">Met</td></tr>
      <tr><td>25Q3 → 25Q4</td><td>€9.2-9.8B</td><td>€9.72B</td><td class="pos">Met, top end</td></tr>
      <tr><td>25Q4 → 26Q1</td><td>€8.2-8.9B</td><td>€8.8B</td><td class="pos">Met, top end</td></tr>
      <tr><td>26Q1 → 26Q2</td><td>€8.4-9.0B</td><td>€9.3B</td><td class="pos">Beat</td></tr>
      <tr><td>26Q2 → 26Q3</td><td>€11-12B</td><td>Pending</td><td>Awaiting result</td></tr>
    </tbody>
  </table>
</div>
<p><strong>All 11 tracked quarters with confirmed results met or beat guidance — the only real blemish was the single guidance-scenario cut in Q3 FY2024.</strong> The pattern since then looks less like the company suddenly getting better at execution and more like a conservative bar, set once after the bookings cliff, being consistently cleared.</p>
<p class="src-note">Source: each cited earnings call transcript's next-quarter guidance and the following quarter's 6-K reported results.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Oct 2023</span>Q3 FY2023: steady performance, beating guidance.</li>
  <li><span class="date">Apr 2024</span>Christophe Fouquet becomes CEO, succeeding Peter Wennink.</li>
  <li class="crisis"><span class="date">Oct 2024</span>Q3 FY2024: net bookings collapse to €2.6B; 2025 revenue scenario cut to €30-35B; tone score hits a series-low 2/10.</li>
  <li><span class="date">Nov 2024</span>New Capital Markets Day sets a 2030 target (€44-60B); the FY2024 20-F adds a new "meet expected demand" risk factor.</li>
  <li><span class="date">Feb 2026</span>FY2025 20-F adds a consolidated risk-factor summary page and a new AI-specific risk factor.</li>
  <li><span class="date">Jan 2026 (Q4 FY2025 call)</span>Record €13.2B net bookings; tone score hits 9/10.</li>
  <li><span class="date">2026</span>Two straight quarters meeting or beating guidance; Q3 FY2026 guidance implies revenue more than double early-2024 levels.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>ASML's last three years trace a sharp dip and a full recovery: a genuine bookings collapse and guidance-scenario cut under a brand-new CEO, followed by 11 consecutive quarters of meeting or beating a bar that had been deliberately lowered. The recovery culminated in the best bookings quarter of the entire series. What keeps this from being a clean resolution is that management has already flagged a specific, concrete risk for the year ahead — a sharp expected decline in China revenue — that echoes the shape of the 2024 shock closely enough to be worth tracking quarter by quarter.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How reliable the Q3 FY2025 and Q1 FY2026 tone scores are</b> is an open question — the earnings-call transcripts available for those two quarters were only about a quarter of the length of other quarters, meaning fuller prepared remarks weren't available to review.</li>
  <li><b>How the January 2026-announced restructuring (roughly 1,700 job cuts) was discussed on subsequent calls</b> isn't covered here, since the earnings calls collected run only through Q2 FY2026.</li>
  <li><b>Whether the China revenue decline management flagged for 2026 actually materializes, and how large it turns out to be</b>, requires the next several quarters of results.</li>
  <li><b>Q3 FY2026 actual results against the guided €11-12B</b> hadn't been reported as of this writing.</li>
</ul>

<footer class="disclosure">
  Built from Form 20-F filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from Q3 FY2023 (Oct 2023) through Q2 FY2026 (Jul 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html49$,
  $src49$Form 20-F FY2023–FY2025 · 12 quarters of earnings call transcripts, Oct 2023–Jul 2026$src49$,
  ARRAY['ASML', 'Earnings Calls', 'Semiconductors'],
  'published',
  $d49$2026-09-12$d49$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s50$asml-dcf$s50$,
  $t50$ASML$t50$,
  $c50$ASML Holding$c50$,
  $cat50$dcf$cat50$,
  $ti50$What ASML's Stock Price Is Really Betting On$ti50$,
  $ex50$Reverse-engineering the free-cash-flow growth rate ASML's share price already assumes — and finding a gap far wider than the company's own recent history would suggest is reasonable.$ex50$,
  $tk50$At today's price, ASML's stock is pricing in about 25.1% annual free-cash-flow growth for the next ten years — roughly 1.7 times its actual 5-year revenue growth rate (15.1% a year) and about 9 times its actual 5-year free-cash-flow growth rate (2.7% a year, though that figure was dragged down by one working-capital-heavy year).$tk50$,
  null,
  $faq50$[{"q":"What growth rate does ASML's stock price assume?","a":"At today's price, ASML's stock is pricing in about 25.1% annual free-cash-flow growth for the next ten years, at a 10% discount rate, using a normalized free-cash-flow base."},{"q":"How does that compare to ASML's actual growth?","a":"ASML's actual 5-year revenue CAGR was 15.1% a year — well below the 25.1% the price requires. Its 5-year FCF CAGR was just 2.7%, though that's held down by a single working-capital-heavy year (2023); even the friendlier 3-year FCF CAGR (15.4%) still falls short of what the price demands."},{"q":"What share price was used for this analysis?","a":"This analysis used $1,696.01 (€1,460.19 equivalent), as of the Aug 31, 2026 close."}]$faq50$::jsonb,
  $toc50$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc50$::jsonb,
  $html50$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, ASML implies <span class="num">~25.1%</span> annual FCF growth for the next 10 years, discounted at 10%.</p>
  <p>ASML's actual free-cash-flow growth has averaged just <span class="num">2.7%</span> a year over the past 5 years; revenue grew <span class="num">15.1%</span> a year over the same span.</p>
</div>

<div class="callout bad">
  <b>Verdict: the market wants results well beyond anything ASML has delivered in the last five years</b>
  The required growth rate (25.1%) is roughly 1.7 times ASML's actual 5-year revenue CAGR (15.1%) and about 9 times its 5-year FCF CAGR (2.7%) — though that FCF figure is dragged down by a single working-capital-heavy year (2023). Even measured against the friendlier 3-year FCF CAGR (15.4%), the market's ask still runs well ahead. This price only makes sense if the AI-driven demand surge that began in late 2025, and the rising prices of newer High-NA EUV machines, keep compounding at this pace for a full decade.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 10%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">25.1%</span></div>
    <div class="barrow"><span class="lbl">3-yr FCF CAGR</span><div class="track"><div class="fill" style="width:61%"></div></div><span class="val">15.4%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:60%"></div></div><span class="val">15.1%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:11%"></div></div><span class="val">2.7%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below, using FCF normalized to the 3-year average (see methodology). Historical figures from Form 20-F FY2025 (revenue and FCF, 2021-2025). All figures originally reported in euros; converted to dollars only for the share-price comparison, using the Aug 31, 2026 EUR/USD rate of 1.1615.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>19.8%</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>25.1%</td></tr>
      <tr><td>12%</td><td>29.7%</td></tr>
    </tbody>
  </table>
</div>
<p>Across the entire 8-12% range tested, the required growth rate stays in the 20-30% band — no reasonable discount-rate assumption brings the market's ask down anywhere near ASML's actual 5-year performance.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using 2025's actual FCF (€11.0bn) instead of the normalized 3-year average (€7.8bn)</b> lowers the required growth rate to 17.9% at a 9% discount rate. Since 2025's FCF ran 41.6% above the 3-year average — past this analysis's normalization threshold — the unadjusted figure is shown here only for reference, not used as the base case.</li>
  <li><b>The share count used (385.4M, as of Dec 31, 2025) is about 8 months old relative to the August 2026 share price</b> — if ASML has continued repurchasing shares since then, the true required growth rate today would be very slightly lower than shown.</li>
  <li><b>Raising the terminal growth rate from 2.5% to 3%</b> would modestly lower the required 10-year growth rate, since more of the total value would then come from the higher terminal-value assumption.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$1,696.01 (€1,460.19) — Nasdaq, Aug 31, 2026 close</span></li>
    <li><b>EUR/USD exchange rate</b><span>1.1615 — Aug 31, 2026</span></li>
    <li><b>Shares outstanding</b><span>385,417,665 — Form 20-F FY2025, p.280 (as of Dec 31, 2025)</span></li>
    <li><b>Market cap</b><span>€562.8bn (≈$653.7bn) — price × shares (calculated)</span></li>
    <li><b>Base FCF (3-year average, normalized)</b><span>€7,785.9M — FY2023 (€3,247.2M), FY2024 (€9,083.1M), FY2025 (€11,027.3M), averaged</span></li>
    <li><b>Cash + short-term investments (year-end 2025)</b><span>€13,321.9M — 20-F FY2025, p.290</span></li>
    <li><b>Total debt (year-end 2025, book value)</b><span>€3,699.2M — 20-F FY2025, p.300</span></li>
    <li><b>Net debt</b><span>-€9,622.7M (net cash) — calculated</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8%/12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> 2025 FCF (€11,027.3M) is +41.6% above the three-year average (€7,785.9M) — beyond the ±40% threshold, so the 3-year average was used as the base case per standard normalization practice.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's target enterprise value (market cap plus net debt).</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> 5-yr revenue CAGR = (€32,667.3M ÷ €18,611.0M)^(1/4) − 1 = 15.1%. 5-yr FCF CAGR = (€11,027.3M ÷ €9,905.5M)^(1/4) − 1 = 2.7%. 3-yr FCF CAGR (2022→2025) = (€11,027.3M ÷ €7,167.5M)^(1/3) − 1 = 15.4%.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>Change the discount rate or the FCF base period, and the answer moves — see the sensitivity table above.</li>
    <li>ASML reports in euros; this analysis converts to dollars only for the share-price comparison, using the Aug 31, 2026 EUR/USD rate — a materially different exchange rate would change the dollar figures shown, though not the underlying euro-denominated growth-rate math.</li>
    <li>Whether 25.1% growth is realistic depends on whether AI-driven demand and rising High-NA EUV prices hold up for a full decade — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from ASML's Form 20-F for FY2025 (filed Feb 25, 2026), plus a web search for the current share price and EUR/USD exchange rate (Aug 31, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html50$,
  $src50$As of Aug 31, 2026 · Price used: $1,696.01 (€1,460.19)$src50$,
  ARRAY['ASML', 'ReverseDCF', 'Valuation'],
  'published',
  $d50$2026-09-12$d50$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s51$ibm-snapshot$s51$,
  $t51$IBM$t51$,
  $c51$IBM$c51$,
  $cat51$snapshot$cat51$,
  $ti51$IBM: What This Company Actually Does$ti51$,
  $ex51$A plain-English read of IBM's business — selling AI and cloud software, the consulting services to actually deploy it, and specialized computers to run it — built directly from its SEC filings.$ex51$,
  $tk51$IBM sells software subscriptions for AI and cloud computing to large enterprises and governments, the consulting services to help them actually deploy that technology, and specialized computers (like mainframes) to run it — a business that grew barely at all for years before generative AI helped drive its best profit and cash-flow numbers in recent memory.$tk51$,
  $qf51$[{"k":"Share price","v":"$233.87"},{"k":"Market cap","v":"~$220.3B"},{"k":"FY2025 revenue","v":"$67.5B"},{"k":"Dividend yield","v":"~2.9%"}]$qf51$::jsonb,
  $faq51$[{"q":"How does IBM make money?","a":"IBM sells three main things to large enterprises and governments: Software subscriptions and licenses for cloud and AI (44% of FY2025 revenue), Consulting services to deploy and run that technology (31%), and Infrastructure — specialized computers like mainframes and servers (23%) — plus a small Financing segment that lends customers money to buy IBM equipment."},{"q":"Why doesn't IBM's 10-K show its own financial statements directly?","a":"IBM's 10-K defers its financial statements to a separate exhibit, the '2025 Annual Report to Stockholders' (Exhibit 13), rather than including them in the main 10-K body — an unusual but permitted structure. This analysis cites that exhibit directly for segment and financial figures."},{"q":"What is IBM's market cap?","a":"As of this article's data, IBM's market cap was about $220.3B, on FY2025 revenue of $67.5B."}]$faq51$::jsonb,
  $toc51$[{"id":"how-it-makes-money","label":"How IBM makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc51$::jsonb,
  $html51$
<h2 id="how-it-makes-money">How IBM makes money</h2>
<p>IBM sells software subscriptions and licenses for cloud computing and AI, the consulting services large organizations need to actually deploy that technology, and specialized computer hardware (like mainframes) to run it — mostly to large enterprises and governments across more than 175 countries.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Software</div><div class="d">Cloud & AI subscriptions/licenses — $30.0B (44%)</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Large enterprises & governments</div><div class="d">175+ countries</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Consulting ($21.1B) + Infrastructure ($15.7B) + Financing ($0.7B)</div><div class="d">Deployment, mainframes/servers, installment lending</div></div>
</div>
<p class="src-note">Roughly 12% of revenue is reinvested into R&D to build the next generation of software and AI technology. Source: IBM 2025 Annual Report to Stockholders (10-K Exhibit 13), p.16.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>Software</td><td>$29,962M</td><td>44.4%</td></tr>
      <tr><td>Consulting</td><td>$21,055M</td><td>31.2%</td></tr>
      <tr><td>Infrastructure</td><td>$15,718M</td><td>23.3%</td></tr>
      <tr><td>Financing / other</td><td>$800M</td><td>1.1%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: IBM 2025 Annual Report (10-K Exhibit 13), p.16.</p>
<p>Geographically (FY2025): the Americas are 49.4%, EMEA 32.9%, and Asia-Pacific 17.8%.</p>
<div class="callout warn"><b>About half of revenue comes from outside the U.S.</b>With roughly 51% of revenue from abroad, a strong dollar alone can make reported revenue growth look weaker in dollar terms, and IBM is directly exposed to tariffs and other geopolitical trade risk.</div>
<p class="src-note">Source: IBM 2025 Annual Report (10-K Exhibit 13), p.20.</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>IBM sells primarily B2B and to government agencies, operating in more than 175 countries with about 60% of revenue from outside the U.S. Whether any single customer accounts for 10% or more of revenue isn't disclosed in the filings reviewed here.</p>
<ul class="kicker-list">
  <li><b>Software rivals</b> — Microsoft, Oracle, SAP, Salesforce, Google, and Amazon all compete directly with IBM's cloud and AI software offerings.</li>
  <li><b>Consulting rivals</b> — Accenture, Capgemini, and India-based IT services firms compete for the same enterprise-transformation contracts.</li>
  <li><b>Infrastructure rivals</b> — Dell, HPE, and NetApp compete in servers and enterprise hardware.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.2, p.4.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>IBM's "generative AI book of business" (cumulative signed contract value, inception-to-date) shows whether the company is actually converting AI hype into signed deals rather than just talking about it — this backlog typically converts into revenue over 1-2 years.</p>
<div class="table-wrap">
  <table>
    <caption>Cumulative GenAI book of business, by quarter disclosed</caption>
    <thead><tr><th>Q3 FY23</th><th>Q1 FY24</th><th>Q2 FY24</th><th>Q3 FY24</th><th>Q4 FY24</th><th>Q1 FY25</th></tr></thead>
    <tbody>
      <tr><td>~$0.2B</td><td>&gt;$1B</td><td>&gt;$2B</td><td>&gt;$3B</td><td>&gt;$5B</td><td>&gt;$5B+</td></tr>
    </tbody>
  </table>
</div>
<p>Starting in Q2 FY2025, IBM switched from disclosing a cumulative total to reporting new bookings per quarter instead (for example, Consulting alone signing over $1B in a quarter), and by the first half of FY2026, earnings calls stopped emphasizing this metric with a specific number at all — whether that reflects slowing growth or the metric simply being absorbed into the core business isn't something these filings can resolve.</p>
<p class="src-note">Source: IBM Q3 FY2023 through Q1 FY2025 earnings call transcripts (management commentary, as originally stated each quarter).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Arvind Krishna (63) has led IBM since April 2020, adding the Chairman title in December 2020. He joined IBM in 1990, ran the IBM Cloud & Cognitive Software division (2017-2020), and was the architect of the Red Hat acquisition — a 30-plus-year IBM veteran, though not a founder or founding family member. Ownership is dominated by index funds: Vanguard (10.03%), BlackRock (8.3%), and State Street (6.03%); combined, all directors and officers (including Krishna) hold under 1%.</p>
<p class="src-note">Source: DEF 14A 2026, p.13, p.28-29 (as of Dec 31, 2025).</p>

<h2 id="capital-returns">Capital returns</h2>
<p>IBM pays a quarterly dividend of $1.69/share ($6.76 annualized), yielding roughly 2.9% at the current price, with a payout ratio around 60% and 30 consecutive years of dividend increases.</p>
<div class="callout warn"><b>No buybacks since the 2019 Red Hat acquisition</b>IBM suspended its share-buyback program after its $34 billion Red Hat acquisition in 2019 and reported zero repurchases as recently as November-December 2025. For more than five years, shareholder returns have relied on dividends alone, with no offsetting reduction in share count from buybacks.</div>
<p class="src-note">Source: 10-K FY2025, p.11; stockanalysis.com/stocks/ibm/dividend (Aug 2026).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If large companies stop routing their cloud and AI transformation spending through IBM and instead give that budget directly to cloud providers like Amazon and Microsoft, IBM's software, consulting, and infrastructure businesses could all lose momentum at the same time.
</div>
<ul class="kicker-list">
  <li><b>Falling behind in AI and innovation</b> — if IBM fails to keep leading hybrid-cloud and AI innovation, or fails to build a strong developer ecosystem, it risks losing market share and pricing power.</li>
  <li><b>Rising debt from large acquisitions</b> — the 2025 HashiCorp acquisition (roughly $8.2 billion) pushed total debt from $54.9 billion (2024) to $61.3 billion (2025); if acquisitions underperform, the debt burden remains without the expected payoff.</li>
  <li><b>Tariff, currency, and geopolitical risk from global operations</b> — with more than half of revenue from outside the U.S. across 175+ countries, tariffs, export controls, trade disputes, and currency swings directly affect results.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Item 1A Risk Factors, p.3-4.</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions</caption>
    <thead><tr><th></th><th>FY2021</th><th>FY2022</th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>57,350</td><td>60,530</td><td>61,860</td><td>62,753</td><td>67,535</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+5.5%</td><td class="pos">+2.2%</td><td class="pos">+1.4%</td><td class="pos">+7.6%</td></tr>
      <tr><td>Net income (margin)</td><td>5,743 (10.0%)</td><td class="neg">1,639 (2.7%)</td><td>7,502 (12.1%)</td><td>6,023 (9.6%)</td><td>10,593 (15.7%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>6,508</td><td>9,300</td><td>11,200</td><td>12,749</td><td>14,734</td></tr>
      <tr><td>Total debt</td><td>51,700</td><td>50,949</td><td>56,547</td><td>54,973</td><td>61,260</td></tr>
      <tr><td>Diluted EPS ($)</td><td>6.35</td><td>1.95†</td><td>8.14</td><td>6.43</td><td>11.17</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>IBM's own FCF figure isn't a simple calculation</b>IBM's self-reported FCF doesn't exactly match "operating cash flow minus capex" (2025: $13.2B operating cash flow, $1.6B capex, yet reported FCF is $14.7B). IBM applies its own further adjustments beyond that simple formula, and the exact composition of those adjustments isn't disclosed in the materials reviewed for this analysis. †2022's $1.95 diluted EPS is on a continuing-operations basis; including the discontinued-operations loss from the Kyndryl spinoff, total EPS was $1.80 that year.</div>
<p class="src-note">Source: IBM 2023 and 2025 Annual Reports to Stockholders (10-K Exhibit 13) and IBM Q4 earnings press releases (Ex-99.1, Jan 25 2022 / Jan 25 2023 / Jan 24 2024 / Jan 28 2026).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether Q2 FY2026's software and infrastructure softness is temporary</b> — the Q2 FY2026 10-Q said software and infrastructure revenue missed expectations, though first-half 2026 revenue overall still grew 5%. Whether this is a trend reversal or a one-off requires Q3 FY2026 results.</li>
  <li><b>Why IBM stopped disclosing its cumulative GenAI book-of-business figure</b> after Q1 FY2025 (>$5B+) — the disclosure method changed, and by mid-2026 the metric wasn't mentioned on earnings calls at all. Whether that reflects slowing growth or absorption into core business isn't confirmed.</li>
  <li><b>Customer concentration and specific enterprise/government revenue breakdowns</b> aren't disclosed in the filings reviewed here.</li>
</ul>

<footer class="disclosure">
  Built from IBM's 2025 Annual Report to Stockholders (10-K Exhibit 13) and DEF 14A 2026, plus IBM's Q4 FY2025 earnings press release (Ex-99.1, Jan 28, 2026) and a web search for the current dividend yield (stockanalysis.com, Aug 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html51$,
  $src51$10-K FY2021–FY2025 (Annual Report Exhibit 13) · DEF 14A 2026$src51$,
  ARRAY['IBM', 'Enterprise Software', '10-K'],
  'published',
  $d51$2026-09-12$d51$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s52$ibm-story$s52$,
  $t52$IBM$t52$,
  $c52$IBM$c52$,
  $cat52$story$cat52$,
  $ti52$IBM's Story: From 'No-Growth Company' to Two Guidance Raises — Then the First Crack$ti52$,
  $ex52$IBM's CFO once declared, on an earnings call, that the company had transformed from 'no-growth' to a mid-single-digit grower. Guidance kept climbing for two more years — until Q2 FY2026 brought the first real crack.$ex52$,
  $tk52$IBM's own CFO declared on the Q3 FY2024 call that the company had completed a three-year transformation from a 'no-growth company' to a mid-single-digit grower, and guidance rose twice more through 2025 with actual results beating even the raised targets — until Q2 FY2026, when large-deal delays forced the first-ever segment-level guidance cut and an analyst asked directly whether customers were shifting IT budgets toward AI infrastructure instead.$tk52$,
  null,
  $faq52$[{"q":"Did IBM actually deliver on its 'growth company' turnaround story?","a":"Largely yes, through FY2025 — after a rocky FY2024 (revenue grew just 1.4%, well short of its mid-single-digit target), IBM's FY2025 results beat even a guidance range that had been raised twice during the year (constant-currency revenue +6%, free cash flow $14.7B versus a $14B target)."},{"q":"What happened in Q2 FY2026?","a":"IBM attributed a software revenue shortfall to 'capital-expenditure-sensitive areas' and said dozens of large deals didn't close when expected, cutting its annual software growth guidance to 6-8%. An analyst directly asked whether the softness reflected customers reallocating IT budgets toward AI infrastructure rather than cutting spending outright; CEO Arvind Krishna's response stayed largely general."},{"q":"What sources does this analysis draw from?","a":"This piece is built from IBM's 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to July 2026."}]$faq52$::jsonb,
  $toc52$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc52$::jsonb,
  $html52$
<h2 id="the-story">The story</h2>
<h3>Late 2023: still recovering, still cautious</h3>
<p>On the Q3 FY2023 call, IBM management repeated careful, familiar lines — "constant-currency revenue growth of 3-5%, and about $10.5 billion in free cash flow" — and described software revenue as merely at "the high end of its mid-single-digit model," a hedged phrasing for a company still healing from two big surgeries: the 2021 Kyndryl spinoff and the 2019 Red Hat acquisition. That year's 10-K still carried a standalone risk factor warning the Kyndryl spinoff could trigger a substantial tax liability if it failed to qualify for tax-free treatment.</p>

<h3>Q3 FY2024: the CFO declares the turnaround complete</h3>
<p>On the Q3 FY2024 call, the mood shifted decisively. The CFO looked back over three years and said flatly: "three years ago, Arvind transformed this company from a no-growth company into a mid-single-digit growth company," with pre-tax margin "up 700 to 800 basis points... into the high teens." That same quarter's 10-K added a brand-new standalone risk factor mentioning "generative AI" six times ("The Development and Use of AI and Generative AI..."), while the Kyndryl tax risk factor — present in every 10-K since 2021 — disappeared entirely (8 mentions down to 0). Old scar tissue was removed and a new growth narrative installed in the same filing cycle.</p>

<h3>Guidance kept climbing — with one real wobble</h3>
<p>From there, guidance rose twice: the Q4 FY2024 call set 2025 targets at "5%+ revenue growth, about $13 billion FCF," and the Q3 FY2025 call raised that again to "5%+ revenue growth, about $14 billion FCF." Actual FY2025 results beat even the raised targets (+6% constant-currency revenue, $14.7 billion FCF). There was a genuine wobble in between: on the Q2 FY2025 call, management admitted being "prudently cautious" about consulting's growth contribution, and acknowledged software growth had run 2 percentage points below its own internal model.</p>

<h3>Q2 FY2026: the first real crack</h3>
<p>The tone shifted more sharply this time. Management attributed the quarter's software softness specifically to "capital-expenditure-sensitive areas," saying "dozens of large deals didn't close when expected," and cut annual software growth guidance to 6-8%. On the call, analyst Amit Daryanani asked directly whether the softness reflected customers reallocating IT budgets toward AI infrastructure rather than cutting spending outright. CEO Arvind Krishna's response stayed largely general — confidence in the portfolio and growth opportunities — without a specific rebuttal. Company-wide revenue guidance (5%+) held, but this was the first quarter where one of IBM's core pillars visibly stumbled.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  The "no-growth company to growth company" story IBM told over the last three years held up perfectly through 2025. Q2 FY2026 delivered the first real signal that the same AI boom fueling that story could work in reverse — companies spending on AI infrastructure instead of on IBM's other software and infrastructure lines. Company-wide guidance still holds and consulting's GenAI-related backlog penetration reportedly keeps growing (around 30%), but whether this quarter's software softness is a temporary large-deal delay or the start of a structural AI-driven budget shift needs another quarter or two to confirm.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>Annual guidance vs. actual results, FY2023–FY2026</caption>
    <thead><tr><th>Fiscal year</th><th>What was promised</th><th>Actual result</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>FY2023 (Q3'23 call)</td><td>CC revenue growth 3-5%; FCF ~$10.5B</td><td>CC revenue +3% (low end); FCF $11.2B</td><td class="pos">FCF beat; revenue met low end</td></tr>
      <tr class="highlight"><td>FY2024 (Q4'23 call)</td><td>Mid-single-digit revenue growth; FCF ~$12B</td><td>Reported revenue +1.4% (well short); FCF $12.7B</td><td class="neg">Revenue missed; FCF slightly beat</td></tr>
      <tr><td>FY2025 (Q4'24 → Q3'25 calls)</td><td>CC revenue 5%+, FCF ~$13B → raised to 5%+, FCF ~$14B</td><td>CC revenue +6%; FCF $14.7B</td><td class="pos">Both beat even the raised targets</td></tr>
      <tr><td>FY2026 (Q4'25 → Q1'26 calls, in progress)</td><td>CC revenue 5%+ maintained; FCF +$1B YoY → Q2'26: software growth cut to 6-8%</td><td>H1 2026 revenue +5%</td><td>In progress; first segment-level cut</td></tr>
    </tbody>
  </table>
</div>
<p><strong>FCF targets: 3 for 3 across confirmed fiscal years. Revenue growth targets: 2 for 3, with FY2024 the clear miss.</strong> The pattern is a conservative FCF guide that IBM consistently clears — until Q2 FY2026 became the first quarter with a segment-specific guidance cut rather than a full-year miss or beat.</p>
<p class="src-note">Source: IBM Q3 FY2023 through Q2 FY2026 earnings call transcripts (guidance language) and IBM's quarterly/annual earnings press releases (Ex-99.1).</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Q3 2023</span>Still recovering from the Kyndryl spinoff and Red Hat acquisition; guidance cautiously reaffirmed.</li>
  <li><span class="date">Q3 2024</span>CFO publicly declares the 3-year "no-growth to growth" turnaround complete; the tone-inflection point of the series.</li>
  <li><span class="date">FY2024 10-K</span>New standalone generative-AI risk factor added; the Kyndryl tax risk factor is removed. Filing language swaps "past" for "AI."</li>
  <li class="crisis"><span class="date">Q2 2025</span>"Prudently cautious" language appears around consulting; software growth runs 2 points below IBM's own model.</li>
  <li><span class="date">Q3 2025</span>Second guidance raise of the year (5%+ revenue, $14B FCF); the highest confidence point of the whole 3-year run.</li>
  <li class="crisis"><span class="date">Q2 2026</span>Large-deal delays cause a software revenue shortfall; segment guidance cut to 6-8%; an analyst directly asks about AI-driven budget reallocation.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>IBM's last three years trace a genuine turnaround, publicly declared complete by its own CFO and then validated by results that beat a guidance range raised twice in a single year. Q2 FY2026 is the first real wrinkle in that story — not a company-wide miss, but a segment-specific one, arriving with a plausible and unresolved explanation on the table: that the same AI spending boom driving IBM's growth narrative could also be quietly redirecting customer budgets away from IBM's other lines. The company's own guidance still holds company-wide, which argues for patience over alarm, but this is a thread worth pulling on in the next couple of quarters.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether Q2 FY2026's software softness was a temporary large-deal delay or a structural shift</b> — if it's truly deferred revenue, it should show up in Q3 FY2026 results; that quarter's earnings call would need to be checked.</li>
  <li><b>Whether the analyst's "AI infrastructure budget reallocation" hypothesis is actually correct</b> — management's answer stayed general, and no concrete rebuttal data was disclosed in the call reviewed.</li>
  <li><b>The background behind the 2024 General Counsel replacement (Michelle Browdy to Anne Robinson)</b> isn't explained in the 10-K or DEF 14A.</li>
  <li><b>The reliability of the Q2 FY2024 tone score</b> is lower than other quarters — no distinct signal was found in that quarter's call, so it was scored the same as the surrounding quarters rather than independently assessed.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from Q3 FY2023 (Oct 2023) through Q2 FY2026 (Jul 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html52$,
  $src52$10-K FY2021–FY2025 · 12 quarters of earnings call transcripts, Oct 2023–Jul 2026$src52$,
  ARRAY['IBM', 'Earnings Calls', 'AI'],
  'published',
  $d52$2026-09-12$d52$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s53$ibm-dcf$s53$,
  $t53$IBM$t53$,
  $c53$IBM$c53$,
  $cat53$dcf$cat53$,
  $ti53$What IBM's Stock Price Is Really Betting On$ti53$,
  $ex53$Reverse-engineering the free-cash-flow growth rate IBM's share price already assumes — and finding the market is barely asking IBM to grow cash flow at all, even as a cleaner revenue-based comparison tells a more ordinary story.$ex53$,
  $tk53$At today's price, IBM's stock is pricing in just 4.4% annual free-cash-flow growth for the next ten years — far below its actual FCF growth of 14.7% a year over the past two years. Measured against 5-year revenue growth alone (4.2% a year, a cleaner yardstick unaffected by a distorted FCF base year), the market's ask looks almost exactly in line instead.$tk53$,
  null,
  $faq53$[{"q":"What growth rate does IBM's stock price assume?","a":"At today's price, IBM's stock is pricing in about 4.4% annual free-cash-flow growth for the next ten years, at a 9% discount rate."},{"q":"How does that compare to IBM's actual growth?","a":"IBM's FCF grew 14.7% a year over the past 2 years and 22.7% over the past 5 (though the 5-year figure is inflated by a weak 2021 base right after the Kyndryl spinoff). Revenue itself grew just 4.2% a year over 5 years — almost exactly matching the market's 4.4% ask."},{"q":"What share price was used for this analysis?","a":"This analysis used $233.87, as of the Aug 31, 2026 close."}]$faq53$::jsonb,
  $toc53$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc53$::jsonb,
  $html53$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, IBM implies <span class="num">~4.4%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>IBM's actual FCF growth has averaged <span class="num">14.7%</span> a year over the past 2 years — more than 3 times what the current price requires.</p>
</div>

<div class="callout good">
  <b>Verdict: the market is barely asking IBM to grow cash flow at all</b>
  The required growth rate (4.4%) is less than a third of IBM's actual 2-year FCF CAGR (14.7%), and the 5-year FCF CAGR (22.7%, inflated by 2021's weak post-Kyndryl-spinoff base) dwarfs it further still. Measured against revenue growth alone — a cleaner read on the underlying business's actual size, unaffected by that base-year distortion — the market's ask (4.4%) sits almost exactly in line with IBM's 5-year revenue CAGR (4.2%). On an FCF basis, this looks like an unusually mild ask; on a revenue basis, it's simply realistic. That gap between the two readings is itself the story — see ⑤ below.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:19%;background:var(--accent)"></div></div><span class="val">4.4%</span></div>
    <div class="barrow"><span class="lbl">2-yr FCF CAGR</span><div class="track"><div class="fill" style="width:65%"></div></div><span class="val">14.7%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR (distorted low base)</span><div class="track"><div class="fill" style="width:100%"></div></div><span class="val">22.7%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:19%"></div></div><span class="val">4.2%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. FCF CAGRs from IBM's own reported figures; the 5-year figure is unusually high because 2021 (the base year) was depressed by one-time costs from the 2021 Kyndryl spinoff. Revenue CAGR is shown as a cleaner comparison, since it isn't affected by that base-year distortion.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>7%</td><td class="neg">-0.3%</td></tr>
      <tr class="highlight"><td>9% (base case)</td><td>4.4%</td></tr>
      <tr><td>11%</td><td>8.3%</td></tr>
    </tbody>
  </table>
</div>
<p>At a 7% discount rate, the required growth rate actually turns negative — meaning FCF wouldn't need to grow at all, and could even shrink slightly, to justify today's price. Even at the higher end tested (11%), the required rate (8.3%) still sits well below IBM's actual 2-year FCF pace.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using the 3-year average FCF ($12,894M) instead of FY2025's figure ($14,734M) as the base</b> would raise the required growth rate somewhat, since a smaller starting point needs faster growth to reach the same target value.</li>
  <li><b>A 7% discount rate</b> — arguably reasonable given IBM's investment-grade credit profile and 30-year dividend-increase streak — pushes the required growth rate into negative territory, an unusually low bar for any reverse DCF on this site.</li>
  <li><b>The 5-year FCF comparison (22.7%) is distorted by a weak 2021 base right after the Kyndryl spinoff</b>; the 2-year comparison (14.7%) and revenue growth (4.2%) are both cleaner reads, and they tell two different stories — one still comfortably above the market's ask, one nearly matching it exactly.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$233.87 — stockanalysis.com, Aug 31, 2026 close</span></li>
    <li><b>Diluted shares outstanding</b><span>942.13M</span></li>
    <li><b>Market cap</b><span>$220,336M — price × diluted shares (calculated)</span></li>
    <li><b>Base FCF (FY2025)</b><span>$14,734M — IBM's own reported figure (see the snapshot piece for a caveat on IBM's self-defined FCF)</span></li>
    <li><b>Total debt (FY2025 year-end)</b><span>$61,260M</span></li>
    <li><b>Cash & marketable securities (FY2025 year-end)</b><span>$14,470M</span></li>
    <li><b>Net debt</b><span>$46,790M — calculated</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (7%/11% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> 3-year average FCF (2023-2025) is $12,894M; FY2025's figure ($14,734M) is +14.3% above that average — within the ±40% threshold, so used as-is without adjustment.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's target enterprise value (market cap plus net debt, $267,126M).</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> 2-yr FCF CAGR (2023→2025) = ($14,734M ÷ $11,200M)^(1/2) − 1 = 14.7%. 5-yr FCF CAGR (2021→2025) = ($14,734M ÷ $6,508M)^(1/4) − 1 = 22.7%. 5-yr revenue CAGR = ($67,535M ÷ $57,350M)^(1/4) − 1 = 4.2%.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>IBM's self-reported FCF doesn't exactly match a simple "operating cash flow minus capex" calculation (2025: $13.2B operating cash flow, $1.6B capex, yet reported FCF is $14.7B) — the additional adjustments IBM applies aren't fully itemized in the materials reviewed for this analysis.</li>
    <li>Change the discount rate or the FCF base, and the answer moves substantially — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from IBM's 2025 Annual Report to Stockholders (10-K Exhibit 13) and Q4 FY2025 earnings press release (Ex-99.1, Jan 28, 2026), plus a web search for the current share price (stockanalysis.com, Aug 31, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html53$,
  $src53$As of Aug 31, 2026 · Price used: $233.87$src53$,
  ARRAY['IBM', 'ReverseDCF', 'Valuation'],
  'published',
  $d53$2026-09-12$d53$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s54$mrk-snapshot$s54$,
  $t54$MRK$t54$,
  $c54$Merck & Co.$c54$,
  $cat54$snapshot$cat54$,
  $ti54$Merck (MRK): What This Company Actually Does$ti54$,
  $ex54$A plain-English read of Merck's business — the cancer immunotherapy Keytruda that alone drives nearly half of company revenue, plus vaccines and animal health — built directly from its SEC filings.$ex54$,
  $tk54$Merck sells Keytruda, a cancer immunotherapy injection that wakes up the body's own immune cells to fight tumors, to hospitals and pharmacies worldwide — one drug that alone generates nearly half the company's total revenue, alongside vaccines and animal-health products.$tk54$,
  $qf54$[{"k":"Share price","v":"$148.35"},{"k":"Market cap","v":"~$366B"},{"k":"FY2025 revenue","v":"$65.0B"},{"k":"Dividend yield","v":"~2.3%"}]$qf54$::jsonb,
  $faq54$[{"q":"How does Merck make money?","a":"Merck sells prescription drugs and vaccines (Pharmaceutical segment, 89% of revenue) and animal-health products (10%) through wholesalers to hospitals and pharmacies. Keytruda, a cancer immunotherapy, alone made up about 49% of FY2025 revenue."},{"q":"What happens to Merck when Keytruda loses patent protection?","a":"Keytruda's U.S. patent is expected to expire in 2028, after which lower-cost biosimilars could sharply cut its sales — a genuine risk given it drives nearly half of company revenue. Merck is trying to extend exclusivity with a subcutaneous version (Keytruda Qlex)."},{"q":"What is Merck's market cap?","a":"As of this article's data, Merck's market cap was about $366B, on FY2025 revenue of $65.0B."}]$faq54$::jsonb,
  $toc54$[{"id":"how-it-makes-money","label":"How Merck makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc54$::jsonb,
  $html54$
<h2 id="how-it-makes-money">How Merck makes money</h2>
<p>Merck develops prescription drugs and vaccines — most notably Keytruda, an immunotherapy injection that helps the body's own immune cells recognize and attack cancer cells — and sells them mostly through a small number of wholesalers to hospitals, pharmacies, and veterinarians.</p>
<div class="flow">
  <div class="flow-box"><div class="t">R&D (Merck Research Labs)</div><div class="d">$15.8B FY2025 spend — drug & vaccine pipeline</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Pharmaceutical (89%) + Animal Health (10%)</div><div class="d">Keytruda, vaccines, livestock/pet medicines</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">3 wholesalers (56% of receivables) → hospitals, pharmacies, vets</div><div class="d">Ultimately paid by patients, insurers, and Medicare</div></div>
</div>
<p class="src-note">FY2025 revenue of $65.0B cycled back into $15.8B of R&D reinvestment plus $13.3B in shareholder returns. Source: 10-K FY2025, p.104 (wholesaler concentration), p.65 (R&D spending).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>Segment margin*</th></tr></thead>
    <tbody>
      <tr><td>Pharmaceutical</td><td>$58,142M</td><td>89.4%</td><td>78.7%</td></tr>
      <tr><td>Animal Health</td><td>$6,354M</td><td>9.8%</td><td>33.5%</td></tr>
      <tr><td>Other</td><td>$515M</td><td>0.8%</td><td>—</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">*Segment margin is Merck's own definition (direct costs only, excluding taxes and some corporate overhead). Source: 10-K FY2025, p.131 (Note 18).</p>
<p>Geographically, the U.S. share of revenue has climbed from 47.4% (2023) to 56.2% (2025) — a 9-point shift in just three years, meaning growing exposure to U.S. drug-pricing policy (the Inflation Reduction Act and "most favored nation" pricing deals) rather than less.</p>
<p class="src-note">Source: 10-K FY2025, p.131 (Note 18, 2025/2023 comparison).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Merck doesn't sell directly to hospitals or patients — it goes through wholesalers. Just three companies, McKesson (22%), Cencora (21%), and Cardinal Health (13%), account for 56% of Merck's accounts receivable, a concentrated distribution structure. The actual cost of drugs is often borne less by patients directly than by insurers and government programs like U.S. Medicare.</p>
<ul class="kicker-list">
  <li><b>Bristol-Myers Squibb</b> — competes directly with Keytruda in the PD-1 immunotherapy class through its own drug, Opdivo.</li>
  <li><b>Pfizer</b> — a similarly large pharmaceutical company needing to fill the revenue gap left as COVID-era demand faded.</li>
  <li><b>AstraZeneca</b> — has its own oncology and vaccine pipeline, and has recently posted faster revenue growth than Merck.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.104 (wholesaler concentration).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Keytruda's share of total revenue is both Merck's growth engine and its single biggest risk, since Keytruda's U.S. patent is expected to expire in 2028 — the higher this share climbs, the bigger the shock when that exclusivity ends.</p>
<div class="table-wrap">
  <table>
    <caption>Keytruda as a share of total revenue, 2021–2025</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Share of revenue</td><td>35.3%</td><td>35.3%</td><td>41.6%</td><td>45.9%</td><td class="neg">48.7%</td></tr>
    </tbody>
  </table>
</div>
<p>Meanwhile, revenue excluding Keytruda peaked in 2022 (boosted by the COVID treatment Lagevrio) and has declined for three straight years since — a sign that Merck's growth outside its flagship drug has been shrinking, not expanding.</p>
<p class="src-note">Source: 10-K FY2025, p.131 (Note 18); 10-K FY2022, p.125 (Note 19, prior-year comparatives).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Robert M. Davis has led Merck since July 2021 (about 4 years), having previously served as CFO from 2014; he is not a founder — Merck was founded in 1891. Combined insider ownership across all directors and executives is under 1%. The only shareholder with a disclosed 5%+ stake is BlackRock, at 8.17%.</p>
<p class="src-note">Source: DEF 14A 2026, p.30-31, p.34.</p>

<h2 id="capital-returns">Capital returns</h2>
<p>Merck pays a quarterly dividend of $0.85/share (raised from $0.81 in November 2025), for a $3.40 annualized dividend and a yield of about 2.3%. Buybacks jumped to $5.1B in 2025 (from $1.3B in both 2024 and 2023), and the board approved a new $10B buyback authorization in January 2025.</p>
<div class="callout warn"><b>Only in 2025 did buybacks actually shrink the share count</b>From 2021 through 2024, share count stayed essentially flat (2.53-2.54 billion shares) because new shares issued for employee compensation offset the buybacks. Only in 2025 did shares outstanding actually fall (to 2.502 billion) — before that, buybacks were merely preventing further dilution, not returning net capital.</div>
<p class="src-note">Source: 10-K FY2025, p.51, p.80 (cash flow statement); p.130 (Note 16, average shares outstanding); 10-K FY2022, p.122 (Note 17).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  When Keytruda's U.S. patent expires in 2028 and low-cost biosimilars flood the market, the single drug generating nearly half of Merck's revenue could see sales erode quickly, dragging overall results down with it.
</div>
<ul class="kicker-list">
  <li><b>The Keytruda patent cliff (2028)</b> — the U.S. patent is expected to expire in 2028, and biosimilar entry could sharply cut sales in a short period. Merck is trying to extend exclusivity with a subcutaneous version, Keytruda Qlex.</li>
  <li><b>U.S. drug-pricing policy risk (MFN agreement + IRA)</b> — in December 2025, Merck signed a 3-year "most favored nation" pricing agreement with the U.S. government, requiring future new drugs to be priced closer to what major foreign markets pay and sharing some international revenue with the U.S. government. Separately, the Inflation Reduction Act's Medicare price-setting program phases in from 2026-2028 (Merck is separately suing over its constitutionality). Both policies threaten margins just as Merck's U.S. revenue share keeps rising.</li>
  <li><b>Dependence on specific overseas markets</b> — international Gardasil revenue fell from $6.8B (2023) to $2.6B (2025), a 62% drop in two years, showing how a single overseas market's distribution and inventory correction can shake results significantly.</li>
</ul>
<p class="src-note">Source: industry analysis on the Keytruda patent cliff (web search, page not specified); 10-K FY2025, p.7 (MFN agreement), p.112 area (IRA litigation status), p.131 (Note 18, regional revenue).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>48,704</td><td>59,283</td><td>60,115</td><td>64,168</td><td>65,011</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+21.7%</td><td class="pos">+1.4%</td><td class="pos">+6.7%</td><td class="pos">+1.3%</td></tr>
      <tr><td>Operating income (margin)*</td><td>12,538 (25.7%)</td><td>17,945 (30.3%)</td><td class="neg">2,355 (3.9%)</td><td>19,912 (31.0%)</td><td>21,218 (32.6%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>8,674</td><td>14,707</td><td>9,143</td><td>18,096</td><td>12,360</td></tr>
      <tr><td>Total debt</td><td>33,102</td><td>30,691</td><td>35,055</td><td>37,111</td><td>49,339</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>2023's operating income crash to 3.9% of revenue came from a one-time $11.4B R&D asset-acquisition charge — free cash flow that year ($9.1B) held up far better. The reverse happened in 2025: operating income hit a record $21.2B, yet FCF fell to $12.4B (from $18.1B in 2024) and total debt jumped $12.3B in a single year — both driven by the October 2025 Verona Pharma acquisition ($10.4B total, funded with $13.9B in new debt).</div>
<p class="src-note">*Operating income isn't separately disclosed by the company; calculated here as revenue minus cost of sales, SG&A, R&D, and restructuring costs. Source: 10-K FY2025, p.77 (income statement), p.80 (cash flow statement), p.78 (balance sheet); 10-K FY2022, p.77-78 (2021-2022 comparatives).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How large Ohtuvayre (the COPD drug from the Verona Pharma acquisition, just $178M in FY2025 revenue) will actually grow</b> can't be determined from this data alone.</li>
  <li><b>How much the subcutaneous Keytruda version (Qlex) can actually delay the 2028 patent cliff</b> depends on ongoing patent litigation and how quickly physicians shift prescribing habits.</li>
  <li><b>How FY2026 results are tracking against company guidance</b> requires checking the most recent (Q2 FY2026) earnings call.</li>
</ul>

<footer class="disclosure">
  Built from Merck's 10-K filings for FY2021 through FY2025 and DEF 14A 2026, plus a web search for the current share price and dividend yield (stockanalysis.com, Aug 28, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html54$,
  $src54$10-K FY2021–FY2025 · DEF 14A 2026$src54$,
  ARRAY['MRK', 'Pharmaceuticals', '10-K'],
  'published',
  $d54$2026-09-12$d54$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s55$mrk-story$s55$,
  $t55$MRK$t55$,
  $c55$Merck & Co.$c55$,
  $cat55$story$cat55$,
  $ti55$Merck's Story: How an '$11 Billion by 2030' Promise Quietly Disappeared$ti55$,
  $ex55$For nearly three years, Merck insisted nothing had changed about Gardasil's $11 billion 2030 target. Then a Chinese distributor's inventory glut forced a formal withdrawal — in a single earnings call.$ex55$,
  $tk55$Merck repeated for almost three straight years that its 2030 target of $11 billion-plus in Gardasil sales remained unchanged, even as a Chinese distributor's inventory buildup pushed sales into decline — until the Q4 FY2024 call, when the company formally withdrew the target and admitted it hadn't even decided whether to issue new long-term guidance, before Gardasil sales finally turned positive again in Q2 FY2026.$tk55$,
  null,
  $faq55$[{"q":"Why did Merck withdraw its 2030 Gardasil target?","a":"Merck's Chinese distribution partner, Zhifei, built up excess Gardasil inventory starting in 2024, and Gardasil sales fell as much as 55% year over year by mid-2025. On the Q4 FY2024 call, management said it was 'prudent' to withdraw the long-repeated '$11 billion by 2030' target given uncertainty about when China's economy would recover."},{"q":"Has Merck's company-wide revenue guidance held up better than the Gardasil target?","a":"Yes — Merck's overall annual revenue guidance followed a conservative 'raise and narrow' pattern and was met in each of FY2024 and FY2025, even in 2025 when Gardasil sales collapsed, because other products picked up the slack. FY2026 guidance has already been raised once, as of the Q2 FY2026 call."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Merck's 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to August 2026."}]$faq55$::jsonb,
  $toc55$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc55$::jsonb,
  $html55$
<h2 id="the-story">The story</h2>
<h3>Late 2023: "nothing has changed"</h3>
<p>On the Q3 FY2023 call, Merck management said flatly, "our expectation to deliver over $11 billion by 2030 remains unchanged... nothing has changed," referring to its cervical-cancer vaccine, Gardasil. On the Q4 FY2023 call (February 2024), Gardasil sales had grown 27%, described as "exceptional growth." That era's 10-K stated that Merck's China business "has grown rapidly in the past few years."</p>

<h3>Mid-2024: cracks appear, confidence doesn't</h3>
<p>Merck's Chinese distribution partner, Zhifei, began building up excess Gardasil inventory, and Q3 FY2024 Gardasil sales fell 10% year over year — the first decline ever. Even so, on the Q2 FY2024 call, management repeated more than five times that it remained confident in the "$11 billion by 2030" target "even accounting for what's happening in China." Confidence held publicly even as conditions on the ground weren't matching it.</p>

<h3>Q4 FY2024: the target is formally withdrawn</h3>
<p>On the Q4 FY2024 call (February 2025), management said it judged it "prudent" to withdraw the target, citing uncertainty about the timing of China's economic recovery — ending nearly three years of repeated reaffirmation. On that same call, when an analyst asked when the company might issue new long-term guidance ahead of the looming Keytruda patent cliff, CEO Robert Davis said the company "hadn't yet decided" whether to issue long-term guidance at all — the withdrawal of one product's target rippled into how the entire company talked about its future. First-half 2025 Gardasil sales fell as much as 55% year over year, the low point of the decline.</p>

<h3>Now: the first green shoot</h3>
<p>On the Q2 FY2026 call — marking Robert Davis's fifth anniversary as CEO — he said the company was "much stronger and more diversified" than five years earlier, and that same quarter, Gardasil sales turned positive (+3%) for the first time in about two years. Instead of a specific long-term number tied to one product, the company now talks about "more than $70 billion in commercial opportunity from 20-plus new products" — a broader, harder-to-verify framing than the number it retired.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  This isn't a story about management lying — it's a specific, publicly repeated long-term bet on a single market (China) getting derailed by distribution dynamics and macro forces outside the company's control, forcing a formal withdrawal in a single quarter after years of "nothing has changed." The shift afterward toward vaguer "opportunity size" language, rather than a specific figure, is worth remembering the next time Merck floats a new long-term number.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>Company-wide revenue guidance vs. one product's long-term target</caption>
    <thead><tr><th>Cycle</th><th>Promise</th><th>Actual result</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>FY2024 (set Feb 2024)</td><td>Revenue $62.7-64.2B</td><td>$64.168B</td><td class="pos">Near top end</td></tr>
      <tr><td>FY2025 (set Feb 2025)</td><td>Revenue $64.1-65.6B</td><td>$65.011B</td><td class="pos">Near midpoint</td></tr>
      <tr><td>FY2026 (set Feb 2026, in progress)</td><td>Revenue $65.5-67.0B → raised to $66.3-67.3B by Q2</td><td>In progress</td><td class="pos">Raised</td></tr>
      <tr class="highlight"><td>2030 long-term target (repeated 2021-2024)</td><td>Gardasil revenue $11B+</td><td>2025 actual: $5.2B (down 41% from 2023's $8.9B peak)</td><td class="neg">Withdrawn (Q4 FY2024 call)</td></tr>
    </tbody>
  </table>
</div>
<p><strong>Two different tracks with two very different records:</strong> company-wide annual revenue guidance kept a conservative "raise and narrow" practice for three straight years and hit it every time — even in 2025, when Gardasil collapsed, because other products picked up the slack. A single product's long-term (2030) target, by contrast, was reaffirmed with "nothing has changed" for nearly three years, then withdrawn entirely in one quarter. Short-term, company-wide guidance here has a reliable track record; long-term, single-product promises deserve more skepticism.</p>
<p class="src-note">Source: Q4 FY2023, Q4 FY2024, Q4 FY2025, and Q2 FY2026 earnings calls; Q3 FY2023 through Q3 FY2024 calls (2030 target reaffirmations).</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Oct 2023</span>Q3 2023 call: "nothing has changed" on the 2030 $11B+ Gardasil target.</li>
  <li class="crisis"><span class="date">Q3 2024</span>Gardasil sales fall 10% YoY, the first-ever decline, tied to Chinese distributor Zhifei's inventory buildup.</li>
  <li class="crisis"><span class="date">Feb 2025</span>Q4 2024 call: the 2030 Gardasil target is formally withdrawn; CEO says the company hasn't decided on future long-term guidance.</li>
  <li><span class="date">Mid-2025</span>Gardasil sales fall as much as 55% YoY; new tariff costs ($200M) recognized.</li>
  <li><span class="date">Late 2025</span>Q4 2025 call: an analyst is first to note the company held full-year guidance despite Gardasil pressure — a turning point.</li>
  <li><span class="date">Aug 2026</span>Q2 2026 call: Gardasil sales turn positive (+3%) for the first time in about two years; CEO marks his 5-year anniversary reflecting on the company's progress.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>Merck's last three years show a company that held firm on a specific, dated long-term promise well past the point where the underlying data supported it, then withdrew that promise entirely in a single quarter once the gap became undeniable. What's reassuring is that company-wide, short-term guidance stayed reliable throughout, even during Gardasil's worst stretch — other products absorbed the shock. What's worth remembering is that the company has since moved toward broader, less specific language about future opportunity, which is harder for outsiders to hold it accountable to the next time results disappoint.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether Q2 FY2026's Gardasil +3% is a genuine trend reversal or simply reflects a weak 2025 comparison base</b> requires another quarter or two to confirm.</li>
  <li><b>What specific products and timeline underlie the new "$70 billion-plus commercial opportunity" framing</b> isn't broken down in the filings reviewed here — investor-conference materials would need to be checked.</li>
  <li><b>Whether inventory normalization with Chinese distributor Zhifei is fully complete, or some regional overstock remains</b> isn't fully confirmed by the earnings calls reviewed alone.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from Q3 FY2023 (Oct 2023) through Q2 FY2026 (Aug 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html55$,
  $src55$10-K FY2023–FY2025 · 12 quarters of earnings call transcripts, Oct 2023–Aug 2026$src55$,
  ARRAY['MRK', 'Earnings Calls', 'Vaccines'],
  'published',
  $d55$2026-09-12$d55$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s56$mrk-dcf$s56$,
  $t56$MRK$t56$,
  $c56$Merck & Co.$c56$,
  $cat56$dcf$cat56$,
  $ti56$What MRK's Stock Price Is Really Betting On$ti56$,
  $ex56$Reverse-engineering the free-cash-flow growth rate Merck's share price already assumes — and finding a moderately aggressive ask that has to hold up right through Keytruda's 2028 patent cliff.$ex56$,
  $tk56$At today's price, Merck's stock is pricing in about 12.0% annual free-cash-flow growth for the next ten years — roughly 30% faster than its actual 5-year FCF growth (9.3% a year), a pace the market expects Merck to sustain right through Keytruda's 2028 U.S. patent expiration.$tk56$,
  null,
  $faq56$[{"q":"What growth rate does MRK's stock price assume?","a":"At today's price, Merck's stock is pricing in about 12.0% annual free-cash-flow growth for the next ten years, at a 9% discount rate."},{"q":"How does that compare to Merck's actual growth?","a":"Merck's actual 5-year FCF CAGR (2021-2025) was 9.3% a year, and its 5-year revenue CAGR was 7.5% — both below the 12.0% the current price requires. Revenue grew just 1.3% in the most recent year alone."},{"q":"What share price was used for this analysis?","a":"This analysis used $148.35, as of the Aug 28, 2026 close."}]$faq56$::jsonb,
  $toc56$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc56$::jsonb,
  $html56$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, MRK implies <span class="num">~12.0%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>Merck's actual FCF growth has averaged <span class="num">9.3%</span> a year over the past 5 years; revenue grew just <span class="num">7.5%</span> a year over the same span.</p>
</div>

<div class="callout warn">
  <b>Verdict: a moderately aggressive ask, right as Merck's biggest product faces a 2028 patent cliff</b>
  The required growth rate (12.0%) runs about 30% above Merck's actual 5-year FCF CAGR (9.3%) and well above its 5-year revenue CAGR (7.5%) — and revenue grew just 1.3% in the most recent year alone. This isn't an extreme gap on its own, but it means the market expects Merck to sustain a somewhat faster pace than its own recent history for a full decade — a decade that includes 2028, when Keytruda, responsible for nearly half of revenue, loses U.S. patent protection.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">12.0%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:78%"></div></div><span class="val">9.3%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:63%"></div></div><span class="val">7.5%</span></div>
    <div class="barrow"><span class="lbl">Most recent 1-yr revenue growth</span><div class="track"><div class="fill" style="width:11%"></div></div><span class="val">1.3%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2021-FY2025 (FCF and revenue figures).</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th><th>Note</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>9.6%</td><td>Nearly matches the 5-yr FCF pace (9.3%)</td></tr>
      <tr class="highlight"><td>9% (base case)</td><td>12.0%</td><td>Typical large-cap stable-dividend assumption</td></tr>
      <tr><td>10%</td><td>14.3%</td><td>Clearly above historical pace</td></tr>
      <tr><td>12%</td><td>18.3%</td><td>Well above historical pace</td></tr>
    </tbody>
  </table>
</div>
<p>At 8%, the required rate (9.6%) is almost identical to Merck's actual 5-year FCF pace — a reasonable ask. Raise the discount rate to just 10%, though, and the gap widens clearly beyond what recent history supports.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using the 3-year average FCF ($13.20B) instead of FY2025's figure ($12.36B) as the base</b> lowers the required growth rate to about 10.7% at a 9% discount rate, since 2025's FCF ran 6% below that average.</li>
  <li><b>Treating the October 2025 Verona Pharma acquisition's debt-funded impact on net debt as a one-time event</b> and excluding it would modestly lower the required growth rate.</li>
  <li><b>Lowering the terminal growth rate from 2.5% to 2.0%</b> would modestly raise the required 10-year growth rate, since more of the total value would then need to come from the explicit growth period rather than the terminal value.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$148.35 — stockanalysis.com, Aug 28, 2026 close</span></li>
    <li><b>Market cap</b><span>$366.0B</span></li>
    <li><b>Total debt</b><span>$49.34B — 10-K FY2025 balance sheet (current portion $2.59B + long-term $46.75B)</span></li>
    <li><b>Cash and equivalents</b><span>$14.57B — 10-K FY2025 balance sheet</span></li>
    <li><b>Net debt</b><span>$34.77B — calculated</span></li>
    <li><b>Base FCF (FY2025)</b><span>$12.36B — 10-K FY2025 cash flow statement: $16.47B operating cash flow minus $4.11B capex</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (8%/10%/12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> 3-year average FCF (2023-2025) is $13.20B; FY2025's figure ($12.36B) is -6.4% below that average — within the ±40% threshold, so used as-is without adjustment.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's target enterprise value (market cap plus net debt, $400.77B).</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> 5-yr FCF CAGR = ($12.36B ÷ $8.674B)^(1/4) − 1 = 9.3%. 5-yr revenue CAGR = ($65.011B ÷ $48.704B)^(1/4) − 1 = 7.5%. Most recent 1-year revenue growth (2024→2025) = 1.3%.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>Change the discount rate or the FCF base, and the answer moves — see the sensitivity table above.</li>
    <li>Whether 12.0% growth is realistic depends heavily on how Merck manages the 2028 Keytruda patent cliff and Gardasil's international recovery — not on this math alone.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Merck's 10-K filings (FY2021–FY2025), plus a web search for the current share price (stockanalysis.com, Aug 28, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html56$,
  $src56$As of Aug 28, 2026 · Price used: $148.35$src56$,
  ARRAY['MRK', 'ReverseDCF', 'Valuation'],
  'published',
  $d56$2026-09-12$d56$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s57$ci-snapshot$s57$,
  $t57$CI$t57$,
  $c57$The Cigna Group$c57$,
  $cat57$snapshot$cat57$,
  $ti57$The Cigna Group (CI): What This Company Actually Does$ti57$,
  $ex57$A plain-English read of Cigna's business — selling health insurance and running Express Scripts, one of the country's largest prescription-drug middlemen — built directly from its SEC filings.$ex57$,
  $tk57$Cigna sells health insurance to employers, governments, and individuals for premiums, while its Express Scripts pharmacy-benefit-management arm takes fees and rebates in the middle of prescription drug transactions nationwide — with that drug-benefit business alone generating 85% of total revenue on razor-thin margins.$tk57$,
  $qf57$[{"k":"Share price","v":"$276.08"},{"k":"Market cap","v":"~$73.0B"},{"k":"FY2025 revenue","v":"$274.9B"},{"k":"Dividend yield","v":"~2.3%"}]$qf57$::jsonb,
  $faq57$[{"q":"How does Cigna make money?","a":"Cigna makes money two ways: selling health insurance for premiums (Cigna Healthcare, 17% of revenue but the more profitable segment), and through Evernorth/Express Scripts, its pharmacy benefit manager, which manages prescription drug benefits for employers and earns fees and rebates from drug manufacturers (85% of revenue, but on much thinner margins since it largely passes through the cost of the drugs themselves)."},{"q":"What is a pharmacy benefit manager (PBM)?","a":"A PBM like Express Scripts sits between drug manufacturers, pharmacies, and the employers/insurers who pay for prescription coverage — negotiating rebates from manufacturers, deciding which drugs are covered, and processing claims. It's a business regulators have increasingly scrutinized for how those rebates are structured."},{"q":"What is Cigna's market cap?","a":"As of this article's data, Cigna's market cap was about $73.0B, on FY2025 revenue of $274.9B."}]$faq57$::jsonb,
  $toc57$[{"id":"how-it-makes-money","label":"How Cigna makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc57$::jsonb,
  $html57$
<h2 id="how-it-makes-money">How Cigna makes money</h2>
<p>Cigna runs two very different businesses side by side. Cigna Healthcare sells health insurance to employers, governments, and individuals, collecting premiums and paying out medical claims. Evernorth, through its Express Scripts subsidiary, manages prescription drug benefits for employers — negotiating rebates from drug manufacturers and processing claims — earning fees along the way.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Employers, governments, individuals</div><div class="d">Pay premiums for coverage</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Cigna Healthcare (17%) + Evernorth/Express Scripts PBM (85%)</div><div class="d">Insurance + prescription-benefit management</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Hospitals/doctors (paid claims) + pharmacies/patients (dispensed drugs)</div><div class="d">Partly funded by manufacturer rebates</div></div>
</div>
<p class="src-note">The two segments share customers and data — employers who buy Cigna health insurance often also outsource prescription-benefit management to Evernorth. Source: 10-K FY2025, Item 1 Business; Note 23 (Segment Information).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>Pre-tax adjusted operating margin</th></tr></thead>
    <tbody>
      <tr><td>Evernorth Health Services (PBM/pharmacy)</td><td>$234,953M</td><td>85.5%</td><td>3.1%</td></tr>
      <tr><td>Cigna Healthcare (insurance)</td><td>$47,412M</td><td>17.2%</td><td class="pos">8.8%</td></tr>
      <tr><td>Other Operations</td><td>$674M</td><td>0.2%</td><td>—</td></tr>
      <tr><td>Corporate / eliminations</td><td>-$8,139M</td><td>-3.0%</td><td>—</td></tr>
      <tr class="highlight"><td>Total</td><td>$274,900M</td><td>100%</td><td>—</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Evernorth dominates revenue, but its margin is less than half of Cigna Healthcare's — PBM revenue mostly just passes through the underlying cost of the drugs themselves. Source: 10-K FY2025, Note 23 (Segment Information).</p>
<p>Geographic revenue isn't separately disclosed — Cigna operates International Health in 30+ countries but doesn't break out dollar figures by region. Given the small relative size of that international business, the company's dominant exposure is to U.S. healthcare policy (the Affordable Care Act, Medicare rules, PBM legislation) rather than currency risk.</p>
<p class="src-note">Source: 10-K FY2025, Note 23 (Segment Information).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Cigna sells largely B2B — to large employers ("National Accounts"), mid-size employers, unions, and government agencies (like TRICARE) through both self-funded (ASO) and fully-insured contracts, with individual/family plans a smaller slice. A single PBM customer made up 19% of external revenue in 2025 (16% in 2024), and federal government contracts made up 11% (2024) / 15% (2023) — Express Scripts contracts typically renegotiate every 3 years.</p>
<ul class="kicker-list">
  <li><b>UnitedHealth Group</b> — the largest player in the industry, vertically integrated across its own PBM (OptumRx), insurance (UHC), and care delivery (Optum Health).</li>
  <li><b>CVS Health (Aetna/Caremark)</b> — unlike Cigna, owns a nationwide network of retail pharmacy stores, giving it a stronger offline customer touchpoint.</li>
  <li><b>Elevance Health (formerly Anthem)</b> — a regionally dominant insurer built on Blue Cross Blue Shield licenses in specific states.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Item 1 (Competition, Miscellaneous).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>The Medical Care Ratio (MCR) — the share of insurance premiums actually paid out as medical claims — is the key signal for how profitable the Cigna Healthcare segment is. A lower MCR means the insurer keeps more of each premium dollar as margin.</p>
<div class="table-wrap">
  <table>
    <caption>Medical Care Ratio, 2021–2025</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>MCR</td><td>84.0%</td><td>81.7%</td><td>81.3%</td><td>83.2%</td><td class="neg">84.4%</td></tr>
    </tbody>
  </table>
</div>
<p>MCR dipped in the post-pandemic years (2022-2023) but has climbed back into the mid-80s in 2024-2025 — a sign that medical cost inflation is once again outpacing premium increases, squeezing margin.</p>
<p class="src-note">Source: 10-K FY2025, FY2023, and FY2021, MD&A "Cigna Healthcare" segment results.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>David Cordani served as CEO from 2009 until July 1, 2026, when Brian Evanko — a 30-year company veteran and former CFO and Cigna Healthcare president — became the new CEO. Cigna has no founder involvement (founded in 1981, long-run by professional management). Combined insider ownership across directors and executives is about 0.6%; the largest shareholders are index funds Vanguard (10.0%) and BlackRock (7.6%).</p>
<p class="src-note">Source: DEF 14A 2026, "Election of Directors" / "Security Ownership."</p>

<h2 id="capital-returns">Capital returns</h2>
<p>Cigna pays an annual dividend of $6.24/share ($1.56/quarter, raised from $1.51), yielding about 2.3% at the current price, with a 25.8% payout ratio and 5 consecutive years of increases. It repurchased 11.9 million shares (about $3.6B) in 2025 and 20.9 million shares (about $7.0B) in 2024 — a meaningful chunk of the proceeds from the March 2025 sale of its Medicare Advantage business to HCSC went toward buybacks.</p>
<p class="src-note">Source: 10-K FY2025, MD&A "Liquidity and Capital Resources"; stockanalysis.com/stocks/ci/dividend (Aug 31, 2026).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If the government bans the PBM rebate structure outright while large employer and government customers simultaneously fail to renew their contracts, the prescription-drug business generating 85% of Cigna's revenue could be shaken all at once.
</div>
<ul class="kicker-list">
  <li><b>PBM rebate regulation risk</b> — under the Consolidated Appropriations Act 2026 (enacted February 2026), PBMs must pass 100% of rebates through to employer plans starting in 2028, and Medicare Part D compensation can no longer be tied to a drug's list price — a direct hit to Evernorth's core revenue model.</li>
  <li><b>Large-customer concentration risk</b> — a single PBM customer made up 19% of 2025 revenue, and Express Scripts contracts typically renegotiate every 3 years, meaning the loss of just one large contract could hit results immediately.</li>
  <li><b>Medical-cost forecasting and pricing risk</b> — premiums are set before a contract year begins, but actual medical costs (MCR) have already climbed from 81.3% (2023) to 84.4% (2025); if pricing can't keep pace with actual costs, profit erodes quickly.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Item 1A Risk Factors, "Federal Legislative Developments."</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>174,069</td><td>180,518</td><td>195,265</td><td>247,121</td><td>274,900</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+3.7%</td><td class="pos">+8.2%</td><td class="pos">+26.6%</td><td class="pos">+11.2%</td></tr>
      <tr><td>Operating income (margin)</td><td>7,941 (4.6%)</td><td>8,450 (4.7%)</td><td>8,536 (4.4%)</td><td>9,417 (3.8%)</td><td>9,200 (3.3%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>6,037</td><td>7,361</td><td>10,240</td><td>8,957</td><td>8,389</td></tr>
      <tr><td>Total debt</td><td>33,670</td><td>31,093</td><td>30,930</td><td>31,972</td><td>31,463</td></tr>
    </tbody>
  </table>
</div>
<div class="callout good"><b>Solid earnings quality</b>Free cash flow has exceeded net income in every one of the past 5 years (for example, 2025 FCF of $8,389M versus net income of $5,957M) — even as operating margin has steadily declined, the cash actually generated has stayed ahead of reported profit.</div>
<p class="src-note">Source: 10-K FY2025, "Executive Overview" and cash flow statement; 10-K FY2023 (2021-2023 comparatives). FCF = operating cash flow minus capex (property, equipment, and software).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How the July 2026 CEO transition (Cordani to Evanko) will change strategic direction</b> can't be determined from this data alone — the first full earnings cycle under the new CEO would need to be checked.</li>
  <li><b>How Evernorth will actually redesign its revenue model once 2028 PBM rebate regulations take effect</b> hasn't been disclosed yet.</li>
  <li><b>The exact revenue and profitability of the International Health (overseas) business</b> isn't separately disclosed by region.</li>
</ul>

<footer class="disclosure">
  Built from Cigna's 10-K filings for FY2021 through FY2025 and DEF 14A 2026, plus a web search for the current share price and dividend yield (stockanalysis.com, Aug 31, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html57$,
  $src57$10-K FY2021–FY2025 · DEF 14A 2026$src57$,
  ARRAY['CI', 'Healthcare', '10-K'],
  'published',
  $d57$2026-09-12$d57$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s58$ci-story$s58$,
  $t58$CI$t58$,
  $c58$The Cigna Group$c58$,
  $cat58$story$cat58$,
  $ti58$Cigna's Story: A Crisis, a Rebate-Free Pivot, and a 17-Year CEO Handoff$ti58$,
  $ex58$Cigna went from bragging about back-to-back guidance raises to admitting it fell 'short of our expectations' within a single year — then redesigned its core PBM business model and handed the CEO job to a 30-year insider.$ex58$,
  $tk58$Two crises hit Cigna almost simultaneously in late 2024 — an FTC complaint against Express Scripts over rebate practices and a large-employer stop-loss cost blowup that pushed medical costs above guidance — leading the company to miss its 2024 EPS target for the first time in years, redesign its core rebate-based PBM model into a new 'rebate-free' structure, and hand the CEO role to a 30-year company veteran after 17 years under David Cordani.$tk58$,
  null,
  $faq58$[{"q":"What went wrong for Cigna in late 2024?","a":"Two things hit almost simultaneously: the FTC filed an administrative complaint against Express Scripts and other PBMs over insulin rebate practices in September 2024, and Cigna's large-employer stop-loss (high-cost claims) costs ran well above expectations, pushing Q4 2024 medical care ratio to 87.9%. The company admitted for the first time in January 2025 that results fell 'short of our expectations,' missing its own $28.25 EPS target with an actual $27.33."},{"q":"What is Cigna's 'Signature' model?","a":"Announced in October 2025, Signature is a new pharmacy-benefit model that eliminates the rebate structure regulators and Congress have scrutinized, replacing it with a different pricing approach. It was developed during the same period the FTC's lawsuit against Express Scripts was working toward a February 2026 settlement (no fine, but required changes to business practices)."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Cigna's 10-K filings for FY2023 through FY2025 and 6 quarters of earnings call transcripts spanning Q4 FY2023 through Q2 FY2026."}]$faq58$::jsonb,
  $toc58$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc58$::jsonb,
  $html58$
<h2 id="the-story">The story</h2>
<h3>Late 2023: peak confidence</h3>
<p>On the February 2024 call, CEO David Cordani declared "2023 was a very strong year," having raised guidance twice during the year and still beaten it. Express Scripts had just launched the industry's largest-ever PBM contract (Centene, over 400 million prescriptions annually), and the company set an aggressive 2024 EPS target of "at least $28.25." Around the same time, Cigna had just agreed to sell its Medicare Advantage business to HCSC, and management emphasized a decade-plus track record of "10-13% long-term EPS growth."</p>

<h3>Late 2024: two crises hit almost simultaneously</h3>
<p>On the Q3 FY2024 call (October 2024), Cordani unusually addressed "recent rumors and reports about our company" directly, citing outside economist research to rebut an FTC report critical of PBMs. That September, the FTC had indeed filed an administrative complaint against Express Scripts and other PBMs over insulin rebate practices. Two months later, in December 2024, a UnitedHealth Group executive was killed, and the entire industry faced a wave of public scrutiny. Around the same time, Cigna's own large-employer stop-loss (high-cost claims) costs ran well above expectations, pushing Q4 medical care ratio to 87.9%. On the January 2025 call, the company admitted for the first time that results fell "short of our expectations" — the $28.25 EPS target promised a year earlier came in at $27.33, a miss.</p>

<h3>The response: changing how it talks, and how it does business</h3>
<p>Before the crisis (the FY2023 and FY2024 10-Ks), the risk-factors chapter opened with a generic "Strategic and Operational Risks" category. The FY2025 10-K (filed February 2026) introduced, for the first time, a new opening category — "Risks Related to Our Business as a Health Company" — with its very first risk being the need to "predict, price for and manage health care costs appropriately." At the same time, starting with the January 2025 call, the company disclosed it was developing a new rebate-free pharmacy-benefit model, "Signature," formally announced in October 2025 — timed almost exactly with a February 2026 settlement of the FTC lawsuit that required no fine but did require "changes to business practices."</p>

<h3>Now: EPS recovered, but the core cost metric hasn't</h3>
<p>FY2025 results (EPS $29.84) beat guidance ($29.50) again, but the core cost metric, MCR, came in at 84.4% — slightly above even the high end of its own guidance range (84.2%), the second straight year of missing that specific target even as EPS recovered. Against this backdrop, Cordani announced in March 2026 that after "17 years as CEO," he would hand the role to 30-year company veteran Brian Evanko, calling it "a carefully planned succession." In his first solo earnings call in July 2026, Evanko never mentioned Cordani by name, leaned heavily on AI and personalization technology investments, and raised guidance for two straight quarters ($30.25 → $30.35 → $30.45).</p>

<div class="callout good">
  <b>Our take, in one line</b>
  These three years read as the years Cigna's core business model got rewritten. The PBM rebate model was the engine behind 85% of revenue, and once regulators, public opinion, and Congress all took aim at it simultaneously, the company accepted a price far steeper than any fine — redesigning its own business model — and packaged it as voluntary innovation. EPS recovered through other levers (buybacks, investment income), but the underlying cost metric (MCR) kept climbing regardless; the next chapter of this story will be written once the Signature model actually goes live in 2027-2028.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>EPS and Medical Care Ratio guidance vs. actual results, FY2024–FY2026</caption>
    <thead><tr><th>Cycle</th><th>Promise</th><th>Actual result</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>FY2024 EPS (Q4'23 call)</td><td>At least $28.25</td><td>$27.33</td><td class="neg">Missed (-3.3%)</td></tr>
      <tr><td>FY2024 MCR (Q4'23 call)</td><td>81.7-82.7%</td><td>83.2%</td><td class="neg">Missed (above high end)</td></tr>
      <tr><td>FY2025 EPS (Q4'24 call)</td><td>At least $29.50</td><td>$29.84</td><td class="pos">Beat</td></tr>
      <tr class="highlight"><td>FY2025 MCR (Q4'24 call)</td><td>83.2-84.2%</td><td>84.4%</td><td class="neg">Missed slightly (0.2pt above high end)</td></tr>
      <tr><td>FY2026 EPS (Q4'25 → Q1'26 → Q2'26 calls)</td><td>At least $30.25 → raised to $30.35 → $30.45</td><td>In progress</td><td>Raised twice</td></tr>
    </tbody>
  </table>
</div>
<p><strong>EPS returned to a "promise, then beat" pattern after the 2024 miss — but the core cost metric (MCR) missed its guided range in both 2024 and 2025.</strong> That split suggests the EPS recovery may partly reflect other levers (buybacks, investment income) rather than a full recovery in the credibility of the company's underlying medical-cost management.</p>
<p class="src-note">Source: Q4 FY2023, Q4 FY2024, Q4 FY2025, Q1 FY2026, and Q2 FY2026 earnings call transcripts; 10-K FY2025 MD&A (confirmed MCR figures).</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Feb 2024</span>Q4 2023 call: "2023 was a very strong year"; aggressive 2024 EPS target set; Centene PBM contract launched.</li>
  <li class="crisis"><span class="date">Sep 2024</span>FTC files an administrative complaint against Express Scripts and other PBMs over insulin rebate practices.</li>
  <li class="crisis"><span class="date">Oct 2024</span>Q3 2024 call: Cordani directly addresses "rumors and reports"; a defensive tone appears for the first time.</li>
  <li class="crisis"><span class="date">Dec 2024</span>A UnitedHealth executive is killed, triggering an industry-wide public trust crisis; Cigna's Q4 stop-loss costs push MCR to 87.9%.</li>
  <li class="crisis"><span class="date">Jan 2025</span>Q4 2024 call: the company admits results fell "short of expectations" for the first time; FY2024 EPS miss confirmed ($27.33 vs. $28.25 target).</li>
  <li><span class="date">Oct 2025</span>"Signature," the rebate-free PBM model, is formally announced.</li>
  <li><span class="date">Feb 2026</span>FTC lawsuit settled (no fine, business-practice changes required); the FY2025 10-K adds a new "Health Company" risk category.</li>
  <li><span class="date">Mar 2026</span>Cordani announces he'll step down after 17 years as CEO; Brian Evanko named successor.</li>
  <li><span class="date">Jul 2026</span>Q2 2026 call: Evanko's first solo call; guidance raised again; AI and personalization investment emphasized.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>Cigna's last three years trace a genuine crisis followed by a structural response: a regulatory complaint and a cost-management failure arrived within months of each other, forcing an admitted guidance miss and, eventually, a redesign of the core PBM rebate model that generates the bulk of company revenue. The EPS recovery that followed is real, but it leans on levers other than the underlying cost discipline the market cares most about — MCR missed its own guided range for a second straight year even as EPS beat. The new CEO inherits a business that looks steadier on the surface than it did in early 2025, but the core question — whether Signature actually fixes the cost and regulatory pressure, or just repackages it — won't be answerable until it's fully live in 2027-2028.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How the 2027 rollout of the Signature (rebate-free) model to Cigna Healthcare's fully-insured customers will affect margins</b> isn't disclosed yet — the 2027 earnings calls would need to be checked.</li>
  <li><b>What exactly the "rumors and reports" referenced on the October 2024 call were</b> isn't specified by the company anywhere in the materials reviewed.</li>
  <li><b>Whether new CEO Brian Evanko will maintain the long-standing 10-14% long-term EPS growth target, or revise it</b> hasn't been explicitly reconfirmed yet.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2023 through FY2025 and 6 quarters of earnings call transcripts spanning Q4 FY2023 (Feb 2024) through Q2 FY2026 (Jul 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html58$,
  $src58$10-K FY2023–FY2025 · 6 quarters of earnings call transcripts, Q4 FY2023–Q2 FY2026$src58$,
  ARRAY['CI', 'Earnings Calls', 'PBM Regulation'],
  'published',
  $d58$2026-09-12$d58$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s59$ci-dcf$s59$,
  $t59$CI$t59$,
  $c59$The Cigna Group$c59$,
  $cat59$dcf$cat59$,
  $ti59$What CI's Stock Price Is Really Betting On$ti59$,
  $ex59$Reverse-engineering the free-cash-flow growth rate Cigna's share price already assumes — and finding one of the most pessimistic-looking market expectations this site has turned up.$ex59$,
  $tk59$At today's price, Cigna's stock implies roughly -2.8% to -1.0% annual free-cash-flow growth for the next ten years — essentially flat to declining — while the company's actual FCF grew 8.6% a year and revenue grew 12.1% a year over the past four years.$tk59$,
  null,
  $faq59$[{"q":"What growth rate does CI's stock price assume?","a":"At today's price, Cigna's stock implies roughly -2.8% annual free-cash-flow growth for the next ten years at a 9% discount rate — essentially flat to slightly declining cash flow."},{"q":"How does that compare to Cigna's actual growth?","a":"Cigna's actual free cash flow grew 8.6% a year over the past 4 years, and revenue grew 12.1% a year over the same span — both far above what the current price requires."},{"q":"What share price was used for this analysis?","a":"This analysis used $276.08, as of the Aug 31, 2026 close."}]$faq59$::jsonb,
  $toc59$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc59$::jsonb,
  $html59$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, CI implies roughly <span class="num">-2.8%</span> annual FCF growth for the next 10 years (WACC 9%) — essentially flat or slightly declining.</p>
  <p>Cigna's actual FCF growth has averaged <span class="num">+8.6%</span> a year over the past 4 years; revenue grew <span class="num">+12.1%</span> a year over the same span.</p>
</div>

<div class="callout good">
  <b>Verdict: the market is pricing in stagnation or decline — a striking gap from Cigna's own recent track record</b>
  The required growth rate is negative to roughly flat across every reasonable discount-rate assumption tested (8-12%), while Cigna has actually grown FCF 8.6% a year and revenue 12.1% a year over the past four years. This is one of the more pessimistic market expectations this site has found — the price essentially assumes Cigna's cash flow stops growing, or even shrinks slightly, for a full decade. That gap is worth investigating directly: recent PBM rebate regulation, the FTC settlement, and rising medical cost ratios, all covered in the snapshot and story pieces above, may already be priced in as reasons for skepticism.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:0%;background:var(--accent)"></div></div><span class="val">-2.8%</span></div>
    <div class="barrow"><span class="lbl">4-yr FCF CAGR</span><div class="track"><div class="fill" style="width:71%"></div></div><span class="val">+8.6%</span></div>
    <div class="barrow"><span class="lbl">4-yr revenue CAGR</span><div class="track"><div class="fill" style="width:100%"></div></div><span class="val">+12.1%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2021 and FY2025 (FCF grew from $6.04B to $8.39B; revenue from $174.1B to $274.9B, both over 4 years).</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td class="neg">-4.8%</td></tr>
      <tr class="highlight"><td>9% (base case)</td><td class="neg">-2.8%</td></tr>
      <tr><td>10%</td><td class="neg">-1.0%</td></tr>
      <tr><td>12%</td><td>+2.3%</td></tr>
    </tbody>
  </table>
</div>
<p>Across every discount rate tested, the required growth rate stays at or below the low single digits — nowhere close to Cigna's actual 8.6% FCF pace. This conclusion is unusually insensitive to the discount-rate assumption: no reasonable WACC choice pushes the required rate anywhere near what Cigna has actually delivered.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using 2025's standalone FCF ($8.39B) instead of trailing-twelve-month FCF ($9.11B) as the base</b> nudges the required growth rate up slightly, from -2.8% to -1.7% at a 9% discount rate — health insurers' first-half cash flow tends to run seasonally weaker due to rising receivables, which the TTM figure smooths out.</li>
  <li><b>Narrowing net debt to only long-term debt (excluding short-term borrowings)</b> would lower net debt further, pushing the required growth rate even lower — implying an even more pessimistic market view.</li>
  <li><b>Lowering the terminal growth rate from 2.5% to 2.0%</b> would modestly raise the required growth rate, since the discounting effect would compound more heavily over the projection period.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$276.08 — stockanalysis.com, Aug 31, 2026 close</span></li>
    <li><b>Shares outstanding</b><span>264,240,486 — 10-Q Q2 FY2026 cover page, Jul 24, 2026</span></li>
    <li><b>Market cap</b><span>$72.95B — price × shares (calculated)</span></li>
    <li><b>Trailing-twelve-month FCF</b><span>$9.11B — FY2025 FCF ($8.39B: $9.60B operating cash flow minus $1.21B capex) plus 1H FY2026 FCF ($0.15B) minus 1H FY2025 FCF (-$0.58B)</span></li>
    <li><b>Total debt</b><span>$31.46B — 10-K FY2025 balance sheet (Dec 31, 2025): $0.59B current + $30.87B long-term</span></li>
    <li><b>Cash and equivalents</b><span>$7.68B — 10-K FY2025 balance sheet</span></li>
    <li><b>Net debt</b><span>$23.79B — calculated</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (8%/10%/12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> the 3-year average FCF (2023-2025) is $9.20B; FY2025's standalone figure ($8.39B) is -8.8% below that average — within the ±40% threshold, so no adjustment was strictly required. Trailing-twelve-month FCF ($9.11B) was used as the representative figure instead, to correct for first-half seasonality typical of a health insurer's cash flow.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's target enterprise value (market cap plus net debt).</p>
  <p style="font-size:13px;"><strong>Historical CAGR check:</strong> 4-yr FCF CAGR (2021→2025) = ($8.39B ÷ $6.04B)^(1/4) − 1 = 8.6%. 4-yr revenue CAGR = ($274.9B ÷ $174.1B)^(1/4) − 1 = 12.1%.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>Change the discount rate or the FCF base, and the answer moves somewhat, though the broad conclusion (a very low or negative required growth rate) holds across the range tested — see the sensitivity table above.</li>
    <li>A negative required growth rate doesn't necessarily mean the stock is "cheap" — it may simply reflect that the market has already priced in real risks (PBM rebate regulation, medical cost inflation, large-customer concentration) covered in the snapshot and story pieces above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Cigna's 10-K filings (FY2021, FY2025) and 10-Q (Q2 FY2026), plus a web search for the current share price (stockanalysis.com, Aug 31, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html59$,
  $src59$As of Aug 31, 2026 · Price used: $276.08$src59$,
  ARRAY['CI', 'ReverseDCF', 'Valuation'],
  'published',
  $d59$2026-09-12$d59$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  faq = excluded.faq,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();
