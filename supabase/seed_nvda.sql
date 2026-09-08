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
