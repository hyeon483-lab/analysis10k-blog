insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s0$nvda-snapshot$s0$,
  $t0$NVDA$t0$,
  $c0$Nvidia$c0$,
  $cat0$snapshot$cat0$,
  $ti0$Nvidia (NVDA): What This Company Actually Does$ti0$,
  $ex0$A plain-English read of Nvidia's business model, built directly from its SEC filings — no hype, just where the money comes from.$ex0$,
  $tk0$Nvidia designs advanced computer chips called GPUs, has them manufactured by contract foundries like TSMC, bundles them with its own CUDA software, and sells the package mostly to companies building AI data centers — plus, in a much smaller way, PC gamers. It owns no factories of its own.$tk0$,
  $qf0$[{"k":"Share price","v":"$225.16"},{"k":"Market cap","v":"$5.45T"},{"k":"P/E ratio","v":"34.5x"},{"k":"FY2026 revenue","v":"$215.9B"}]$qf0$::jsonb,
  $toc0$[{"id":"how-it-makes-money","label":"How Nvidia makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc0$::jsonb,
  $html0$
<h2 id="how-it-makes-money">How Nvidia makes money</h2>
<p>Nvidia is a "fabless" chipmaker — it designs chips but pays other companies to build them. TSMC manufactures the silicon; SK Hynix and Samsung supply the high-bandwidth memory that sits next to it. Nvidia's own job is chip design plus CUDA, the software layer that makes its GPUs usable for AI workloads, and it sells the combined package at a gross margin of roughly 71–75%.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Foundries &amp; memory</div><div class="d">TSMC (wafers)<br>SK Hynix, Samsung (HBM)</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">NVIDIA</div><div class="d">GPU design + CUDA software<br>71–75% gross margin</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Cloud &amp; data centers</div><div class="d">Microsoft, Google, Amazon, Meta<br>90% of revenue</div></div>
</div>
<p class="src-note">Simplified. Segment mix is FY2026. Source: NVIDIA Q4 FY2026 earnings release, Feb 25, 2026.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="datacard">
  <h3>Revenue by product line — FY2026</h3>
  <div class="barlist">
    <div class="barrow"><span class="lbl">Data Center</span><div class="track"><div class="fill" style="width:89.7%"></div></div><span class="val">$193.7B</span></div>
    <div class="barrow"><span class="lbl">Gaming</span><div class="track"><div class="fill" style="width:7.4%"></div></div><span class="val">$16.0B</span></div>
    <div class="barrow"><span class="lbl">Pro Visualization</span><div class="track"><div class="fill" style="width:1.5%"></div></div><span class="val">$3.2B</span></div>
    <div class="barrow"><span class="lbl">Automotive &amp; Other</span><div class="track"><div class="fill" style="width:1.4%"></div></div><span class="val">$3.0B</span></div>
  </div>
  <p class="src-note">Source: NVIDIA Q4 FY2026 earnings release, Feb 25, 2026.</p>
</div>
<div class="callout warn">
  <b>Reading the geography</b>
  By billing location, revenue outside the U.S. fell from 56% (FY2024) to 53% (FY2025) as the U.S. share rose to 47%. But billing address isn't the same as where a chip ends up running — this split tells you little about Nvidia's real exposure to China export controls.
</div>
<p class="src-note">Source: 10-K FY2025, Item 7 (MD&amp;A).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Nvidia sells almost entirely to other businesses — cloud operators directly, or system integrators and distributors as a middle step. That customer base is narrow: in FY2025, three direct customers accounted for 12%, 11%, and 11% of revenue — <strong>34% combined</strong>, all from the Data Center segment.</p>
<ul class="kicker-list">
  <li><b>AMD</b> — the one company making GPUs that compete head-on with Nvidia's. Cheaper, but still well behind on the CUDA software ecosystem that locks developers in.</li>
  <li><b>Google, Amazon, and other hyperscalers' in-house chips (TPU, Trainium)</b> — Nvidia's biggest customers are simultaneously building silicon to reduce how much they need from Nvidia. Its customers are becoming its competitors.</li>
  <li><b>Huawei</b> — a domestic Chinese alternative gaining ground in the gap left by U.S. export restrictions on Nvidia's China sales.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Item 1A (Risk Factors — Competition), p.13.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>For any chipmaker, gross margin is the clearest read on pricing power. And because Nvidia is now, in practice, a data-center company, the growth rate of that one segment is the whole investment story.</p>
<div class="table-wrap">
  <table>
    <caption>Data Center revenue &amp; year-over-year growth</caption>
    <thead><tr><th>Fiscal year</th><th>Revenue</th><th>YoY growth</th></tr></thead>
    <tbody>
      <tr><td>FY2023</td><td>$15.0B</td><td>—</td></tr>
      <tr><td>FY2024</td><td>$47.5B</td><td class="pos">+217%</td></tr>
      <tr><td>FY2025</td><td>$115.2B</td><td class="pos">+142%</td></tr>
      <tr><td>FY2026</td><td>$193.7B</td><td class="pos">+68%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn">
  <b>Worth watching</b>
  Growth is still extraordinary by any normal company's standard — but it has decelerated for three straight years, from +217% to +142% to +68%. Because "how fast is this growing" is what the valuation depends on, that slowing trend line matters more than the absolute numbers.
</div>
<div class="table-wrap">
  <table>
    <caption>Gross margin trend</caption>
    <thead><tr><th>Fiscal year</th><th>Gross margin</th></tr></thead>
    <tbody>
      <tr><td>FY2023</td><td>56.9%</td></tr>
      <tr><td>FY2024</td><td>72.7%</td></tr>
      <tr><td>FY2025</td><td>75.0%</td></tr>
      <tr><td>FY2026</td><td>71.1%</td></tr>
    </tbody>
  </table>
</div>
<p>The FY2026 dip has a specific cause: when Washington required export licenses for China-bound H20 chips in April 2025, Nvidia took a <strong>$4.5 billion inventory writedown</strong> in a single quarter — a real, dollar-denominated instance of export-control risk hitting the income statement.</p>
<p class="src-note">Source: 10-K FY2025, p.41 &amp; p.51 (FY23–25); 10-Q Q1 FY2027, "H20 excess inventory" disclosure (FY26).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>Jensen Huang founded Nvidia in 1993 and has been President and CEO for all 33 years since — one of the longest tenures of any founder still running a company this size. He previously worked as an engineer at LSI Logic and AMD. Huang and family trusts hold 3.58% of shares outstanding; all officers and directors combined hold 3.94%. The largest institutional holders are BlackRock (7.43%) and Vanguard (7.31%), as of March 2026.</p>
<p class="src-note">Source: DEF 14A, filed May 12, 2026 — Security Ownership and executive biography sections.</p>

<h2 id="capital-returns">Capital returns</h2>
<p>The dividend is symbolic rather than material: $0.01 per share quarterly, about $974 million total in FY2026 — just 2.4% of the $41.1 billion Nvidia returned to shareholders that year. The other 97.6% came through buybacks: roughly $40.1 billion in FY2026, up from about $33.7 billion in FY2025, against 24.31 billion diluted shares outstanding as of March 2026.</p>
<p class="src-note">Source: NVIDIA Q4 FY2026 earnings release (Feb 25, 2026); DEF 14A (May 12, 2026).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If the hyperscalers buying the most GPUs decide their own in-house silicon — TPU, Trainium, and successors — is good enough, the data-center business that is 90% of Nvidia's revenue could unwind quickly.
</div>
<ul class="kicker-list">
  <li><b>Customer concentration meets customer-as-competitor risk</b> — the top three customers are 34% of revenue, and those same companies are the ones with the strongest motive and resources to build a substitute.</li>
  <li><b>U.S. export controls keep tightening</b> — the 2025 H20 restriction already cost $4.5 billion. Further rules modeled on the "AI Diffusion" framework could restrict sales beyond China too.</li>
  <li><b>Supply chain concentrated in Taiwan and Asia-Pacific</b> — TSMC and Nvidia's assembly-and-test partners are clustered in a single geopolitically sensitive region.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Item 1A (Risk Factors), p.13–24; 10-Q Q1 FY2027 (H20 disclosure).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, fiscal years ending late January</caption>
    <thead><tr><th></th><th>FY21</th><th>FY22</th><th>FY23</th><th>FY24</th><th>FY25</th><th>FY26</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>16,675</td><td>26,914</td><td>26,974</td><td>60,922</td><td>130,497</td><td>215,938</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+61%</td><td>+0.2%</td><td class="pos">+126%</td><td class="pos">+114%</td><td class="pos">+66%</td></tr>
      <tr><td>Operating income</td><td>4,532</td><td>10,041</td><td>4,224</td><td>32,972</td><td>81,453</td><td>130,387</td></tr>
      <tr><td>Operating margin</td><td>27.2%</td><td>37.3%</td><td>15.7%</td><td>54.1%</td><td>62.4%</td><td>60.4%</td></tr>
      <tr><td>Operating cash flow</td><td>5,822</td><td>9,108</td><td>5,641</td><td>28,090</td><td>64,089</td><td>~102,700</td></tr>
      <tr><td>Capital expenditure</td><td>1,128</td><td>976</td><td>1,833</td><td>1,069</td><td>3,236</td><td>~6,000</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>4,694</td><td>8,132</td><td>3,808</td><td>27,021</td><td>60,853</td><td>~96,700</td></tr>
      <tr><td>Total debt</td><td>n/a</td><td>n/a</td><td>n/a</td><td>9,709</td><td>8,463</td><td>~8,500</td></tr>
    </tbody>
  </table>
</div>
<p>Against $8.5 billion of debt, Nvidia held $62.6 billion in cash and securities at the end of FY2026 — a net cash position of $54.1 billion. Balance-sheet risk is close to non-existent.</p>
<p class="src-note">Sources: 10-K FY2022 (FY21–22), 10-K FY2025 (FY23–25), Q4 FY2026 earnings release (FY26, press-release rounding). FCF = operating cash flow − capex, calculated directly.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The full FY2026 10-K wasn't yet available at analysis time</b> — some FY2026 figures above (OCF, capex, debt) are press-release estimates pending confirmation against the filed annual report.</li>
  <li><b>Exact China revenue isn't disclosed</b> — filings break out revenue by billing location only, not true end-use geography.</li>
  <li><b>Whether the next-generation Rubin architecture ships on schedule</b> to reaccelerate growth can't be judged from this filing alone — the next earnings call is the place to check.</li>
</ul>

<footer class="disclosure">
  Built from Nvidia's 10-K (FY2025, filed Feb 26, 2025), 10-Q (Q1 FY2027, filed May 20, 2026), DEF 14A (filed May 12, 2026), and its Q4 FY2026 earnings release (Feb 25, 2026), plus a web search for the current share price. This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html0$,
  $src0$10-K FY2025 · 10-Q Q1 FY2027 · DEF 14A 2026 · Q4 FY2026 earnings release$src0$,
  ARRAY['NVDA', 'Semiconductors', 'AI Infrastructure', '10-K'],
  'published',
  $d0$2026-08-17$d0$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s1$nvda-story$s1$,
  $t1$NVDA$t1$,
  $c1$Nvidia$c1$,
  $cat1$story$cat1$,
  $ti1$Nvidia's Last Three Years: From Graphics Cards to the Engine Room of AI$ti1$,
  $ex1$How a gaming-GPU maker rebuilt itself into AI infrastructure's most important supplier — and the one quarter, in the spring of 2025, when that story nearly cracked.$ex1$,
  $tk1$In three years, Nvidia rebuilt its own identity — from a gaming and crypto-mining graphics-card company into what it now calls the engine room of AI — interrupted by one real scare: an April 2025 U.S. export-control change that cost it $4.5 billion in a single quarter.$tk1$,
  null,
  $toc1$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance vs. actual results"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc1$::jsonb,
  $html1$
<h2 id="the-story">The story</h2>
<h3>2023: total confidence</h3>
<p>In August 2023, on the Q2 FY2024 earnings call, CFO Colette Kress opened with: "We had an exceptional quarter." Revenue of $13.51 billion beat the company's own guidance of $11.0 billion by 22.8%. A year earlier, the FY2023 10-K had mentioned "generative AI" exactly once. By this call, Nvidia was speaking like a different company.</p>
<div class="quote">"We had an exceptional quarter."<span class="attr">— Colette Kress, CFO, Q2 FY2024 earnings call, Aug 23, 2023</span></div>

<h3>The turning point: an export ban with no grace period</h3>
<p>The company's next stumble wasn't about slowing demand — it came from Washington. On April 9, 2025, the U.S. government announced new export controls on the H20, Nvidia's data-center GPU built specifically for the Chinese market, effective immediately. On the May 2025 earnings call (Q1 FY2026), the company disclosed it had recognized $4.6 billion in H20 revenue that quarter but also taken a $4.5 billion charge for related inventory and purchase obligations — and that a further $2.5 billion of H20 revenue simply couldn't be shipped at all. That call was the first to use the phrase "challenging operating environment," and its guidance beat, at +2.5%, was the smallest of any of the twelve quarters we reviewed.</p>
<div class="callout warn">
  <b>What changed in the filings</b>
  Starting with the FY2024 10-K, the phrase "cryptocurrency mining processors (CMP)" disappeared entirely from the segment description that had included it since FY2023 — replaced by "DGX Cloud." A new risk-factor paragraph on antitrust scrutiny from regulators in the EU, U.S., U.K., and China also appeared for the first time.
</div>
<div class="table-wrap">
  <table>
    <caption>Keyword frequency in the 10-K, FY2022–FY2025</caption>
    <thead><tr><th>Term</th><th>FY22</th><th>FY23</th><th>FY24</th><th>FY25</th></tr></thead>
    <tbody>
      <tr><td>"cryptocurrency"</td><td>14</td><td>9</td><td>8</td><td>9</td></tr>
      <tr><td>"generative AI"</td><td>0</td><td>1</td><td>11</td><td>14</td></tr>
      <tr><td>"export control"</td><td>3</td><td>4</td><td>14</td><td>22</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>Mentions of "export control" rose more than sevenfold, from 3 to 22, over three years — a sign the company is treating this risk as steadily more serious, not less, with each annual filing.</div>

<h3>The response: reframing, not retreating</h3>
<p>Nvidia's language after the H20 shock was carefully defensive rather than apologetic: "We sold H20 with the approval of the previous administration" — a sentence built to place the loss with a policy shift, not a business misjudgment. By late 2025, the identity shift in the filings was complete: a company once defined by graphics cards for gamers and crypto miners now described itself, in substance, as an AI-infrastructure company.</p>

<h3>Where it stands now</h3>
<p>The recovery from the H20 shock was fast. On the November 2025 call (Q3 FY2026), CEO Jensen Huang volunteered, unprompted: "There's been a lot of talk about an AI bubble. From our vantage point, we see something very different." Answering an objection before anyone raised it is itself a signal — the market's question had shifted from "can Nvidia meet demand" to "is this demand real." By Q4 FY2026 (Feb 2026), revenue, operating income, and free cash flow all hit records. The most recent quarter on record, Q1 FY2027 (May 2026), beat guidance by nearly 5%.</p>
<div class="quote">"There's been a lot of talk about an AI bubble. From our vantage point, we see something very different."<span class="attr">— Jensen Huang, CEO, Q3 FY2026 earnings call, Nov 19, 2025</span></div>

<h2 id="guidance-record">Guidance vs. actual results, 12 straight quarters</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue guidance vs. actual, Q2 FY2024–Q1 FY2027</caption>
    <thead><tr><th>Quarter</th><th>Guidance</th><th>Actual</th><th>Beat</th></tr></thead>
    <tbody>
      <tr><td>Q2 FY24</td><td>$11.0B</td><td>$13.51B</td><td class="pos">+22.8%</td></tr>
      <tr><td>Q3 FY24</td><td>$16.0B</td><td>$18.12B</td><td class="pos">+13.3%</td></tr>
      <tr><td>Q4 FY24</td><td>$20.0B</td><td>$22.10B</td><td class="pos">+10.5%</td></tr>
      <tr><td>Q1 FY25</td><td>$24.0B</td><td>$26.00B</td><td class="pos">+8.3%</td></tr>
      <tr><td>Q2 FY25</td><td>$28.0B</td><td>$30.00B</td><td class="pos">+7.1%</td></tr>
      <tr><td>Q3 FY25</td><td>$32.5B</td><td>$35.10B</td><td class="pos">+8.0%</td></tr>
      <tr><td>Q4 FY25</td><td>$37.5B</td><td>$39.30B</td><td class="pos">+4.8%</td></tr>
      <tr class="highlight"><td>Q1 FY26</td><td>$43.0B</td><td>$44.06B</td><td>+2.5%</td></tr>
      <tr><td>Q2 FY26</td><td>$45.0B</td><td>$46.70B</td><td class="pos">+3.8%</td></tr>
      <tr><td>Q3 FY26</td><td>$54.0B</td><td>$57.00B</td><td class="pos">+5.6%</td></tr>
      <tr><td>Q4 FY26</td><td>$65.0B</td><td>$68.13B</td><td class="pos">+4.8%</td></tr>
      <tr><td>Q1 FY27</td><td>$78.0B</td><td>$81.62B</td><td class="pos">+4.6%</td></tr>
    </tbody>
  </table>
</div>
<p>Twelve quarters, twelve beats — a perfect record. But the size of the beats tells a more interesting story than the streak itself: double-digit surprises in 2023 (+13% to +23%) narrowed to single digits from 2025 onward (+2.5% to +5.6%). Nvidia hasn't missed once, but it has moved from "clearing the bar easily" to "clearing it by design."</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Feb 2023</span>FY2023 10-K filed — "generative AI" appears in the filing for the first time (once). Crypto-mining demand is still listed as a distinct risk factor.</li>
  <li><span class="date">Aug 23, 2023</span>Q2 FY2024 earnings: revenue $13.51B, beats guidance by 22.8% — the first unmistakable evidence of the AI supercycle.</li>
  <li><span class="date">Feb 21, 2024</span>FY2024 10-K filed — "cryptocurrency mining processors (CMP)" removed from segment description; "DGX Cloud" added; new antitrust risk-factor language appears.</li>
  <li class="crisis"><span class="date">Apr 9, 2025</span>U.S. announces new export controls on China-bound H20 chips, effective immediately, no grace period.</li>
  <li class="crisis"><span class="date">May 28, 2025</span>Q1 FY2026 earnings: $4.5B H20 inventory charge, $2.5B in unshippable revenue. "Challenging operating environment" enters the vocabulary. Smallest guidance beat of the 12 quarters (+2.5%).</li>
  <li><span class="date">Nov 19, 2025</span>Q3 FY2026 earnings: Jensen Huang preemptively rebuts "AI bubble" concerns before being asked.</li>
  <li><span class="date">Feb 25, 2026</span>Q4 FY2026 / full-year results: annual revenue $215.9B, record operating income and free cash flow.</li>
  <li><span class="date">May 20, 2026</span>Q1 FY2027 (most recent): revenue $81.6B, up 85% year over year, beating guidance by 4.6%.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>The real story of these three years isn't "explosive growth" — it's the steady narrowing of the gap between what Nvidia promises and what it delivers. Guidance beats went from +13–23% in 2023 to +4–6% in 2025–2026. Some of that is simple math: bigger revenue bases make the same percentage beat harder to repeat. But it also suggests more precise — and tighter — forecasting discipline than before. The H20 shock rattled that trend once, hard, but didn't break the company; if anything, it gave the market real evidence of exactly how much an external policy risk can cost, in dollars, when it lands.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether Nvidia clears its $91B guidance for Q2 FY2027</b> (results due late August 2026) is the next chapter of this story, not yet written.</li>
  <li><b>The full FY2026 10-K wasn't available for this analysis</b>, so we couldn't compare its risk-factor language directly against FY2025 — in particular, whether "AI bubble" concerns have made it into the formal filing.</li>
  <li><b>We didn't review the full Q&amp;A portion of every transcript</b> — how often analysts repeated specific questions (China revenue recovery, custom-chip competition) is outside the scope of this pass.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2022 (filed Mar 18, 2022) through FY2025 (filed Feb 26, 2025), the 10-Q for Q1 FY2027 (filed May 20, 2026), the DEF 14A (filed May 12, 2026), and 12 quarters of earnings call transcripts from Q2 FY2024 (Aug 23, 2023) through Q1 FY2027 (May 20, 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html1$,
  $src1$10-K FY2022–FY2025 · 12 quarters of earnings call transcripts, Aug 2023–May 2026$src1$,
  ARRAY['NVDA', 'Earnings Calls', 'Export Controls', 'AI Infrastructure'],
  'published',
  $d1$2026-08-17$d1$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s2$nvda-dcf$s2$,
  $t2$NVDA$t2$,
  $c2$Nvidia$c2$,
  $cat2$dcf$cat2$,
  $ti2$What NVDA's Stock Price Is Really Betting On$ti2$,
  $ex2$Reverse-engineering the growth rate Nvidia's current share price already assumes — and checking it against what the company has actually delivered.$ex2$,
  $tk2$At today's price, Nvidia's stock is pricing in roughly 28% annual free-cash-flow growth for the next ten years, at a 10% discount rate. Over the past five years, the company's actual FCF growth averaged 83% a year.$tk2$,
  null,
  $toc2$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc2$::jsonb,
  $html2$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, NVDA implies <span class="num">~28%</span> annual FCF growth for the next 10 years, discounted at 10%.</p>
  <p>Nvidia's actual 5-year FCF growth has averaged <span class="num">83%</span> a year.</p>
</div>
<div class="callout good">
  <b>Verdict: expectations below track record</b>
  The market's ask (28% a year) sits well under what Nvidia has actually delivered (83% a year). That is not the same as saying the stock is "cheap" — it means the market has already priced in the assumption that the recent explosive growth rate can't keep repeating. The real question is why the market is discounting so much of it, and that's a question for the business, not the math.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 10%)</span><div class="track"><div class="fill" style="width:34%;background:var(--accent)"></div></div><span class="val">28.2%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR (FY21–26)</span><div class="track"><div class="fill" style="width:100%;background:var(--cat-dcf)"></div></div><span class="val">83.1%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR (FY21–26)</span><div class="track"><div class="fill" style="width:80.5%;background:var(--cat-dcf)"></div></div><span class="val">66.9%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs calculated directly from 10-K FY2022, 10-K FY2025, and the Q4 FY2026 earnings release (Feb 25, 2026).</p>
</div>
<div class="callout warn"><b>For context, not part of this math</b>The average Wall Street price target is $302.83 — 34.5% above the current price, with a consensus "Strong Buy" rating (stockanalysis.com, as of Aug 17, 2026). That's a separate, analyst-driven view; it isn't an input to the reverse-DCF figure above.</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required annual growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>22.7%</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>28.2%</td></tr>
      <tr><td>12%</td><td>32.9%</td></tr>
    </tbody>
  </table>
</div>
<p>Nvidia sits in an unusual spot: it's the largest company in the world by market cap (which argues for a lower, large-cap discount rate around 9%), yet it's also heavily exposed to semiconductor-cycle and regulatory risk (which argues for a higher, high-growth-stock rate around 12%). We ran the full 8–12% range because either characterization is defensible.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using only the most recent year's FCF</b> (FY2026, $96.68B) instead of a 3-year average lowers the required growth rate to <strong>21.8%</strong> at a 10% discount rate, since the starting base is simply larger.</li>
  <li><b>A more conservative 12% discount rate</b> pushes the required rate up to 32.9% — still well under the 83% historical pace either way.</li>
  <li><b>Changing the terminal growth rate (2.5%) or the projection window (10 years)</b> shifts the result slightly but doesn't overturn the core finding that the market's ask sits below Nvidia's recent track record.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Five inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$225.16 — stockanalysis.com, Aug 14, 2026 close</span></li>
    <li><b>Diluted shares outstanding</b><span>24,391M — 10-Q Q1 FY2027, quarter ended Apr 26, 2026</span></li>
    <li><b>Free cash flow, last 3 fiscal years</b><span>FY24 $27.02B · FY25 $60.85B · FY26 $96.68B</span></li>
    <li><b>Net debt</b><span>$8.47B debt − $62.56B cash &amp; securities = <strong>−$54.09B</strong> (net cash)</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8% / 12% tested)</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Why a 3-year average, not the latest year:</strong> FY2026 FCF of $96.68B sits 57.2% above the trailing 3-year average of $61.52B — beyond our ±40% normalization threshold. That spike partly reflects the one-time H20 inventory charge rolling off and data-center revenue compounding unusually fast; using it uncorrected risks overstating what's repeatable. So the base case uses the 3-year average instead.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate (roughly long-run GDP growth) thereafter. We solve by bisection for the value of <em>g</em> that makes the present value of those cash flows equal today's enterprise value.</p>
  <div class="table-wrap">
    <table>
      <thead><tr><th>Component</th><th>Value</th></tr></thead>
      <tbody>
        <tr><td>Market cap (price × diluted shares)</td><td>$5.49T</td></tr>
        <tr><td>Net debt (negative = net cash)</td><td>−$54.09B</td></tr>
        <tr class="highlight"><td>Target enterprise value</td><td>$5.44T</td></tr>
      </tbody>
    </table>
  </div>
  <p class="src-note">EV = Σ(t=1..10) FCF₀×(1+g)ᵗ/(1+WACC)ᵗ + [FCF₀×(1+g)¹⁰×1.025/(WACC−0.025)]/(1+WACC)¹⁰, solved for g by bisection.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the projection window, the terminal growth rate, or how FCF is normalized, and the answer moves.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 28% annual growth is realistic depends on the business, not the math: data-center growth has already decelerated from +217% to +142% to +68%, and export-control policy has already cost real money once (the $4.5B H20 charge).</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Nvidia's 10-K (FY2025), 10-Q (Q1 FY2027), and Q4 FY2026 earnings release (Feb 25, 2026), plus a web search for the current share price. This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html2$,
  $src2$As of Aug 17, 2026 · Price used: $225.16 (Aug 14, 2026 close)$src2$,
  ARRAY['NVDA', 'ReverseDCF', 'Valuation'],
  'published',
  $d2$2026-08-17$d2$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s3$aapl-snapshot$s3$,
  $t3$AAPL$t3$,
  $c3$Apple$c3$,
  $cat3$snapshot$cat3$,
  $ti3$Apple (AAPL): What This Company Actually Does$ti3$,
  $ex3$A plain-English read of Apple's business model — the iPhone-to-subscription flywheel — built directly from its SEC filings.$ex3$,
  $tk3$Apple sells iPhones to lock people into its ecosystem, then earns high-margin, recurring subscription revenue every month from the App Store, iCloud, and Apple Music once they're in.$tk3$,
  $qf3$[{"k":"Share price","v":"$305.59"},{"k":"Market cap","v":"$4.49T"},{"k":"FY2025 revenue","v":"$416.2B"},{"k":"Services gross margin","v":"75.4%"}]$qf3$::jsonb,
  $toc3$[{"id":"how-it-makes-money","label":"How Apple makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc3$::jsonb,
  $html3$
<h2 id="how-it-makes-money">How Apple makes money</h2>
<p>Apple designs its devices in-house but has them built by contract manufacturers across Taiwan, China, and South Korea. Roughly 40% of finished iPhones, Macs, and iPads are sold directly through Apple's own stores and website; the other 60% go out through carriers and resellers. The real engine, though, kicks in after the sale: once a device is active, its owner becomes a candidate for the App Store, iCloud, and Apple Music — services that carry a 75.4% gross margin, more than double hardware's 36.8%.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Component suppliers</div><div class="d">Taiwan, China, South Korea<br>contract manufacturing</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">APPLE</div><div class="d">Design & assembly<br>iPhone, Mac, iPad</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Direct 40% / Indirect 60%</div><div class="d">Apple Store, online<br>vs. carriers & resellers</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Services subscriptions</div><div class="d">App Store, iCloud, Music<br>75.4% gross margin</div></div>
</div>
<p class="src-note">Simplified. Services revenue funds further R&D and new products. Source: 10-K FY2025, p.21–23; Q3 FY2026 earnings call (Jul 30, 2026), for the 2.5B+ active-device figure.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="datacard">
  <h3>Revenue by product/service — FY2025 ($416.2B total)</h3>
  <div class="barlist">
    <div class="barrow"><span class="lbl">iPhone</span><div class="track"><div class="fill" style="width:50.4%"></div></div><span class="val">50.4%</span></div>
    <div class="barrow"><span class="lbl">Services</span><div class="track"><div class="fill" style="width:26.2%"></div></div><span class="val">26.2%</span></div>
    <div class="barrow"><span class="lbl">Wearables, Home & Accessories</span><div class="track"><div class="fill" style="width:8.6%"></div></div><span class="val">8.6%</span></div>
    <div class="barrow"><span class="lbl">Mac</span><div class="track"><div class="fill" style="width:8.1%"></div></div><span class="val">8.1%</span></div>
    <div class="barrow"><span class="lbl">iPad</span><div class="track"><div class="fill" style="width:6.7%"></div></div><span class="val">6.7%</span></div>
  </div>
  <p class="src-note">Apple doesn't break out operating margin by product line — only overall gross margin (36.8% products, 75.4% services). iPhone still accounts for over half of revenue. Source: 10-K FY2025, p.22.</p>
</div>

<div class="table-wrap">
  <table>
    <caption>Revenue by region — FY2025 (= Apple's actual reporting segments)</caption>
    <thead><tr><th>Region</th><th>Revenue</th><th>Share</th><th>Operating margin</th></tr></thead>
    <tbody>
      <tr><td>Americas</td><td>$178.35B</td><td>42.9%</td><td>40.6%</td></tr>
      <tr><td>Europe</td><td>$111.03B</td><td>26.7%</td><td>43.0%</td></tr>
      <tr><td>Greater China</td><td>$64.38B</td><td>15.5%</td><td>41.8%</td></tr>
      <tr><td>Japan</td><td>$28.70B</td><td>6.9%</td><td>48.6%</td></tr>
      <tr><td>Rest of Asia Pacific</td><td>$33.70B</td><td>8.1%</td><td>43.3%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn">
  <b>Worth watching</b>
  More than 57% of revenue comes from outside the Americas. Greater China revenue has fallen for two straight years (-8% in FY2024, -4% in FY2025), and it's directly exposed to U.S.–China tariffs and currency swings.
</div>
<p class="src-note">Source: 10-K FY2025, p.21, p.46–47 (Note 13).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Apple is overwhelmingly a consumer (B2C) business, with some education, enterprise, and government customers on top. No single customer dominates outright revenue, but on an accounts-receivable basis, carriers together hold 34% of what Apple is owed, with one carrier alone accounting for 12% — a real concentration of credit risk in the distribution channel, even without a concentrated customer base.</p>
<ul class="kicker-list">
  <li><b>Samsung</b> — the largest Android manufacturer, spanning a far wider price range than Apple, taking share in price tiers Apple doesn't compete in.</li>
  <li><b>Google (Android)</b> — competes for the smartphone operating system standard, yet also pays Apple licensing revenue to be the default search engine on iPhones — an uneasy relationship that could be upended by the outcome of Google's antitrust appeal.</li>
  <li><b>Microsoft</b> — competes via Windows PCs (the alternative to Mac) and in enterprise/cloud software, a market where Apple is comparatively weak.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.15 (direct/indirect sales mix), p.44 (receivables concentration).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Hardware is a mature market where margins are hard to expand further. Services, by contrast, carry almost no marginal cost, so margins keep improving as revenue grows. Whether Apple's real profit engine has shifted from hardware to services is the single clearest thing to track.</p>
<div class="table-wrap">
  <table>
    <caption>Services gross margin trend</caption>
    <thead><tr><th>Fiscal year</th><th>Services gross margin</th></tr></thead>
    <tbody>
      <tr><td>FY2021</td><td>69.7%</td></tr>
      <tr><td>FY2022</td><td>71.7%</td></tr>
      <tr><td>FY2023</td><td>70.8%</td></tr>
      <tr><td>FY2024</td><td>73.9%</td></tr>
      <tr><td>FY2025</td><td>75.4%</td></tr>
    </tbody>
  </table>
</div>
<p>The leading indicator behind that trend is the installed base — services revenue can't grow without more active devices in the world. Apple doesn't disclose this every quarter, but it reported 2 billion-plus active devices in its Q4 FY2023 call and 2.5 billion-plus by its Q3 FY2026 call — growth of more than 25% in under three years, on the two data points the company has actually given.</p>
<p class="src-note">Source: 10-K FY2021–FY2025, p.22 each year (services gross margin); Q4 FY2023 earnings call (Nov 2, 2023) and Q3 FY2026 earnings call (Jul 30, 2026) for installed-base figures.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>Tim Cook, 65, has been CEO for 15 years, since 2011, having previously served as COO from 2005–2011. Founder Steve Jobs died in 2011, and no founding team members remain at the company today. All officers and directors combined, including Cook, hold roughly 9.07 million shares — about 0.06% of the 14.698 billion shares outstanding. This is a professionally managed company by any measure: the largest shareholders are index managers Vanguard (9.63%) and BlackRock (7.10%), not insiders.</p>
<p class="src-note">Source: DEF 14A, filed Jan 8, 2026 — p.27 (Cook's biography), p.81 (ownership table).</p>

<h2 id="capital-returns">Capital returns</h2>
<div class="table-wrap">
  <table>
    <thead><tr><th>Metric</th><th>Value</th></tr></thead>
    <tbody>
      <tr><td>Share price (Aug 14, 2026 close)</td><td>$305.93</td></tr>
      <tr><td>Quarterly dividend</td><td>$0.27/share</td></tr>
      <tr><td>Dividend yield</td><td>0.35%</td></tr>
      <tr><td>Consecutive years of increases</td><td>14</td></tr>
      <tr><td>FY2025 payout ratio (dividends ÷ net income)</td><td>13.8%</td></tr>
    </tbody>
  </table>
</div>
<p><strong>Buybacks:</strong> Apple has repurchased between $77.6 billion and $95.0 billion of stock every year for the past five years (FY2021 $86.0B → FY2022 $89.4B → FY2023 $77.6B → FY2024 $94.9B → FY2025 $90.7B). As a result, basic shares outstanding actually fell from 16.70 billion (FY2021) to 14.95 billion (FY2025) — a real 10.5% reduction, not just an offset against new employee stock grants.</p>
<p class="src-note">Source: 10-K FY2023, p.31 (FY2021–2023 buybacks); 10-K FY2025, p.32 (FY2024–2025 buybacks and share counts); stockanalysis.com (price, yield, streak).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  The moment people stop automatically reaching for an iPhone when they upgrade, the App Store, iCloud, and subscription revenue riding along with it collapses too.
</div>
<ul class="kicker-list">
  <li><b>China risk</b> — Greater China revenue has declined for two straight years (-8% FY2024, -4% FY2025), and production is also heavily China-based, directly exposed to U.S.–China tariff escalation. New tariffs began hitting actual costs starting in FY2025.</li>
  <li><b>Regulatory and antitrust risk</b> — the EU's Digital Markets Act, a DOJ antitrust suit, and the Epic Games litigation could all force changes to the App Store's fee structure. Separately, the outcome of Google's own antitrust appeal could put Apple's search-licensing revenue at risk too.</li>
  <li><b>A growing gap between profit and cash</b> — FY2025 operating income rose 8.0%, but free cash flow fell 9.2% over the same period. Whether that's a one-off or the start of a trend is worth checking next quarter.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.4–6 (China/regulatory risk), p.7–8 (litigation status), p.28, p.32 (operating income/FCF calculation).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, fiscal years ending late September</caption>
    <thead><tr><th></th><th>FY21</th><th>FY22</th><th>FY23</th><th>FY24</th><th>FY25</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>365,817</td><td>394,328</td><td>383,285</td><td>391,035</td><td>416,161</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+7.8%</td><td class="neg">-2.8%</td><td class="pos">+2.0%</td><td class="pos">+6.4%</td></tr>
      <tr><td>Operating income (margin)</td><td>108,949 (29.8%)</td><td>119,437 (30.3%)</td><td>114,301 (29.8%)</td><td>123,216 (31.5%)</td><td>133,050 (32.0%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>92,953</td><td>111,443</td><td>99,584</td><td>108,807</td><td>98,767</td></tr>
      <tr><td>FCF YoY</td><td>—</td><td class="pos">+19.9%</td><td class="neg">-10.6%</td><td class="pos">+9.3%</td><td class="neg">-9.2%</td></tr>
      <tr><td>Total debt</td><td>124,719</td><td>120,069</td><td>111,088</td><td>106,629</td><td>98,657</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn">
  <b>Worth watching</b>
  FY2025 operating income rose 8.0% while free cash flow fell 9.2%. Capital expenditure jumped from $9.45B to $12.72B, and a working-capital swing (from +$15.55B to -$11.08B in other current/non-current liabilities) moved in the opposite direction — whether that's one-off or the start of a trend needs next quarter's results to confirm.
</div>
<p class="src-note">Sources: 10-K FY2023, p.27, p.31 (FY2021–2023 income/cash flow); 10-K FY2025, p.28, p.32 (FY2023–2025 income/cash flow). FCF = operating cash flow − capex, calculated directly.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Exactly how much Apple Intelligence costs in R&D</b>, and when it's expected to translate into meaningful revenue, isn't broken out in these filings.</li>
  <li><b>Vision Pro's actual revenue contribution</b> isn't separately disclosed.</li>
  <li><b>The size of Google's search-licensing payments to Apple</b> isn't disclosed either — only the risk that it could be disrupted by Google's antitrust appeal. The next 10-Q is the place to check for updates.</li>
</ul>

<footer class="disclosure">
  Built from Apple's 10-K filings for FY2021 through FY2025, plus DEF 14A (filed Jan 8, 2026) and a web search for the current share price. This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html3$,
  $src3$10-K FY2021–FY2025 · 10-Q · DEF 14A 2026 · earnings call transcripts$src3$,
  ARRAY['AAPL', 'Consumer Tech', 'Services', '10-K'],
  'published',
  $d3$2026-08-17$d3$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s4$aapl-story$s4$,
  $t4$AAPL$t4$,
  $c4$Apple$c4$,
  $cat4$story$cat4$,
  $ti4$Apple's Last Three Years: A Broken AI Promise, a Regulatory Reckoning, and a Comeback$ti4$,
  $ex4$How Apple got caught between a Siri promise it couldn't keep on time and a wave of regulatory losses in 2024–2025 — then clawed back both its numbers and its tone by mid-2026.$ex4$,
  $tk4$Between 2024 and 2025, Apple got tripped up by two problems of its own making — an AI (Siri) promise it couldn't deliver on schedule, and mounting regulatory losses in Europe and the U.S. — then spent 2026 recovering on both fronts almost simultaneously, in results and in tone.$tk4$,
  null,
  $toc4$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance vs. actual results"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc4$::jsonb,
  $html4$
<h2 id="the-story">The story</h2>
<h3>2023: a quiet run-up</h3>
<p>In late 2023, Apple was in a relatively calm stretch, riding anticipation for the iPhone 15 and the upcoming Vision Pro. The legal risks flagged in that year's 10-K were routine — an Epic Games appeal trending in Apple's favor, and a patent dispute with Masimo over the Apple Watch's blood-oxygen sensor. The first crack appeared quietly: on the January 2024 earnings call, management acknowledged that mainland China iPhone revenue had fallen by a mid-single-digit percentage on a currency-neutral basis.</p>

<h3>The turn: an AI promise that slipped</h3>
<p>Then, at WWDC in June 2024, Apple rebuilt its entire forward narrative around "Apple Intelligence." That year's 10-K (FY2024) listed the product by name for the first time, and management repeatedly promised a "more personal, conversational Siri" was coming "in the coming months." That promise broke publicly for the first time on the May 2025 earnings call. Tim Cook admitted: "we need more time to complete our work on these features so they meet our high-quality bar." Over at least three subsequent calls (FY25 Q2 through Q4, and FY26 Q1), analysts kept asking versions of the same question — was the delay an organizational problem, a legacy-software problem, or an R&D problem.</p>
<div class="quote">"We need more time to complete our work on these features so they meet our high-quality bar."<span class="attr">— Tim Cook, CEO, Q2 FY2025 earnings call, May 2025</span></div>

<h3>Regulatory losses pile up</h3>
<p>Regulatory risk turned real at almost the same time. The FY2024 10-K described the EU's Digital Markets Act investigation as still pending. The FY2025 10-K reported the outcome: "the Commission fined the Company €500 million... and issued a cease and desist order requiring the Company to remove technical and commercial restrictions." The Epic Games case escalated just as sharply — from "implemented a plan to comply with the injunction" (FY2024) to "the Court found the Company to be in violation of the 2021 Injunction... referred the Company to the U.S. Attorney... for a determination whether criminal contempt proceedings are appropriate" (FY2025).</p>

<h3>The response: hedging in the filings, not in the numbers</h3>
<p>Tariff language shifted in the same filing cycle. FY2023 and FY2024 10-Ks described tariffs conditionally — "tensions... have in the past led to tariffs." The FY2025 10-K added an entirely new subsection, "Tariffs and Other Measures," written in the present tense: "Beginning in the second quarter of 2025, new U.S. Tariffs were announced..." On the May 2025 call, management quantified the tariff cost for the first time at roughly $900 million for the quarter; that figure grew to $1.1 billion, then $1.4 billion, in the following quarters. Curiously, right as this risk peaked (FY25 Q2, the low point in management's tone), the gap between guidance and actual results started widening in Apple's favor — guidance calling for low-to-mid single-digit growth was met instead with 8–17% actual growth, quarter after quarter — reading like the company had padded its guidance generously for tariff and regulatory uncertainty.</p>

<h3>Where it stands now</h3>
<p>By January 2026, revenue grew 16% against a 10–12% guide, and Greater China — after two years of decline — grew 38%, delivering what Apple called its best iPhone quarter ever. Then, at WWDC in June 2026, Apple relaunched the delayed feature as "Siri AI." The tone was completely different this time: one earnings call alone mentioned "Siri" 14 times, with management repeating words like "completely rebuilt," "an incredible response," and "we are beyond excited."</p>

<h2 id="guidance-record">Guidance vs. actual results, 11 straight quarters</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue guidance vs. actual, Q4 FY2023–Q2 FY2026</caption>
    <thead><tr><th>Quarter</th><th>Guidance</th><th>Actual</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Q4 FY23</td><td>"Similar to prior year"</td><td>$119.6B, +2%</td><td class="pos">Slight beat</td></tr>
      <tr><td>Q1 FY24</td><td>"Similar to prior year" (adjusted)</td><td>$90.8B, -4.3%</td><td>As explained</td></tr>
      <tr><td>Q2 FY24</td><td>Low single-digit growth</td><td>$85.8B, +5%</td><td class="pos">Beat</td></tr>
      <tr><td>Q3 FY24</td><td>"Similar pace to June quarter"</td><td>$94.9B, +6%</td><td class="pos">Met/slight beat</td></tr>
      <tr><td>Q4 FY24</td><td>Low-to-mid single-digit growth</td><td>$124.3B, +4%</td><td class="pos">Met</td></tr>
      <tr><td>Q1 FY25</td><td>Low-to-mid single-digit growth</td><td>$95.4B, +5%</td><td class="pos">Beat high end</td></tr>
      <tr><td>Q2 FY25</td><td>Low-to-mid single-digit ($900M tariff impact)</td><td>$94.0B, +10%</td><td class="pos">Big beat</td></tr>
      <tr><td>Q3 FY25</td><td>Mid-to-high single-digit ($1.1B tariff)</td><td>$102.5B, +8%</td><td class="pos">Met</td></tr>
      <tr><td>Q4 FY25</td><td>+10–12% ("best quarter ever expected")</td><td>$143.8B, +16%</td><td class="pos">Big beat</td></tr>
      <tr class="highlight"><td>Q1 FY26</td><td>+13–16% (supply constraints noted)</td><td>$111.2B, +17%</td><td class="pos">Above high end</td></tr>
      <tr><td>Q2 FY26</td><td>+14–17%</td><td>$109.4B, +16%</td><td class="pos">Met</td></tr>
    </tbody>
  </table>
</div>
<p>Eleven guided quarters, eleven met-or-beaten — a perfect record, with zero misses. The pattern is textbook conservative guidance, but the gap widened noticeably starting Q2 FY2025 — right when tariff uncertainty first got baked into the outlook — suggesting management began guiding more conservatively specifically to buffer against tariff and regulatory risk.</p>
<p class="src-note">Source: CFO guidance commentary (Luca Maestri through FY2024, Kevan Parekh from FY2025) on each earnings call, checked against the following quarter's reported net sales; 10-Q Q2 FY2024 for one cross-check.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Nov 2023</span>Q4 FY2023 earnings: calm period ahead of iPhone 15 and Vision Pro. China slowdown not yet a major theme.</li>
  <li><span class="date">Jun 2024</span>WWDC: "Apple Intelligence" unveiled. A "more personal Siri" promised for "the coming months."</li>
  <li><span class="date">Mar 2024</span>DOJ antitrust suit filed over smartphone-market dominance; EU opens its own DMA investigation — both appear in the FY2024 10-K for the first time.</li>
  <li class="crisis"><span class="date">Apr 2025</span>EU Commission fines Apple €500 million and issues a cease-and-desist order. Separately, a U.S. court finds Apple in violation of the 2021 Epic injunction and refers the matter for potential criminal contempt proceedings.</li>
  <li class="crisis"><span class="date">May 2025</span>Q2 FY2025 earnings: Siri delay confirmed publicly ("we need more time"). Tariff costs quantified for the first time ($900M). Lowest tone score of the period.</li>
  <li><span class="date">Oct 2025</span>FY2025 10-K filed: new "Tariffs and Other Measures" section added. Annual revenue hits a record $416.1B.</li>
  <li><span class="date">Jan 2026</span>Q1 FY2026 earnings: 16% growth against a 10–12% guide. Greater China revenue up 38%.</li>
  <li><span class="date">Jun–Jul 2026</span>WWDC and Q3 FY2026 earnings: "Siri AI" unveiled, "completely rebuilt." Tone score hits its high point of the period.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>The real story of these three years is two self-inflicted wounds — a missed AI deadline and a wave of regulatory losses — landing at nearly the same time, followed by a recovery that arrived on both fronts almost together. Whether that recovery reflects a durable structural improvement, or simply an iPhone 17 supercycle overlapping with pent-up demand, isn't something these filings alone can settle. The tariff cost line is still growing quarter over quarter, and the EU's second DMA investigation (Article 6(4)) hadn't reached a final conclusion as of the FY2025 10-K — both are worth re-checking in the next filing or two.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Why the Masimo patent dispute disappeared from Apple's filings after FY2023</b> — settlement, resolution, or simply no longer material — isn't confirmed anywhere in the record we reviewed.</li>
  <li><b>The EU's second DMA investigation (Article 6(4))</b> had only reached a preliminary finding as of the FY2025 10-K; the final outcome and any additional fines need the next 10-K or 10-Q to confirm.</li>
  <li><b>Whether the FY2026 rebound is a temporary iPhone 17 supercycle effect or a structural improvement</b> (including Siri AI) will need another quarter or two of results to judge.</li>
  <li><b>Why quarterly tariff costs kept climbing</b> ($900M → $1.1B → $1.4B) and when that trend levels off isn't something these filings answer.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from Q4 FY2023 (Nov 2, 2023) through Q3 FY2026 (Jul 30, 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html4$,
  $src4$10-K FY2023–FY2025 · 12 quarters of earnings call transcripts, Nov 2023–Jul 2026$src4$,
  ARRAY['AAPL', 'Siri', 'Antitrust', 'Earnings Calls'],
  'published',
  $d4$2026-08-17$d4$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s5$aapl-dcf$s5$,
  $t5$AAPL$t5$,
  $c5$Apple$c5$,
  $cat5$dcf$cat5$,
  $ti5$What AAPL's Stock Price Is Really Betting On$ti5$,
  $ex5$Reverse-engineering the growth rate Apple's share price already assumes — and comparing it with what the company has actually delivered.$ex5$,
  $tk5$At today's price, Apple's stock is pricing in about 16.4% annual free-cash-flow growth for the next ten years. Over the past four years, the company's actual FCF growth averaged just 1.5% a year.$tk5$,
  null,
  $toc5$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc5$::jsonb,
  $html5$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, AAPL implies <span class="num">~16.4%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>Apple's actual FCF growth over the past four years (FY2021→FY2025) has averaged just <span class="num">1.5%</span> a year.</p>
</div>

<div class="callout bad">
  <b>Verdict: expectations far exceed track record</b>
  The market is pricing in growth roughly ten times faster than Apple's recent free-cash-flow record. That doesn't automatically mean the stock is overpriced — it means a lot is riding on a services-margin expansion and product-cycle story that hasn't shown up in the FCF numbers yet. Whether that story holds up needs a look at the business itself, not just the math.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:100%"></div></div><span class="val">16.4%</span></div>
    <div class="barrow"><span class="lbl">4-yr revenue CAGR</span><div class="track"><div class="fill" style="width:20%"></div></div><span class="val">3.3%</span></div>
    <div class="barrow"><span class="lbl">4-yr FCF CAGR</span><div class="track"><div class="fill" style="width:9%"></div></div><span class="val">1.5%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs calculated directly from 10-K FY2021–FY2025.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required annual growth</th></tr></thead>
    <tbody>
      <tr><td>7%</td><td>11.0%</td></tr>
      <tr class="highlight"><td>9% (base case — large, stable company)</td><td>16.4%</td></tr>
      <tr><td>11%</td><td>21.0%</td></tr>
    </tbody>
  </table>
</div>
<p>Even at a generous 7% discount rate, the required growth rate is still 11% — more than seven times Apple's actual four-year FCF growth rate of 1.5%.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using a 3-year average FCF (FY2023–25) instead of FY2025 alone</b> lowers the required growth rate slightly, from 16.4% to about 15.9% — FY2025's FCF was only 3.5% below that 3-year average, so the effect is modest.</li>
  <li><b>Using a more standard 10% discount rate</b> instead raises the required growth rate to about 18.8%.</li>
  <li><b>Changing the terminal growth rate (2.5%) or the projection window (10 years)</b> — both fixed assumptions in this model — would shift the result further.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Five inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$305.59 — stockanalysis.com, Aug 17, 2026 close</span></li>
    <li><b>Diluted shares outstanding</b><span>14,687,356,000 — 10-Q Q2 FY2026 cover page, as of Apr 17, 2026</span></li>
    <li><b>Free cash flow (FY2025)</b><span>$98.77B (operating cash flow $111.48B − capex $12.72B)</span></li>
    <li><b>Net debt</b><span>$98.66B debt − $132.42B cash &amp; securities = <strong>−$33.76B</strong> (net cash)</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (7% / 11% tested)</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Why FY2025 alone, not an average:</strong> FY2025 FCF of $98.77B is only 3.5% below the trailing 3-year (FY2023–25) average of $102.39B — well inside a ±40% normalization threshold — so we used it directly rather than substituting an average.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter. We solve by bisection for the value of <em>g</em> that makes the present value of those cash flows equal today's enterprise value (market cap + net debt).</p>
  <p class="src-note">Target EV = market cap ($4.49T) + net debt (−$33.76B) ≈ $4.45T, solved for g by bisection over 200 iterations.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the projection window, or the terminal growth rate, and the answer moves.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 16.4% annual growth is realistic depends on the business, not the math — Services margin expansion, the iPhone upgrade cycle, and Apple Intelligence/Siri AI adoption all belong in that assessment.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Apple's 10-K (FY2021–FY2025), 10-Q (Q2 FY2026), and a web search for the current share price. This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html5$,
  $src5$As of Aug 17, 2026 · Price used: $305.59 (Aug 17, 2026 close)$src5$,
  ARRAY['AAPL', 'ReverseDCF', 'Valuation'],
  'published',
  $d5$2026-08-17$d5$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s6$msft-snapshot$s6$,
  $t6$MSFT$t6$,
  $c6$Microsoft$c6$,
  $cat6$snapshot$cat6$,
  $ti6$Microsoft (MSFT): What This Company Actually Does$ti6$,
  $ex6$A plain-English read of Microsoft's business model — from Office subscriptions to Azure cloud services — built directly from its SEC filings.$ex6$,
  $tk6$Microsoft builds the office software and cloud servers that companies and individuals use every day, then charges monthly or annual fees for access.$tk6$,
  $qf6$[{"k":"Share price","v":"$495.40"},{"k":"Market cap","v":"$3.68T"},{"k":"Dividend yield","v":"0.73%"},{"k":"P/E ratio","v":"27.6x"}]$qf6$::jsonb,
  $toc6$[{"id":"how-it-makes-money","label":"How Microsoft makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc6$::jsonb,
  $html6$
<h2 id="how-it-makes-money">How Microsoft makes money</h2>
<p>Enterprise and individual customers pay Microsoft subscription fees, licenses, and cloud-usage charges for its software and infrastructure. That money gets reinvested into data centers and AI research, which funds better products to sell back to the same customers — and whatever's left over goes to shareholders as dividends and buybacks.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Enterprise & individual customers</div><div class="d">Subscriptions, licenses,<br>cloud usage fees</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">MICROSOFT</div><div class="d">Cloud, Office, Windows, gaming</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">R&D & AI data centers</div><div class="d">Reinvestment</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Shareholders</div><div class="d">Dividends, buybacks</div></div>
</div>
<p class="src-note">Simplified. Source: 10-K FY2025, MD&A.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>Operating margin</th></tr></thead>
    <tbody>
      <tr><td>Productivity & Business Processes<br><span style="font-size:12px;color:var(--ink-faint);">(Office, Microsoft 365, LinkedIn, Dynamics)</span></td><td>$120.8B</td><td>42.9%</td><td>57.8%</td></tr>
      <tr><td>Intelligent Cloud<br><span style="font-size:12px;color:var(--ink-faint);">(Azure, server products)</span></td><td>$106.3B</td><td>37.7%</td><td>41.9%</td></tr>
      <tr><td>More Personal Computing<br><span style="font-size:12px;color:var(--ink-faint);">(Windows, Xbox/gaming, search ads, devices)</span></td><td>$54.6B</td><td>19.4%</td><td>25.9%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: 10-K FY2025, p.38 (Segment Results of Operations).</p>
<div class="table-wrap">
  <table>
    <caption>Revenue by geography — FY2025</caption>
    <thead><tr><th>Region</th><th>Revenue</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>United States</td><td>$144.5B</td><td>51.3%</td></tr>
      <tr><td>Outside the U.S.</td><td>$137.2B</td><td>48.7%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Reading the geography</b>Nearly half of revenue comes from outside the U.S., which exposes results to currency swings and regulation abroad (EU competition law, data-sovereignty rules, and similar).</div>
<p class="src-note">Source: 10-K FY2025, p.90 (Note 18 — Segment and Geographic Data).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Microsoft sells to enterprise (B2B) and consumer (B2C) customers simultaneously. Its 10-K states plainly that no individual customer or country outside the U.S. accounts for more than 10% of revenue — customer concentration risk here is low.</p>
<ul class="kicker-list">
  <li><b>Amazon (AWS)</b> — the leading cloud infrastructure provider. Azure is the challenger, using its Windows/Office bundle as leverage to catch up.</li>
  <li><b>Google (Alphabet)</b> — competes head-on in both office software (Workspace) and cloud (Google Cloud), and increasingly in search advertising via Bing and Copilot.</li>
  <li><b>Apple</b> — competes on device operating systems (Mac vs. Windows), but its light enterprise-software footprint limits direct overlap.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.90.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>"Microsoft Cloud" revenue — Azure plus commercial Microsoft 365 cloud, commercial LinkedIn, and Dynamics 365 combined — is the single clearest read on how fast Microsoft's cloud transition is working. Nearly all of the company's growth is coming from here.</p>
<div class="table-wrap">
  <table>
    <caption>Microsoft Cloud revenue &amp; growth</caption>
    <thead><tr><th>Fiscal year</th><th>Revenue</th><th>YoY growth</th></tr></thead>
    <tbody>
      <tr><td>FY2023</td><td>$111.6B</td><td class="pos">+22%</td></tr>
      <tr><td>FY2024</td><td>$137.4B</td><td class="pos">+23%</td></tr>
      <tr><td>FY2025</td><td>$168.9B</td><td class="pos">+23%</td></tr>
      <tr><td>FY2026 (preliminary)</td><td>$214B+</td><td class="pos">~+27%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: 10-K FY2023 p.36, FY2024 p.37, FY2025 p.34 (MD&A). FY2026 figure is a preliminary estimate from the Q4 FY2026 earnings call (Jul 29, 2026), pending audited confirmation.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>Satya Nadella has been CEO since 2014 and added the chairman role in 2021, having previously run the cloud and enterprise division. Co-founder Bill Gates left the board in 2020 and is no longer involved in management. All 18 officers and directors combined hold roughly 2.28 million shares — under 1% of the roughly 7.4 billion shares outstanding — a token amount compared to institutional holders Vanguard (8.95%) and BlackRock (7.30%).</p>
<p class="src-note">Source: DEF 14A, filed Oct 21, 2025 — ownership table, p.59–60; Nadella's tenure, p.42.</p>

<h2 id="capital-returns">Capital returns</h2>
<div class="table-wrap">
  <table>
    <thead><tr><th>Metric</th><th>Value</th></tr></thead>
    <tbody>
      <tr><td>Dividend yield (current price)</td><td>0.73%</td></tr>
      <tr><td>Payout ratio (FY2025, dividends ÷ net income)</td><td>23.6%</td></tr>
      <tr><td>Consecutive years of dividend increases</td><td>20</td></tr>
      <tr><td>FY2025 buybacks</td><td>$18.4B</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>Microsoft bought back $18.4B of stock in FY2025, but shares outstanding stayed essentially flat at 7.434 billion year over year. FY2025 stock-based compensation ($12.0B) roughly offset the buyback — meaning repurchases here function mainly as dilution defense rather than a real reduction in share count.</div>
<p class="src-note">Source: 10-K FY2025, p.51 (Stockholders' Equity Statements), p.49 (Cash Flow).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If enterprises decide their AI and cloud spending hasn't paid off and start cutting back, the data centers Microsoft has poured hundreds of billions of dollars into would sit there generating mostly depreciation, and margins would come under pressure fast.
</div>
<ul class="kicker-list">
  <li><b>AI infrastructure overinvestment</b> — FY2025 capex hit $64.6B, up 45% year over year, with more than $50B guided for FY2026. If AI and cloud demand don't keep pace, free cash flow gets squeezed — it already has: FY2025 operating income rose 17% while FCF actually fell 3%.</li>
  <li><b>Cybersecurity — nation-state intrusion</b> — disclosed in a January 2024 8-K, a state-backed hacking group breached employee email accounts and source-code repositories. Given how much customer data the company handles, a repeat incident would hit trust and revenue directly.</li>
  <li><b>Antitrust and regulatory risk</b> — competition authorities in the U.S., EU, U.K., and China are actively scrutinizing cloud and AI market power. Fines or forced changes to how Microsoft bundles cloud and office products could shake the core strategy.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.15–20 (Item 1A Risk Factors), p.49 (capex); Q4 FY2026 earnings call (Jul 29, 2026) for capex guidance.</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ billions, fiscal years ending June 30</caption>
    <thead><tr><th></th><th>FY21</th><th>FY22</th><th>FY23</th><th>FY24</th><th>FY25</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>168.1</td><td>198.3</td><td>211.9</td><td>245.1</td><td>281.7</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+18.0%</td><td class="pos">+6.9%</td><td class="pos">+15.7%</td><td class="pos">+14.9%</td></tr>
      <tr><td>Operating income</td><td>69.9</td><td>83.4</td><td>88.5</td><td>109.4</td><td>128.5</td></tr>
      <tr><td>Operating income YoY</td><td>—</td><td class="pos">+19.3%</td><td class="pos">+6.2%</td><td class="pos">+23.6%</td><td class="pos">+17.4%</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>56.1</td><td>65.1</td><td>59.5</td><td>74.1</td><td>71.6</td></tr>
      <tr><td>FCF YoY</td><td>—</td><td class="pos">+16.1%</td><td class="neg">-8.7%</td><td class="pos">+24.5%</td><td class="neg">-3.3%</td></tr>
      <tr><td>Total debt</td><td>n/a</td><td>49.8</td><td>47.2</td><td>51.6</td><td>43.2</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>FY2025 operating income rose 17.4% while free cash flow fell 3.3% — AI data-center capex rising 45% year over year is the direct cause.</div>
<p class="src-note">Sources: 10-K FY2025, p.50 (income), p.53 (cash flow), p.52 (balance sheet); 10-K FY2023, p.53, p.55, p.52. FY2021 total debt wasn't available in the filings reviewed (neither 10-K carries that year's balance sheet).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>FY2021's exact total debt</b> — the 10-Ks reviewed (FY2023, FY2025) don't carry that year's balance sheet. The FY2021 or FY2022 10-K would fill this gap.</li>
  <li><b>Azure's exact dollar revenue</b> isn't disclosed — Microsoft reports only its growth rate, never a dollar figure.</li>
  <li><b>When AI investments (OpenAI, Anthropic) start contributing net profit</b> — related P&amp;L adjustments came up repeatedly on the Q4 FY2026 call, but the payback timeline isn't something these filings settle. Future earnings calls are the place to check.</li>
</ul>

<footer class="disclosure">
  Built from Microsoft's 10-K filings for FY2021 through FY2025, DEF 14A (filed Oct 21, 2025), and the Q4 FY2026 earnings call (Jul 29, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html6$,
  $src6$10-K FY2023–FY2025 · DEF 14A · Q4 FY2026 earnings call$src6$,
  ARRAY['MSFT', 'Cloud', 'Enterprise Software', '10-K'],
  'published',
  $d6$2026-08-17$d6$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s7$msft-story$s7$,
  $t7$MSFT$t7$,
  $c7$Microsoft$c7$,
  $cat7$story$cat7$,
  $ti7$Microsoft's Last Three Years: Betting Bigger Even While Admitting It Can't Keep Up$ti7$,
  $ex7$Microsoft spent three straight years telling investors AI cloud demand was outrunning its capacity — and beat its own Azure growth targets in nine of eleven quarters anyway.$ex7$,
  $tk7$For three years running, Microsoft has kept admitting that AI cloud capacity can't keep up with demand — while beating its own cloud growth targets in nine of eleven quarters anyway.$tk7$,
  null,
  $toc7$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Azure guidance vs. actual, 11 quarters"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc7$::jsonb,
  $html7$
<h2 id="the-story">The story</h2>
<h3>2023: a confident, unremarkable quarter</h3>
<p>In October 2023, Microsoft reported Azure growth of 29% and guided the next quarter to a more conservative 26–27%. The tone was that of a company just getting AI Copilots off the ground — not yet the urgency that would come to define later quarters.</p>

<h3>The shift: "capacity constraint" enters the vocabulary</h3>
<p>The mood changed in April 2024 (Q3 FY2024), when the phrase "AI capacity constraint" appeared for the first time. Three months later, the FY2024 10-K disclosed, in detail, a January 2024 nation-state hacking incident — a password-spray attack that had breached employee email accounts — and introduced a brand-new "Government Regulation" section describing internal governance built around "Responsible AI, Privacy, Digital Safety, Cybersecurity."</p>

<h3>The response: doubling down, not backing off</h3>
<p>Rather than pull back, Microsoft raised the stakes. In August 2024, it reorganized its segments to fold commercial Microsoft 365 cloud revenue into the Productivity segment. Capital expenditure climbed from $44.5B (FY2024) to $64.6B (FY2025) to roughly $121.1B (FY2026, actual plus guided) — a 2.7x increase in three years. And despite repeating "we're short on capacity" nearly every quarter, Azure growth guidance was beaten in 9 of 11 quarters, met in 2, and missed zero times (see the scorecard below).</p>

<h3>A CFO's unusually candid admission</h3>
<p>In October 2025 (Q1 FY2026), CFO Amy Hood offered an unusually blunt admission.</p>
<div class="quote">"...we've been short now for many quarters. I thought we were going to catch up, we are not. Demand is increasing."<span class="attr">— Amy Hood, CFO, Q1 FY2026 earnings call, Oct 29, 2025</span></div>

<h3>Where it stands now</h3>
<p>Growth never slowed after that admission. By Q4 FY2026 (July 2026), Azure growth had climbed to 43%, and annual revenue topped $331.8B for the first time. That same quarter's results included a $3.2 billion mark-to-market gain tied to Microsoft's Anthropic investment — a name that had appeared on an earnings call for the first time just nine months earlier, in October 2025, signaling a broadening of AI bets beyond OpenAI alone. Free cash flow, though, fell from $71.6B (FY2025) to roughly $61.7B (FY2026), a direct effect of the capex surge.</p>

<h2 id="guidance-record">Azure guidance vs. actual, 11 quarters</h2>
<div class="table-wrap">
  <table>
    <caption>Azure YoY growth: guided vs. actual, Q1 FY2024–Q3 FY2026</caption>
    <thead><tr><th>Quarter</th><th>Guided</th><th>Actual</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Q1 FY24</td><td>26–27%</td><td>28% CC (30% reported)</td><td class="pos">Beat</td></tr>
      <tr><td>Q2 FY24</td><td>"Similar to Q2"</td><td>31%, "ahead of expectations"</td><td class="pos">Beat</td></tr>
      <tr><td>Q3 FY24</td><td>30–31%</td><td>29–30% CC, "in line"</td><td>Met</td></tr>
      <tr><td>Q4 FY24</td><td>28–29%</td><td>34% CC</td><td class="pos">Big beat</td></tr>
      <tr><td>Q1 FY25</td><td>31–32%</td><td>31%</td><td>Met (low end)</td></tr>
      <tr><td>Q2 FY25</td><td>31–32%</td><td>35% CC</td><td class="pos">Beat</td></tr>
      <tr><td>Q3 FY25</td><td>34–35%</td><td>39%, "significantly ahead"</td><td class="pos">Big beat</td></tr>
      <tr><td>Q4 FY25</td><td>~37%</td><td>39% CC</td><td class="pos">Beat</td></tr>
      <tr><td>Q1 FY26</td><td>~37%</td><td>39% CC, "slightly ahead"</td><td class="pos">Beat</td></tr>
      <tr><td>Q2 FY26</td><td>37–38%</td><td>39% CC</td><td class="pos">Beat</td></tr>
      <tr class="highlight"><td>Q3 FY26</td><td>39–40%</td><td>43%</td><td class="pos">Beat</td></tr>
    </tbody>
  </table>
</div>
<p><strong>9 beats, 2 meets, 0 misses (82% beat rate).</strong> Not one quarter fell short of guidance — a pattern that lines up with a company that keeps saying it's building too slowly for the demand in front of it.</p>
<p class="src-note">Source: outlook commentary on each earnings call, checked against the following quarter's reported Azure growth.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Oct 24, 2023</span>Q1 FY2024 earnings: Azure +29%, conservative guide, "getting ready for AI" tone.</li>
  <li><span class="date">Apr 25, 2024</span>Q3 FY2024 earnings: "AI capacity constraint" used for the first time.</li>
  <li class="crisis"><span class="date">Jul 30, 2024</span>FY2024 10-K filed: first detailed disclosure of the nation-state hacking incident; new "Government Regulation" section appears.</li>
  <li><span class="date">Aug 2024</span>Segment reorganization folds commercial M365 cloud revenue into the Productivity segment.</li>
  <li><span class="date">Apr 30, 2025</span>Q3 FY2025 earnings: capacity constraints said to extend "through June and beyond."</li>
  <li><span class="date">Jul 30, 2025</span>Q4 FY2025 earnings: "significantly ahead of expectations" language used for the first time, Azure at 39%.</li>
  <li class="crisis"><span class="date">Oct 29, 2025</span>Q1 FY2026 earnings: CFO's "we are not [catching up]" admission. Same call, first mention of "Anthropic."</li>
  <li><span class="date">Jan–Apr 2026</span>Q2–Q3 FY2026: analysts start asking prominent "ROI" and "monetization" questions.</li>
  <li><span class="date">Jul 29, 2026</span>Q4 FY2026 earnings: annual revenue tops $331.8B; $3.2B Anthropic mark-to-market gain booked; free cash flow falls year over year.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>This isn't the story of a company worried it can't keep up — it reads more like a company selling faster than it can build. That said, the last two to three quarters have brought a noticeable uptick in analysts asking about ROI and monetization, a sign the market is starting to weigh how long it will tolerate an investment-heavy, payback-later structure. The growth itself isn't the thing to watch closely from here — it's whether the enormous capital spending converts into profit on a timeline the market accepts.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether FY2027 capex actually reaches the roughly $175B level mentioned</b>, and exactly when that investment starts converting to profit, isn't something these filings and calls settle.</li>
  <li><b>The company's own capacity-normalization timeline has been wrong more than once</b> (H2 FY25 "easing" → Q3 FY25 "extended through June" → Q1 FY26 "we are not catching up"), so any new optimistic outlook is worth re-checking each quarter rather than taking at face value.</li>
  <li><b>What having both OpenAI and Anthropic as investments/partners means for negotiating leverage or competitive position</b> can't be judged from earnings-call language alone.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from Q1 FY2024 (Oct 24, 2023) through Q3 FY2026 (Apr 29, 2026), plus the Q4 FY2026 call (Jul 29, 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html7$,
  $src7$10-K FY2023–FY2025 · 12 quarters of earnings call transcripts, Oct 2023–Jul 2026$src7$,
  ARRAY['MSFT', 'Azure', 'AI Infrastructure', 'Earnings Calls'],
  'published',
  $d7$2026-08-17$d7$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s8$msft-dcf$s8$,
  $t8$MSFT$t8$,
  $c8$Microsoft$c8$,
  $cat8$dcf$cat8$,
  $ti8$What MSFT's Stock Price Is Really Betting On$ti8$,
  $ex8$Reverse-engineering the growth rate Microsoft's share price already assumes — and comparing it with the company's actual free cash flow record.$ex8$,
  $tk8$At today's price, Microsoft's stock is pricing in about 20% annual free-cash-flow growth for the next ten years. Over the past five years, the company's actual FCF growth averaged just 1.9% a year.$tk8$,
  null,
  $toc8$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc8$::jsonb,
  $html8$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, MSFT implies <span class="num">~20%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>Microsoft's actual FCF growth over the past five years (FY2021→FY2026) has averaged just <span class="num">1.9%</span> a year.</p>
</div>

<div class="callout warn">
  <b>Verdict: the gap narrows a lot depending on the metric</b>
  Judged purely on free cash flow, the market's ask looks wildly optimistic. But swap in operating income (17.3% 5-year CAGR) or revenue (14.6%) and the gap to the market's 20.1% ask shrinks dramatically. FCF looks weak mainly because AI data-center capex nearly tripled between FY2024 and FY2026 — not because the core business got less profitable.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:74%;background:var(--accent)"></div></div><span class="val">20.1%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:7%"></div></div><span class="val">1.9%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:54%"></div></div><span class="val">14.6%</span></div>
    <div class="barrow"><span class="lbl">Analyst consensus (FY27 EPS growth)</span><div class="track"><div class="fill" style="width:52%"></div></div><span class="val">14.0%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs calculated directly from 10-K filings. Analyst consensus: stockanalysis.com/stocks/msft/forecast, Aug 13, 2026 (48-analyst consensus).</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required annual growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>17.4%</td></tr>
      <tr class="highlight"><td>9% (base case — large, stable company)</td><td>20.1%</td></tr>
      <tr><td>10%</td><td>22.5%</td></tr>
      <tr><td>12%</td><td>27.0%</td></tr>
    </tbody>
  </table>
</div>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Switching to a 3-year average FCF</b> ($69.1B) instead of FY2026's figure raises the required growth rate slightly, to about 21.0% — FY2026's FCF actually came in below that 3-year average.</li>
  <li><b>Swapping the comparison metric from FCF to operating income or revenue</b> (17.3% and 14.6% five-year CAGRs, respectively) narrows the gap to the market's 20.1% ask substantially. FCF looks unusually weak specifically because AI data-center capex nearly tripled from FY2024 to FY2026, not because underlying profitability deteriorated.</li>
  <li><b>A 12% discount rate</b> would push the required growth rate up to 27.0%.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Five inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$495.40 — stockanalysis.com, Aug 14, 2026 close</span></li>
    <li><b>Diluted shares outstanding</b><span>7.445B — 10-Q Q3 FY2026, 3-month diluted weighted average</span></li>
    <li><b>Free cash flow (FY2026)</b><span>$61.75B (operating cash flow $182.9B − capex $121.1B)</span></li>
    <li><b>Net debt</b><span>$40.26B debt − $78.27B cash &amp; securities = <strong>−$38.01B</strong> (net cash), per 10-Q Q3 FY2026 (Mar 31, 2026)</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (8% / 10% / 12% tested)</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter. We solve by bisection for the value of <em>g</em> that makes the present value of those cash flows equal today's enterprise value (market cap + net debt).</p>
  <p class="src-note">EV = Σ(t=1..10) FCF₀×(1+g)ᵗ/(1+WACC)ᵗ + terminal value, solved for g by bisection.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the projection window, or the terminal growth rate, and the answer moves.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 20% annual FCF growth is realistic depends heavily on whether AI/Azure capex starts converting to profit on the timeline the market is assuming.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Microsoft's 10-K filings, 10-Q (Q3 FY2026), and a web search for the current share price. This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html8$,
  $src8$As of Aug 16, 2026 · Price used: $495.40 (Aug 14, 2026 close)$src8$,
  ARRAY['MSFT', 'ReverseDCF', 'Valuation'],
  'published',
  $d8$2026-08-17$d8$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s9$googl-snapshot$s9$,
  $t9$GOOGL$t9$,
  $c9$Alphabet$c9$,
  $cat9$snapshot$cat9$,
  $ti9$Alphabet (GOOGL): What This Company Actually Does$ti9$,
  $ex9$A plain-English read of how Google's parent company actually makes money — built directly from its SEC filings.$ex9$,
  $tk9$Alphabet gets people to search and watch videos for free, then sells the ad space next to those results and videos to advertisers who want their attention.$tk9$,
  $qf9$[{"k":"Share price (Class A)","v":"$343.54"},{"k":"Market cap","v":"$4.20T"},{"k":"FY2025 revenue","v":"$402.8B"},{"k":"Advertising share of revenue","v":"73%"}]$qf9$::jsonb,
  $toc9$[{"id":"how-it-makes-money","label":"How Alphabet makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc9$::jsonb,
  $html9$
<h2 id="how-it-makes-money">How Alphabet makes money</h2>
<p>Users search and watch videos for free; that traffic flows to Search, YouTube, and Alphabet's apps, where advertisers pay to be seen. Advertising accounts for about 73% of Alphabet's revenue. A portion of that ad revenue — the traffic acquisition cost, or TAC, running at 20.3% — flows back out to the browsers, carriers, and app publishers that sent the traffic in the first place. Separately, enterprise and government customers pay for Google Cloud, now 15% of revenue and growing fast.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Users</div><div class="d">Search & watch for free</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Search, YouTube, apps</div><div class="d">Ad exposure</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Advertisers</div><div class="d">73% of Alphabet's revenue</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Distribution partners</div><div class="d">TAC payout: 20.3%</div></div>
</div>
<p class="src-note">Simplified. Advertisers also pay for the ~20.3% traffic acquisition cost Alphabet shares back with partners. Source: 10-K FY2025, p.33–35.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025 ($ billions)</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>Operating income (loss)</th><th>Margin</th></tr></thead>
    <tbody>
      <tr><td>Google Services (Search, YouTube, other)</td><td>342.7</td><td>85%</td><td>139.4</td><td>40.7%</td></tr>
      <tr><td>Google Cloud</td><td>58.7</td><td>15%</td><td>13.9</td><td>23.7%</td></tr>
      <tr><td>Other Bets (Waymo, etc.)</td><td>1.5</td><td>0.4%</td><td>(7.5)</td><td>Ongoing losses</td></tr>
    </tbody>
  </table>
</div>
<p>Within Google Services, advertising (Search, YouTube, and the ad network) makes up $294.7B — 73% of total revenue — while subscriptions, platforms, and devices contribute $48.0B (12%). Alphabet doesn't disclose operating margin at that level of detail.</p>
<p class="src-note">Source: 10-K FY2025, p.33 (revenue by type), p.36 (segment profitability).</p>
<div class="table-wrap">
  <table>
    <caption>Revenue by region — FY2025</caption>
    <thead><tr><th>Region</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>United States</td><td>48%</td></tr>
      <tr><td>EMEA</td><td>29%</td></tr>
      <tr><td>APAC</td><td>17%</td></tr>
      <tr><td>Other Americas</td><td>6%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: 10-K FY2025, p.34. Over half of revenue comes from outside the U.S., leaving results exposed to currency swings and, given the large EMEA share, EU antitrust enforcement in particular.</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Alphabet's customer base splits between millions of advertisers, broadly distributed with no disclosed concentration risk, and enterprise/government customers paying for Google Cloud.</p>
<ul class="kicker-list">
  <li><b>Microsoft</b> — competes directly in cloud (Azure vs. Google Cloud) and increasingly in AI (Copilot vs. Gemini).</li>
  <li><b>Amazon</b> — AWS leads the cloud market outright, and Amazon's advertising business is also growing into direct competition.</li>
  <li><b>Meta</b> — competes head-on for the same brand and performance-advertising budgets via Facebook and Instagram.</li>
</ul>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Two numbers tell the real story here: how much of each advertising dollar Alphabet keeps, and whether its second growth engine (Cloud) is actually turning into a durable profit source.</p>
<div class="table-wrap">
  <table>
    <caption>TAC rate — share of ad revenue paid to distribution partners</caption>
    <thead><tr><th>Year</th><th>TAC rate</th></tr></thead>
    <tbody>
      <tr><td>2021</td><td>21.8%</td></tr>
      <tr><td>2022</td><td>21.8%</td></tr>
      <tr><td>2023</td><td>21.4%</td></tr>
      <tr><td>2024</td><td>20.7%</td></tr>
      <tr><td>2025</td><td>20.3%</td></tr>
    </tbody>
  </table>
</div>
<p>A falling TAC rate means Alphabet keeps a growing share of every ad dollar. Meanwhile, Google Cloud has gone from a heavy loss-maker to a genuinely profitable segment:</p>
<div class="table-wrap">
  <table>
    <caption>Google Cloud operating margin</caption>
    <thead><tr><th>Year</th><th>Operating margin</th></tr></thead>
    <tbody>
      <tr><td>2021</td><td class="neg">-16.1%</td></tr>
      <tr><td>2022</td><td class="neg">-7.3%</td></tr>
      <tr><td>2023</td><td class="pos">+5.2%</td></tr>
      <tr><td>2024</td><td class="pos">+14.1%</td></tr>
      <tr><td>2025</td><td class="pos">+23.7%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: TAC — 10-K FY2025 p.35, FY2023 p.38, FY2021 p.36 (calculated as TAC ÷ Google advertising revenue). Cloud margin — 10-K FY2025 p.36, FY2023 p.39, FY2021 p.38.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>Sundar Pichai has been Google's CEO since 2015 and added the Alphabet CEO role in December 2019. Founders Larry Page and Sergey Brin have stepped back from day-to-day management, but they retain roughly 52.7% of total voting power through Class B shares (10 votes each) as of the end of 2025 — real control of the board and major decisions, independent of their economic ownership stake.</p>
<p class="src-note">Source: 10-K FY2025, p.9 (key-person risk), p.21–22 (share ownership and voting power).</p>

<h2 id="capital-returns">Capital returns</h2>
<p>In 2025, Alphabet returned about $55.4B to shareholders — $45.4B in buybacks (Class A $6.5B + Class C $38.9B) plus roughly $10.0B in dividends. The dividend, introduced in 2024, was raised 5% to $0.21 per quarter in April 2025, and a new $70.0B buyback authorization was approved in April 2024. The diluted weighted-average share count fell from about 12.64 billion (2023) to 12.11 billion (2025) — buybacks are outpacing new share issuance from employee compensation.</p>
<p class="src-note">Source: 10-K FY2025, p.39 (dividend and buyback programs); share-count trend calculated from the income statement, p.49.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If people start asking an AI chatbot instead of typing into Google's search box, search traffic and ad clicks could shrink — and 73% of Alphabet's revenue rides on advertising.
</div>
<ul class="kicker-list">
  <li><b>Advertising concentration plus AI eating into search traffic</b> — the company now explicitly names generative AI's reshaping of information-seeking behavior as a risk to its ad business.</li>
  <li><b>Antitrust — already showing up in the financials</b> — the DOJ's search antitrust case reached a final remedies order in December 2025 (both sides have appealed), ad-tech litigation continues separately, a $3.5B EU fine was expensed in a single quarter (Q3 2025), and litigation/regulatory provisions stood at $15.6B at year-end 2025.</li>
  <li><b>AI infrastructure capex</b> — 2025 capital expenditure hit $91.4B, up 74% from $52.5B the year before. If that spending doesn't convert into revenue, free cash flow gets squeezed quickly — it already has (see the reverse-DCF post).</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.9 (Item 1A), p.18 (DOJ litigation), p.35 (EC fine), p.39 (MD&A, provisions).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ billions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>257.6</td><td>282.8</td><td>307.4</td><td>350.0</td><td>402.8</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+9.8%</td><td class="pos">+8.7%</td><td class="pos">+13.9%</td><td class="pos">+15.1%</td></tr>
      <tr><td>Operating income</td><td>78.7</td><td>74.8</td><td>84.3</td><td>112.4</td><td>129.0</td></tr>
      <tr><td>Operating income YoY</td><td>—</td><td class="neg">-4.9%</td><td class="pos">+12.6%</td><td class="pos">+33.3%</td><td class="pos">+14.8%</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>67.0</td><td>60.0</td><td>69.5</td><td>72.8</td><td>73.3</td></tr>
      <tr><td>FCF YoY</td><td>—</td><td class="neg">-10.4%</td><td class="pos">+15.8%</td><td class="pos">+4.7%</td><td class="pos">+0.7%</td></tr>
      <tr><td>Long-term debt</td><td>14.8</td><td>14.7</td><td>13.3</td><td>10.9</td><td>46.5</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>2025 operating income rose 14.8% while free cash flow grew just 0.7%, as AI data-center capex jumped from $52.5B to $91.4B. The balance sheet is still comfortably net-cash, though: $126.8B in cash and short-term investments dwarfs the $46.5B in long-term debt, for roughly $78B of net cash.</div>
<p class="src-note">Sources: income statement — 10-K FY2025 p.49 (2024–2025), FY2023 p.52 (2021–2023). Cash flow — 10-K FY2025 p.52, FY2023 p.55. Long-term debt — 10-K FY2025 p.48, FY2023 p.51, FY2021 p.49. FCF = operating cash flow − capex, calculated directly.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How the DOJ search antitrust appeal will actually change distribution agreements</b> (like the default-search deals with Apple and browser makers) isn't something these filings can answer yet.</li>
  <li><b>Whether Cloud's margin gains hold once the AI investment cycle cools</b> needs the next 10-Q to confirm.</li>
  <li><b>How the February 2026 $16.0B Waymo funding round affects Alphabet's stake and future earnings</b> isn't disclosed in the filings reviewed here.</li>
</ul>

<footer class="disclosure">
  Built from Alphabet's 10-K filings for FY2021 through FY2025. This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html9$,
  $src9$10-K FY2021–FY2025$src9$,
  ARRAY['GOOGL', 'Digital Advertising', 'Cloud', '10-K'],
  'published',
  $d9$2026-08-18$d9$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s10$googl-story$s10$,
  $t10$GOOGL$t10$,
  $c10$Alphabet$c10$,
  $cat10$story$cat10$,
  $ti10$Alphabet's Last Three Years: From Ad Company to AI Infrastructure Bet$ti10$,
  $ex10$How Alphabet's quarterly capital spending went from $8 billion to $44.9 billion in three years — and how management's tone never once wavered, even through a first-ever negative free-cash-flow quarter.$ex10$,
  $tk10$In three years, Alphabet grew its quarterly capital spending roughly sixfold — from about $8 billion to $44.9 billion — and posted its first-ever negative free-cash-flow quarter along the way, all without management's tone changing once.$tk10$,
  null,
  $toc10$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"CapEx guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc10$::jsonb,
  $html10$
<h2 id="the-story">The story</h2>
<h3>2023: still cautious</h3>
<p>In Q3 2023, Alphabet's quarterly capital spending sat around $8 billion, and the only forward guidance offered was qualitative: full-year 2024 capex would be higher than all of 2023 combined. That year's 10-K listed "more than 75% of revenue from online advertising" as risk factor number one — with no language yet about AI disrupting search.</p>

<h3>The escalation: CapEx guidance that keeps being wrong — upward</h3>
<p>What followed was a run of guidance that kept needing to be revised up. An early-2025 estimate of "$75 billion for the year" was raised on the Q3 2025 call to "$91–93 billion." FY2026 guidance then opened at "$175–185 billion" — roughly double the prior year — and was raised again within two quarters to "$195–205 billion." On the Q2 2026 call, Alphabet disclosed a negative $5.9 billion in free cash flow for the first time, attributing it directly to capital spending — while keeping the same confident language it always used.</p>

<h3>What changed in the filings</h3>
<p>The FY2023 10-K said Alphabet would "phase out third-party cookies." The FY2024 10-K softened that to "a proposed user choice model." By FY2025, the topic had disappeared from the filing entirely. In its place, a new sentence appeared in the FY2025 risk factors that wasn't in FY2023 or FY2024: "We believe AI is quickly reshaping the advertising industry, including how ads are delivered online... There is no assurance that we will adapt effectively." The company also quietly revised its advertising-revenue-share language down, from "more than 75%" to "more than 70%."</p>

<h3>A tone that never cracked</h3>
<p>Through all of this, management's language stayed remarkably even. Right after losing the DOJ antitrust case in Q3 2024, Sundar Pichai said only that Alphabet "plan[s] to vigorously defend these cases" — no sign of alarm. Even when disclosing the first-ever negative free-cash-flow quarter in Q2 2026, the CFO called the business "very confident." Analysts pressed the same question — is this capex really paying off — in Q3 2025, Q1 2026, and Q2 2026, and got essentially the same answer each time: Cloud is already showing returns.</p>
<div class="quote">"...we see something very different."<span class="attr">— on the Q2 FY2026 earnings call, discussing the first-ever negative quarterly free cash flow</span></div>

<h2 id="guidance-record">CapEx guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>Full-year capex: guided vs. actual</caption>
    <thead><tr><th>Guided</th><th>Promise</th><th>What happened</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Q3 2023 call</td><td>"FY24 capex will exceed all of FY23"</td><td>FY24 actual: $52.5B (vs. FY23 $32.3B, +63%)</td><td class="pos">Directionally right</td></tr>
      <tr><td>Q1 2024 call</td><td>Quarterly capex to stay at/above Q1's $12.0B</td><td>FY24 actual: $52.5B (quarterly avg $13.1B)</td><td class="pos">Met</td></tr>
      <tr><td>Q1 2025 call</td><td>"FY25 capex about $75B"</td><td>Revised to "$85B," then to $91–93B by Q3</td><td class="neg">Missed low by +22%</td></tr>
      <tr><td>Q3 2025 call</td><td>"FY25 capex $91–93B"</td><td>FY25 actual: $91.4B (per 10-K)</td><td class="pos">Nearly exact</td></tr>
      <tr class="highlight"><td>Q4 2025 call</td><td>"FY26 capex $175–185B"</td><td>Revised to $180–190B just one quarter later</td><td class="neg">Raised within one quarter</td></tr>
      <tr><td>Q1 2026 call</td><td>"FY26 capex $180–190B"</td><td>Revised to $195–205B on the next call</td><td class="neg">Raised again within one quarter</td></tr>
    </tbody>
  </table>
</div>
<p><strong>Pattern:</strong> the direction was right in all 6 instances, but the specific number was revised upward in 3 of 6 — always underestimated, never overestimated. That reads less like standard conservative guidance and more like the AI investment cycle outrunning even the company's own forecasts.</p>
<p class="src-note">Source: CFO capex commentary (Anat Ashkenazi/Ruth Porat) on each earnings call; actuals from 10-K FY2025, p.33 and p.52.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Q3 2023</span>Quarterly capex around $8B; cautious, qualitative guidance only.</li>
  <li><span class="date">FY2023 10-K</span>Advertising named as "more than 75%" of revenue; no AI-disruption risk language yet.</li>
  <li><span class="date">Q1 2024</span>"Very confident" language appears; rising capex framed as conviction in the AI opportunity.</li>
  <li class="crisis"><span class="date">Q3 2024</span>Loses the DOJ antitrust case. First defensive language: "vigorously defend."</li>
  <li><span class="date">Q1 2025</span>"Headwind" (from depreciation) mentioned three times — first candid admission that capex is dragging on profit.</li>
  <li><span class="date">Q3 2025</span>Most optimistic tone of the period despite raised capex guidance ("accelerating" ×5, "strong momentum" ×3).</li>
  <li><span class="date">Q4 2025 / Feb 2026</span>FY2026 capex guided at double the prior year; "we are confident" regardless.</li>
  <li><span class="date">Q1 2026</span>Capex raised again; 2027 capex flagged as "up substantially" too.</li>
  <li class="crisis"><span class="date">Q2 2026</span>First-ever negative quarterly free cash flow (-$5.9B) disclosed; "very confident" language retained.</li>
    </ul>

<h2 id="our-read">Our read</h2>
<p>These three years are the story of an advertising company turning into an AI-infrastructure company. The numbers already show the transition — capex, free cash flow, the shrinking advertising-share language, the vanishing cookie language — but management's tone never once showed real strain through any of it. That gap between the numbers and the language is itself worth watching: if the payoff doesn't show up on the timeline the market expects, the next piece of bad news could land harder precisely because so little strain has been signaled so far.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Exactly why the early-2025 $75B capex estimate roughly tripled toward $200B within about a year</b> isn't explained in the transcripts reviewed — the Q2 FY2025 call, which might hold the answer, wasn't in this set.</li>
  <li><b>Whether the Q2 FY2026 negative free cash flow is a one-quarter timing blip or the start of a longer stretch</b> needs the Q3 FY2026 call to judge.</li>
  <li><b>The precise reason the third-party-cookie language disappeared from the 10-K</b> — a policy reversal versus simple language cleanup — can't be confirmed from the filings alone.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2023 through FY2025 and 8 quarters of earnings call transcripts (Q3 FY2023, Q1 FY2024, Q3 FY2024, Q1 FY2025, Q3 FY2025, Q4 FY2025, Q1 FY2026, Q2 FY2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html10$,
  $src10$10-K FY2023–FY2025 · 8 quarters of earnings call transcripts, Nov 2023–Jul 2026$src10$,
  ARRAY['GOOGL', 'AI Infrastructure', 'Capital Spending', 'Earnings Calls'],
  'published',
  $d10$2026-08-18$d10$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s11$googl-dcf$s11$,
  $t11$GOOGL$t11$,
  $c11$Alphabet$c11$,
  $cat11$dcf$cat11$,
  $ti11$What GOOGL's Stock Price Is Really Betting On$ti11$,
  $ex11$Reverse-engineering the growth rate Alphabet's share price already assumes — and comparing it with the company's actual growth record.$ex11$,
  $tk11$At today's price, Alphabet's stock is pricing in about 26% annual free-cash-flow growth for the next ten years, using trailing-12-month FCF. Over the past five years, the company's actual FCF growth averaged just 2.3% a year, and revenue grew 11.8% a year.$tk11$,
  null,
  $toc11$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc11$::jsonb,
  $html11$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, GOOGL implies <span class="num">~26%</span> annual FCF growth for the next 10 years, using trailing-12-month FCF at a 10% discount rate.</p>
  <p>Alphabet's actual 5-year FCF growth has averaged just <span class="num">2.3%</span> a year; revenue grew <span class="num">11.8%</span> a year.</p>
</div>

<div class="callout bad">
  <b>Verdict: expectations far exceed track record, either way you slice it</b>
  Using the more generous FY2025 annual FCF figure instead of trailing-12-month brings the required growth rate down from 26.3% to 21.9% — but that's still roughly double Alphabet's five-year revenue growth rate, and about ten times its five-year FCF growth rate.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Required (TTM FCF basis)</span><div class="track"><div class="fill" style="width:100%;background:var(--bad)"></div></div><span class="val">26.3%</span></div>
    <div class="barrow"><span class="lbl">Required (FY2025 annual FCF basis)</span><div class="track"><div class="fill" style="width:83%;background:var(--warn)"></div></div><span class="val">21.9%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:45%"></div></div><span class="val">11.8%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:9%"></div></div><span class="val">2.3%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs calculated directly from 10-K FY2021–FY2025.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth (TTM FCF)</th><th>Required growth (FY2025 annual FCF)</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>21.0%</td><td>16.8%</td></tr>
      <tr><td>9%</td><td>23.7%</td><td>19.4%</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>26.3%</td><td>21.9%</td></tr>
      <tr><td>12%</td><td>30.9%</td><td>26.3%</td></tr>
    </tbody>
  </table>
</div>
<p>Either large-cap (8–9%) or high-growth/high-volatility (12%) discount rate assumptions are defensible for Alphabet; across the whole range, the required growth stays well above the company's historical revenue growth rate.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Which FCF figure you use matters most.</b> Trailing-12-month FCF (as of Q2 2026) was $53.3B — 27% below FY2025's annual FCF of $73.3B — because 2026 capex guidance nearly doubled again. Using the annual figure instead of TTM lowers the required growth rate from 26.3% to 21.9%.</li>
  <li><b>An 8% discount rate</b> lowers the TTM-basis requirement to 21.0%.</li>
  <li><b>Extending the projection window or changing the terminal growth assumption</b> would shift the number further, but the core finding — that the market's ask clears Alphabet's historical growth by a wide margin either way — doesn't flip.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Five inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price (Class A)</b><span>$344.00 — stockanalysis.com, Aug 17, 2026 close</span></li>
    <li><b>Market cap</b><span>$4.21T (~12.23B shares) — stockanalysis.com, Aug 17, 2026</span></li>
    <li><b>Cash & short-term investments</b><span>$126.8B — 10-K FY2025, p.37</span></li>
    <li><b>Total debt (long-term + current portion)</b><span>$48.5B — 10-K FY2025, p.48, p.71</span></li>
    <li><b>Net cash</b><span>+$78.3B (cash minus debt); target EV = market cap − net cash = $4.1317T</span></li>
    <li><b>Free cash flow used</b><span>TTM (Jun 2026): $53.3B — Q2 FY2026 earnings call; FY2025 annual (comparison): $73.3B — 10-K FY2025</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8–12% tested)</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Why show two FCF bases:</strong> TTM FCF ($53.3B) sits 25.8% below the trailing 3-year (2023–2025) average of $71.8B — inside the ±40% normalization threshold, but the trend and its cause (capex surge) are clear enough that we present both the TTM and FY2025 annual bases side by side rather than picking one.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 22–26% annual FCF growth is realistic depends on Google Cloud's margin trajectory and whether AI infrastructure spending converts to revenue on the assumed timeline — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Alphabet's 10-K (FY2021–FY2025), the Q2 FY2026 earnings call, and a web search for the current share price. This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html11$,
  $src11$As of Aug 17, 2026 · Price used: $344.00 (Class A, Aug 17, 2026 close)$src11$,
  ARRAY['GOOGL', 'ReverseDCF', 'Valuation'],
  'published',
  $d11$2026-08-18$d11$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s12$meta-snapshot$s12$,
  $t12$META$t12$,
  $c12$Meta$c12$,
  $cat12$snapshot$cat12$,
  $ti12$Meta (META): What This Company Actually Does$ti12$,
  $ex12$A plain-English read of Meta's ad-engine business model — built directly from its SEC filings.$ex12$,
  $tk12$Meta gives away Facebook, Instagram, and WhatsApp for free, uses AI to learn what each person likes, then sells advertisers the ability to show that person a precisely targeted ad.$tk12$,
  $qf12$[{"k":"Share price","v":"$589.85"},{"k":"Market cap","v":"~$1.50T"},{"k":"Daily active people","v":"3.58B"},{"k":"FY2025 revenue","v":"$201.0B"}]$qf12$::jsonb,
  $toc12$[{"id":"how-it-makes-money","label":"How Meta makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc12$::jsonb,
  $html12$
<h2 id="how-it-makes-money">How Meta makes money</h2>
<p>Users don't pay a cent — every dollar comes from advertisers. People spend time on Facebook, Instagram, WhatsApp, Messenger, and Threads for free; Meta's AI studies what they engage with, then sells advertisers precisely targeted placement in front of those same eyes.</p>
<div class="flow">
  <div class="flow-box"><div class="t">3.58B daily active people</div><div class="d">Use the apps for free</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">FB, IG, WhatsApp, Messenger, Threads</div><div class="d">Content & Reels recommendations drive engagement</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">AI ad engine</div><div class="d">Analyzes interests, sets targeting & pricing</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Advertisers</div><div class="d">Millions of businesses, pay per impression</div></div>
</div>
<p class="src-note">A large share of 2025's $201.0B ad revenue is reinvested into AI and data centers (2026 capex guided at $125–145B), sharpening the AI engine and lifting ad prices and engagement — a loop that feeds itself. Source: 10-K FY2025, p.72, p.76; 10-Q Q1 FY2026, p.45.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Operating income</th><th>Margin</th></tr></thead>
    <tbody>
      <tr><td>Family of Apps (advertising)</td><td>$198.76B</td><td>$102.47B</td><td class="pos">51.6%</td></tr>
      <tr><td>Reality Labs (VR/AI glasses)</td><td>$2.21B</td><td>-$19.19B</td><td class="neg">-869.6%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: 10-K FY2025, p.72 (revenue), p.74 (operating income).</p>
<div class="table-wrap">
  <table>
    <caption>Revenue by region — FY2025 (billing location)</caption>
    <thead><tr><th>Region</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>US & Canada</td><td>39.2%</td></tr>
      <tr><td>Asia-Pacific</td><td>26.8%</td></tr>
      <tr><td>Europe</td><td>23.2%</td></tr>
      <tr><td>Rest of world</td><td>10.8%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>About 61% of revenue is international, exposing results to currency swings and to the EU's Digital Markets Act and Digital Services Act.</div>
<p class="src-note">Source: 10-K FY2025, p.101.</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>The paying customer is the advertiser (B2B, millions of businesses) — the 3.58 billion people using the apps are the audience being sold, not the customer. Meta's filings don't disclose that any single advertiser tops 10% of revenue, suggesting a broadly distributed advertiser base (exact concentration figures aren't disclosed).</p>
<ul class="kicker-list">
  <li><b>TikTok (ByteDance)</b> — directly erodes user time with short-form video; Reels is Meta's answer.</li>
  <li><b>Alphabet (Google/YouTube)</b> — competes head-on for digital ad budgets, search ads vs. social ads.</li>
  <li><b>Snap</b> — smaller in scale, but competes for similar ad products and younger users via AR camera features.</li>
</ul>
<p class="src-note">Note: Meta's 10-K doesn't name specific competitors — this list reflects broadly known industry context.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>An advertising business breaks down into two numbers: how many users you have, and how much you make per user. More users without rising monetization isn't growth; higher monetization with shrinking users isn't sustainable. That's why DAP (daily active people) and ARPP (average revenue per person) have to be read together.</p>
<div class="table-wrap">
  <table>
    <caption>Daily active people (billions)</caption>
    <thead><tr><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody><tr><td>2.82</td><td>2.96</td><td>3.19</td><td>3.35</td><td>3.58</td></tr></tbody>
  </table>
</div>
<div class="table-wrap">
  <table>
    <caption>Average revenue per person (annual, $)</caption>
    <thead><tr><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody><tr><td>$31.79</td><td>$34.72</td><td>$49.63</td><td>$57.03</td></tr></tbody>
  </table>
</div>
<p>2022's 6% ARPP decline was an "efficiency year" — Apple's privacy changes (ATT) hit ad targeting right as the broader ad market softened. AI-driven targeting tools (like Advantage+) drove the rebound since.</p>
<p class="src-note">Source: 10-K FY2022 p.57, FY2023 p.63, FY2024 p.63, FY2025 p.60, p.65 (ARPP methodology changed starting 2024; prior years restated).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>Mark Zuckerberg founded the company in 2004 and remains Chairman and CEO. Through Class B shares (holding 99.8% of that class, roughly 341.8 million shares), he controls 60.8% of total voting power alone — effective sole control regardless of his economic ownership stake. The board includes outside directors who are CEOs of Stripe, Dropbox, DoorDash, and UFC.</p>
<p class="src-note">Source: DEF 14A 2026, p.63.</p>

<h2 id="capital-returns">Capital returns</h2>
<div class="table-wrap">
  <table>
    <thead><tr><th>Metric</th><th>2025</th><th>Note</th></tr></thead>
    <tbody>
      <tr><td>Dividend</td><td>$0.525/share quarterly</td><td>Started 2024; ~$5.32B paid annually</td></tr>
      <tr><td>Buybacks</td><td>$26.26B</td><td>40M shares repurchased/retired; $25.03B authorization remaining</td></tr>
      <tr><td>Diluted share count</td><td>-10% over 5 years</td><td>2.859B (2021) → 2.574B (2025)</td></tr>
    </tbody>
  </table>
</div>
<p>New shares keep being issued for stock-based compensation, but buybacks have outpaced that issuance for five straight years — a real reduction in share count, not just an offset.</p>
<p class="src-note">Source: 10-K FY2025, p.57, p.60, p.78, p.88; 10-K FY2023, p.89.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If people start spending their attention elsewhere — TikTok, YouTube, a new AI service — advertisers follow them out the door, and the advertising business that is 98.9% of Meta's revenue gets hit all at once.
</div>
<ul class="kicker-list">
  <li><b>The AI bet could fail to pay off</b> — 2026 capex is guided as high as $145B, roughly 72% of 2025's total revenue. If that investment doesn't translate into new revenue, depreciation and power costs alone would hit margins hard.</li>
  <li><b>Reality Labs' chronic losses</b> — cumulative operating losses over 2021–2025 total roughly $77.0B. The company expects similarly sized losses in 2026, with no clear breakeven timeline.</li>
  <li><b>Regulatory and litigation risk</b> — the EU's DMA and DSA, privacy regulation, and U.S. antitrust litigation are all ongoing. Fines or forced changes to the business model could directly damage ad-targeting precision — and therefore profitability.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.25 (AI/RL investment reduced 2025 operating income by $19.19B), p.19–20 (Reality Labs risk factors).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ billions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>117.9</td><td>116.6</td><td>134.9</td><td>164.5</td><td>201.0</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="neg">-1.1%</td><td class="pos">+15.7%</td><td class="pos">+21.9%</td><td class="pos">+22.2%</td></tr>
      <tr><td>Operating income (margin)</td><td>46.8 (39.6%)</td><td>28.9 (24.8%)</td><td>46.8 (34.7%)</td><td>69.4 (42.2%)</td><td>83.3 (41.4%)</td></tr>
      <tr><td>Net income</td><td>39.4</td><td>23.2</td><td>39.1</td><td>62.4</td><td>60.5</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>39.0</td><td>19.0</td><td>43.8</td><td>54.1</td><td>46.1</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>2025 net income ($60.5B) fell 3% year over year despite operating income rising 20% — but this is not a sign of a weaker business. It's a one-time <strong>$15.93B tax charge</strong> booked in Q3 2025 (a deferred-tax-asset valuation allowance tied to the U.S. tax law change known as OBBBA). Operating performance alone actually improved substantially. Separately, 2025 FCF fell 15% as capex jumped 87%, from $37.3B to $69.7B — AI infrastructure spending is consuming cash faster than profit is growing.</div>
<p class="src-note">Source: 10-K FY2025, p.75 (tax charge), p.87–88, p.91; 10-K FY2023, p.88–92.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How much additional revenue the $125–145B 2026 AI capex will actually generate</b> isn't disclosed — future earnings calls are the place to check AI's revenue contribution.</li>
  <li><b>When Reality Labs is expected to break even</b> — the company hasn't given a specific timeline.</li>
  <li><b>Advertiser concentration</b> (what share of revenue comes from the top 10 advertisers, or from any single industry like e-commerce) isn't disclosed.</li>
</ul>

<footer class="disclosure">
  Built from Meta's 10-K filings for FY2021 through FY2025, 10-Q (Q1 FY2026), and DEF 14A 2026, plus a web search for the current share price (stockanalysis.com, Aug 14, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html12$,
  $src12$10-K FY2021–FY2025 · 10-Q · DEF 14A 2026$src12$,
  ARRAY['META', 'Digital Advertising', 'AI Infrastructure', '10-K'],
  'published',
  $d12$2026-08-18$d12$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s13$meta-story$s13$,
  $t13$META$t13$,
  $c13$Meta$c13$,
  $cat13$story$cat13$,
  $ti13$Meta's Last Three Years: From 'Year of Efficiency' to an Ever-Bigger AI Bet$ti13$,
  $ex13$How Meta moved from cost-cutting to raising its AI capex guidance every quarter — and to "superintelligence" language that briefly vanished, then came back.$ex13$,
  $tk13$In 2023, Meta cut costs to build a war chest. Starting in 2024, it began betting that war chest on AI — and three years later, it keeps raising the stakes, calling each new figure more than it thought it would need.$tk13$,
  null,
  $toc13$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"CapEx and revenue guidance scorecards"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc13$::jsonb,
  $html13$
<h2 id="the-story">The story</h2>
<h3>2023: building the war chest</h3>
<p>In early 2023, after large layoffs, Meta called that year its "Year of Efficiency." On the February 2024 earnings call, Zuckerberg looked back and framed it as preparation "to become a stronger technology company and to execute efficiently towards our ambitions around AI and the metaverse" — the efficiency drive wasn't the goal, it was the fundraising step for the next bet.</p>

<h3>The pivot: "build ahead of need"</h3>
<p>The turning point came in July 2024. Zuckerberg said the compute needed to train the next model (Llama 4) would be roughly 10 times that of its predecessor, and declared: "I'd rather risk building capacity we don't end up needing... than build too late." From that point, capex guidance rose on every single call through the rest of 2024 — from $30–37B to $35–40B to $37–40B to $38–40B — landing at an actual $39.23B, near the top of the final range.</p>
<div class="quote">"I'd rather risk building capacity we don't end up needing... than build too late."<span class="attr">— Mark Zuckerberg, CEO, Q2 2024 earnings call, Jul 2024</span></div>

<h3>How Meta frames its own risk</h3>
<p>The FY2023 10-K's risk factor about margin-reducing investments named only Reality Labs. The FY2024 10-K added "our artificial intelligence initiatives" alongside it for the first time. Then, in the FY2025 10-K (filed January 2026), a closing sentence template previously used only for the Reality Labs risk factor — "our AI strategy and investments may not be successful in the foreseeable future, or at all" — was applied to the AI risk factor for the first time. Meanwhile, in the opposite direction, Reality Labs loss language actually softened over the same period: "increase meaningfully in 2024" (FY2023 10-K) → "increase in 2025" ("meaningfully" dropped, FY2024 10-K) → "remain similar to 2025" (FY2025 10-K, for 2026). The company's newly-serious language has shifted from Reality Labs to AI investment itself.</p>

<h3>"Superintelligence": a word that vanished, then came back</h3>
<p>In July 2025, "Meta Superintelligence Labs" was announced as a new organization, and the word "superintelligence" appeared 6 to 20 times on every call that followed. Then, on the April 2026 call, the word was used zero times — and in the same call, 2026 capex guidance was raised again, from $115–135B to $125–145B. Even though revenue beat analyst estimates, the stock fell as much as 10% intraday. Three months later, on the July 2026 call, guidance narrowed to $130–145B (the floor moved up) — and "superintelligence" language returned.</p>

<h2 id="guidance-record">CapEx and revenue guidance scorecards</h2>
<h3>CapEx guidance: three years, never cut</h3>
<div class="table-wrap">
  <table>
    <caption>Full-year capex guidance, by target year</caption>
    <thead><tr><th>Target year</th><th>Initial guidance</th><th>Final guidance</th><th>Actual</th><th>Pattern</th></tr></thead>
    <tbody>
      <tr><td>2024</td><td>$30–37B (Q4 2023 call)</td><td>$38–40B (Q3 2024 call, 4 straight raises)</td><td>$39.23B</td><td class="neg">Raised only</td></tr>
      <tr><td>2025</td><td>$60–65B (Q4 2024 call)</td><td>$70–72B (Q3 2025 call, 3 straight raises)</td><td>$72.22B</td><td class="neg">Raised only, actual exceeded even the final guide</td></tr>
      <tr class="highlight"><td>2026 (ongoing)</td><td>$115–135B (Q4 2025 call)</td><td>$130–145B (Q2 2026 call, 2 raises so far)</td><td>TBD</td><td class="neg">Still rising</td></tr>
    </tbody>
  </table>
</div>
<p>Across three years and nine quarterly updates, not one was ever a cut. Actual spending both years landed near or above the top of the last guidance given — the company has consistently underestimated its own AI investment pace.</p>

<h3>Revenue guidance: nearly always beaten</h3>
<div class="table-wrap">
  <table>
    <caption>Revenue guidance vs. actual, 10 quarters</caption>
    <thead><tr><th>Guided</th><th>Target quarter</th><th>Range</th><th>Actual</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Q4 2023 call</td><td>Q1 2024</td><td>$34.5–37.0B</td><td>$36.5B</td><td class="pos">Top of range</td></tr>
      <tr><td>Q1 2024 call</td><td>Q2 2024</td><td>$36.5–39.0B</td><td>$39.1B</td><td class="pos">Above high end</td></tr>
      <tr><td>Q2 2024 call</td><td>Q3 2024</td><td>$38.5–41.0B</td><td>$40.6B</td><td class="pos">Top of range</td></tr>
      <tr><td>Q3 2024 call</td><td>Q4 2024</td><td>$45.0–48.0B</td><td>$48.4B</td><td class="pos">Above high end</td></tr>
      <tr><td>Q4 2024 call</td><td>Q1 2025</td><td>$39.5–41.8B</td><td>$42.3B</td><td class="pos">Above high end</td></tr>
      <tr><td>Q1 2025 call</td><td>Q2 2025</td><td>$42.5–45.5B</td><td>$47.5B</td><td class="pos">Well above high end</td></tr>
      <tr><td>Q2 2025 call</td><td>Q3 2025</td><td>$47.5–50.5B</td><td>$51.2B</td><td class="pos">Above high end</td></tr>
      <tr><td>Q3 2025 call</td><td>Q4 2025</td><td>$56.0–59.0B</td><td>~$59.9B</td><td class="pos">Above high end</td></tr>
      <tr><td>Q4 2025 call</td><td>Q1 2026</td><td>$53.5–56.5B</td><td>$56.3B</td><td class="pos">Top of range</td></tr>
      <tr><td>Q1 2026 call</td><td>Q2 2026</td><td>$58.0–61.0B</td><td>$60.8B</td><td class="pos">Top of range</td></tr>
    </tbody>
  </table>
</div>
<p>All 10 quarters landed at the top of the guided range or above it — never once in the middle or low end.</p>
<p class="src-note">Source: earnings call transcripts, Q3 FY2023 through Q2 FY2026 (roic.ai), prepared remarks from Mark Zuckerberg and Susan Li; stock price reaction from Yahoo Finance (Apr 30, 2026).</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Feb 2024</span>"Year of Efficiency" declared complete, framed as preparation for AI and metaverse investment.</li>
  <li><span class="date">Jul 2024</span>"Build ahead of need" philosophy declared; capex guidance begins climbing every quarter.</li>
  <li><span class="date">Jan 2025</span>FY2024 10-K filed: "AI initiatives" named alongside Reality Labs as a margin-reducing investment for the first time.</li>
  <li><span class="date">Jul 2025</span>Meta Superintelligence Labs launched; "superintelligence" becomes the company's core vision language.</li>
  <li><span class="date">Oct 2025</span>$15.93B one-time tax charge disclosed; adjusted net income figure pre-announced defensively.</li>
  <li><span class="date">Jan 2026</span>FY2025 10-K filed: new closing language warns the AI strategy "may not be successful... or at all," mirroring language previously reserved for Reality Labs.</li>
  <li class="crisis"><span class="date">Apr 2026</span>Results beat estimates, but the stock falls as much as 10% intraday after 2026 capex guidance is raised again to $125–145B. "Superintelligence" isn't mentioned once on this call.</li>
  <li><span class="date">Jul 2026</span>Capex guidance narrows to $130–145B (floor raised); "superintelligence" language returns.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>Revenue beat guidance in nearly every one of these quarters — but spending grew even faster, every time. Neither Meta nor the market has ever said "this is enough." Reality Labs' losses stopped getting worse for the first time in this period, and an unproven new worry — AI capex payoff — has taken its place. Whether "superintelligence" briefly disappearing in April 2026 was a deliberate tone adjustment for a quarter that landed badly with the market, or just a coincidence of prepared remarks, isn't something we can say for certain — but the timing, a cooler market reaction paired with more measured language, and a warmer one paired with the word's return, is at least suggestive.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether this scale of AI capex actually converts to proportional revenue in 2026–2027</b> isn't something these filings settle — the company hasn't given a specific ROI timeline.</li>
  <li><b>Whether the "zero superintelligence mentions" quarter was a deliberate tone shift or coincidence</b> needs more quarters to judge with confidence.</li>
  <li><b>Whether Reality Labs losses truly hold flat near 2025 levels, or get revised upward again</b>, will only be clear once 2026 results are in.</li>
  <li><b>How analysts' repeated questions (e.g., on AI payback timing) have evolved across calls</b> wasn't analyzed in depth in this pass — a full Q&A review could sharpen this further.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from Q3 2023 (Oct 25, 2023) through Q2 2026 (Jul 29, 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html13$,
  $src13$10-K FY2023–FY2025 · 12 quarters of earnings call transcripts, Oct 2023–Jul 2026$src13$,
  ARRAY['META', 'AI Infrastructure', 'Reality Labs', 'Earnings Calls'],
  'published',
  $d13$2026-08-18$d13$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s14$meta-dcf$s14$,
  $t14$META$t14$,
  $c14$Meta$c14$,
  $cat14$dcf$cat14$,
  $ti14$What META's Stock Price Is Really Betting On$ti14$,
  $ex14$Reverse-engineering the growth rate Meta's share price already assumes — and comparing it with what the company has actually delivered.$ex14$,
  $tk14$At today's price, Meta's stock is pricing in about 10.8% annual free-cash-flow growth for the next ten years. Over the past four years, the company's actual FCF growth averaged just 4.3% a year — though revenue grew 14.3% and operating income even faster, since FCF alone is being squeezed by the AI capex surge.$tk14$,
  null,
  $toc14$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc14$::jsonb,
  $html14$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, META implies <span class="num">~10.8%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>Meta's actual FCF growth over the past four years has averaged just <span class="num">4.3%</span> a year.</p>
</div>

<div class="callout warn">
  <b>Verdict: expectations exceed FCF history, but revenue tells a different story</b>
  The market's ask (10.8%) is about 2.5 times Meta's actual four-year FCF growth rate. But revenue over the same period grew 14.3% a year, and operating income even faster — FCF alone looks weak specifically because AI data-center capex has surged. Whether the market's 10.8% ask is reasonable depends on how you read that gap.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (FCF, WACC 9%)</span><div class="track"><div class="fill" style="width:40%;background:var(--accent)"></div></div><span class="val">10.8%</span></div>
    <div class="barrow"><span class="lbl">4-yr FCF CAGR</span><div class="track"><div class="fill" style="width:16%"></div></div><span class="val">4.3%</span></div>
    <div class="barrow"><span class="lbl">4-yr revenue CAGR</span><div class="track"><div class="fill" style="width:52%"></div></div><span class="val">14.3%</span></div>
    <div class="barrow"><span class="lbl">10-yr revenue CAGR</span><div class="track"><div class="fill" style="width:100%"></div></div><span class="val">27.3%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2023 and FY2025; the 10-year figure uses Facebook's Q4 2015 earnings release as the 2015 baseline.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required annual growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>8.4%</td></tr>
      <tr class="highlight"><td>9% (base case — large-cap)</td><td>10.8%</td></tr>
      <tr><td>10%</td><td>13.0%</td></tr>
      <tr><td>12%</td><td>17.0%</td></tr>
    </tbody>
  </table>
</div>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using FY2025's FCF alone ($46.1B)</b> instead of trailing-12-month ($48.25B) raises the required growth rate slightly, to about 11.4%.</li>
  <li><b>Meta's net cash position</b> (about $22.4B) makes enterprise value slightly lower than market cap, which nudges the required growth rate down a touch.</li>
  <li><b>The FCF base is the single biggest swing factor.</b> 2026 capex guidance already sits at $130–145B — meaning actual 2026 FCF could land well below the trailing-12-month figure used here, which would push the required growth rate higher than today's estimate.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Five inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$568.97 — stockanalysis.com, Aug 17, 2026 close</span></li>
    <li><b>Diluted shares (Class A+B)</b><span>2,538,423,304 — 10-Q Q1 FY2026 cover page, as of Apr 24, 2026</span></li>
    <li><b>Free cash flow (TTM)</b><span>$48.25B — FY2025 10-K annual figure adjusted for Q1 FY2025/Q1 FY2026 10-Qs</span></li>
    <li><b>Net debt</b><span>$58.75B debt − $81.18B cash &amp; securities = <strong>−$22.43B</strong> (net cash), per 10-Q Q1 FY2026 (Mar 31, 2026)</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (8% / 10% / 12% tested)</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Why TTM, not an average:</strong> the last three years' FCF was $44.1B (2023), $54.1B (2024), and $46.1B (2025) — a 3-year average of $48.1B, essentially identical to the TTM figure used here, so no separate normalization was applied.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value (market cap + net debt).</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the projection window, or the terminal growth rate, and the answer moves.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 10.8% annual FCF growth is realistic depends on whether the AI capex cycle converts to revenue on a timeline the market accepts — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Meta's 10-K (FY2021–FY2025), 10-Q (Q1 FY2026), and a web search for the current share price. This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html14$,
  $src14$As of Aug 17, 2026 · Price used: $568.97 (Aug 17, 2026 close)$src14$,
  ARRAY['META', 'ReverseDCF', 'Valuation'],
  'published',
  $d14$2026-08-18$d14$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s15$amzn-snapshot$s15$,
  $t15$AMZN$t15$,
  $c15$Amazon$c15$,
  $cat15$snapshot$cat15$,
  $ti15$Amazon (AMZN): What This Company Actually Does$ti15$,
  $ex15$A plain-English read of Amazon's business model — retail plus cloud computing — built directly from its SEC filings.$ex15$,
  $tk15$Amazon delivers what people need quickly and cheaply, then rents out its spare computing power to other companies for a living.$tk15$,
  $qf15$[{"k":"Share price","v":"$287.20"},{"k":"Market cap","v":"Over $3T"},{"k":"FY2025 revenue","v":"$716.9B"},{"k":"AWS operating margin","v":"35.4%"}]$qf15$::jsonb,
  $toc15$[{"id":"how-it-makes-money","label":"How Amazon makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc15$::jsonb,
  $html15$
<h2 id="how-it-makes-money">How Amazon makes money</h2>
<p>Third-party sellers and brands supply products; Amazon's retail and fulfillment operation (North America + International) sells and ships them to consumers, who also pay for Prime membership. Advertisers pay separately to be seen in Amazon's marketplace. And enterprises and developers rent computing power and AI infrastructure from AWS, which runs at a 35% operating margin — high-margin cash that funds both retail investment and AI infrastructure (2026 capex is guided around $200B).</p>
<div class="flow">
  <div class="flow-box"><div class="t">3rd-party sellers & brands</div><div class="d">Supply products</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">AMAZON</div><div class="d">Retail (NA + International)<br>+ advertising + AWS</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Consumers</div><div class="d">Purchases + Prime fees</div></div>
</div>
<p class="src-note">Simplified — advertisers and AWS enterprise/developer customers are separate revenue streams alongside retail. Source: 10-K FY2025, p.3–4, p.27; Q2 FY2026 earnings call (Jul 30, 2026).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>Operating income</th><th>Margin</th></tr></thead>
    <tbody>
      <tr><td>North America</td><td>$426,305M</td><td>59%</td><td>$29,619M</td><td>6.9%</td></tr>
      <tr><td>International</td><td>$161,894M</td><td>23%</td><td>$4,750M</td><td>2.9%</td></tr>
      <tr><td>AWS</td><td>$128,725M</td><td>18%</td><td>$45,606M</td><td>35.4%</td></tr>
      <tr class="highlight"><td>Total</td><td>$716,924M</td><td>100%</td><td>$79,975M</td><td>11.2%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: 10-K FY2025, p.24 (revenue), p.27 (operating income).</p>
<div class="table-wrap">
  <table>
    <caption>Revenue by country — FY2025</caption>
    <thead><tr><th>Country</th><th>Revenue</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>United States</td><td>$489,657M</td><td>68.3%</td></tr>
      <tr><td>Germany</td><td>$45,900M</td><td>6.4%</td></tr>
      <tr><td>United Kingdom</td><td>$43,212M</td><td>6.0%</td></tr>
      <tr><td>Japan</td><td>$30,688M</td><td>4.3%</td></tr>
      <tr><td>All other countries</td><td>$107,467M</td><td>15.0%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Reading the geography</b>About 32% of revenue comes from outside the U.S., so currency swings move results — 2025's favorable exchange rate added $4.4B to net sales, but that direction can flip year to year.</div>
<p class="src-note">Source: 10-K FY2025, p.69 (Note 10 — Segment Information), p.24 (currency impact).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Customers span consumers (B2C, Prime members), third-party sellers (who pay fees), enterprises and developers (who pay for AWS), and advertisers. No single customer dominates revenue — filings don't disclose any customer topping 10% (exact concentration figures aren't broken out).</p>
<ul class="kicker-list">
  <li><b>Microsoft Azure, Google Cloud</b> — direct competitors to AWS in cloud and AI infrastructure.</li>
  <li><b>Walmart</b> — a retail heavyweight combining physical and online, competing on price and delivery speed.</li>
  <li><b>Temu, Shopify, and other emerging e-commerce players</b> — ultra-low-cost and new entrants eroding both Amazon sellers and shoppers.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.3–4 (Item 1, Competition).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>AWS generates only 18% of Amazon's revenue but more than half of its total operating income. Whether that gap narrows (retail profitability improving) or widens (deepening AWS dependence) is the clearest read on where Amazon's profit is really headed.</p>
<div class="table-wrap">
  <table>
    <caption>AWS revenue share vs. profit contribution</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>AWS revenue share</td><td>13.2%</td><td>15.6%</td><td>15.8%</td><td>16.9%</td><td>18.0%</td></tr>
      <tr><td>AWS profit contribution</td><td>74.5%</td><td>186.5%*</td><td>66.8%</td><td>58.1%</td><td>57.0%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">*2022's figure exceeds 100% because North America and International combined posted an operating loss that year — AWS alone earned more than the company's total operating income. Source: 10-K FY2025 (2024–25), 10-K FY2024 (2023), 10-K FY2022 (2021–22), segment tables.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>Andy Jassy has been CEO since July 2021 — an internal executive who built AWS from the ground up. Founder Jeff Bezos stepped down as CEO in 2021 but remains involved as Executive Chair. Bezos, at 8.8%, is the largest individual shareholder (Jassy himself holds under 0.1%); Vanguard (7.2%) and BlackRock (5.9%) are the largest institutional holders.</p>
<p class="src-note">Source: DEF 14A 2026, p.44–45; 10-K FY2025, p.5.</p>

<h2 id="capital-returns">Capital returns</h2>
<p>Amazon has never paid a dividend. It approved a $10 billion buyback program in March 2022, but repurchased zero shares in 2023, 2024, and 2025 — three straight years — leaving $6.1B of that authorization untouched. Meanwhile, total shares plus RSUs outstanding actually rose from 10.8 billion (2023) to 11.0 billion (2025): dilution from employee compensation is running ahead of any offsetting buyback activity.</p>
<p class="src-note">Source: 10-K FY2025, p.62 (Note 8, Stock Repurchase Activity).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If people start buying faster or cheaper elsewhere, and enterprises start moving off AWS to other clouds at the same time, both of the profit engines holding Amazon up would dry up together.
</div>
<ul class="kicker-list">
  <li><b>A massive AI infrastructure bet</b> — 2026 cash capex is guided around $200B, sharply above 2025's $131.8B. The effect is already visible: free cash flow fell from $38.2B (2024) to $11.2B (2025). If AI returns fall short of that spending, cash flow gets squeezed further.</li>
  <li><b>Intensifying competition</b> — AWS faces aggressive AI-infrastructure competition from Azure and Google Cloud, while retail keeps fighting price battles with Walmart, Temu, and Shopify.</li>
  <li><b>Regulatory and litigation risk</b> — Amazon paid a $2.5B FTC settlement in Q3 2025, faces an ongoing Italian tax dispute, and remains under antitrust scrutiny in multiple countries.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.24–28 (FTC settlement, FCF), p.6–7 (Item 1A risk factors); Q2 FY2026 earnings call (Jul 30, 2026) for capex guidance.</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>469,822</td><td>513,983</td><td>574,785</td><td>637,959</td><td>716,924</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+9.4%</td><td class="pos">+11.8%</td><td class="pos">+11.0%</td><td class="pos">+12.4%</td></tr>
      <tr><td>Operating income (margin)</td><td>24,879 (5.3%)</td><td>12,248 (2.4%)</td><td>36,852 (6.4%)</td><td>68,593 (10.8%)</td><td>79,975 (11.2%)</td></tr>
      <tr><td>Operating cash flow</td><td>46,327</td><td>46,752</td><td>84,946</td><td>115,877</td><td>139,514</td></tr>
      <tr><td>Net capex</td><td>55,396</td><td>58,321</td><td>48,133</td><td>77,658</td><td>128,320</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>(9,069)</td><td>(11,569)</td><td>36,813</td><td>38,219</td><td>11,194</td></tr>
      <tr><td>Long-term debt</td><td>48,744</td><td>67,150</td><td>58,314</td><td>52,623</td><td>65,648</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>Operating income rose from $68.6B to $80.0B between 2024 and 2025, while FCF fell sharply from $38.2B to $11.2B over the same period — AI infrastructure capex is growing far faster than operating cash flow, a stretch where profit is rising but the cash actually in hand is shrinking. Balance-sheet leverage stays modest: estimated net long-term debt/EBITDA is around 0.45x at year-end 2025.</div>
<p class="src-note">Source: 10-K FY2025, p.28 (FCF reconciliation), p.36 (cash flow), p.39 (balance sheet); 10-K FY2022, p.28, p.39 (2021–2022 figures).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether the ~$200B AI infrastructure investment pays off, and on what timeline</b>, isn't something these filings settle — AWS operating margin trends on upcoming earnings calls are the place to check.</li>
  <li><b>Today's exact share price and market cap</b> aren't in this card — the most recent confirmed figure is an Aug 3, 2026 close of $287.20, when Amazon's market cap crossed $3 trillion; anything since needs separate verification.</li>
  <li><b>Exactly how much U.S. tariff and trade policy affects revenue and cost of goods sold</b> isn't quantified in the 10-K.</li>
</ul>

<footer class="disclosure">
  Built from Amazon's 10-K filings for FY2021 through FY2025 and DEF 14A 2026, plus web-search figures (CNBC, Yahoo Finance, Aug 3, 2026) for market price context. This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html15$,
  $src15$10-K FY2021–FY2025 · DEF 14A 2026$src15$,
  ARRAY['AMZN', 'E-commerce', 'Cloud', '10-K'],
  'published',
  $d15$2026-08-19$d15$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s16$amzn-story$s16$,
  $t16$AMZN$t16$,
  $c16$Amazon$c16$,
  $cat16$story$cat16$,
  $ti16$Amazon's Last Three Years: From Cost-Cutting to History's Biggest Infrastructure Bet$ti16$,
  $ex16$How Amazon went from a company that had just finished squeezing out costs to one making its largest-ever infrastructure bet — wobbling twice along the way but beating its own guidance every quarter regardless.$ex16$,
  $tk16$In three years, Amazon went from a company that had just finished squeezing out costs to one making the largest infrastructure bet in its history — wobbling twice along the way (supply constraints, tariff uncertainty) but beating its own guidance every single quarter regardless.$tk16$,
  null,
  $toc16$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance vs. actual, 7 quarters"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc16$::jsonb,
  $html16$
<h2 id="the-story">The story</h2>
<h3>Late 2023: riding the cost-cutting payoff</h3>
<p>Q3 2023 operating income jumped 343% year over year. On the February 2024 earnings call, CEO Andy Jassy said: "2023 was a really good year for us, and we all believe it's just the beginning." AWS growth reaccelerated from 12% to 13%. Tone climbed steadily — 7, then 8, then 9 by Q1 2024 — and rising AI capex was openly framed as "a positive signal about future growth," not a burden.</p>
<div class="quote">"2023 was a really good year for us, and we all believe it's just the beginning."<span class="attr">— Andy Jassy, CEO, Q4 2023 earnings call, Feb 2024</span></div>

<h3>The first crack: supply constraints and DeepSeek</h3>
<p>The first sign of strain came on the February 2025 call (Q4 2024), when CFO Brian Olsavsky admitted for the first time that AWS "could grow faster than it is" if not for capacity constraints in chips, power, and servers. The same call fielded questions defensively about China's low-cost DeepSeek AI model, arguing that cheaper inference would actually increase total AI spending rather than cannibalize it. Tone fell to 6.5.</p>

<h3>The real low point: tariff uncertainty</h3>
<p>The true low point came in Q1 2025 (May 2025 call). Tariff policy uncertainty dominated the call — hedging language throughout ("hard to predict how tariffs will play out," "we haven't seen a demand pullback yet, but...") — and the CFO explicitly said the guidance range had been widened "given the uncertainty." This was the lowest tone score of the twelve quarters reviewed (5).</p>

<h3>The response: rewriting the record, proving it with spending</h3>
<p>Amazon responded on two fronts: language and money. In the filings, the FY2023 10-K's defensive line about "enterprise customer cost optimization efforts" impacting AWS growth disappeared entirely starting with FY2024, replaced by growth-oriented AI framing. On the October 2025 call (Q3 2025), the company absorbed a $2.5B FTC settlement and $1.8B in severance costs in the same quarter, with Jassy describing the layoffs as "not for financial reasons, and actually not for AI reasons either — just culture," a somewhat defensive framing against skeptical analyst questions. Separately, the FY2024 10-K's detailed paragraph on the FTC's "online superstore/marketplace monopoly" lawsuit — which named the FTC directly and dated the September 2023 filing — disappeared entirely from the FY2025 10-K, replaced by a one-line financial disclosure about the $2.5B settlement.</p>

<h3>Where it stands now</h3>
<p>From Q4 FY2025 through Q2 FY2026, AWS growth accelerated three straight quarters: 24% → 28% → 36.7%. Its backlog exploded in step: $244B → $364B → $496B. On the July 2026 call, Jassy called it "a boom" for AWS and floated the idea that it could someday be "a trillion-dollar-a-year business." Tone scores hit 8, 8, and 9 — three-year highs. But on that same call, 2026 cash capex guidance was raised again, from about $200B to about $220B — this time citing memory-price inflation as the reason, not demand.</p>

<h2 id="guidance-record">Guidance vs. actual, 7 quarters</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue and operating income: guided vs. actual</caption>
    <thead><tr><th>Guided</th><th>Target quarter</th><th>Revenue guide</th><th>Actual</th><th>Op. income guide</th><th>Actual</th></tr></thead>
    <tbody>
      <tr><td>Q1 2024 call</td><td>Q2 2024</td><td>$144.0–149.0B</td><td>$148.0B</td><td>$10.0–14.0B</td><td class="pos">$14.7B</td></tr>
      <tr><td>Q2 2024 call</td><td>Q3 2024</td><td>~$154.0–158.5B</td><td>$158.9B</td><td>~$11.5–15.0B</td><td class="pos">$17.4B</td></tr>
      <tr><td>Q3 2024 call</td><td>Q4 2024</td><td>~$181.5–188.5B</td><td>$187.8B</td><td>~$16.0–20.0B</td><td class="pos">$21.2B</td></tr>
      <tr><td>Q1 2025 call</td><td>Q2 2025</td><td>$159–164B</td><td>$167.7B</td><td>$13–17.5B</td><td class="pos">$19.2B</td></tr>
      <tr><td>Q2 2025 call</td><td>Q3 2025</td><td>$174–179.5B</td><td>$180.2B</td><td>$15.5–20.5B</td><td class="pos">$17.4B reported / $21.7B adjusted</td></tr>
      <tr><td>Q4 2025 call</td><td>Q1 2026</td><td>$173.5–178.5B</td><td>$181.5B</td><td>$16.5–21.5B</td><td class="pos">$23.9B</td></tr>
      <tr class="highlight"><td>Q1 2026 call</td><td>Q2 2026</td><td>$194–199B</td><td>$200.6B</td><td>$20–24B</td><td class="pos">$27.5B</td></tr>
    </tbody>
  </table>
</div>
<p><strong>0 misses across all 7 confirmed quarter transitions.</strong> Revenue landed at or above the top of guidance every time, and operating income beat the high end every time, often by a wide margin. No guidance was ever cut or withdrawn across the full three-year record. That reads as either genuinely conservative planning executed well, or a deliberate practice of setting the bar low — either way, Amazon's numeric promises over the past three years have held up.</p>
<p class="src-note">Source: forward guidance from each quarter's earnings call transcript, checked against the following quarter's reported results. Some quarter transitions were excluded where the exact guidance figures were missing from the transcripts reviewed.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Feb 2024</span>Q4 2023 earnings: "just the beginning" declared; record profits.</li>
  <li class="crisis"><span class="date">Feb 2025</span>Q4 2024 earnings: AWS capacity constraints admitted for the first time; DeepSeek addressed defensively.</li>
  <li class="crisis"><span class="date">May 2025</span>Q1 2025 earnings: tariff uncertainty dominates; guidance range widened; lowest tone of the 12 quarters.</li>
  <li><span class="date">Oct 2025</span>Q3 2025 earnings: $2.5B FTC settlement plus $1.8B severance absorbed simultaneously; AWS growth highest in 11 quarters (20.2%).</li>
  <li><span class="date">Feb 2026</span>Q4 2025 earnings: AWS growth highest in 13 quarters (24%); first $200B 2026 capex figure given.</li>
  <li><span class="date">Apr 2026</span>Q1 2026 earnings: record operating margin (13.1%); candid admission that free cash flow is "pressured early in an AI cycle."</li>
  <li><span class="date">Jul 2026</span>Q2 2026 earnings: AWS "a boom," growth at 36.7% (an 18-quarter high); "trillion-dollar business" floated; capex raised to ~$220B, this time citing component costs rather than demand.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>These three years took Amazon from a company that had just finished squeezing costs to protect margin, to one making its largest-ever bet on AI infrastructure. Confidence wavered at exactly two points — late-2024 supply constraints and DeepSeek, early-2025 tariff uncertainty — and recovered within a couple of quarters each time, all while guidance kept getting beaten. But the Q2 2026 comment attributing a capex increase to memory-price inflation, rather than demand, is a different kind of signal than anything said before. Whether that becomes a recurring theme is worth watching in future calls.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether the memory-price-driven capex increase repeats in future quarters</b> isn't knowable yet.</li>
  <li><b>Whether new antitrust actions have emerged since the FTC settlement</b> can't be fully judged from this three-year 10-K comparison alone.</li>
  <li><b>Whether the 2025 restructuring truly had nothing to do with AI automation</b>, as management claimed, would need workforce-composition disclosures not available here.</li>
  <li><b>Tone scores are qualitative</b> — another reader working from the same transcripts could reasonably score some quarters differently.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from Q3 2023 (Oct 26, 2023) through Q2 2026 (Jul 30, 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html16$,
  $src16$10-K FY2023–FY2025 · 12 quarters of earnings call transcripts, Oct 2023–Jul 2026$src16$,
  ARRAY['AMZN', 'AWS', 'AI Infrastructure', 'Earnings Calls'],
  'published',
  $d16$2026-08-19$d16$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s17$amzn-dcf$s17$,
  $t17$AMZN$t17$,
  $c17$Amazon$c17$,
  $cat17$dcf$cat17$,
  $ti17$What AMZN's Stock Price Is Really Betting On$ti17$,
  $ex17$Reverse-engineering the growth rate Amazon's share price already assumes — and comparing it with the company's actual growth record.$ex17$,
  $tk17$At today's price, Amazon's stock is pricing in about 27% annual free-cash-flow growth for the next ten years. Over the past five years, revenue grew 11.1% a year and operating income 33.9% a year — while free cash flow itself actually shrank as AI investment surged.$tk17$,
  null,
  $toc17$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc17$::jsonb,
  $html17$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, AMZN implies <span class="num">~27%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>Amazon's actual 5-year revenue growth has averaged <span class="num">11.1%</span> a year, and operating income <span class="num">33.9%</span> — while FCF itself has recently shrunk.</p>
</div>

<div class="callout warn">
  <b>Verdict: the read depends heavily on which metric you compare it to</b>
  Against 5-year revenue growth (11.1%), the market's ask (27%) looks like a stretch — more than double. But against 5-year operating income growth (33.9%), the ask actually reads closer to "just keep doing what you've been doing." Which comparison is fairer is the real question here.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:80%;background:var(--accent)"></div></div><span class="val">27.1%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:33%"></div></div><span class="val">11.1%</span></div>
    <div class="barrow"><span class="lbl">5-yr operating income CAGR</span><div class="track"><div class="fill" style="width:100%"></div></div><span class="val">33.9%</span></div>
    <div class="barrow"><span class="lbl">Recent 2-yr FCF growth</span><div class="track"><div class="fill" style="width:5%;background:var(--bad)"></div></div><span class="val">-44.9%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs calculated directly from 10-K FY2021–FY2025. The 2-year FCF figure reflects an AI-capex-driven decline, not a business downturn.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required annual growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>24.2%</td></tr>
      <tr class="highlight"><td>9% (base case — large-cap)</td><td>27.1%</td></tr>
      <tr><td>10%</td><td>29.7%</td></tr>
      <tr><td>12%</td><td>34.5%</td></tr>
    </tbody>
  </table>
</div>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Which FCF base you use swings this dramatically.</b> The base case uses a 3-year average ($28.74B). Using 2025 alone ($11.2B) instead spikes the required growth rate to <strong>40.6%</strong>. Using the most recent trailing-12-month figure (as of Q1 2026, just $1.2B) pushes it to an implausible <strong>76.7%</strong> — suggesting the market is treating the recent capex surge as temporary rather than permanent.</li>
  <li><b>Lowering the discount rate to 8%</b> brings the required rate to 24.2%; raising it to 12% pushes it to 34.5%.</li>
  <li><b>Amazon's net cash position</b> (about $21.2B) modestly reduces the required growth rate versus a company carrying net debt.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Five inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$262.65 — stockanalysis.com, Aug 14, 2026, 4:00pm ET close</span></li>
    <li><b>Diluted shares outstanding</b><span>10,874M — 10-Q Q1 FY2026, quarter ended Mar 31, 2026</span></li>
    <li><b>Free cash flow (3-year average)</b><span>$28.74B — FY2023 $36.8B, FY2024 $38.2B, FY2025 $11.2B</span></li>
    <li><b>Net debt</b><span>$121.9B debt − $143.1B cash &amp; securities = <strong>−$21.2B</strong> (net cash), per 10-Q Q1 FY2026</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (8% / 10% / 12% tested)</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Why a 3-year average:</strong> 2025's FCF ($11.2B) sits 61% below the 3-year average — beyond the ±40% normalization threshold — driven by AI infrastructure capex rising from $77.7B (2024) to $128.3B (2025). The base case therefore uses the 3-year average, with the 2025-only and TTM figures shown separately above for context.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value (market cap + net debt).</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether AWS's AI demand can actually sustain 27%-a-year cash-flow growth is the real question here — not something this math answers on its own.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Amazon's 10-K (FY2021–FY2025), 10-Q (Q1 FY2026), and a web search for the current share price. This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html17$,
  $src17$As of Aug 17, 2026 · Price used: $262.65 (Aug 14, 2026 close)$src17$,
  ARRAY['AMZN', 'ReverseDCF', 'Valuation'],
  'published',
  $d17$2026-08-19$d17$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s18$tsm-snapshot$s18$,
  $t18$TSM$t18$,
  $c18$TSMC$c18$,
  $cat18$snapshot$cat18$,
  $ti18$TSMC (TSM): What This Company Actually Does$ti18$,
  $ex18$A plain-English read of TSMC's contract-manufacturing business model — built directly from its SEC filings.$ex18$,
  $tk18$TSMC doesn't sell its own chips — it manufactures the chips that Apple, Nvidia, and other companies design, on contract, at a scale and precision no one else can match.$tk18$,
  $qf18$[{"k":"Share price","v":"$411.21"},{"k":"Market cap","v":"$1.93T"},{"k":"P/E ratio","v":"27.8x"},{"k":"Leading-edge (≤7nm) revenue share","v":"74%"}]$qf18$::jsonb,
  $toc18$[{"id":"how-it-makes-money","label":"How TSMC makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc18$::jsonb,
  $html18$
<h2 id="how-it-makes-money">How TSMC makes money</h2>
<p>TSMC sells no branded products of its own. Fabless companies like Apple, Nvidia, and AMD send it chip designs and pay a manufacturing fee; TSMC's fabs in Taiwan, the U.S., and Japan turn those designs into physical chips using 3nm and 5nm ultra-fine processes, producing more than 17 million wafers a year. Customers then sell the finished products — AI servers, smartphones, cars — and place more orders, often with upfront prepayment.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Fabless customers</div><div class="d">Apple, Nvidia, AMD<br>(design only)</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">TSMC FABS</div><div class="d">Taiwan, US, Japan<br>3nm/5nm processes</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Finished chips</div><div class="d">Shipped back to customers</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">End products</div><div class="d">AI servers, phones, cars →<br>more orders + prepayment</div></div>
</div>
<p class="src-note">TSMC sells no branded chips of its own — manufacturing only, on contract. This is the "foundry" model. Source: 20-F FY2025, p.1.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="datacard">
  <h3>Revenue by platform — 2025</h3>
  <div class="barlist">
    <div class="barrow"><span class="lbl">HPC (AI & servers)</span><div class="track"><div class="fill" style="width:58%"></div></div><span class="val">58%</span></div>
    <div class="barrow"><span class="lbl">Smartphone</span><div class="track"><div class="fill" style="width:29%"></div></div><span class="val">29%</span></div>
    <div class="barrow"><span class="lbl">IoT</span><div class="track"><div class="fill" style="width:5%"></div></div><span class="val">5%</span></div>
    <div class="barrow"><span class="lbl">Automotive</span><div class="track"><div class="fill" style="width:5%"></div></div><span class="val">5%</span></div>
    <div class="barrow"><span class="lbl">Other</span><div class="track"><div class="fill" style="width:2%"></div></div><span class="val">2%</span></div>
  </div>
  <p class="src-note">In 2023, this split was 43% HPC vs. 38% smartphone — HPC has pulled further ahead every year since. Source: 20-F FY2025, p.20.</p>
</div>
<div class="table-wrap">
  <table>
    <caption>Revenue by customer headquarters location — 2025</caption>
    <thead><tr><th>Region</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>North America</td><td>75%</td></tr>
      <tr><td>Asia-Pacific</td><td>9%</td></tr>
      <tr><td>China</td><td>9%</td></tr>
      <tr><td>Japan</td><td>4%</td></tr>
      <tr><td>EMEA</td><td>3%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Reading the geography</b>This reflects customer headquarters, not where chips actually end up being used. North America's rising 75% share reflects growing dependence on large U.S. AI chip designers — meaning direct exposure to U.S. tariff and export-control policy.</div>
<p class="src-note">Source: 20-F FY2025, p.17.</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>TSMC's customer base is B2B and concentrated: the top 10 customers accounted for 78% of revenue in 2025, up from 70% in 2023. The #1 customer's share fell from 25% (2023) to 19% (2025) while the #2 customer's share rose from 11% to 17% — a shift consistent with market reports that Nvidia overtook Apple as TSMC's largest customer around 2025 (customer names aren't disclosed in filings).</p>
<ul class="kicker-list">
  <li><b>Samsung Foundry</b> — the only other company attempting sub-3nm mass production, but reportedly trailing TSMC on yield.</li>
  <li><b>Intel Foundry</b> — pivoting from internal-only manufacturing toward external customers with its 18A process.</li>
  <li><b>UMC, GlobalFoundries, and others</b> — compete only in mature nodes (28nm and above), not in leading-edge manufacturing.</li>
</ul>
<p class="src-note">Source: 20-F FY2025, p.8 (customer concentration); competitor detail reflects broadly known industry context, not company disclosure.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Foundries can keep selling older process nodes for years, so revenue and profit alone can mask a slowdown in technology leadership. The share of revenue coming from leading-edge (7nm or smaller) chips is the clearest read on whether TSMC is actually staying ahead.</p>
<div class="table-wrap">
  <table>
    <caption>Leading-edge (≤7nm) share of wafer revenue</caption>
    <thead><tr><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody><tr><td>58%</td><td>69%</td><td>74%</td></tr></tbody>
  </table>
</div>
<p>The 2025 figure breaks down as 3nm (24%) + 5nm (36%) + 7nm (14%).</p>
<p class="src-note">Source: 20-F FY2025, p.27.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>C.C. Wei has been CEO since 2018 and added the Chairman role in June 2024, having joined the company in 1998. He holds a PhD in electrical engineering from Yale. Founder Morris Chang fully retired in 2018 and is no longer involved in management. The largest shareholder is Taiwan's government-backed National Development Fund, at 6.38%; all directors and officers combined hold just 0.23%.</p>
<p class="src-note">Source: 20-F FY2025, p.38, p.55 (as of Feb 28, 2026).</p>

<h2 id="capital-returns">Capital returns</h2>
<p>The quarterly dividend rose from NT$5.00 to NT$6.00 in the second half of 2025, a 20% increase — but the dividend yield is still just 0.78% at current prices, since TSMC prioritizes reinvestment over shareholder payouts. The payout ratio has actually been falling — 34.3% (2023) → 31.4% (2024) → 27.5% (2025) — as profit grows faster than the dividend. Buybacks are negligible: NT$3.1 billion in 2025, under 0.2% of NT$1.7 trillion in net income.</p>
<p class="src-note">Source: 20-F FY2025, p.9 (dividends); payout ratio calculated from cash flow statement, p.F-11–F-12.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  TSMC's only real weapon is reliably mass-producing the most advanced chips in the world. If Samsung or Intel actually close that technology gap, or if tensions in the Taiwan Strait escalate into real conflict, the entire global AI, smartphone, and automotive chip supply chain would break at once.
</div>
<ul class="kicker-list">
  <li><b>Geopolitical concentration</b> — core production facilities and most employees are based in Taiwan, directly exposed to shifting U.S. tariff and export-control policy (Section 232 investigations, tariff negotiations).</li>
  <li><b>Customer concentration</b> — the top 10 customers are 78% of revenue, with the largest single customer at 19%. A shift in orders from a handful of major fabless customers can move results significantly.</li>
  <li><b>The rising cost of staying ahead</b> — 2026 capex guidance was sharply raised to $60–64B. If AI demand disappoints, the fixed-cost and depreciation burden from that spending falls straight onto margins.</li>
</ul>
<p class="src-note">Source: 20-F FY2025, p.4–5 (geopolitical risk), p.8 (customer concentration); Q2 FY2026 earnings call for capex guidance.</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>NT$ billions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>1,587</td><td>2,264</td><td>2,162</td><td>2,894</td><td>3,809</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+42.6%</td><td class="neg">-4.5%</td><td class="pos">+33.9%</td><td class="pos">+31.6%</td></tr>
      <tr><td>Operating income (margin)</td><td>650</td><td>1,121</td><td>921</td><td>1,322</td><td>1,936 (50.8%)</td></tr>
      <tr><td>Net income</td><td>593</td><td>993</td><td>851</td><td>1,158</td><td>1,695</td></tr>
      <tr><td>Operating cash flow</td><td>1,112</td><td>1,611</td><td>1,242</td><td>1,826</td><td>2,275</td></tr>
      <tr><td>Capex</td><td>839</td><td>1,083</td><td>950</td><td>956</td><td>1,272</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>273</td><td>528</td><td>292</td><td>870</td><td>1,003</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>The gap between operating income (NT$1.94T) and free cash flow (NT$1.00T) reflects aggressive ongoing capex — 33% of 2025 revenue — not an accounting-quality problem. It's the classic pattern of a growth company earning heavily now and reinvesting straight into the next process node. Net cash position stands at NT$1.73T (NT$2.77T cash against NT$1.03T long-term debt) — solvency isn't a concern.</div>
<p class="src-note">Source: 20-F FY2025, p.F-6, p.F-10–F-11; 20-F FY2023, p.F-5 (2021–2022 comparatives). 2023 was the only down year, driven by a broad semiconductor down-cycle.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The actual yield and customer adoption pace of the 2nm (N2) process</b> isn't disclosed here — the next earnings call is the place to check.</li>
  <li><b>How much more expensive overseas fabs (like those in Arizona) are compared to Taiwan production</b> isn't broken out, since there's no segment-level disclosure by geography.</li>
  <li><b>Specific contingency plans if Taiwan Strait tensions escalate</b> (whether or how quickly production could shift to other fabs) aren't disclosed in filings.</li>
</ul>

<footer class="disclosure">
  Built from TSMC's 20-F FY2025 (filed Apr 16, 2026), 20-F FY2023 (for 2021–2022 comparatives), 6-K quarterly filings, and the Q2 FY2026 earnings call, plus a web search for the current share price (Aug 24, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html18$,
  $src18$20-F FY2025 · 6-K quarterly filings · Q2 FY2026 earnings call$src18$,
  ARRAY['TSM', 'Semiconductors', 'Foundry', '20-F'],
  'published',
  $d18$2026-08-24$d18$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s19$tsm-story$s19$,
  $t19$TSM$t19$,
  $c19$TSMC$c19$,
  $cat19$story$cat19$,
  $ti19$TSMC's Last Three Years: Quietly Dropping 'World's Largest,' Loudly Raising CapEx$ti19$,
  $ex19$In 2022, TSMC's top revenue source quietly flipped from smartphones to AI and servers — and the company has since dropped its confident "world's largest foundry" self-description, even while betting more aggressively than ever on capital spending.$ex19$,
  $tk19$In 2022, TSMC's top revenue source quietly flipped from smartphones to AI and servers. Since then, the company has dropped its confident "world's largest foundry" self-description — even while betting more aggressively than ever on capital spending.$tk19$,
  null,
  $toc19$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance vs. actual, 9 quarters"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc19$::jsonb,
  $html19$
<h2 id="the-story">The story</h2>
<h3>2022–2023: the year the mix flipped</h3>
<p>In October 2023, management cited "continued macroeconomic weakness and a slow China demand recovery" leading customers to be cautious about inventory — and 2023 revenue did fall 4.5% year over year. At that point, the 20-F's opening description still confidently stated: "we have possessed the largest capacity among the world's dedicated foundries." The real shift, though, traces back a year earlier: in 2022, HPC (high-performance computing) revenue share first overtook smartphone revenue (41% vs. 39%) — reversing a company that in 2019 was 49% smartphone versus 30% HPC. That gap only widened: 51%/35% in 2024, 58%/29% in 2025.</p>

<h3>What changed: tariffs and a softer self-description</h3>
<p>In April 2025, the 20-F added new language for the first time: "President Trump announced on April 2 a 10% baseline tariff on imports... including Taiwan." That same month's earnings call was dominated by tariff-related questions. Right at this juncture, the confident "world's largest foundry" self-description was quietly replaced with the more cautious "built a strong position in manufacturing capacity" — a phrasing that never reverted, even in the FY2025 report. Meanwhile, the adjacent claim of leadership in sub-7nm technology hasn't changed a single word in five years.</p>

<h3>The response: cautious words, aggressive spending</h3>
<p>Language got more careful, but spending moved in the opposite direction. 2026 capex guidance was raised three times within six months: $52–56B (January 2026) → "toward the high end" (April) → $60–64B (July).</p>

<h3>Where it stands now: "I'm nervous too, but..."</h3>
<p>When an analyst directly asked in January 2026 whether this was an "AI bubble," Chairman C.C. Wei answered candidly.</p>
<div class="quote">"I'm also very nervous about it... [but] the AI is real, not only real, it's starting to grow into our daily life... it looks like it's going to be like an endless... for many years to come."<span class="attr">— C.C. Wei, Chairman & CEO, Q4 FY2025 earnings call, Jan 15, 2026</span></div>
<p>For five straight quarters (Q2 FY2025 through Q2 FY2026), the company has explicitly stated on its earnings calls that results came in "slightly ahead of guidance."</p>

<h2 id="guidance-record">Guidance vs. actual, 9 quarters</h2>
<div class="table-wrap">
  <table>
    <caption>Quarter-over-quarter revenue: guided vs. actual</caption>
    <thead><tr><th>Quarter</th><th>Guided (QoQ)</th><th>Actual (QoQ)</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>2023 Q4</td><td>+11.1%</td><td>+13.6%</td><td class="pos">Beat</td></tr>
      <tr><td>2024 Q1</td><td>-6.2%</td><td>-3.8%</td><td class="pos">Beat (smaller decline)</td></tr>
      <tr><td>2024 Q2</td><td>+6.0%</td><td>+10.3%</td><td class="pos">Beat</td></tr>
      <tr><td>2024 Q3</td><td>+9.5%</td><td>+12.8% (NT$ basis)</td><td class="pos">Beat</td></tr>
      <tr><td>2025 Q1</td><td>-5.5%</td><td>-5.1%</td><td class="pos">Beat (smaller decline)</td></tr>
      <tr><td>2025 Q2</td><td>+13%</td><td>+17.8% ("exceeded guidance")</td><td class="pos">Beat</td></tr>
      <tr><td>2025 Q3</td><td>+8%</td><td>+10.1% ("slightly ahead")</td><td class="pos">Beat</td></tr>
      <tr class="highlight"><td>2025 Q4</td><td>-1%</td><td>+1.9% ("slightly ahead")</td><td class="pos">Big beat — guided a decline, delivered growth</td></tr>
      <tr><td>2026 Q1</td><td>+4%</td><td>+6.4% ("slightly ahead")</td><td class="pos">Beat</td></tr>
    </tbody>
  </table>
</div>
<p><strong>9 of 9 confirmed quarters beaten (100%).</strong> Starting Q2 FY2025, the company began explicitly stating on each call that it had "slightly exceeded" its own guidance — reading like textbook conservative-guidance practice.</p>
<p class="src-note">Source: CFO guidance commentary on each earnings call, checked against the following quarter's reported results.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">2022</span>HPC revenue share overtakes smartphone for the first time (41% vs. 39%) — never reverses.</li>
  <li class="crisis"><span class="date">H2 2023</span>Semiconductor down-cycle; prolonged inventory correction. Full-year revenue falls 4.5% — the first decline since 2019.</li>
  <li class="crisis"><span class="date">Apr 2025</span>Trump reciprocal-tariff announcement; new risk-factor paragraph added to the 20-F; earnings call dominated by tariff questions.</li>
  <li><span class="date">Apr 2025</span>(Same period) "World's largest foundry" self-description softened to "built a strong position."</li>
  <li><span class="date">Jan 2026</span>First 2026 capex guidance given ($52–56B); an analyst asks directly about an "AI bubble."</li>
  <li><span class="date">Apr–Jul 2026</span>Capex guidance raised twice more ($56B "high end" → $60–64B); "agentic AI" cited as a new source of demand.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>TSMC appears to have set aside a hard-to-verify boast — "we're the biggest" — in favor of a narrower but more provable one: "we're the most advanced, and we'll keep proving it with numbers." The recurring pattern of slightly beating its own guidance every quarter reads like a deliberate strategy: manage expectations while steadily building credibility.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether management's "AI is real" conviction holds up past 2027</b> isn't something these filings settle — whether the same question keeps being asked on future calls will be the signal to watch.</li>
  <li><b>Exactly why "world's largest" was dropped at this specific moment</b> — legal caution, or an increasingly ambiguous capacity comparison with Samsung — is our interpretation, not a confirmed fact; the company has never explained it directly.</li>
  <li><b>Whether three consecutive capex raises convert into profit, or just heavier depreciation</b>, needs 2026 second-half and 2027 results to judge.</li>
</ul>

<footer class="disclosure">
  Built from 20-F filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from Q3 FY2023 (Oct 19, 2023) through Q2 FY2026 (Jul 16, 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html19$,
  $src19$20-F FY2021–FY2025 · 12 quarters of earnings call transcripts, Oct 2023–Jul 2026$src19$,
  ARRAY['TSM', 'Semiconductors', 'AI Infrastructure', 'Earnings Calls'],
  'published',
  $d19$2026-08-24$d19$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();

insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  $s20$tsm-dcf$s20$,
  $t20$TSM$t20$,
  $c20$TSMC$c20$,
  $cat20$dcf$cat20$,
  $ti20$What TSM's Stock Price Is Really Betting On$ti20$,
  $ex20$Reverse-engineering the growth rate TSMC's share price already assumes — and comparing it with the company's actual growth record.$ex20$,
  $tk20$At today's price, TSMC's stock is pricing in about 28.5% annual free-cash-flow growth for the next ten years. Over the past five years, the company's actual FCF growth averaged 34.2% a year — essentially asking it to keep doing exactly what it's already been doing.$tk20$,
  null,
  $toc20$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc20$::jsonb,
  $html20$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, TSM implies <span class="num">~28.5%</span> annual FCF growth for the next 10 years, discounted at 10%.</p>
  <p>TSMC's actual 5-year FCF growth has averaged <span class="num">34.2%</span> a year.</p>
</div>

<div class="callout good">
  <b>Verdict: the market is asking for more of the same, not more</b>
  Unlike companies where the market's ask far outpaces history, TSMC's case is close to neutral — the required growth rate (28.5%) sits modestly below its actual five-year pace (34.2%). This isn't a signal to buy or sell; it just means the bar here is "keep executing," not "accelerate."
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 10%)</span><div class="track"><div class="fill" style="width:83%;background:var(--accent)"></div></div><span class="val">28.5%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:100%"></div></div><span class="val">34.2%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:61%"></div></div><span class="val">20.7%</span></div>
    <div class="barrow"><span class="lbl">Management's own long-term revenue guidance</span><div class="track"><div class="fill" style="width:73%"></div></div><span class="val">25.0%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 20-F FY2021, FY2023, and FY2025 (USD-converted). Management's guidance: C.C. Wei, Q4 FY2025 earnings call, Jan 15, 2026.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate or FCF base moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth (3-yr avg FCF)</th><th>Required growth (2025 FCF alone)</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>23.1%</td><td>18.5%</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>28.5%</td><td>23.7%</td></tr>
      <tr><td>12%</td><td>33.3%</td><td>28.2%</td></tr>
    </tbody>
  </table>
</div>
<p>At a lower discount rate (8%), the required rate falls to around 23% — close to the 5-year revenue CAGR (20.7%). At a higher one (12%), it climbs to around 33% — nearly matching the 5-year FCF CAGR (34.2%). The "cheap or expensive" conclusion here depends heavily on a single assumption.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Switching from a 3-year average FCF ($22.68B) to 2025 alone ($31.96B)</b> lowers the required growth rate from 28.5% to 23.7% at a 10% discount rate. 2023 was a down-cycle year that drags the 3-year average down — so which base you choose flips the read between "the market is asking for less than TSMC's recent pace" and "the market is asking for the same pace."</li>
  <li><b>TSMC's net cash position</b> (about $55.3B) modestly reduces the required growth rate relative to a company with net debt.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Five inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price (per ADS)</b><span>$407.38 — stockanalysis.com, Aug 24, 2026</span></li>
    <li><b>Common shares outstanding</b><span>25,932,524,521 — 20-F FY2025, p.55 (Feb 28, 2026); 1 ADS = 5 common shares (~5,186.5M ADS-equivalent)</span></li>
    <li><b>Market cap (calculated)</b><span>$2.113T (price × ADS-equivalent shares) — note some data providers show ~$1.93T, likely reflecting a different pricing/share-count snapshot</span></li>
    <li><b>Free cash flow, USD-converted</b><span>2023 $9.54B · 2024 $26.54B · 2025 $31.96B; 3-year average $22.68B</span></li>
    <li><b>Net debt</b><span><strong>−$55.3B</strong> (net cash) — 20-F FY2025, p.34 and balance sheet</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8% / 12% tested)</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Currency conversion:</strong> year-end NT$/USD rates used — 2021: 27.74, 2022: 30.73, 2023: 30.62, 2024: 32.79, 2025: 31.37 (Federal Reserve year-end rates).</p>
  <p style="font-size:13px;"><strong>Why a 3-year average:</strong> 2025's FCF is 41% above the 3-year average — beyond the ±40% normalization threshold — so the base case uses the 3-year average, with 2025-alone shown separately for context.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value (market cap + net debt).</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves significantly — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 28.5% annual FCF growth is realistic depends on the AI chip demand cycle, the competitive landscape, and TSMC's execution — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from TSMC's 20-F (FY2025) and a web search for the current share price (stockanalysis.com, Aug 24, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html20$,
  $src20$As of Aug 24, 2026 · Price used: $407.38 (per ADS)$src20$,
  ARRAY['TSM', 'ReverseDCF', 'Valuation'],
  'published',
  $d20$2026-08-24$d20$::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();
