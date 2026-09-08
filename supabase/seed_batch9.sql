insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, faq, toc, content_html, sources, tags, status, published_at)
values (
  $s0$nvda-snapshot$s0$,
  $t0$NVDA$t0$,
  $c0$Nvidia$c0$,
  $cat0$snapshot$cat0$,
  $ti0$Nvidia (NVDA): What This Company Actually Does$ti0$,
  $ex0$A plain-English read of Nvidia's business model, built directly from its SEC filings — no hype, just where the money comes from.$ex0$,
  $tk0$Nvidia designs advanced computer chips called GPUs, has them manufactured by contract foundries like TSMC, bundles them with its own CUDA software, and sells the package mostly to companies building AI data centers — plus, in a much smaller way, PC gamers. It owns no factories of its own.$tk0$,
  $qf0$[{"k":"Share price","v":"$225.16"},{"k":"Market cap","v":"$5.45T"},{"k":"P/E ratio","v":"34.5x"},{"k":"FY2026 revenue","v":"$215.9B"}]$qf0$::jsonb,
  $faq0$[{"q":"What does Nvidia do?","a":"Nvidia designs advanced computer chips called GPUs, has them manufactured by contract foundries like TSMC, and bundles them with its own CUDA software before selling the package — mostly to companies building AI data centers, plus PC gamers in a smaller way."},{"q":"Does Nvidia manufacture its own chips?","a":"No. Nvidia is a \"fabless\" chipmaker — it designs the chips but pays contract foundries, primarily TSMC, to actually manufacture them. It owns no factories of its own."},{"q":"What is Nvidia's market cap?","a":"As of this article's data, Nvidia's market cap was about $5.45 trillion, with FY2026 revenue of $215.9B and a P/E ratio of roughly 34.5x."}]$faq0$::jsonb,
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
  $s1$nvda-story$s1$,
  $t1$NVDA$t1$,
  $c1$Nvidia$c1$,
  $cat1$story$cat1$,
  $ti1$Nvidia's Last Three Years: From Graphics Cards to the Engine Room of AI$ti1$,
  $ex1$How a gaming-GPU maker rebuilt itself into AI infrastructure's most important supplier — and the one quarter, in the spring of 2025, when that story nearly cracked.$ex1$,
  $tk1$In three years, Nvidia rebuilt its own identity — from a gaming and crypto-mining graphics-card company into what it now calls the engine room of AI — interrupted by one real scare: an April 2025 U.S. export-control change that cost it $4.5 billion in a single quarter.$tk1$,
  null,
  $faq1$[{"q":"How has Nvidia's identity changed in the last three years?","a":"Nvidia rebuilt itself from a gaming- and crypto-mining-focused graphics-card maker into what it now calls the \"engine room of AI\" — its business description, investor messaging, and reported segment mix all shifted to center on AI data-center infrastructure."},{"q":"What was Nvidia's biggest setback in this period?","a":"An April 2025 change in U.S. export controls on AI chips to China cost Nvidia $4.5 billion in a single quarter — the one real scare in an otherwise fast-growing three-year run."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Nvidia's 10-K filings for FY2022 through FY2025 and 12 quarters of earnings call transcripts spanning August 2023 to May 2026."}]$faq1$::jsonb,
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
  $s2$nvda-dcf$s2$,
  $t2$NVDA$t2$,
  $c2$Nvidia$c2$,
  $cat2$dcf$cat2$,
  $ti2$What NVDA's Stock Price Is Really Betting On$ti2$,
  $ex2$Reverse-engineering the growth rate Nvidia's current share price already assumes — and checking it against what the company has actually delivered.$ex2$,
  $tk2$At today's price, Nvidia's stock is pricing in roughly 28% annual free-cash-flow growth for the next ten years, at a 10% discount rate. Over the past five years, the company's actual FCF growth averaged 83% a year.$tk2$,
  null,
  $faq2$[{"q":"What growth rate does NVDA's stock price assume?","a":"At today's price, Nvidia's stock is pricing in roughly 28% annual free-cash-flow growth for the next ten years, discounted at a 10% rate."},{"q":"How does that compare to Nvidia's actual growth?","a":"Over the past five years, Nvidia's actual free-cash-flow growth averaged about 83% a year — well above the ~28% the current price requires, meaning the price bakes in a sharp slowdown from the historical pace."},{"q":"What share price was used for this analysis?","a":"This analysis used $225.16, Nvidia’s closing price on Aug 14, 2026, as of Aug 17, 2026."}]$faq2$::jsonb,
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
  $s3$aapl-snapshot$s3$,
  $t3$AAPL$t3$,
  $c3$Apple$c3$,
  $cat3$snapshot$cat3$,
  $ti3$Apple (AAPL): What This Company Actually Does$ti3$,
  $ex3$A plain-English read of Apple's business model — the iPhone-to-subscription flywheel — built directly from its SEC filings.$ex3$,
  $tk3$Apple sells iPhones to lock people into its ecosystem, then earns high-margin, recurring subscription revenue every month from the App Store, iCloud, and Apple Music once they're in.$tk3$,
  $qf3$[{"k":"Share price","v":"$305.59"},{"k":"Market cap","v":"$4.49T"},{"k":"FY2025 revenue","v":"$416.2B"},{"k":"Services gross margin","v":"75.4%"}]$qf3$::jsonb,
  $faq3$[{"q":"How does Apple make money?","a":"Apple sells iPhones to lock people into its ecosystem, then earns high-margin, recurring subscription revenue every month from the App Store, iCloud, and Apple Music once they're in — Services carry a 75.4% gross margin, well above hardware."},{"q":"What is Apple's market cap?","a":"As of this article's data, Apple's market cap was about $4.49 trillion, on FY2025 revenue of $416.2B."},{"q":"Is Apple more of a hardware company or a services company?","a":"Both — iPhone sales are still the largest single revenue line and the entry point to the ecosystem, but Services (App Store, iCloud, Apple Music, Google search licensing) is the higher-margin, recurring layer built on top of the installed base."}]$faq3$::jsonb,
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
  $s4$aapl-story$s4$,
  $t4$AAPL$t4$,
  $c4$Apple$c4$,
  $cat4$story$cat4$,
  $ti4$Apple's Last Three Years: A Broken AI Promise, a Regulatory Reckoning, and a Comeback$ti4$,
  $ex4$How Apple got caught between a Siri promise it couldn't keep on time and a wave of regulatory losses in 2024–2025 — then clawed back both its numbers and its tone by mid-2026.$ex4$,
  $tk4$Between 2024 and 2025, Apple got tripped up by two problems of its own making — an AI (Siri) promise it couldn't deliver on schedule, and mounting regulatory losses in Europe and the U.S. — then spent 2026 recovering on both fronts almost simultaneously, in results and in tone.$tk4$,
  null,
  $faq4$[{"q":"Why was Apple's Siri AI promise delayed?","a":"Apple promised an upgraded, more conversational Siri on a timeline it ultimately couldn't deliver on schedule — one of two self-inflicted problems, alongside mounting regulatory losses in Europe and the U.S., that defined its 2024–2025 stretch."},{"q":"Has Apple recovered from its 2024–2025 setbacks?","a":"Largely yes — Apple spent 2026 recovering on both fronts almost simultaneously, with results and management tone both improving together."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Apple's 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from November 2023 to July 2026."}]$faq4$::jsonb,
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
  $s5$aapl-dcf$s5$,
  $t5$AAPL$t5$,
  $c5$Apple$c5$,
  $cat5$dcf$cat5$,
  $ti5$What AAPL's Stock Price Is Really Betting On$ti5$,
  $ex5$Reverse-engineering the growth rate Apple's share price already assumes — and comparing it with what the company has actually delivered.$ex5$,
  $tk5$At today's price, Apple's stock is pricing in about 16.4% annual free-cash-flow growth for the next ten years. Over the past four years, the company's actual FCF growth averaged just 1.5% a year.$tk5$,
  null,
  $faq5$[{"q":"What growth rate does AAPL's stock price assume?","a":"At today's price, Apple's stock is pricing in about 16.4% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to Apple's actual growth?","a":"Over the past four years, Apple's actual free-cash-flow growth averaged just 1.5% a year — far below the ~16.4% the current price requires."},{"q":"What share price was used for this analysis?","a":"This analysis used $305.59, Apple's closing price on Aug 17, 2026."}]$faq5$::jsonb,
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
  $s6$msft-snapshot$s6$,
  $t6$MSFT$t6$,
  $c6$Microsoft$c6$,
  $cat6$snapshot$cat6$,
  $ti6$Microsoft (MSFT): What This Company Actually Does$ti6$,
  $ex6$A plain-English read of Microsoft's business model — from Office subscriptions to Azure cloud services — built directly from its SEC filings.$ex6$,
  $tk6$Microsoft builds the office software and cloud servers that companies and individuals use every day, then charges monthly or annual fees for access.$tk6$,
  $qf6$[{"k":"Share price","v":"$495.40"},{"k":"Market cap","v":"$3.68T"},{"k":"Dividend yield","v":"0.73%"},{"k":"P/E ratio","v":"27.6x"}]$qf6$::jsonb,
  $faq6$[{"q":"What does Microsoft do?","a":"Microsoft builds the office software and cloud servers that companies and individuals use every day — Office, Windows, and Azure cloud computing — then charges monthly or annual subscription fees for access."},{"q":"What is Microsoft's market cap?","a":"As of this article's data, Microsoft's market cap was about $3.68 trillion, with a P/E ratio of roughly 27.6x and a dividend yield of 0.73%."},{"q":"Does Microsoft pay a dividend?","a":"Yes — Microsoft pays a quarterly dividend, yielding about 0.73% at the price used in this article, on top of share buybacks."}]$faq6$::jsonb,
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
  $s7$msft-story$s7$,
  $t7$MSFT$t7$,
  $c7$Microsoft$c7$,
  $cat7$story$cat7$,
  $ti7$Microsoft's Last Three Years: Betting Bigger Even While Admitting It Can't Keep Up$ti7$,
  $ex7$Microsoft spent three straight years telling investors AI cloud demand was outrunning its capacity — and beat its own Azure growth targets in nine of eleven quarters anyway.$ex7$,
  $tk7$For three years running, Microsoft has kept admitting that AI cloud capacity can't keep up with demand — while beating its own cloud growth targets in nine of eleven quarters anyway.$tk7$,
  null,
  $faq7$[{"q":"Has Microsoft's Azure kept up with AI demand?","a":"Not by its own admission — Microsoft has said for three straight years that AI cloud capacity can't keep up with demand, even as it beat its own Azure growth targets in nine of eleven quarters over that stretch."},{"q":"Is capacity-constrained growth a bad sign for Microsoft?","a":"It's a mixed signal: demand consistently outrunning supply means Microsoft is leaving revenue on the table short-term, but it also means the growth targets it does hit are being cleared against a harder-than-expected backdrop."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Microsoft's 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to July 2026."}]$faq7$::jsonb,
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
  $s8$msft-dcf$s8$,
  $t8$MSFT$t8$,
  $c8$Microsoft$c8$,
  $cat8$dcf$cat8$,
  $ti8$What MSFT's Stock Price Is Really Betting On$ti8$,
  $ex8$Reverse-engineering the growth rate Microsoft's share price already assumes — and comparing it with the company's actual free cash flow record.$ex8$,
  $tk8$At today's price, Microsoft's stock is pricing in about 20% annual free-cash-flow growth for the next ten years. Over the past five years, the company's actual FCF growth averaged just 1.9% a year.$tk8$,
  null,
  $faq8$[{"q":"What growth rate does MSFT's stock price assume?","a":"At today's price, Microsoft's stock is pricing in about 20% annual free-cash-flow growth for the next ten years, discounted at the model's standard rate."},{"q":"How does that compare to Microsoft's actual growth?","a":"Over the past five years, Microsoft's actual free-cash-flow growth averaged just 1.9% a year — far below the ~20% the current price requires, a large gap between what's priced in and recent history."},{"q":"What share price was used for this analysis?","a":"This analysis used $495.40, Microsoft's closing price on Aug 14, 2026, as of Aug 16, 2026."}]$faq8$::jsonb,
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
  $s9$googl-snapshot$s9$,
  $t9$GOOGL$t9$,
  $c9$Alphabet$c9$,
  $cat9$snapshot$cat9$,
  $ti9$Alphabet (GOOGL): What This Company Actually Does$ti9$,
  $ex9$A plain-English read of how Google's parent company actually makes money — built directly from its SEC filings.$ex9$,
  $tk9$Alphabet gets people to search and watch videos for free, then sells the ad space next to those results and videos to advertisers who want their attention.$tk9$,
  $qf9$[{"k":"Share price (Class A)","v":"$343.54"},{"k":"Market cap","v":"$4.20T"},{"k":"FY2025 revenue","v":"$402.8B"},{"k":"Advertising share of revenue","v":"73%"}]$qf9$::jsonb,
  $faq9$[{"q":"How does Alphabet (Google) make money?","a":"Alphabet gets people to search and watch videos for free, then sells the ad space next to those results and videos to advertisers — advertising makes up about 73% of total revenue."},{"q":"What is Alphabet's market cap?","a":"As of this article's data, Alphabet's market cap was about $4.20 trillion, on FY2025 revenue of $402.8B."},{"q":"Is Alphabet still mainly an advertising company?","a":"Yes, by revenue — advertising is about 73% of the total — though Google Cloud and other bets are a growing share of the business beyond search and video ads."}]$faq9$::jsonb,
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
  $s10$googl-story$s10$,
  $t10$GOOGL$t10$,
  $c10$Alphabet$c10$,
  $cat10$story$cat10$,
  $ti10$Alphabet's Last Three Years: From Ad Company to AI Infrastructure Bet$ti10$,
  $ex10$How Alphabet's quarterly capital spending went from $8 billion to $44.9 billion in three years — and how management's tone never once wavered, even through a first-ever negative free-cash-flow quarter.$ex10$,
  $tk10$In three years, Alphabet grew its quarterly capital spending roughly sixfold — from about $8 billion to $44.9 billion — and posted its first-ever negative free-cash-flow quarter along the way, all without management's tone changing once.$tk10$,
  null,
  $faq10$[{"q":"How much has Alphabet's AI spending grown?","a":"Quarterly capital spending grew roughly sixfold in three years, from about $8 billion to $44.9 billion, as Alphabet built out AI infrastructure."},{"q":"Did Alphabet ever post negative free cash flow?","a":"Yes — during this AI buildout, Alphabet posted its first-ever negative free-cash-flow quarter, even as management's public tone and guidance stayed confident throughout."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Alphabet's 10-K filings for FY2023 through FY2025 and 8 quarters of earnings call transcripts from November 2023 to July 2026."}]$faq10$::jsonb,
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
  $s11$googl-dcf$s11$,
  $t11$GOOGL$t11$,
  $c11$Alphabet$c11$,
  $cat11$dcf$cat11$,
  $ti11$What GOOGL's Stock Price Is Really Betting On$ti11$,
  $ex11$Reverse-engineering the growth rate Alphabet's share price already assumes — and comparing it with the company's actual growth record.$ex11$,
  $tk11$At today's price, Alphabet's stock is pricing in about 26% annual free-cash-flow growth for the next ten years, using trailing-12-month FCF. Over the past five years, the company's actual FCF growth averaged just 2.3% a year, and revenue grew 11.8% a year.$tk11$,
  null,
  $faq11$[{"q":"What growth rate does GOOGL's stock price assume?","a":"At today's price, Alphabet's stock is pricing in about 26% annual free-cash-flow growth for the next ten years, based on trailing-12-month FCF."},{"q":"How does that compare to Alphabet's actual growth?","a":"Over the past five years, Alphabet's actual free-cash-flow growth averaged just 2.3% a year (revenue grew 11.8% a year) — well below the ~26% the current price requires."},{"q":"What share price was used for this analysis?","a":"This analysis used $344.00, the Class A closing price on Aug 17, 2026."}]$faq11$::jsonb,
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
  $s12$meta-snapshot$s12$,
  $t12$META$t12$,
  $c12$Meta$c12$,
  $cat12$snapshot$cat12$,
  $ti12$Meta (META): What This Company Actually Does$ti12$,
  $ex12$A plain-English read of Meta's ad-engine business model — built directly from its SEC filings.$ex12$,
  $tk12$Meta gives away Facebook, Instagram, and WhatsApp for free, uses AI to learn what each person likes, then sells advertisers the ability to show that person a precisely targeted ad.$tk12$,
  $qf12$[{"k":"Share price","v":"$589.85"},{"k":"Market cap","v":"~$1.50T"},{"k":"Daily active people","v":"3.58B"},{"k":"FY2025 revenue","v":"$201.0B"}]$qf12$::jsonb,
  $faq12$[{"q":"How does Meta make money?","a":"Meta gives away Facebook, Instagram, and WhatsApp for free, uses AI to learn what each person likes, then sells advertisers the ability to show that person a precisely targeted ad — advertising is essentially all of Meta's revenue."},{"q":"How many people use Meta's apps?","a":"About 3.58 billion people use a Meta app (Facebook, Instagram, WhatsApp, or Messenger) daily, on FY2025 revenue of $201.0B."},{"q":"What is Meta's market cap?","a":"As of this article's data, Meta's market cap was roughly $1.50 trillion."}]$faq12$::jsonb,
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
  $s13$meta-story$s13$,
  $t13$META$t13$,
  $c13$Meta$c13$,
  $cat13$story$cat13$,
  $ti13$Meta's Last Three Years: From 'Year of Efficiency' to an Ever-Bigger AI Bet$ti13$,
  $ex13$How Meta moved from cost-cutting to raising its AI capex guidance every quarter — and to "superintelligence" language that briefly vanished, then came back.$ex13$,
  $tk13$In 2023, Meta cut costs to build a war chest. Starting in 2024, it began betting that war chest on AI — and three years later, it keeps raising the stakes, calling each new figure more than it thought it would need.$tk13$,
  null,
  $faq13$[{"q":"What was Meta's 'Year of Efficiency'?","a":"In 2023, Meta cut costs and headcount to build up a cash war chest, branding it the \"Year of Efficiency\" — a deliberate pause before betting that same cash on AI infrastructure starting in 2024."},{"q":"Has Meta's AI spending kept rising?","a":"Yes — starting in 2024, Meta has raised its AI capital-expenditure guidance nearly every quarter, each time framing the new figure as more than it originally thought it would need."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Meta's 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to July 2026."}]$faq13$::jsonb,
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
  $s14$meta-dcf$s14$,
  $t14$META$t14$,
  $c14$Meta$c14$,
  $cat14$dcf$cat14$,
  $ti14$What META's Stock Price Is Really Betting On$ti14$,
  $ex14$Reverse-engineering the growth rate Meta's share price already assumes — and comparing it with what the company has actually delivered.$ex14$,
  $tk14$At today's price, Meta's stock is pricing in about 10.8% annual free-cash-flow growth for the next ten years. Over the past four years, the company's actual FCF growth averaged just 4.3% a year — though revenue grew 14.3% and operating income even faster, since FCF alone is being squeezed by the AI capex surge.$tk14$,
  null,
  $faq14$[{"q":"What growth rate does META's stock price assume?","a":"At today's price, Meta's stock is pricing in about 10.8% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to Meta's actual growth?","a":"Over the past four years, Meta's actual free-cash-flow growth averaged just 4.3% a year — below the ~10.8% required — though revenue grew 14.3% a year; FCF specifically is being squeezed by the AI capex surge."},{"q":"What share price was used for this analysis?","a":"This analysis used $568.97, Meta's closing price on Aug 17, 2026."}]$faq14$::jsonb,
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
  $s15$amzn-snapshot$s15$,
  $t15$AMZN$t15$,
  $c15$Amazon$c15$,
  $cat15$snapshot$cat15$,
  $ti15$Amazon (AMZN): What This Company Actually Does$ti15$,
  $ex15$A plain-English read of Amazon's business model — retail plus cloud computing — built directly from its SEC filings.$ex15$,
  $tk15$Amazon delivers what people need quickly and cheaply, then rents out its spare computing power to other companies for a living.$tk15$,
  $qf15$[{"k":"Share price","v":"$287.20"},{"k":"Market cap","v":"Over $3T"},{"k":"FY2025 revenue","v":"$716.9B"},{"k":"AWS operating margin","v":"35.4%"}]$qf15$::jsonb,
  $faq15$[{"q":"How does Amazon make money?","a":"Amazon delivers what people need quickly and cheaply through its retail marketplace, then rents out its spare computing power to other companies through AWS — AWS alone runs a 35.4% operating margin, far higher than retail."},{"q":"Is AWS more profitable than Amazon retail?","a":"Yes — AWS operates at a 35.4% operating margin, well above the thin margins typical of Amazon's retail business, even though retail brings in more total revenue."},{"q":"What is Amazon's market cap?","a":"As of this article's data, Amazon's market cap was over $3 trillion, on FY2025 revenue of $716.9B."}]$faq15$::jsonb,
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
  $s16$amzn-story$s16$,
  $t16$AMZN$t16$,
  $c16$Amazon$c16$,
  $cat16$story$cat16$,
  $ti16$Amazon's Last Three Years: From Cost-Cutting to History's Biggest Infrastructure Bet$ti16$,
  $ex16$How Amazon went from a company that had just finished squeezing out costs to one making its largest-ever infrastructure bet — wobbling twice along the way but beating its own guidance every quarter regardless.$ex16$,
  $tk16$In three years, Amazon went from a company that had just finished squeezing out costs to one making the largest infrastructure bet in its history — wobbling twice along the way (supply constraints, tariff uncertainty) but beating its own guidance every single quarter regardless.$tk16$,
  null,
  $faq16$[{"q":"What is Amazon's biggest infrastructure bet?","a":"Amazon is in the middle of the largest infrastructure buildout in its history, centered on AWS data-center and AI capacity — a sharp turn from the cost-cutting mode it was in just three years earlier."},{"q":"Has Amazon been hitting its own guidance?","a":"Yes — despite two wobbles along the way (supply constraints and tariff uncertainty), Amazon beat its own guidance every single quarter over the period this article reviews."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Amazon's 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to July 2026."}]$faq16$::jsonb,
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
  $s17$amzn-dcf$s17$,
  $t17$AMZN$t17$,
  $c17$Amazon$c17$,
  $cat17$dcf$cat17$,
  $ti17$What AMZN's Stock Price Is Really Betting On$ti17$,
  $ex17$Reverse-engineering the growth rate Amazon's share price already assumes — and comparing it with the company's actual growth record.$ex17$,
  $tk17$At today's price, Amazon's stock is pricing in about 27% annual free-cash-flow growth for the next ten years. Over the past five years, revenue grew 11.1% a year and operating income 33.9% a year — while free cash flow itself actually shrank as AI investment surged.$tk17$,
  null,
  $faq17$[{"q":"What growth rate does AMZN's stock price assume?","a":"At today's price, Amazon's stock is pricing in about 27% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to Amazon's actual growth?","a":"Over the past five years, Amazon's revenue grew 11.1% a year and operating income 33.9% a year, but free cash flow itself actually shrank as AI infrastructure investment surged — a very different picture from the ~27% FCF growth the price requires."},{"q":"What share price was used for this analysis?","a":"This analysis used $262.65, Amazon's closing price on Aug 14, 2026, as of Aug 17, 2026."}]$faq17$::jsonb,
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
  $s18$tsm-snapshot$s18$,
  $t18$TSM$t18$,
  $c18$TSMC$c18$,
  $cat18$snapshot$cat18$,
  $ti18$TSMC (TSM): What This Company Actually Does$ti18$,
  $ex18$A plain-English read of TSMC's contract-manufacturing business model — built directly from its SEC filings.$ex18$,
  $tk18$TSMC doesn't sell its own chips — it manufactures the chips that Apple, Nvidia, and other companies design, on contract, at a scale and precision no one else can match.$tk18$,
  $qf18$[{"k":"Share price","v":"$411.21"},{"k":"Market cap","v":"$1.93T"},{"k":"P/E ratio","v":"27.8x"},{"k":"Leading-edge (≤7nm) revenue share","v":"74%"}]$qf18$::jsonb,
  $faq18$[{"q":"What does TSMC do?","a":"TSMC doesn't sell its own chips — it manufactures the chips that Apple, Nvidia, and other companies design, on contract, as the world's largest dedicated chip foundry."},{"q":"What is TSMC's market cap?","a":"As of this article's data, TSMC's market cap was about $1.93 trillion, with a P/E ratio of roughly 27.8x."},{"q":"How much of TSMC revenue comes from leading-edge chips?","a":"About 74% of revenue comes from leading-edge process nodes (7nm and smaller) — the most advanced, highest-value manufacturing TSMC does."}]$faq18$::jsonb,
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
  $s19$tsm-story$s19$,
  $t19$TSM$t19$,
  $c19$TSMC$c19$,
  $cat19$story$cat19$,
  $ti19$TSMC's Last Three Years: Quietly Dropping 'World's Largest,' Loudly Raising CapEx$ti19$,
  $ex19$In 2022, TSMC's top revenue source quietly flipped from smartphones to AI and servers — and the company has since dropped its confident "world's largest foundry" self-description, even while betting more aggressively than ever on capital spending.$ex19$,
  $tk19$In 2022, TSMC's top revenue source quietly flipped from smartphones to AI and servers. Since then, the company has dropped its confident "world's largest foundry" self-description — even while betting more aggressively than ever on capital spending.$tk19$,
  null,
  $faq19$[{"q":"What replaced smartphones as TSMC's top revenue source?","a":"AI and server chips quietly overtook smartphones as TSMC's largest revenue source in 2022, and the gap has only widened since."},{"q":"Why did TSMC drop the phrase \"world's largest foundry\"?","a":"TSMC's own filings dropped that confident self-description even as capital spending kept rising — the filings don't explain why explicitly, which the article flags as an open question."},{"q":"What sources does this analysis draw from?","a":"This piece is built from TSMC's 20-F filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to July 2026."}]$faq19$::jsonb,
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
  $s20$tsm-dcf$s20$,
  $t20$TSM$t20$,
  $c20$TSMC$c20$,
  $cat20$dcf$cat20$,
  $ti20$What TSM's Stock Price Is Really Betting On$ti20$,
  $ex20$Reverse-engineering the growth rate TSMC's share price already assumes — and comparing it with the company's actual growth record.$ex20$,
  $tk20$At today's price, TSMC's stock is pricing in about 28.5% annual free-cash-flow growth for the next ten years. Over the past five years, the company's actual FCF growth averaged 34.2% a year — essentially asking it to keep doing exactly what it's already been doing.$tk20$,
  null,
  $faq20$[{"q":"What growth rate does TSM's stock price assume?","a":"At today's price, TSMC's stock is pricing in about 28.5% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to TSMC's actual growth?","a":"Over the past five years, TSMC's actual free-cash-flow growth averaged 34.2% a year — above the ~28.5% the current price requires, essentially asking the company to keep doing what it's already been doing."},{"q":"What share price was used for this analysis?","a":"This analysis used $407.38 per ADS, as of Aug 24, 2026."}]$faq20$::jsonb,
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
  $s21$jpm-snapshot$s21$,
  $t21$JPM$t21$,
  $c21$JPMorgan Chase$c21$,
  $cat21$snapshot$cat21$,
  $ti21$JPMorgan Chase (JPM): What This Company Actually Does$ti21$,
  $ex21$A plain-English read of JPMorgan Chase's business model — deposits, lending, and Wall Street fees — built directly from its SEC filings.$ex21$,
  $tk21$JPMorgan Chase keeps people's and companies' money safe, lends it back out at a markup, and separately collects fees for helping big corporations raise money and trade in size.$tk21$,
  $qf21$[{"k":"Share price","v":"$360.96"},{"k":"Market cap","v":"~$959.5B"},{"k":"P/E ratio","v":"15.5"},{"k":"Dividend yield","v":"1.66%"}]$qf21$::jsonb,
  $faq21$[{"q":"How does JPMorgan Chase make money?","a":"JPMorgan keeps people's and companies' money safe, lends it back out at a markup, and separately collects fees for helping big corporations raise money and trade in size."},{"q":"Does JPMorgan Chase pay a dividend?","a":"Yes — JPMorgan pays a quarterly dividend, yielding about 1.66% at the price used in this article."},{"q":"What is JPMorgan's market cap?","a":"As of this article's data, JPMorgan's market cap was about $959.5B, with a P/E ratio of roughly 15.5x."}]$faq21$::jsonb,
  $toc21$[{"id":"how-it-makes-money","label":"How JPMorgan makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc21$::jsonb,
  $html21$
<h2 id="how-it-makes-money">How JPMorgan makes money</h2>
<p>Depositors and small businesses hand JPMorgan their cash; the bank lends much of it back out as mortgages, credit cards, and business loans, pocketing the spread between what it pays depositors and what it charges borrowers. Separately, large corporations, institutions, and wealthy individuals pay the bank fees to underwrite stock and bond deals, trade securities, and manage their money — a business built on advice and execution rather than interest spread.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Depositors, individuals & small businesses</div><div class="d">Deposits, loans, cards</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">JPMorgan Chase</div><div class="d">CCB 41% · CIB 42% · AWM 13%</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Shareholders</div><div class="d">Dividends + buybacks</div></div>
</div>
<p class="src-note">Large corporations, institutions, and high-net-worth clients feed the CIB and AWM segments through a parallel path (advisory fees, trading, asset management) not shown above for simplicity. Source: 10-K FY2025, p.63–64 (Segment & Corporate Results, managed basis).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025 (managed basis)</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>Overhead ratio*</th><th>Segment ROE</th></tr></thead>
    <tbody>
      <tr><td>CIB (Commercial & Investment Bank)</td><td>$78,454M</td><td>42.3%</td><td>49%</td><td>18%</td></tr>
      <tr><td>CCB (Consumer & Community Banking)</td><td>$76,029M</td><td>41.0%</td><td>53%</td><td>32%</td></tr>
      <tr><td>AWM (Asset & Wealth Management)</td><td>$24,073M</td><td>13.0%</td><td>64%</td><td>40%</td></tr>
      <tr><td>Corporate</td><td>$7,025M</td><td>3.8%</td><td>26%</td><td>NM</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">*Banks report an "overhead ratio" (expenses ÷ revenue, lower is more efficient) instead of an operating margin. Source: 10-K FY2025, p.64.</p>
<div class="table-wrap">
  <table>
    <caption>Revenue by region — CIB segment only, FY2025</caption>
    <thead><tr><th>Region</th><th>Revenue</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>North America</td><td>$47,930M</td><td>61%</td></tr>
      <tr><td>Europe, Middle East & Africa</td><td>$17,189M</td><td>22%</td></tr>
      <tr><td>Asia-Pacific</td><td>$10,699M</td><td>14%</td></tr>
      <tr><td>Latin America & Caribbean</td><td>$2,636M</td><td>3%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Not disclosed company-wide</b>JPMorgan doesn't publish a firm-wide regional revenue split — the table above covers CIB only. CCB and AWM don't disclose regional breakdowns at all.</div>
<p class="src-note">Source: 10-K FY2025, p.74 (International metrics).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Customers span individuals and small businesses (CCB), large corporations, institutions, and governments (CIB), and wealthy individuals (AWM) — a base broad enough that the bank doesn't disclose customer-concentration figures the way most companies do; with millions of consumer accounts and tens of thousands of institutional relationships, that concentration risk is presumed low rather than measured.</p>
<ul class="kicker-list">
  <li><b>Bank of America</b> — the most direct rival across consumer and commercial banking.</li>
  <li><b>Citigroup</b> — competes on global network reach and institutional payments/custody.</li>
  <li><b>Goldman Sachs / Morgan Stanley</b> — compete head-on in investment banking, trading, and wealth management.</li>
</ul>
<p class="src-note">Note: JPMorgan's 10-K doesn't name specific competitors by segment — this list reflects broadly known industry context.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>For a bank, two numbers tell you whether the core lending business is healthy: the spread it earns on loans (net interest margin) and the share of loans it never gets back (charge-off rate). Both have been quietly moving the wrong way even as headline profit hit records.</p>
<div class="table-wrap">
  <table>
    <caption>Net interest margin (ex-Markets) and net charge-off rate</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Net interest margin (ex-Markets)</td><td>1.91%</td><td>2.60%</td><td>3.85%</td><td>3.84%</td><td class="neg">3.75%</td></tr>
      <tr><td>Net charge-off rate</td><td>0.30%</td><td>0.27%</td><td>0.52%</td><td>0.68%</td><td class="neg">0.74%</td></tr>
    </tbody>
  </table>
</div>
<p>Net interest margin peaked in 2023 as rates rose, then has edged down for two straight years; the charge-off rate has more than doubled since 2022 as credit costs normalize off unusually low pandemic-era lows.</p>
<p class="src-note">Source: 10-K FY2021–FY2025, Executive Overview and Three-Year Summary tables (FY2025 10-K, p.44, p.47).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>James Dimon, 69, has been CEO since December 2005 and Chairman since December 2006 — nearly 20 years at the helm. He isn't a founder; JPMorgan Chase is the product of decades of bank mergers, and Dimon joined via the 2004 Bank One merger. All 21 executive officers and directors together own under 1% of shares outstanding (about 11.09 million shares). The largest shareholders are institutional: Vanguard Group (9.86%) and BlackRock (7.15%).</p>
<p class="src-note">Source: 10-K FY2025, p.36 (Executive officers); DEF 14A 2026, p.75–76 (Security ownership).</p>

<h2 id="capital-returns">Capital returns</h2>
<div class="table-wrap">
  <table>
    <thead><tr><th></th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Dividend per share</td><td>$4.10</td><td>$4.80</td><td>$5.80</td></tr>
      <tr><td>Payout ratio</td><td>25%</td><td>24%</td><td>29%</td></tr>
      <tr><td>Buybacks</td><td>$9,898M</td><td>$18,841M</td><td>$31,640M</td></tr>
      <tr><td>Shares outstanding (period-end)</td><td>2,876.6M</td><td>2,797.6M</td><td>2,696.2M</td></tr>
    </tbody>
  </table>
</div>
<p>The dividend has risen every year since 2021 ($3.80 → $5.80), and buybacks have more than tripled in three years. Shares outstanding actually fell 8.4% from 2021 (2,944.1M) to 2025 (2,696.2M) — real reduction, not just an offset to employee stock issuance.</p>
<p class="src-note">Source: 10-K FY2025, p.44, p.97 (Capital actions).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  A severe recession or financial crisis that leaves large numbers of borrowers unable to repay, combined with a major regulatory violation carrying heavy fines or restrictions, would hit JPMorgan's entire profit base at once.
</div>
<ul class="kicker-list">
  <li><b>Rate and credit risk</b> — net interest margin (ex-Markets) has already slipped from 3.85% (2023) to 3.75% (2025), while the net charge-off rate rose from 0.52% to 0.74% over the same period. A sharper downturn would push both further in the wrong direction.</li>
  <li><b>Regulatory and litigation risk</b> — one of the world's most heavily regulated industries. In FY2025 alone, Apple Card-related issues drove a $2.2B provision build and a 25-basis-point hit to a key capital ratio.</li>
  <li><b>Technology and cyber risk</b> — low-cost fintech competitors and the constant threat of large-scale cyberattacks are persistent structural risks.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.9–12 (Item 1A Risk Factors Summary), p.44 footnotes (e)(f).</p>

<h2 id="financials">Five-year financials</h2>
<div class="callout warn">
  <b>Why this table looks different from a typical company's</b>
  Banks don't have "free cash flow" or "debt" in the usual sense — deposits are simultaneously a liability and the raw material for lending. The table below substitutes <b>net income</b> (the closest equivalent to cash actually retained) and <b>long-term debt</b> (a funding tool, not a repayment burden in the ordinary sense).
</div>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>121,649</td><td>128,695</td><td>158,104</td><td>177,556†</td><td>182,447</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+5.8%</td><td class="pos">+22.9%</td><td class="pos">+12.3%</td><td class="pos">+2.8%</td></tr>
      <tr><td>Pre-provision profit</td><td>50,306</td><td>52,555</td><td>70,932</td><td>85,759</td><td>86,807</td></tr>
      <tr class="highlight"><td>Net income</td><td>48,334</td><td>37,676</td><td>49,552</td><td>58,471</td><td>57,048</td></tr>
      <tr><td>Long-term debt</td><td>301,005</td><td>295,865</td><td>391,825</td><td>401,418</td><td>435,206</td></tr>
    </tbody>
  </table>
</div>
<p>† 2024 revenue includes a one-time $7.9B gain tied to Visa shares. 2022's net income drop was mostly Russia-related reserve building; 2023 got a $2.8B bargain-purchase gain from the First Republic Bank acquisition. Five-year CAGR: revenue +10.7%/year, net income +4.2%/year.</p>
<div class="callout warn"><b>Worth watching</b>Pre-provision profit climbed steadily every year, but net income moved less smoothly because credit-loss provisions swing more sharply — 2025's provisions rose 33% year over year (partly the $2.2B Apple Card charge), trimming net income slightly (-2.4%) even as the underlying business kept growing.</div>
<p class="src-note">Source: 10-K FY2025 p.44, 10-K FY2022 p.44 (five-year data combined).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Q3 2026 results and forward guidance</b> aren't covered here — check the next quarterly earnings call.</li>
  <li><b>Firm-wide international revenue exposure</b> isn't disclosed; only the CIB segment reports a regional breakdown, so exact currency and geopolitical exposure can't be fully measured from this data alone.</li>
  <li><b>Whether the Apple Card-related provision build is a one-off or an ongoing trend</b> needs another quarter or two of results to judge.</li>
</ul>

<footer class="disclosure">
  Built from JPMorgan Chase's 10-K filings for FY2021 through FY2025, 10-Q, and DEF 14A 2026, plus a web search for the current share price (stockanalysis.com, Aug 17, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html21$,
  $src21$10-K FY2021–FY2025 · 10-Q · DEF 14A 2026$src21$,
  ARRAY['JPM', 'Banking', '10-K'],
  'published',
  $d21$2026-09-06$d21$::date
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
  $s22$jpm-story$s22$,
  $t22$JPM$t22$,
  $c22$JPMorgan Chase$c22$,
  $cat22$story$cat22$,
  $ti22$JPMorgan's Last Three Years: From Basel Fears to a Record Quarter$ti22$,
  $ex22$How a bank that once braced for punishing new capital rules watched that fear fade, weathered a brief tariff scare, and came out the other side with record profits and tripled buybacks.$ex22$,
  $tk22$In three years, JPMorgan went from openly fearing a 45% capital-requirement increase under proposed Basel III Endgame rules, through a sharp but short-lived confidence dip during the April 2025 tariff shock, to a record-tone Q2 FY2026 with buybacks that had tripled since 2023.$tk22$,
  null,
  $faq22$[{"q":"What was Basel III Endgame and why did JPMorgan fear it?","a":"Basel III Endgame was a proposed banking rule that JPMorgan openly worried could raise its capital requirements by as much as 45% — a fear that faded as the rule was softened over the following years."},{"q":"Has JPMorgan's buyback pace changed?","a":"Yes — JPMorgan's share buybacks had roughly tripled by Q2 FY2026 compared with 2023, alongside a record-confidence tone on that call."},{"q":"What sources does this analysis draw from?","a":"This piece is built from JPMorgan's 10-K filings for FY2021 through FY2025, DEF 14A 2026, and 12 quarters of earnings call transcripts from October 2023 to July 2026."}]$faq22$::jsonb,
  $toc22$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance vs. actual results"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc22$::jsonb,
  $html22$
<h2 id="the-story">The story</h2>
<h3>Fall 2023: a good acquisition, a scary new rule</h3>
<p>In October 2023, JPMorgan was digesting two very different events. Earlier that May, it had picked up the failed First Republic Bank from the FDIC, absorbing quality assets cheaply enough to book a $2.8 billion bargain-purchase gain. But the same quarter's earnings call was dominated by something else: the newly proposed "Basel III Endgame" capital rules. The CFO warned that if finalized as proposed, the rule would raise capital requirements 45% above 2017 levels, and said buyback pace would "remain modest for now" while the uncertainty lasted. It did — buybacks that year totaled just $9.9 billion, low by the bank's later standards.</p>

<h3>2024: the fear fades, guidance keeps climbing</h3>
<p>Through 2024, Basel anxiety visibly cooled in the earnings-call transcripts — mentions of "Basel" fell from 13 times in Q3 2023 to 8 in Q1 2024 to essentially zero by Q3 2024. Net interest income guidance was raised at nearly every stop along the way, and the year finished about 5% above where the CFO had first pointed investors. The 10-K told the same story in a different register: the COVID-19 pandemic risk factor — the very first item in the FY2021 risk summary — disappeared entirely starting with the FY2022 filing, and mentions of "COVID" in the body text collapsed from 66 to 16 to 7 to essentially none by FY2024.</p>

<h3>April 2025: a new kind of uncertainty, briefly</h3>
<p>Calm didn't last. On April 11, 2025 — the first earnings call after the "Liberation Day" tariff announcement — the word "uncertain" appeared 14 times, the most of any of the twelve quarters we reviewed, and "tariff" came up 11 times. CFO Jeremy Barnum put it plainly: "we had a solid quarter, but the focus now is on the future, and that future is unusually uncertain." CEO Jamie Dimon added that the bank had "ample capital and liquidity to navigate this stormy sea," and the bank held onto $30–60 billion of excess capital defensively rather than deploying it. The FY2025 10-K's risk-factor summary added a phrase that hadn't appeared in any of the four prior years' filings: "executive branch actions" — a new, explicitly named category of policy risk.</p>
<div class="callout warn">
  <b>What else changed in the filings</b>
  "ESG" mentions in the 10-K peaked at 8 in FY2022 and fell to just 2 by FY2025. A dedicated AI risk section, absent through FY2023, appeared starting FY2024 — and by FY2025 had shifted from framing AI purely as a cybersecurity tool to warning that failing to keep pace with generative AI could mean losing clients to competitors.
</div>

<h3>Recovery, and a record quarter</h3>
<p>The tariff scare passed fast. By the very next call (Q2 FY2025), "uncertain" mentions had collapsed back to just 1. Confidence climbed steadily from there, and by the most recent call on record — Q2 FY2026, July 2026 — the word "strong" appeared 19 times, the most of any quarter reviewed. The bank posted $16.9 billion in net income, 23% return on tangible common equity, and 86% year-over-year growth in equities trading revenue; the board raised the quarterly dividend from $1.50 to $1.65 per share. Buybacks, meanwhile, had grown from $9.9 billion in 2023 to $31.6 billion in 2025 — more than tripling in the two years after the Basel fear peaked.</p>
<div class="quote">"We had a solid quarter, but the focus now is on the future, and that future is unusually uncertain."<span class="attr">— Jeremy Barnum, CFO, Q1 FY2025 earnings call, Apr 11, 2025</span></div>

<div class="callout good">
  <b>Our take, in one line</b>
  A regulatory fear that never fully materialized freed up capital that then flowed almost entirely into shareholder returns rather than growth investment — while underneath the headline profit numbers, net interest margin and credit costs have been quietly worsening for two straight years.
</div>

<h2 id="guidance-record">Guidance vs. actual results</h2>
<div class="table-wrap">
  <table>
    <caption>Net interest income and expense guidance vs. actual</caption>
    <thead><tr><th>Metric</th><th>Initial guidance</th><th>Actual</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>FY2024 NII ex-Markets</td><td>~$88B (Q4 FY2023 call)</td><td>$92.4B</td><td class="pos">Beat, +5%</td></tr>
      <tr><td>FY2024 adjusted expense</td><td>~$90B (Q4 FY2023 call)</td><td>$91.8B</td><td>Roughly in line</td></tr>
      <tr><td>FY2025 NII ex-Markets</td><td>~$90B (Q4 FY2024 call)</td><td>$92.6B</td><td class="pos">Beat, +2.9%</td></tr>
      <tr class="highlight"><td>FY2025 total NII</td><td>~$94B (Q4 FY2024 call)</td><td>$95.4B</td><td class="pos">Beat, +1.5%</td></tr>
    </tbody>
  </table>
</div>
<p><strong>4 of 4 confirmed guidance figures beaten.</strong> The pattern is a textbook "conservative guide, then beat" — though the FY2024 beat (+5%) was noticeably wider than FY2025's (+2.9%), consistent with the slow net-interest-margin compression visible in the five-year financials.</p>
<p class="src-note">Source: CFO commentary on Q4 FY2023–Q2 FY2026 earnings calls, checked against 10-K FY2024 and FY2025 (p.44, Three-Year Summary).</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Oct 2023</span>Q3 2023 earnings: Basel III Endgame fear peaks (13 mentions); First Republic integration underway; buybacks kept deliberately modest.</li>
  <li><span class="date">2024</span>Basel mentions fade to near zero; NII guidance raised repeatedly through the year, finishing about 5% above the initial figure.</li>
  <li class="crisis"><span class="date">Apr 11, 2025</span>Q1 2025 earnings, days after "Liberation Day" tariffs: "uncertain" mentioned 14 times, the most of any of 12 quarters reviewed; excess capital held defensively.</li>
  <li><span class="date">Jul 2025</span>Q2 2025 earnings: "uncertain" mentions collapse to 1; tone recovers quickly.</li>
  <li><span class="date">Jul 2026</span>Q2 2026 earnings: "strong" mentioned 19 times (a three-year high); record-tone quarter; quarterly dividend raised to $1.65; buybacks more than tripled versus 2023.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>The real arc of these three years is a fear that dissolved rather than one that was overcome. Basel III Endgame never got finalized anywhere near its harshest proposed form, and the political backdrop shifted enough that the risk simply faded from view. The April 2025 tariff wobble was real but brief — a one-quarter scare, not a multi-quarter retreat. What's easy to miss under the record profit headlines is that both core banking metrics — net interest margin and the charge-off rate — have moved modestly in the wrong direction since 2023, even as capital freed from a regulatory fear that never landed has flowed almost entirely into buybacks and a rising dividend rather than into loan growth.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The confirmed FY2025 card net charge-off rate</b> isn't fully verified in this pass — it needs the detailed 10-K note tables, not just the summary figures used here.</li>
  <li><b>Whether 2026's full-year NII and expense guidance is ultimately beaten</b> can't be judged until the FY2026 10-K is filed.</li>
  <li><b>What CCB CEO Marianne Lake's departure and the promotion of Doug Petno and Troy Rohrbaugh to Co-President means for CEO succession</b> isn't something these filings settle.</li>
  <li><b>Exactly which policies the new "executive branch actions" risk-factor language refers to</b> isn't specified anywhere in the filing text.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021 through FY2025, DEF 14A 2026, and 12 quarters of earnings call transcripts from Q3 FY2023 (Oct 13, 2023) through Q2 FY2026 (Jul 14, 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html22$,
  $src22$10-K FY2021–FY2025 · DEF 14A 2026 · 12 quarters of earnings call transcripts, Oct 2023–Jul 2026$src22$,
  ARRAY['JPM', 'Earnings Calls', 'Banking Regulation'],
  'published',
  $d22$2026-09-06$d22$::date
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
  $s23$jpm-dcf$s23$,
  $t23$JPM$t23$,
  $c23$JPMorgan Chase$c23$,
  $cat23$dcf$cat23$,
  $ti23$What JPM's Stock Price Is Really Betting On$ti23$,
  $ex23$Reverse-engineering the growth rate JPMorgan's share price already assumes — adapted for a bank's balance sheet — and comparing it with the company's actual growth record.$ex23$,
  $tk23$At today's price, JPMorgan's stock is pricing in only about 3.4% annual net-income growth for the next ten years. Over the past five years, the company's actual net income grew 14.4% a year — meaning the market is asking for far less than JPMorgan has already been delivering.$tk23$,
  null,
  $faq23$[{"q":"What growth rate does JPM's stock price assume?","a":"At today's price, JPMorgan's stock is pricing in only about 3.4% annual net-income growth for the next ten years — well below what it has historically delivered."},{"q":"How does that compare to JPMorgan's actual growth?","a":"Over the past five years, JPMorgan's actual net income grew 14.4% a year — far above the ~3.4% the current price requires, suggesting the market is pricing in a significant slowdown."},{"q":"What share price was used for this analysis?","a":"This analysis used $360.84, as of Aug 18, 2026."}]$faq23$::jsonb,
  $toc23$[{"id":"bank-adaptation","label":"Why this model looks different for a bank"},{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc23$::jsonb,
  $html23$
<div class="callout warn">
  <b>Bank-model adjustment</b>
  A standard reverse DCF leans on "free cash flow" and "net debt" — concepts that don't translate cleanly to a bank, where deposits are the raw material for lending, not a debt to be subtracted. This card substitutes <b>net income</b> as the cash-flow proxy and skips the net-debt subtraction entirely — closer to a dividend-discount-style model. Every input and the full calculation are in the collapsible section below.
</div>

<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, JPM implies <span class="num">~3.4%</span> annual net-income growth for the next 10 years, discounted at 9%.</p>
  <p>JPMorgan's actual 5-year (2020–2025) net-income growth averaged <span class="num">14.4%</span> a year.</p>
</div>

<div class="callout good">
  <b>Verdict: the market's expectations are well below the company's track record</b>
  The gap here runs the opposite direction from a typical high-flying growth stock: JPMorgan's price implies a growth rate less than a quarter of its actual five-year pace. That's worth investigating — either the market doubts 14.4% growth is repeatable, or the stock is being priced conservatively for other reasons (rate cycle risk, credit-cost normalization, regulatory overhang).
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:24%;background:var(--accent)"></div></div><span class="val">3.4%</span></div>
    <div class="barrow"><span class="lbl">5-yr net-income CAGR</span><div class="track"><div class="fill" style="width:100%"></div></div><span class="val">14.4%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:61%"></div></div><span class="val">8.8%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs: 10-K FY2022, p.44 (2020 net income $29,131M) and 10-K FY2025, p.44 (2025 net income $57,048M).</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate or income base moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year net-income growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth (FY2025 net income base)</th><th>Required growth (TTM net income base)</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>1.18%</td><td>0.36%</td></tr>
      <tr class="highlight"><td>9% (base case)</td><td>3.35%</td><td>2.51%</td></tr>
      <tr><td>10%</td><td>5.35%</td><td>4.47%</td></tr>
      <tr><td>12%</td><td>8.96%</td><td>8.04%</td></tr>
    </tbody>
  </table>
</div>
<p>At the base 9% discount rate, using the more recent trailing-twelve-month net income ($60.8B) instead of FY2025's audited figure ($57.0B) lowers the required growth rate from 3.35% to 2.51% — the better the recent results, the less future growth the market needs to assume. At a 12% discount rate, the required rate rises to nearly 9%, closer to the five-year revenue CAGR (8.8%).</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Switching from FY2025 net income ($57.0B) to trailing-twelve-month net income ($60.8B)</b> lowers the required growth rate from 3.35% to 2.51% at a 9% discount rate.</li>
  <li><b>The 14.4% historical net-income CAGR isn't a clean baseline</b> — it includes 2021 reserve releases (post-pandemic outlook improvement) and 2023's $2.8B First Republic bargain-purchase gain, both one-time boosts unlikely to repeat on a predictable schedule.</li>
  <li><b>A more conservative 12% discount rate</b> pushes the required growth rate to nearly 9% — close to the five-year revenue CAGR, which would put the valuation closer to "priced for steady-state growth" territory.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$360.84 — stockanalysis.com, Aug 18, 2026, 09:42 EDT</span></li>
    <li><b>Market cap</b><span>$959.18B — stockanalysis.com, same timestamp</span></li>
    <li><b>FY2025 net income (audited)</b><span>$57,048M — 10-K FY2025, p.44</span></li>
    <li><b>Trailing-twelve-month net income</b><span>$60,800M — Q3 FY2025 ($14.4B) + Q4 FY2025 ($13.0B) + Q1 FY2026 ($16.5B) + Q2 FY2026 ($16.9B), from each quarter's earnings call</span></li>
    <li><b>2020 net income</b><span>$29,131M — 10-K FY2022, p.44 (Three-Year Summary)</span></li>
    <li><b>2020 revenue</b><span>$119,951M — 10-K FY2022, p.44</span></li>
    <li><b>2025 revenue</b><span>$182,447M — 10-K FY2025, p.44</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (8% / 10% / 12% tested) — standard large stable-company default</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Model:</strong> net income (as the FCF-to-equity proxy) is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter — a two-stage dividend-discount-style model, solved by bisection for the value of <em>g</em> that equates present value to today's market capitalization. Net debt is not separately subtracted, given the bank-specific adjustment described above.</p>
  <p style="font-size:13px;"><strong>Normalization check:</strong> the three-year (2023–2025) average net income is $55.02B. FY2025 ($57.05B) is +3.7% above that average, and TTM ($60.8B) is +10.5% above it — both within the ±40% normalization threshold, so no adjustment was applied to either base case.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the income base, the projection window, or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>The bank-specific adjustment (net income in place of FCF, no net-debt subtraction) is an approximation, not the standard reverse-DCF formula.</li>
    <li>Whether 3.4% growth is realistic — or overly conservative — depends on the interest-rate cycle, credit costs, and competitive dynamics, not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from JPMorgan Chase's 10-K filings (FY2021–FY2025), earnings call transcripts (Q3 FY2025–Q2 FY2026), and a web search for the current share price (stockanalysis.com, Aug 18, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html23$,
  $src23$As of Aug 18, 2026 · Price used: $360.84$src23$,
  ARRAY['JPM', 'ReverseDCF', 'Valuation'],
  'published',
  $d23$2026-09-06$d23$::date
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
  $s24$unh-snapshot$s24$,
  $t24$UNH$t24$,
  $c24$UnitedHealth Group$c24$,
  $cat24$snapshot$cat24$,
  $ti24$UnitedHealth Group (UNH): What This Company Actually Does$ti24$,
  $ex24$A plain-English read of UnitedHealth's business model — insurance premiums plus the clinics and pharmacies its own members use — built directly from its SEC filings.$ex24$,
  $tk24$UnitedHealth collects insurance premiums to cover people's medical bills, then also owns the clinics, pharmacies, and data services many of those same members use — collecting on both the insurance side and the care-delivery side of the same person's healthcare spending.$tk24$,
  $qf24$[{"k":"Share price","v":"$395.62"},{"k":"Market cap","v":"~$358.4B"},{"k":"FY2025 revenue","v":"$447.6B"},{"k":"Medical care ratio","v":"89.1%"}]$qf24$::jsonb,
  $faq24$[{"q":"How does UnitedHealth make money?","a":"UnitedHealth collects insurance premiums to cover people's medical bills, then also owns the clinics, pharmacies, and data services many of those same members use — collecting on both the insurance and care-delivery sides of the same person's healthcare spending."},{"q":"What is a medical care ratio?","a":"The medical care ratio (89.1% here) is the share of premium revenue UnitedHealth pays out in medical claims — the lower it is, the more the insurance side keeps as margin, though a very low ratio can also draw regulatory scrutiny."},{"q":"What is UnitedHealth's market cap?","a":"As of this article's data, UnitedHealth's market cap was about $358.4B, on FY2025 revenue of $447.6B."}]$faq24$::jsonb,
  $toc24$[{"id":"how-it-makes-money","label":"How UnitedHealth makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc24$::jsonb,
  $html24$
<h2 id="how-it-makes-money">How UnitedHealth makes money</h2>
<p>Governments, employers, and individuals pay UnitedHealthcare premiums to cover their medical costs. But a large share of what gets paid out doesn't leave the company: those same members' prescriptions get filled by Optum Rx, their care is often delivered by Optum Health's own clinics and physicians, and their claims are processed using Optum Insight's data and administrative services — so a meaningful portion of every premium dollar flows straight back into the same corporate family.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Government (CMS), employers, individuals</div><div class="d">Pay premiums</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">UnitedHealthcare</div><div class="d">Sells insurance</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Optum Health, Rx & Insight</div><div class="d">Deliver care, fill prescriptions, process claims</div></div>
</div>
<p class="src-note">Optum bills UnitedHealthcare for the care, drugs, and services it provides to the same members — completing the loop back into premium costs. Source: 10-K FY2025, p.1–3 (Business Overview).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Operating income</th><th>Margin</th></tr></thead>
    <tbody>
      <tr><td>UnitedHealthcare (insurance)</td><td>$344,903M</td><td>$9,425M</td><td>2.7%</td></tr>
      <tr><td>Optum Rx (pharmacy/PBM)</td><td>$154,726M</td><td>$7,193M</td><td>4.6%</td></tr>
      <tr><td>Optum Health (care delivery)</td><td>$101,957M</td><td class="neg">-$278M</td><td class="neg">-0.3%</td></tr>
      <tr><td>Optum Insight (data/admin)</td><td>$19,417M</td><td>$2,624M</td><td>13.5%</td></tr>
      <tr class="highlight"><td>Consolidated total</td><td>$447,567M</td><td>$18,964M</td><td>4.2%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Segment revenues include intercompany billing between Optum and UnitedHealthcare, so the four segments sum to more than the consolidated total — that's normal accounting, not an error. Source: 10-K FY2025, p.70–71 (Note 15, Segment Financial Information).</p>
<div class="callout warn"><b>Regional breakdown not disclosed</b>UnitedHealth doesn't publish revenue by country. But 44% of 2025 premium revenue came from the U.S. government (CMS) alone, suggesting the business is overwhelmingly domestic.</div>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>The end user is an individual member, but the entity actually paying is often the U.S. government: CMS (Medicare) accounted for 44% of premium revenue in 2025, up from 40% in both 2024 and 2023 — an unusually concentrated payer relationship for a company this size.</p>
<ul class="kicker-list">
  <li><b>CVS Health (Aetna)</b> — the closest structural match: an insurer (Aetna) paired with a pharmacy benefit manager (Caremark) and retail pharmacy stores.</li>
  <li><b>Elevance Health</b> (formerly Anthem) — a Blue Cross Blue Shield-affiliated regional insurer network with a smaller care-delivery footprint than UnitedHealth.</li>
  <li><b>Cigna Group</b> — pairs insurance (Cigna Healthcare) with a PBM (Express Scripts), but has a comparatively light direct-care (hospital/clinic) presence.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.70 (CMS concentration).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>The medical care ratio (MCR) shows what share of every premium dollar goes straight back out as medical costs. A rising MCR means less is left over for the insurer — and it's been rising steadily.</p>
<div class="table-wrap">
  <table>
    <caption>Medical care ratio (MCR)</caption>
    <thead><tr><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody><tr><td>82.6%</td><td>82.0%</td><td>83.2%</td><td>85.5%</td><td class="neg">89.1%</td></tr></tbody>
  </table>
</div>
<p>A secondary warning sign sits inside Optum Health, which takes on fixed-payment "value-based care" contracts: its operating margin swung from +7.4% in 2024 to -0.3% in 2025 — a sign that cost management on those contracts is currently losing ground, not gaining it.</p>
<p class="src-note">Source: 10-K FY2025, p.27 (MCR, 2023–2025), p.71 (Optum Health margin); 10-K FY2021, p.27 (2021 MCR).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Stephen J. Hemsley previously ran the company from 2006 to 2017 and returned in May 2025 after Andrew Witty stepped down for personal reasons — an unusual second stint rather than a fresh outside hire. The company's 1977 founders, including Richard Burke, are no longer involved. Insider ownership percentages aren't broken out in the 10-K (proxy-statement confirmation needed).</p>
<p class="src-note">Source: web search — Healthcare Dive (CEO transition report).</p>

<h2 id="capital-returns">Capital returns</h2>
<div class="table-wrap">
  <table>
    <thead><tr><th></th><th>Value</th></tr></thead>
    <tbody>
      <tr><td>Dividend yield</td><td>~2.35%</td></tr>
      <tr><td>Annual dividend per share</td><td>$9.28</td></tr>
      <tr><td>Payout ratio</td><td>59.7%</td></tr>
      <tr><td>Consecutive years of dividend increases</td><td>16</td></tr>
    </tbody>
  </table>
</div>
<p>Buyback spending has actually fallen — $8,000M (2023) → $9,000M (2024) → $5,545M (2025) — but diluted shares outstanding still dropped 2.9% (938M → 911M) over the same period, meaning the smaller buybacks are still outpacing new share issuance from employee compensation.</p>
<p class="src-note">Source: web search — stockanalysis.com (dividend data, Aug 2026); 10-K FY2025, p.44 (cash flow), p.30 (share counts).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If the U.S. government keeps Medicare reimbursement rates growing slower than actual medical costs while simultaneously pursuing a criminal investigation into billing practices, the company loses money on the government business it depends on most — and its credibility with regulators at the same time.
</div>
<ul class="kicker-list">
  <li><b>Government reimbursement risk</b> — Medicare Advantage payment rates have trailed actual medical-cost growth for several years running, and the medical care ratio has climbed from 82.6% (2021) to 89.1% (2025) as a direct result.</li>
  <li><b>Legal and regulatory risk</b> — media reports describe an active U.S. Department of Justice criminal investigation into Medicare Advantage billing practices.</li>
  <li><b>Widening Optum Health contract losses</b> — the segment posted a $278M operating loss in 2025 on fixed-payment care contracts, and the company has disclosed that some of these contracts are expected to worsen further in 2026.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.26–28; web search — CNBC (DOJ investigation report).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>287,597</td><td>324,162</td><td>371,622</td><td>400,278</td><td>447,567</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+12.7%</td><td class="pos">+14.6%</td><td class="pos">+7.7%</td><td class="pos">+11.8%</td></tr>
      <tr><td>Operating income (margin)</td><td>23,970 (8.3%)</td><td>28,435 (8.8%)</td><td>32,358 (8.7%)</td><td>32,287 (8.1%)</td><td class="neg">18,964 (4.2%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>19,889</td><td>23,404</td><td>25,682</td><td>20,705</td><td class="neg">16,075</td></tr>
      <tr><td>Total debt</td><td>46,003</td><td>57,623</td><td>62,537</td><td>76,904</td><td>78,389</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>2025 revenue rose 11.8%, but operating income fell 41% and margin was cut nearly in half (8.1% → 4.2%). Free cash flow has now declined for two straight years, from a 2023 peak of $25.7B to $16.1B — while total debt has grown 70% since 2021. Net debt/EBITDA jumped from roughly 1.4x (2024) to 2.3x (2025): profit is shrinking at the same time leverage is rising.</div>
<p class="src-note">Source: 10-K FY2025, p.27 (revenue/operating income 2023–2025), p.40 (debt 2024–2025), p.44 (cash flow); 10-K FY2023, p.25, p.37 (2021–2022 figures); 10-K FY2021, p.40.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>When the guidance suspended in May 2025 will resume in full</b> isn't disclosed in these filings — check the most recent earnings call.</li>
  <li><b>The scope and likely outcome of the DOJ criminal investigation</b> aren't addressed anywhere in the company's public disclosures.</li>
  <li><b>How much further Optum Health's value-based-care losses will grow in 2026</b> isn't quantified.</li>
</ul>

<footer class="disclosure">
  Built from UnitedHealth Group's 10-K filings for FY2021, FY2023, FY2024, and FY2025, plus web-search figures (stockanalysis.com, Healthcare Dive, CNBC) for market and news context. This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html24$,
  $src24$10-K FY2021, FY2023–FY2025 · Web search$src24$,
  ARRAY['UNH', 'Healthcare', '10-K'],
  'published',
  $d24$2026-09-06$d24$::date
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
  $s25$unh-story$s25$,
  $t25$UNH$t25$,
  $c25$UnitedHealth Group$c25$,
  $cat25$story$cat25$,
  $ti25$UnitedHealth's Last Three Years: From 'Balanced Growth' to a Guidance Collapse — and Back$ti25$,
  $ex25$How a confidently growing insurer blew through its own 2025 guidance twice, replaced its CEO, and has spent the months since trying to rebuild trust on a much lower bar.$ex25$,
  $tk25$In 2023, UnitedHealth was confidently promising 13–16% long-term earnings growth. By mid-2025 it had cut guidance twice, withdrawn it entirely, and replaced its CEO. It has since re-set expectations nearly 46% below the original number — and is now just barely beating that much lower bar.$tk25$,
  null,
  $faq25$[{"q":"Why did UnitedHealth's CEO change in 2025?","a":"UnitedHealth replaced its CEO in mid-2025 during a stretch when it cut its own earnings guidance twice and then withdrew it entirely — a collapse in confidence from its original 13–16% long-term growth promise."},{"q":"How much did UnitedHealth cut its guidance?","a":"UnitedHealth re-set expectations nearly 46% below its original earnings-growth guidance, and as of the most recent quarters reviewed was just barely beating that much lower bar."},{"q":"What sources does this analysis draw from?","a":"This piece is built from UnitedHealth's 10-K filings for FY2021 and FY2023 through FY2025, plus 8 quarters of earnings call transcripts from January 2024 to July 2026."}]$faq25$::jsonb,
  $toc25$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc25$::jsonb,
  $html25$
<h2 id="the-story">The story</h2>
<h3>January 2024: total confidence</h3>
<p>On the Q4 FY2023 earnings call, CEO Andrew Witty called 2023 "the year of balanced, sustainable growth" and reaffirmed a long-term target of 13–16% annual adjusted EPS growth. Nine months later, on the October 2024 call, he stood by that framing even through a Medicare rate cut and the February 2024 Change Healthcare cyberattack, saying the company could "still finish within the guidance range we first gave in November 2023" and that management remained "highly optimistic for the future." The FY2023 10-K's own language matched the mood: "diluted earnings per share increased 13% to $23.86."</p>
<div class="quote">"2023 marked the year of balanced, sustainable growth."<span class="attr">— Andrew Witty, CEO, Q4 FY2023 earnings call, Jan 12, 2024</span></div>

<h3>Two shocks, three months apart</h3>
<p>On December 4, 2024, UnitedHealthcare CEO Brian Thompson was killed — a tragedy Witty acknowledged at the opening of the Q4 FY2024 call the following month, where the company also issued FY2025 adjusted EPS guidance of $29.50–$30.00, calling it "a strong outlook" to start the year. Just three months later, the Q1 FY2025 call cut that guidance to $26.00–$26.50, with Witty calling the results "an overall performance that was frankly unusual and unacceptable." On May 13, 2025, the company withdrew guidance entirely, and Witty stepped down; Stephen Hemsley, who had led the company from 2006 to 2017, returned as CEO.</p>

<h3>A different way of talking</h3>
<p>Hemsley's first call as CEO, in July 2025, reset guidance to "at least $16" — nearly half the original figure — in a tone that had changed completely. "Humility," "we've made pricing and operational mistakes," and "a fundamental cultural shift in how we work with regulators" were the phrases that recurred. The 10-K's language shifted in step: the FY2023 filing's confident "increased 13%" framing gave way, in FY2024, to a flatter "diluted earnings per share was $15.51, impacted by the loss on sale of subsidiary" — a number with no growth comparison, plus an excuse. By FY2025 it had flattened further still: "diluted earnings per share was $13.23," with no comparison language left at all. A "return on equity was 27.0%" bullet, present in the FY2023 10-K's highlights, disappeared entirely starting FY2024 — right as ROE itself fell from 27.0% to 15.9% to 12.8% over the following two years.</p>
<div class="callout warn">
  <b>What the filings never said</b>
  Neither the December 2024 killing of a UnitedHealthcare executive nor the 2025 reports of a DOJ criminal investigation into Medicare billing practices appear by name in any of the three 10-Ks (FY2023, FY2024, FY2025) — both were addressed candidly on earnings calls but never named in the legal filings, which stuck to boilerplate language about "various governmental investigations" in all three years.
</div>

<h3>Where it stands now</h3>
<p>By the October 2025 call, Hemsley was still cautious, saying only that the company would "provide our 2026 plans in January." When January 2026 arrived, FY2025 adjusted EPS closed at $16.35 — just above the reset "at least $16" target, but 45% below the original $29.50–$30.00 promised the year before. FY2026 guidance was set at "$17.75 or more," and by the July 2026 call it had been raised again, to $19.50–$20.00, alongside an expanded buyback plan (from $2.5B to more than $5B). Hemsley described it as "continuing progress toward more consistent and dependable performance."</p>

<div class="callout good">
  <b>A recurring question from analysts</b>
  On three straight calls in 2025 (Q2, Q3, Q4) and again in Q2 FY2026, analysts kept asking how the original "10% medical-cost trend" assumption compared with the new guidance — the same question, asked repeatedly, is usually a sign the market hasn't fully bought into the new numbers yet.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>FY2025–FY2026 adjusted EPS guidance, in order</caption>
    <thead><tr><th>Date</th><th>Target</th><th>Guidance</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Dec 3, 2024</td><td>FY2025</td><td>$29.50–$30.00 (initial)</td><td>Set</td></tr>
      <tr><td>Jan 16, 2025</td><td>FY2025</td><td>Reaffirmed</td><td>Held</td></tr>
      <tr><td>Apr 17, 2025</td><td>FY2025</td><td>Cut to $26.00–$26.50</td><td class="neg">-12% vs. initial</td></tr>
      <tr><td>May 13, 2025</td><td>FY2025</td><td>Withdrawn entirely</td><td class="neg">CEO change</td></tr>
      <tr><td>Jul 29, 2025</td><td>FY2025</td><td>Reset to "at least $16"</td><td class="neg">-46% vs. initial</td></tr>
      <tr class="highlight"><td>Jan 27, 2026</td><td>FY2025 actual</td><td>Closed at $16.35</td><td class="pos">Beat reset target</td></tr>
      <tr><td>Jan 27, 2026</td><td>FY2026</td><td>$17.75 or more (new)</td><td>Set</td></tr>
      <tr><td>Jul 16, 2026</td><td>FY2026</td><td>Raised to $19.50–$20.00</td><td class="pos">Raised</td></tr>
    </tbody>
  </table>
</div>
<p>Against the original December 2024 promise, actual FY2025 results ($16.35) missed by 45%. But against the far more conservative target reset after the crisis, the company slightly exceeded its own bar — and has repeated a similar "issue guidance, then raise it mid-year" pattern in FY2026. The pattern reads as: lower the bar sharply, then rebuild credibility within the new, lower range.</p>
<p class="src-note">Source: SEC 8-K investor guidance filing (Dec 3, 2024); Q4 FY2024, Q1 FY2025, Q2 FY2025, Q4 FY2025, and Q2 FY2026 earnings calls.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Jan 12, 2024</span>Q4 2023 earnings: "the year of balanced, sustainable growth"; 13–16% long-term growth target reaffirmed.</li>
  <li class="crisis"><span class="date">Feb 2024</span>Change Healthcare cyberattack — 10-K mentions jump from 1 to 13 the following year.</li>
  <li class="crisis"><span class="date">Dec 4, 2024</span>UnitedHealthcare CEO Brian Thompson killed — not named in any subsequent 10-K.</li>
  <li><span class="date">Jan 16, 2025</span>FY2025 guidance reaffirmed at $29.50–$30.00; "we begin 2025 with a strong outlook."</li>
  <li class="crisis"><span class="date">Apr 17, 2025</span>Q1 2025 earnings shock: guidance cut to $26.00–$26.50; "unusual and unacceptable."</li>
  <li class="crisis"><span class="date">May 13, 2025</span>Guidance withdrawn entirely; Andrew Witty steps down; Stephen Hemsley returns as CEO.</li>
  <li><span class="date">Jul 29, 2025</span>Guidance reset to "at least $16"; Hemsley's first call as CEO leans on "humility."</li>
  <li><span class="date">Jan 27, 2026</span>FY2025 closes at $16.35, slightly above the reset target; FY2026 guidance issued at $17.75+.</li>
  <li><span class="date">Jul 16, 2026</span>FY2026 guidance raised to $19.50–$20.00; buyback plan expanded past $5B.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>The clearest way to read this is a company rebuilding trust by keeping deliberately lowered promises rather than by returning to its old ones. After missing badly against its original 2025 target, UnitedHealth set a far more conservative bar and has now cleared it twice — first for FY2025, then with an early FY2026 raise following the same "issue low, then raise" pattern. Whether that reflects genuine operational recovery or simply an easier bar to clear is something only the next two or three quarters can really answer.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The actual status and likely conclusion of the 2025 DOJ criminal investigation</b> isn't disclosed anywhere in the company's filings or earnings calls.</li>
  <li><b>Whether slightly beating the reset "at least $16" target reflects real business normalization or simply a conveniently lowered bar</b> needs more of 2026 and 2027's results to judge.</li>
  <li><b>Any specific security or risk-management changes made after the CEO's killing</b> aren't detailed in public disclosures.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021, FY2023, FY2024, and FY2025, and 8 quarters of earnings call transcripts from Q4 FY2023 (Jan 12, 2024) through Q2 FY2026 (Jul 16, 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html25$,
  $src25$10-K FY2021, FY2023–FY2025 · 8 quarters of earnings call transcripts, Jan 2024–Jul 2026$src25$,
  ARRAY['UNH', 'Earnings Calls', 'Healthcare Policy'],
  'published',
  $d25$2026-09-06$d25$::date
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
  $s26$unh-dcf$s26$,
  $t26$UNH$t26$,
  $c26$UnitedHealth Group$c26$,
  $cat26$dcf$cat26$,
  $ti26$What UNH's Stock Price Is Really Betting On$ti26$,
  $ex26$Reverse-engineering the growth rate UnitedHealth's share price already assumes — and comparing it with the company's actual growth record, both before and after its 2025 crisis.$ex26$,
  $tk26$At today's price, UnitedHealth's stock is pricing in about 5.6% annual free-cash-flow growth for the next ten years. Before its 2025 crisis, the company's actual free-cash-flow growth ran 13.6% a year — but including the crisis, the trailing five-year rate was actually -5.2% a year.$tk26$,
  null,
  $faq26$[{"q":"What growth rate does UNH's stock price assume?","a":"At today's price, UnitedHealth's stock is pricing in about 5.6% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to UnitedHealth's actual growth?","a":"Before its 2025 crisis, UnitedHealth's actual free-cash-flow growth ran 13.6% a year — well above what the price now requires — but including the crisis, the trailing five-year rate was actually -5.2% a year."},{"q":"What share price was used for this analysis?","a":"This analysis used $395.62, as of Aug 17, 2026."}]$faq26$::jsonb,
  $toc26$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc26$::jsonb,
  $html26$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, UNH implies <span class="num">~5.6%</span> annual free-cash-flow growth for the next 10 years, discounted at 10%.</p>
  <p>Pre-crisis (2021–2023), UnitedHealth's actual FCF growth averaged <span class="num">13.6%</span> a year. Including the 2025 crisis, the trailing five-year (2021–2025) rate was <span class="num">-5.2%</span> a year.</p>
</div>

<div class="callout warn">
  <b>Verdict: the market expects a partial, not full, recovery</b>
  This price doesn't require UnitedHealth to return to its 2021–2023 growth pace (13.6%) — only a modest 5.6% annual climb. But it does assume the 2025 crisis doesn't repeat. Whether that assumption holds is exactly the question worth digging into next.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 10%)</span><div class="track"><div class="fill" style="width:41%;background:var(--accent)"></div></div><span class="val">5.6%</span></div>
    <div class="barrow"><span class="lbl">Pre-crisis FCF growth (2021→23)</span><div class="track"><div class="fill" style="width:100%"></div></div><span class="val">13.6%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF growth (2021→25, incl. crisis)</span><div class="track"><div class="fill" style="width:38%"></div></div><span class="val">-5.2%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue growth (2021→25)</span><div class="track"><div class="fill" style="width:86%"></div></div><span class="val">11.7%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. FCF = operating cash flow − capital expenditures. Pre-crisis CAGR: 2021 FCF ($19,889M) to 2023 peak ($25,682M). Five-year CAGR: 2021 FCF ($19,889M) to 2025 ($16,075M). Revenue CAGR: 2021 ($287,597M) to 2025 ($447,567M). Source: 10-K FY2025, p.27, p.44; 10-K FY2021, p.27, p.43.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>1.4%</td></tr>
      <tr><td>9%</td><td>3.6%</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>5.6%</td></tr>
      <tr><td>12%</td><td>9.2%</td></tr>
    </tbody>
  </table>
</div>
<p>UnitedHealth is classified as a large, stable company (market cap over $350B), giving it a base-case WACC of 10%. At a lower discount rate (8%), required growth falls to just 1.4%; at a higher one (12%), it climbs to 9.2% — nearly double the base case.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Switching the FCF base from trailing-twelve-month ($23,617M) to the FY2025 audited figure alone ($16,075M)</b> raises the required growth rate sharply, from 5.6% to 10.8% — because 2025 was the crisis trough, using it as the starting point demands a much steeper future climb.</li>
  <li><b>Using a three-year (2023–2025) average FCF ($20,821M) instead</b> puts the required growth rate at 7.3%, in between.</li>
  <li><b>Lowering the terminal growth rate from 2.5% to 2.0%</b> raises the required growth rate slightly, since a smaller terminal value has to be made up for during the explicit growth period.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$395.62 — stockanalysis.com, Aug 17, 2026 close</span></li>
    <li><b>Diluted shares outstanding</b><span>906M — 10-Q Q2 FY2026, income statement (three months ended Jun 30, 2026)</span></li>
    <li><b>Market cap</b><span>$358,432M — price × diluted shares (calculated)</span></li>
    <li><b>Net debt</b><span>$44,743M — 10-Q Q2 FY2026 balance sheet: total debt ($73,328M) minus cash and equivalents ($28,585M), as of Jun 30, 2026</span></li>
    <li><b>Trailing-twelve-month FCF</b><span>$23,617M — calculated: FY2025 FCF ($16,075M) minus H1 2025 FCF ($10,860M) plus H1 2026 FCF ($18,402M), from the 10-Q Q2 FY2026 cash flow statement</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8% / 12% tested) — large stable-company default</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> trailing-twelve-month FCF ($23,617M) is +13.4% above the three-year (2023–2025) average ($20,821M) — within the ±40% threshold, so used as-is without adjustment. FY2025 alone, by contrast, sits -22.8% below that same three-year average, confirming 2025 was a genuine trough year.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value (market cap + net debt).</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves significantly — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 5.6% growth is realistic depends on whether the 2025 crisis (guidance collapse, CEO change, DOJ investigation) is genuinely over — this math alone can't answer that.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from UnitedHealth Group's 10-K (FY2021, FY2025) and 10-Q (Q2 FY2026) filings, plus a web search for the current share price (stockanalysis.com, Aug 17, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html26$,
  $src26$As of Aug 17, 2026 · Price used: $395.62$src26$,
  ARRAY['UNH', 'ReverseDCF', 'Valuation'],
  'published',
  $d26$2026-09-06$d26$::date
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
  $s27$avgo-snapshot$s27$,
  $t27$AVGO$t27$,
  $c27$Broadcom$c27$,
  $cat27$snapshot$cat27$,
  $ti27$Broadcom (AVGO): What This Company Actually Does$ti27$,
  $ex27$A plain-English read of Broadcom's business model — custom AI chips plus enterprise software subscriptions — built directly from its SEC filings.$ex27$,
  $tk27$Broadcom designs the custom AI brain chips that big tech companies need to build AI computers, and separately sells the software that companies use to run and manage their servers.$tk27$,
  $qf27$[{"k":"Share price","v":"$392.43"},{"k":"Market cap","v":"~$1.87T"},{"k":"FY2025 revenue","v":"$63.9B"},{"k":"AI semiconductor revenue (Q2 FY26)","v":"$10.8B, +143% YoY"}]$qf27$::jsonb,
  $faq27$[{"q":"How does Broadcom make money?","a":"Broadcom designs the custom AI brain chips that big tech companies need to build AI computers, and separately sells enterprise software (from its VMware acquisition) that companies use to run and manage their servers."},{"q":"How fast is Broadcom's AI chip revenue growing?","a":"AI semiconductor revenue hit $10.8B in Q2 FY2026, up 143% year-over-year, on FY2025 total revenue of $63.9B."},{"q":"What is Broadcom's market cap?","a":"As of this article's data, Broadcom's market cap was about $1.87 trillion."}]$faq27$::jsonb,
  $toc27$[{"id":"how-it-makes-money","label":"How Broadcom makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc27$::jsonb,
  $html27$
<h2 id="how-it-makes-money">How Broadcom makes money</h2>
<p>Big tech companies building AI data centers pay Broadcom to design the custom chips (XPUs) their AI systems run on — chips manufactured by contract foundries like TSMC, then sold under Broadcom's own brand. On a separate track, enterprises and governments pay recurring subscription fees for infrastructure software (including VMware, acquired in 2023) that runs and manages their servers and virtual machines.</p>
<div class="flow">
  <div class="flow-box"><div class="t">TSMC & other foundries</div><div class="d">Contract manufacturing</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Broadcom</div><div class="d">Semiconductors 58% · Software 42%</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Big tech & enterprise customers</div><div class="d">AI data centers, servers</div></div>
</div>
<p class="src-note">Revenue from both segments funds R&D reinvestment, dividends, buybacks, and debt paydown. Source: 10-K FY2025, p.3–5 (Business Overview), p.33 (segment definitions).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>Operating margin</th></tr></thead>
    <tbody>
      <tr><td>Semiconductor Solutions</td><td>$36,858M</td><td>58%</td><td>58% ($21,232M / $36,858M)</td></tr>
      <tr><td>Infrastructure Software</td><td>$27,029M</td><td>42%</td><td>77% ($20,765M / $27,029M)</td></tr>
      <tr class="highlight"><td>Total</td><td>$63,887M</td><td>100%</td><td>40% (consolidated 39.9%)</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: 10-K FY2025, p.39–41 (segment revenue and operating income).</p>
<div class="table-wrap">
  <table>
    <caption>Revenue by ship-to region — FY2025</caption>
    <thead><tr><th>Region</th><th>Revenue</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>United States</td><td>$16,506M</td><td>26%</td></tr>
      <tr><td>China (incl. Hong Kong)</td><td>$11,155M</td><td>17%</td></tr>
      <tr><td>Singapore</td><td>$10,796M</td><td>17%</td></tr>
      <tr><td>Taiwan</td><td>$6,451M</td><td>10%</td></tr>
      <tr><td>All other</td><td>$18,979M</td><td>30%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Concentrated in a sensitive region</b>A combined 44% of revenue ships to China, Singapore, and Taiwan — regions where U.S.–China semiconductor export restrictions can directly affect the business. Figures reflect ship-to location, which can differ from where products are ultimately used.</div>
<p class="src-note">Source: 10-K FY2025, p.84 (Note 13, Geographic Information).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>100% B2B, with customer concentration that is both high and rising: one distributor alone accounted for 32% of revenue in FY2025 (up from 28% in FY2024 and 21% in FY2023), the top five customers together account for roughly 40%, and one customer represented 44% of accounts receivable (up from 18% the prior year).</p>
<ul class="kicker-list">
  <li><b>Nvidia</b> — the dominant seller of general-purpose AI accelerators (GPUs) that any customer can buy; Broadcom instead designs custom chips (XPUs) to each hyperscaler's own specification.</li>
  <li><b>Marvell Technology</b> — the most direct competitor, building similarly custom AI and networking chips for big tech, though at roughly one-tenth Broadcom's revenue scale.</li>
  <li><b>Microsoft and other virtualization platforms</b> — compete with the VMware side of the infrastructure software business in cloud and virtualization.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.39, p.85 (customer concentration); web search — Hudson Labs, Fool.com (competitor context, Jul 2026).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>The number actually moving Broadcom's stock and results isn't a traditional semiconductor metric like utilization or inventory turns — it's AI semiconductor revenue, sold to a small handful of named-but-unnamed hyperscale customers.</p>
<div class="table-wrap">
  <table>
    <caption>Quarterly AI semiconductor revenue, year-over-year growth</caption>
    <thead><tr><th>Quarter</th><th>Revenue</th><th>YoY growth</th></tr></thead>
    <tbody>
      <tr><td>FY2025 Q2</td><td>$4.4B</td><td>+46%</td></tr>
      <tr><td>FY2025 Q3</td><td>$5.2B</td><td>+63%</td></tr>
      <tr><td>FY2025 Q4</td><td>$6.5B</td><td>+74%</td></tr>
      <tr><td>FY2026 Q1</td><td>$8.4B</td><td>+106%</td></tr>
      <tr class="highlight"><td>FY2026 Q2</td><td>$10.8B</td><td>+143%</td></tr>
    </tbody>
  </table>
</div>
<p>That's nine straight quarters of accelerating year-over-year growth. Management has guided FY2026 Q3 AI semiconductor revenue to $16B (+200% YoY), full-year FY2026 AI revenue to roughly $56B (+180% YoY), and reaffirmed a long-term "$100B+" target.</p>
<p class="src-note">Source: Q2–Q4 FY2025 and Q1–Q2 FY2026 earnings calls.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Hock E. Tan has run the company for 20 years, dating back to its predecessor, Avago Technologies (2006). His FY2025 total compensation was $205.3 million, mostly long-term, performance-linked stock awards; he directly holds 908,000 shares, under 1% of the company. Henry Samueli, co-founder of the original Broadcom Corporation, remains on the board with a 1.8% stake — a reminder that while the name carried forward, today's company traces its roots to Avago's 2016 acquisition of the original Broadcom. Vanguard (9.9%) and BlackRock (7.3%) are the largest institutional holders; all 13 directors and officers together hold 1.9%.</p>
<p class="src-note">Source: DEF 14A 2026, p.50 (compensation), p.65 (ownership); 10-K FY2025, p.10.</p>

<h2 id="capital-returns">Capital returns</h2>
<div class="table-wrap">
  <table>
    <thead><tr><th></th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>Dividend per share</td><td>$2.360 (+12% YoY)</td></tr>
      <tr><td>Total dividends paid</td><td>$11,142M</td></tr>
      <tr><td>Buybacks</td><td>$2,450M (16M shares, retired)</td></tr>
      <tr><td>Shares outstanding</td><td>~4.74B (Nov 28, 2025)</td></tr>
    </tbody>
  </table>
</div>
<p>Broadcom leans toward dividends over buybacks as its primary capital-return tool — the FY2025 buyback figure is modest relative to the dividend. Note also that the 2023 VMware acquisition issued 544 million new shares, so despite retiring repurchased shares, total shares outstanding are still net higher than five years ago.</p>
<p class="src-note">Source: 10-K FY2025, p.43 (Capital Returns), cover page (share count, Nov 28, 2025).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If the handful of big tech customers now paying Broadcom to design their custom AI chips instead moved that work fully in-house, the AI semiconductor business — now nearly half of revenue and still accelerating — would come under immediate pressure.
</div>
<ul class="kicker-list">
  <li><b>Customer concentration</b> — one distributor accounts for 32% of revenue and the top five customers roughly 40%; a pullback from any one of them would move results significantly.</li>
  <li><b>Geopolitical and export-control risk</b> — a large share of revenue ships to China, Singapore, and Taiwan, and manufacturing leans heavily on Taiwan-based TSMC; tightening U.S.–China semiconductor export controls would hit the supply chain and revenue directly.</li>
  <li><b>VMware integration and debt</b> — the 2023 VMware acquisition (roughly $84.2B in cash and stock) drove total debt up 72% in FY2024 (to $67.6B); integration shortfalls or rising rates would strain the balance sheet.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.11–12 (Risk Factors Summary), p.84, p.43, p.60 (Note 4, Acquisitions).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, fiscal years</caption>
    <thead><tr><th></th><th>FY2021</th><th>FY2022</th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>27,450</td><td>33,203</td><td>35,819</td><td>51,574</td><td>63,887</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+21.0%</td><td class="pos">+7.9%</td><td class="pos">+44.0%</td><td class="pos">+23.9%</td></tr>
      <tr><td>Operating income (margin)</td><td>8,519 (31.0%)</td><td>14,225 (42.8%)</td><td>16,207 (45.2%)</td><td class="neg">13,463 (26.1%)</td><td>25,484 (39.9%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>13,321</td><td>16,312</td><td>17,633</td><td>19,414</td><td>26,914</td></tr>
      <tr><td>Total debt</td><td>39,730</td><td>39,515</td><td>39,229</td><td>67,566</td><td>65,136</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>FY2024 revenue rose 44%, but operating income fell 16.9% — mostly VMware-related amortization and restructuring charges. Free cash flow, by contrast, kept climbing every year through that same period, a better read on the company's underlying health than GAAP operating income. Operating margin recovered to 39.9% in FY2025 as those one-time costs faded. Net debt/EBITDA runs at roughly 1.4x as of FY2025 — sizable gross debt, but comfortably serviceable given current cash generation.</div>
<p class="src-note">Source: 10-K FY2025, p.47–50; 10-K FY2023, p.50–53; 10-K FY2021, p.51–54.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The specific identities of the "six core AI customers"</b> management references aren't named in filings — only earnings-call Q&A or industry reporting might narrow this down.</li>
  <li><b>The exact fiscal year targeted for the "$100B+" AI semiconductor revenue goal</b> isn't clearly specified in recent disclosures.</li>
  <li><b>Exactly how much of the gross margin improvement (63% → 68%, FY2024 to FY2025) came specifically from VMware synergies versus other factors</b> isn't broken out in the filings.</li>
</ul>

<footer class="disclosure">
  Built from Broadcom's 10-K filings for FY2021, FY2023, and FY2025, 10-Q (Q2 FY2026), and DEF 14A 2026, plus web-search figures for competitor context and current share price (stockanalysis.com, Aug 17, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html27$,
  $src27$10-K FY2021, FY2023, FY2025 · 10-Q · DEF 14A 2026$src27$,
  ARRAY['AVGO', 'Semiconductors', '10-K'],
  'published',
  $d27$2026-09-06$d27$::date
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
  $s28$avgo-story$s28$,
  $t28$AVGO$t28$,
  $c28$Broadcom$c28$,
  $cat28$story$cat28$,
  $ti28$Broadcom's Last Two Years: From Digesting VMware to Becoming AI's Silent Partner$ti28$,
  $ex28$How Broadcom's public identity flipped in two years — from 'the company still absorbing its VMware acquisition' to an unnamed custom-chip partner behind a handful of the world's largest AI buildouts.$ex28$,
  $tk28$In two years, Broadcom's identity flipped completely: from a company still absorbing its VMware acquisition, with Apple named by name as its largest chip customer, to one that has erased that name from its filings entirely and instead reports designing custom AI chips for a growing, still-unnamed circle of hyperscale customers — 2 in early 2024, 6 by mid-2026.$tk28$,
  null,
  $faq28$[{"q":"Did Broadcom used to name Apple as a customer?","a":"Yes — Broadcom's earlier filings named Apple by name as its largest chip customer. That name has since been erased from its filings, replaced by references to an unnamed, growing circle of hyperscale AI customers."},{"q":"How many custom AI chip customers does Broadcom have?","a":"Broadcom went from reporting 2 hyperscale AI customers in early 2024 to 6 by mid-2026, though it no longer names them individually."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Broadcom's 10-K filings for FY2021 and FY2023 through FY2025, plus 10 quarters of earnings call transcripts from March 2024 to July 2026."}]$faq28$::jsonb,
  $toc28$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance vs. actual, 8 quarters"},{"id":"timeline","label":"Timeline — AI customer count & backlog"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc28$::jsonb,
  $html28$
<h2 id="the-story">The story</h2>
<h3>Early 2024: still digesting VMware</h3>
<p>In March 2024, on the Q1 FY2024 earnings call, Broadcom was a company just a few months removed from closing its roughly $84.2 billion VMware acquisition (Nov 2023). The tone was careful: management "reiterated" a $50 billion full-year revenue guide and spoke of VMware in future tense — "strong bookings will accelerate revenue growth." AI semiconductor revenue had already quadrupled year over year, but total company growth that quarter was only 34% — VMware wasn't yet fully integrated, and AI was still too small to lift the whole company on its own.</p>

<h3>Two threads, running at once</h3>
<p>Over the following two years, two things happened simultaneously. First, VMware integrated faster than expected: by the Q4 FY2024 call, full-year revenue closed at a "record $51.6 billion," beating the company's own $51B guide. Second — and more consequential — AI semiconductor growth decelerated once (from +150% YoY in FY2024 Q4 down to +46% by FY2025 Q2) before reaccelerating sharply: +63% → +74% → +106% → +143% through FY2026 Q2, nine consecutive quarters of acceleration by that point. Behind the reacceleration was a steadily growing customer count: "2 hyperscale customers" (early 2024) → "3 confirmed plus 2 more secured" (Q1 FY2025) → a "4th customer qualified" (Q3 FY2025) → "5 customers" (Q1 FY2026) → "6 core customers" (Q2 FY2026).</p>

<h3>The company stopped naming its biggest customer</h3>
<p>The most striking shift happened in the filings themselves. The FY2021–FY2023 10-Ks named "Apple Inc." and distributor "WT Microelectronics Co., Ltd." directly in the risk factors, each accounting for roughly 20% of revenue. Starting with the FY2024 10-K (filed December 2024), both names vanished completely — "Apple" doesn't appear a single time in the FY2025 10-K, down from 6 mentions in FY2023. In its place: "one semiconductor solutions customer, which is a distributor, accounted for 32%" — the relationship described, but never named.</p>
<div class="callout warn">
  <b>What else changed in the filings</b>
  A brand-new risk-factor paragraph appeared for the first time in FY2025: "Some of these AI customers may have constrained resources or capital and may be unable to pay for their required AI infrastructure and/or seek alternative financings or novel or deferred payment models" — the company's first public acknowledgment of AI-customer credit risk. Meanwhile, two VMware-era risk sentences — about integration failing to deliver expected benefits, and about insufficient cash flow to service debt — quietly disappeared from the FY2025 summary as integration matured and leverage eased. Separately, "ESG" language ("Environmental, social and governance matters...") became "Corporate responsibility matters..." — tracking a broader move away from the term "ESG" across corporate America.
</div>

<h3>Where it stands now</h3>
<p>Total company backlog hit a "record $110 billion" on the Q3 FY2025 call, then jumped to $162 billion just one quarter later — a 47% increase in three months. Across the 8 confirmed guidance quarters from FY2024 Q4 through FY2026 Q2, the company beat its own guidance every single time, averaging about a 1.4% beat and peaking at 3.4% — a streak that never broke across two full years. The long-term "$100B+" AI semiconductor revenue target has been reaffirmed repeatedly, with FY2026 alone guided to roughly $56 billion in AI semiconductor revenue, up 180% year over year.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  This isn't really a story about VMware integration succeeding — it's a story about who Broadcom's customers are, in the public record, changing completely: from a company legibly built around Apple to one built around a handful of unnamed hyperscalers who might each become the next Apple.
</div>

<h2 id="guidance-record">Guidance vs. actual, 8 quarters</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue guidance vs. actual, FY2024 Q4–FY2026 Q2</caption>
    <thead><tr><th>Quarter</th><th>Guidance</th><th>Actual</th><th>Beat</th></tr></thead>
    <tbody>
      <tr><td>FY2024 full year</td><td>$51.0B</td><td>$51.6B</td><td class="pos">+1.2%</td></tr>
      <tr><td>FY2024 Q4</td><td>$14.0B</td><td>$14.1B</td><td class="pos">+0.7%</td></tr>
      <tr><td>FY2025 Q1</td><td>$14.6B</td><td>$14.9B</td><td class="pos">+2.1%</td></tr>
      <tr><td>FY2025 Q2</td><td>$14.9B</td><td>$15.0B</td><td class="pos">+0.7%</td></tr>
      <tr><td>FY2025 Q3</td><td>$15.8B</td><td>$16.0B</td><td class="pos">+1.3%</td></tr>
      <tr class="highlight"><td>FY2025 Q4</td><td>$17.4B</td><td>$18.0B</td><td class="pos">+3.4% (largest beat)</td></tr>
      <tr><td>FY2026 Q1</td><td>$19.1B</td><td>$19.3B</td><td class="pos">+1.0%</td></tr>
      <tr><td>FY2026 Q2</td><td>$22.0B</td><td>$22.2B</td><td class="pos">+0.9%</td></tr>
    </tbody>
  </table>
</div>
<p><strong>8 of 8 quarters beaten (100%).</strong> The pattern of guiding slightly low and beating it never broke across two full years. The largest beat (+3.4%, FY2025 Q4) lines up with the point where AI semiconductor revenue growth was clearly reaccelerating — no guidance was ever cut or withdrawn across this entire stretch.</p>
<p class="src-note">Source: FY2024 Q1–FY2026 Q2 earnings calls, each quarter's guidance checked against the following quarter's actual reported results.</p>

<h2 id="timeline">Timeline — AI customer count & backlog</h2>
<ul class="timeline">
  <li><span class="date">FY2024 Q1</span>"2 hyperscale customers" named (without naming them); AI revenue up 4x YoY but total company growth only 34%.</li>
  <li><span class="date">FY2025 Q1</span>3 customers confirmed, plus 2 more secured — 5 total.</li>
  <li><span class="date">FY2025 Q3</span>A 4th customer "qualified"; total company backlog hits a record $110B.</li>
  <li><span class="date">FY2025 Q4</span>Backlog jumps to $162B, a 47% increase in a single quarter.</li>
  <li><span class="date">FY2026 Q1</span>"5 customers" formally confirmed.</li>
  <li><span class="date">FY2026 Q2</span>"6 core customers"; long-term $100B+ AI semiconductor revenue target reaffirmed.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>The real story of these two years isn't "VMware integration worked out" — it's that Broadcom's identity, as told through its own filings, was rewritten. Through 2023, the company was legibly "the chip supplier that sells about a fifth of its output to Apple." Now that name is gone entirely, replaced by an unnamed circle of hyperscale customers that grew from 2 to 6 in under two years. Growing that customer count reads less like diversification for its own sake and more like several candidates lining up to become the next Apple-scale relationship — probably the real engine behind the reacceleration. The flip side is that the same filings, for the first time, admit that some of those AI customers might not be able to pay for what they're ordering — a tell that management knows how much of this growth rides on a small number of counterparties' financial health.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The specific identities of the "6 core customers"</b> have never been disclosed by the company.</li>
  <li><b>The exact reason and timing behind dropping Apple's name from the filings</b> — customer request or Broadcom's own choice — isn't explained anywhere in the public record.</li>
  <li><b>What specifically caused the Q2 FY2025 growth-rate trough</b> — a simple base effect, or a particular customer pausing orders — can't be fully separated out from these filings alone.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021, FY2023, FY2024, and FY2025, and 10 quarters of earnings call transcripts from FY2024 Q1 (Mar 2024) through FY2026 Q2 (Jun 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html28$,
  $src28$10-K FY2021, FY2023–FY2025 · 10 quarters of earnings call transcripts, Mar 2024–Jul 2026$src28$,
  ARRAY['AVGO', 'Earnings Calls', 'AI Infrastructure'],
  'published',
  $d28$2026-09-06$d28$::date
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
  $s29$avgo-dcf$s29$,
  $t29$AVGO$t29$,
  $c29$Broadcom$c29$,
  $cat29$dcf$cat29$,
  $ti29$What AVGO's Stock Price Is Really Betting On$ti29$,
  $ex29$Reverse-engineering the growth rate Broadcom's share price already assumes — and comparing it with the company's actual growth record.$ex29$,
  $tk29$At today's price, Broadcom's stock is pricing in about 25% annual free-cash-flow growth for the next ten years. Over the past five years, the company's actual FCF growth averaged about 18% a year — the market is asking for meaningfully more than Broadcom has already been delivering, though not an extreme stretch.$tk29$,
  null,
  $faq29$[{"q":"What growth rate does AVGO's stock price assume?","a":"At today's price, Broadcom's stock is pricing in about 25% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to Broadcom's actual growth?","a":"Over the past five years, Broadcom's actual free-cash-flow growth averaged about 18% a year — below the ~25% required, meaning the market is asking for meaningfully more than Broadcom has already delivered, though not an extreme stretch."},{"q":"What share price was used for this analysis?","a":"This analysis used $392.43, as of Aug 17, 2026."}]$faq29$::jsonb,
  $toc29$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc29$::jsonb,
  $html29$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, AVGO implies <span class="num">~25.4%</span> annual FCF growth for the next 10 years, discounted at 10%.</p>
  <p>Broadcom's actual 5-year (FY2020–FY2025) FCF growth averaged <span class="num">18.3%</span> a year; revenue grew <span class="num">21.7%</span> a year over the same period.</p>
</div>

<div class="callout warn">
  <b>Verdict: the market wants more than the historical pace, but not an extreme leap</b>
  The required growth rate (25.4%) sits clearly above the five-year FCF pace (18.3%) — roughly 1.4x — but isn't wildly detached from it, and lines up much more closely with the five-year revenue CAGR (21.7%). This isn't "priced for the impossible," but it is priced for meaningfully better performance than the trailing five-year average.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 10%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">25.4%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:85%"></div></div><span class="val">21.7%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:72%"></div></div><span class="val">18.3%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from FY2020–FY2025 (10-K FY2021, FY2025). For context, the most recent quarter (FY2026 Q2) grew revenue 48% year over year, with FY2026 Q3 guided at +84% — well above this "10-year average" required rate, though sustaining that pace for a full decade is a separate question.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>8%</th><th>9%</th><th>10% (base)</th><th>11%</th><th>12%</th></tr></thead>
    <tbody>
      <tr><td>Required growth</td><td>20.1%</td><td>22.9%</td><td class="highlight">25.4%</td><td>27.8%</td><td>30.0%</td></tr>
    </tbody>
  </table>
</div>
<p>Model: FCF grows at rate <em>g</em> for 10 years, then converges to a 2.5% terminal growth rate thereafter (two-stage DCF).</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Switching to trailing-twelve-month FCF (~$32.8B) instead of FY2025's audited figure</b> lowers the required growth rate from 25.4% to 22.7% at a 10% discount rate — a larger starting base needs less future growth to justify the same price.</li>
  <li><b>Using a more conservative three-year (FY2023–2025) average FCF ($21.3B)</b> instead raises the required growth rate to 28.7%. FY2025's actual FCF sits +26% above that three-year average, within the ±40% normalization threshold, so the base case uses FY2025's figure directly rather than an average.</li>
  <li><b>A more conservative 12% discount rate</b> pushes the required growth rate up to 30.0%.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$392.43 — stockanalysis.com, Aug 17, 2026 close</span></li>
    <li><b>Diluted shares outstanding</b><span>4.876B — 10-Q Q2 FY2026, p.14 (EPS calculation note)</span></li>
    <li><b>Market cap</b><span>$1,913.5B — price × diluted shares (calculated)</span></li>
    <li><b>FY2025 free cash flow</b><span>$26,914M — 10-K FY2025, p.50: operating cash flow $27,537M minus capex $623M</span></li>
    <li><b>Net debt</b><span>$48,958M — 10-K FY2025, p.47: total debt $65,136M minus cash $16,178M</span></li>
    <li><b>Enterprise value (market cap + net debt)</b><span>$1,962.4B — calculated (the reverse DCF's target value)</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case — large S&amp;P 500 company default</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Model:</strong> EV = Σ(t=1 to 10) FCF×(1+g)^t / (1+WACC)^t + terminal value, solved by bisection for the value of g that equates present value to today's enterprise value. Solving for EV = $1,962.4B, FCF = $26,914M, WACC = 10% gives g ≈ 25.44%.</p>
  <p style="font-size:13px;"><strong>Normalization check:</strong> FY2025 FCF ($26.9B) is +26.2% above the FY2023–2025 three-year average ($21.3B) — within the ±40% threshold, so FY2025's figure is used directly, without normalization.</p>
  <p style="font-size:13px;"><strong>Historical CAGR calculation:</strong> 5-year FCF CAGR = (FY2025 FCF / FY2020 FCF)^(1/5) − 1 = ($26,914M / $11,598M)^(1/5) − 1 = 18.3%. FY2020 FCF is calculated from the FY2021 10-K's prior-year comparative cash flow statement (operating cash flow $12,061M minus capex $463M). 5-year revenue CAGR = ($63,887M / $23,888M)^(1/5) − 1 = 21.7%.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves — as shown, the required rate ranges from about 22.7% to 30.0% depending on assumptions.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 25% annual growth is realistic depends on the AI chip demand cycle and competitive dynamics — AI semiconductor revenue has accelerated for nine straight quarters, which cuts in favor of this being achievable, while customer concentration and rising competition cut the other way.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Broadcom's 10-K filings (FY2021, FY2025) and 10-Q (Q2 FY2026), plus a web search for the current share price (stockanalysis.com, Aug 17, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html29$,
  $src29$As of Aug 17, 2026 · Price used: $392.43$src29$,
  ARRAY['AVGO', 'ReverseDCF', 'Valuation'],
  'published',
  $d29$2026-09-06$d29$::date
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
  $s30$tsla-snapshot$s30$,
  $t30$TSLA$t30$,
  $c30$Tesla$c30$,
  $cat30$snapshot$cat30$,
  $ti30$Tesla (TSLA): What This Company Actually Does$ti30$,
  $ex30$A plain-English read of Tesla's business model — vertically integrated EV manufacturing plus recurring software revenue — built directly from its SEC filings.$ex30$,
  $tk30$Tesla builds electric cars in its own factories (including its own battery cells) and sells them directly to consumers with no dealers, then keeps earning recurring money from the same car through FSD software subscriptions, charging, insurance, and service.$tk30$,
  $qf30$[{"k":"Share price","v":"$342.27"},{"k":"Market cap","v":"~$1.35T"},{"k":"FY2025 revenue","v":"$94.8B"},{"k":"Automotive gross margin","v":"17.8%"}]$qf30$::jsonb,
  $faq30$[{"q":"How does Tesla make money?","a":"Tesla builds electric cars in its own factories (including its own battery cells) and sells them directly to consumers with no dealers, then keeps earning recurring money from the same car through FSD software subscriptions, charging, insurance, and service."},{"q":"What is Tesla's automotive gross margin?","a":"Tesla's automotive gross margin was 17.8%, on FY2025 revenue of $94.8B."},{"q":"What is Tesla's market cap?","a":"As of this article's data, Tesla's market cap was about $1.35 trillion."}]$faq30$::jsonb,
  $toc30$[{"id":"how-it-makes-money","label":"How Tesla makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc30$::jsonb,
  $html30$
<h2 id="how-it-makes-money">How Tesla makes money</h2>
<p>Tesla buys raw materials and builds cars — including its own battery cells — in vertically integrated factories, then sells directly to consumers with no dealer network. That's only the first sale: every car keeps generating money afterward through FSD (self-driving) software subscriptions, Supercharger charging, insurance, and service. Separately, Tesla sells regulatory credits to other automakers at close to zero cost, and reuses its automotive battery technology to sell energy storage (Powerwall, Megapack) to homes, businesses, and utilities.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Raw materials</div><div class="d">Aluminum, lithium, nickel, etc.</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Tesla factories</div><div class="d">Vertically integrated, incl. own battery cells</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Consumers</div><div class="d">Direct sale + recurring FSD/charging/service revenue</div></div>
</div>
<p class="src-note">Regulatory credit sales and energy storage/solar run alongside this core loop. Source: 10-K FY2025, Item 1, Business (p.1–7).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue breakdown — FY2025 ($ millions)</caption>
    <thead><tr><th>Line item</th><th>Revenue</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>Automotive sales</td><td>65,821</td><td>69.4%</td></tr>
      <tr><td>&nbsp;&nbsp;— of which regulatory credits</td><td>1,993</td><td>2.1%</td></tr>
      <tr><td>&nbsp;&nbsp;— of which leasing</td><td>1,712</td><td>1.8%</td></tr>
      <tr><td>Services & other</td><td>12,530</td><td>13.2%</td></tr>
      <tr><td>Energy generation & storage</td><td>12,771</td><td>13.5%</td></tr>
      <tr class="highlight"><td>Total revenue</td><td>94,827</td><td>100%</td></tr>
    </tbody>
  </table>
</div>
<p>Automotive gross margin has fallen three years straight — 19.4% (2023) → 18.4% (2024) → 17.8% (2025) — while energy gross margin has improved, from 26.2% to 29.8% over the same span. Tesla doesn't disclose segment operating income, only gross margin.</p>
<p class="src-note">Source: 10-K FY2025, Item 7 MD&A (p.36–37), Note 16 Segment Reporting (p.92–93).</p>
<div class="table-wrap">
  <table>
    <caption>Revenue by region — FY2025</caption>
    <thead><tr><th>Region</th><th>Revenue</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>United States</td><td>$47.6B</td><td>50.2%</td></tr>
      <tr><td>China</td><td>$21.0B</td><td>22.1%</td></tr>
      <tr><td>All other international</td><td>$26.2B</td><td>27.7%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Nearly half the business is outside the U.S.</b>China plus "other international" makes up 49.8% of revenue — exposing results to currency swings, Chinese EV price competition, and trade policy shifts outside the U.S. Individual countries beyond the U.S. and China aren't broken out separately.</div>
<p class="src-note">Source: 10-K FY2025, Note 16, Segment Reporting and Information about Geographic Areas (p.93).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Almost entirely B2C. Tesla states that no customer accounted for 10% or more of accounts receivable at year-end 2025 or 2024, so customer concentration risk is low. One notable exception: in 2025 Tesla recognized $430 million (0.45% of total revenue) selling Megapack units to xAI, a company where CEO Elon Musk also serves as CEO/director — disclosed as a related-party transaction.</p>
<ul class="kicker-list">
  <li><b>BYD (China)</b> — vertically integrates low- and mid-priced EVs and batteries; China's largest EV maker and a direct price-competition threat.</li>
  <li><b>GM and Ford</b> — traditional automakers funding EV lineup expansion with combustion-engine profits, backed by brand strength and existing dealer networks.</li>
  <li><b>Waymo (Alphabet)</b> — operates robotaxis using lidar-based self-driving, a fundamentally different technical approach from Tesla's camera-only FSD.</li>
</ul>
<p class="src-note">Note: Tesla's 10-K doesn't name competitors individually, describing them only as "existing and new automotive manufacturers" (Item 1, "Competition," p.9–10). Source: 10-K FY2025, Note 2 (Concentration of Risk), Note 15 (Related Party Transactions, p.92).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Automotive gross margin shows whether rising deliveries reflect real pricing power or just deeper discounting to move volume.</p>
<div class="table-wrap">
  <table>
    <caption>Automotive gross margin</caption>
    <thead><tr><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody><tr><td>29.3%</td><td>28.5%</td><td>19.4%</td><td>18.4%</td><td class="neg">17.8%</td></tr></tbody>
  </table>
</div>
<p>Vehicle deliveries have now fallen two years straight — a 2023 peak of about 1.809 million, then roughly 1.789 million (2024) and 1.64 million (2025) — alongside the shrinking margin, together signaling that the core auto business has entered a plateau-or-decline phase rather than a growth one. Energy storage deployments (GWh), by contrast, have grown sharply: 4.0 (2021) → 6.5 → 14.7 → 31.4 → 46.7 (2025).</p>
<p class="src-note">Source: 10-K FY2021–FY2025, Item 7 MD&A (margin and delivery figures, respective years).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Elon Musk — whose formal title is "Technoking of Tesla and Chief Executive Officer" — has led the company since 2008, about 18 years. The 10-K itself discloses, as a risk factor, that Musk splits his attention across SpaceX, xAI, Neuralink, and The Boring Company and doesn't devote himself full-time to Tesla. Insider ownership isn't broken out in the 10-K (2026 proxy statement needed for confirmation); a new 2025 performance award could grant Musk up to 423 million additional shares — roughly 11% of shares currently outstanding — which would meaningfully raise his stake if achieved.</p>
<p class="src-note">Source: 10-K FY2025, Item 1A Risk Factors (p.18), signature page (p.101–102), Note 13 (new performance award).</p>

<h2 id="capital-returns">Capital returns</h2>
<p><b>Dividends: none.</b> Tesla states it has never paid a cash dividend and has no plans to. <b>Buybacks: none</b> — FY2025 repurchase activity is disclosed as "None," and the Q2 FY2026 10-Q makes no mention of any repurchase. Shares outstanding are actually rising: 3.216 billion (end 2024) → 3.751 billion (end 2025, +16.6%) → 3.949 billion (June 2026), largely driven by the 2025 CEO performance award. With no dividend or buyback offsetting new share issuance, existing shareholders are being gradually diluted.</p>
<p class="src-note">Source: 10-K FY2025, Item 5 (p.29), balance sheet; 10-Q Q2 FY2026, cover page/balance sheet.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If EV price competition intensifies enough to crush margins toward zero, and self-driving (FSD/robotaxi) doesn't become real revenue on the promised timeline, Tesla gets re-rated as simply a lower-margin car company.
</div>
<ul class="kicker-list">
  <li><b>Shrinking regulatory-credit and EV tax-credit revenue</b> — the 2025 OBBBA law scaled back federal EV tax credits and emissions-credit programs. Regulatory-credit revenue alone fell 28% in 2025, from $2.76B to $1.99B, and this near-zero-cost, pure-profit revenue stream is shrinking.</li>
  <li><b>Musk key-person risk</b> — the 10-K itself acknowledges heavy reliance on Musk, who "does not devote his full time" to Tesla; it also separately discloses that Musk has pledged Tesla shares as loan collateral at banks, meaning a sharp stock decline could trigger forced sales that deepen the drop further.</li>
  <li><b>EV demand slowdown and intensifying competition</b> — the 10-K warns that as EVs remain a small share of total vehicle sales, heightened competition could mean "declining sales volume, price cuts, reduced revenue, and loss of customers and market share." This is already materializing: 2025 automotive revenue fell 9% and gross margin dropped to 17.8%.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Item 1A Risk Factors (p.13–26).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ billions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>53.8</td><td>81.5</td><td>96.8</td><td>97.7</td><td>94.8</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+51.3%</td><td class="pos">+18.8%</td><td class="pos">+0.9%</td><td class="neg">-2.9%</td></tr>
      <tr><td>Operating income (margin)</td><td>6.5 (12.1%)</td><td>13.7 (16.8%)</td><td>8.9 (9.2%)</td><td>7.1 (7.2%)</td><td class="neg">4.4 (4.6%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>5.0</td><td>7.6</td><td>4.4</td><td>3.6</td><td>6.2</td></tr>
      <tr><td>Total debt</td><td>6.8</td><td>3.1</td><td>5.2</td><td>8.2</td><td>8.4</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>2025 operating income fell 38%, yet free cash flow rose 74% — not because the business improved, but because capital expenditure was cut, from $11.3B (2024) to $8.5B (2025). With 2026 capex guidance raised back above $25B, FCF could fall sharply again. Separately, 2023's reported net income ($15.0B) included roughly a $5B one-time tax benefit from a deferred-tax valuation-allowance release — real operating performance that year was weaker than the headline number suggests. Total debt has stayed well below cash and short-term investments (over $44.1B at year-end 2025) throughout the period, keeping Tesla in a net-cash position.</div>
<p class="src-note">Source: respective years' 10-K, Item 8 (income statement, cash flow statement, balance sheet); 10-Q Q2 FY2026 (2026 capex guidance).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Model-level delivery breakdown</b> (Model 3/Y vs. S/X/Cybertruck) isn't disclosed in table form in the 10-K — quarterly shareholder letters or investor presentations would be needed.</li>
  <li><b>How much of the 2025 CEO performance award (up to 423 million shares, up to $120B in value) will actually be recognized as an expense</b> depends on probability-of-achievement assessments not fully knowable from this filing alone.</li>
  <li><b>Exactly how much revenue FSD and robotaxi currently generate</b> isn't quantified separately in the filings — the most recent earnings call is the place to check.</li>
  <li><b>Insider ownership percentages</b> aren't in this 10-K and require confirmation from the 2026 proxy statement.</li>
</ul>

<footer class="disclosure">
  Built from Tesla's 10-K filings for FY2021 through FY2025 and 10-Q (Q2 FY2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html30$,
  $src30$10-K FY2021–FY2025 · 10-Q Q2 FY2026$src30$,
  ARRAY['TSLA', 'EV', '10-K'],
  'published',
  $d30$2026-09-06$d30$::date
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
  $s31$tsla-story$s31$,
  $t31$TSLA$t31$,
  $c31$Tesla$c31$,
  $cat31$story$cat31$,
  $ti31$Tesla's Last Three Years: From Selling More Cars to Promising Robots and Robotaxis$ti31$,
  $ex31$How Tesla rewrote its own identity from 'sell more EVs' to 'change the world with robotaxis and robots' — hitting date-specific event promises reliably while missing bigger growth targets along the way.$ex31$,
  $tk31$Tesla went from a company confidently promising more EV sales in late 2023 to one promising robotaxis and robots by 2024, missed most of its big-picture growth targets along the way (6 of 10 tracked promises), but hit nearly every promise with a specific calendar date attached — a pattern of nailing symbolic moments while overestimating how fast they'd scale into real revenue.$tk31$,
  null,
  $faq31$[{"q":"Has Tesla been hitting its growth targets?","a":"Not consistently — Tesla missed 6 of the 10 big-picture growth promises tracked in this article, even as it nearly always hit promises tied to a specific calendar date, like a launch event."},{"q":"How did Tesla's story change from 2023 to 2024?","a":"Tesla shifted from confidently promising more EV sales in late 2023 to promising robotaxis and robots (Optimus) by 2024 — a pivot in what it asks investors to believe in."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Tesla's 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to July 2026."}]$faq31$::jsonb,
  $toc31$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Promises vs. actual results"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc31$::jsonb,
  $html31$
<h2 id="the-story">The story</h2>
<h3>Late 2023: still "sell cheaper, sell more"</h3>
<p>On the Q4 FY2023 earnings call, Tesla hit its promised record of 1.8 million deliveries almost exactly, and Elon Musk said "I see a path... for Tesla to be the most valuable company in the world." But in the same breath, the CFO gave the first cautious signal in years: 2024's sales growth rate would be "notably lower." What actually happened was more than lower growth — 2024 deliveries (about 1.789 million) came in slightly below 2023's (1.809 million), a decline rather than a slowdown.</p>

<h3>Late 2024: the language changes completely</h3>
<p>By the Q3–Q4 FY2024 calls, tone had shot up to its highest levels of the twelve quarters reviewed. Big promises poured out: "20–30% growth in 2025," a robotaxi launch in Texas and California "next year," and eventually "1 million Optimus robots a year." Then, in Q1 FY2025, political controversy over Musk's role in the U.S. DOGE initiative and a wave of brand backlash — described on the call as "vandalism and unwanted hostility towards our brand" — coincided with falling deliveries and margins. Tone hit its lowest point of the twelve quarters (4/10), and Musk himself had to publicly deny a crisis: "we are not at the cliff's edge, not at all."</p>

<h3>Rewriting the mission itself</h3>
<p>The company answered with a shift in language rather than a retreat. The FY2025 10-K, filed January 2026, deleted the decade-old mission statement — "our mission is to accelerate the world's transition to sustainable energy" — replacing it with an AI-centered one: "our mission is building a world of amazing abundance." The dedicated ESG section and ESG risk-factor language disappeared entirely from the same filing. Two new risks appeared for the first time: the risk that Optimus robot commercialization could fail, and the risk that CEO pay-package incentives might not align with actual consumer demand.</p>
<div class="callout warn">
  <b>What else changed in the filings</b>
  MD&A language shifted from a commitment to "continue capital-intensive investment" toward a more defensive "invest in core high-value projects while maintaining a strong balance sheet" — a new caution paragraph about tariff and trade-policy uncertainty was inserted right at the top of the FY2025 performance overview.
</div>

<h3>A promise kept, then a slower-than-promised scale-up</h3>
<p>In June 2025, Tesla actually launched a driverless, paid robotaxi service in Austin — a promise it kept on schedule — and confidence hit its highest point of the twelve quarters (9/10) on the Q3 FY2025 call. But by mid-2026, the robotaxi rollout itself was running well behind the original pace: the "8–10 major metro areas by end of 2025" promise had produced just 7 markets, with, per an analyst's own characterization, only "dozens" of vehicles on the road. Capital expenditure guidance, meanwhile, kept climbing — from about $8.5B (2025) to "over $25 billion" (2026), nearly a threefold increase. On the Q2 FY2026 call, Musk said he wasn't feeling well, and the company itself acknowledged that both automotive and energy margins were coming back under pressure as one-time tailwinds faded.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  Tesla is remarkably good at hitting single, date-stamped moments — an event, a launch date, a production start — and remarkably inconsistent at hitting the bigger growth numbers (delivery growth rates, city-count expansion) it attaches to those moments.
</div>

<h2 id="guidance-record">Promises vs. actual results</h2>
<div class="table-wrap">
  <table>
    <caption>10 tracked promises, in order made</caption>
    <thead><tr><th>When promised</th><th>What was promised</th><th>What actually happened</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Q4 FY2023 call</td><td>"2024 sales growth will be lower" (but still growth)</td><td>FY2024 deliveries ~1.789M, down 1.1% from FY2023's 1.809M</td><td class="neg">Missed</td></tr>
      <tr><td>Q1 FY2024 call</td><td>Musk, asked directly: "no, 2024 will sell more than 2023"</td><td>Deliveries actually fell (see above)</td><td class="neg">Wrong call</td></tr>
      <tr><td>Q1 FY2024 call</td><td>"We, Robot" robotaxi event in "August"</td><td>Held exactly on Aug 8, 2024</td><td class="pos">Met</td></tr>
      <tr><td>Q2–Q4 FY2024 calls</td><td>Affordable new model by "late 2024 to early 2025"</td><td>Pushed to "Q4 2025" as of the Q2 FY2025 call</td><td class="neg">Delayed again</td></tr>
      <tr><td>Q3 FY2024 call</td><td>"20–30% vehicle sales growth in 2025"</td><td>FY2025 deliveries ~1.64M, down roughly 8% from FY2024</td><td class="neg">Missed by a wide margin</td></tr>
      <tr class="highlight"><td>Q4 FY2024 call</td><td>Driverless paid robotaxi in Austin by "June 2025"</td><td>Actually launched June 2025</td><td class="pos">Met</td></tr>
      <tr><td>Q4 FY2024 call</td><td>2025 capex "similar to prior year (~$11B)"</td><td>Actual ~$8.5B — guidance itself was revised down quarter after quarter</td><td class="neg">Missed (over-planned)</td></tr>
      <tr><td>Q2 FY2025 call</td><td>Musk's own forecast: "a few rough quarters ahead" (Q4'25–Q2'26)</td><td>FCF fell from $4B (Q3'25) to $1.4B, $1.4B, then negative (Q2'26) — matching the forecast</td><td class="pos">Own prediction confirmed</td></tr>
      <tr><td>Q3 FY2025 call</td><td>"8–10 major metro robotaxi coverage by year-end"</td><td>Still 7 markets as of Q2 FY2026, with "dozens" of vehicles</td><td class="neg">Missed</td></tr>
      <tr><td>Q3 FY2025 call</td><td>Cybercab production start "Q2 2026"</td><td>Actually started early, in Q1 2026</td><td class="pos">Beaten</td></tr>
    </tbody>
  </table>
</div>
<p><strong>4 of 10 tracked promises kept (40%); 6 missed or delayed (60%).</strong> Big-picture promises — sales growth rates, robotaxi city expansion — were frequently missed, while single events tied to a specific calendar date — an event, a service launch, a production start — were hit almost every time. Interestingly, the one time management candidly admitted bad news in advance (Q2 FY2025's "rough quarters ahead"), the prediction turned out accurate.</p>
<p class="src-note">Source: each quarter's earnings call transcript, checked against 10-K FY2024 and FY2025 reported figures.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Oct 2023–Jan 2024</span>Confidence in the 5–6 range; Cybertruck expectations deliberately lowered; CFO first signals slower 2024 sales growth.</li>
  <li><span class="date">Aug 8, 2024</span>"We, Robot" robotaxi/Cybercab reveal event held as promised.</li>
  <li><span class="date">Q3–Q4 2024</span>Confidence jumps to 8; aggressive "20–30% growth in 2025" guidance issued.</li>
  <li class="crisis"><span class="date">Q1 2025</span>DOGE-related political controversy and brand backlash; confidence hits its lowest point (4) of the 12 quarters; deliveries and margin both fall.</li>
  <li><span class="date">Jun 2025</span>Driverless, paid robotaxi service actually launches in Austin, as promised.</li>
  <li><span class="date">Oct–Nov 2025</span>2025 CEO performance award (~423M shares) approved by shareholder vote; FY2025 10-K reflects the mission-statement swap and ESG-section removal; confidence hits its peak (9).</li>
  <li><span class="date">H1 2026</span>Cybercab production starts early (Q1); capex guidance raised again, above $25B. Robotaxi remains at 7 markets with a modest vehicle count.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>These three years are, at heart, an identity change from "sell more EVs" to "change the world with robotaxis and robots" — and the record shows Tesla is far more reliable at hitting a specific promised moment than at hitting the growth numbers layered on top of it. That distinction matters for judging what comes next: a promised event (a launch date, a production start) is a low bar Tesla clears consistently, while a promised growth rate or expansion pace is a much less reliable signal.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>When robotaxi actually reaches the originally promised "8–10 major metro" scale</b> isn't knowable from this data — vehicle counts and city counts in the Q3–Q4 FY2026 calls are the thing to track.</li>
  <li><b>Whether the "2026, 25–50% U.S. full self-driving" target (from the Q4 FY2025 call) is met</b> hasn't reached its judgment date yet.</li>
  <li><b>Whether the 2025 Optimus target of "about 10,000 units produced" (from the Q4 FY2024 call) was actually achieved</b> was never clearly confirmed on any subsequent call reviewed here.</li>
  <li><b>Why capex keeps rising (from $8.5B to over $25B, on a path toward more)</b> — pure growth investment, or robotaxi expansion turning out more capital-intensive than expected — can't be cleanly separated from this data alone.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from Q3 FY2023 (Oct 18, 2023) through Q2 FY2026 (Jul 22, 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html31$,
  $src31$10-K FY2023–FY2025 · 12 quarters of earnings call transcripts, Oct 2023–Jul 2026$src31$,
  ARRAY['TSLA', 'Earnings Calls', 'Robotaxi'],
  'published',
  $d31$2026-09-06$d31$::date
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
  $s32$tsla-dcf$s32$,
  $t32$TSLA$t32$,
  $c32$Tesla$c32$,
  $cat32$dcf$cat32$,
  $ti32$What TSLA's Stock Price Is Really Betting On$ti32$,
  $ex32$Reverse-engineering the growth rate Tesla's share price already assumes — and comparing it with the company's actual growth record.$ex32$,
  $tk32$At today's price, Tesla's stock is pricing in about 42% annual free-cash-flow growth for the next ten years. Over the past five years, the company's actual FCF growth averaged just 5.5% a year — a gap the market is betting robotaxi, full self-driving, and Optimus will close.$tk32$,
  null,
  $faq32$[{"q":"What growth rate does TSLA's stock price assume?","a":"At today's price, Tesla's stock is pricing in about 42% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to Tesla's actual growth?","a":"Over the past five years, Tesla's actual free-cash-flow growth averaged just 5.5% a year — a huge gap versus the ~42% required, one the market is betting robotaxi, full self-driving, and Optimus will eventually close."},{"q":"What share price was used for this analysis?","a":"This analysis used $342.27, as of Aug 14, 2026."}]$faq32$::jsonb,
  $toc32$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc32$::jsonb,
  $html32$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, TSLA implies <span class="num">~42.0%</span> annual FCF growth for the next 10 years, discounted at 10%.</p>
  <p>Tesla's actual 5-year FCF growth has averaged just <span class="num">5.5%</span> a year.</p>
</div>

<div class="callout bad">
  <b>Verdict: the market is betting on a business that doesn't exist yet</b>
  A required growth rate roughly 7.6 times the actual five-year FCF pace is an extreme gap. This price only makes sense if robotaxi, full self-driving, and Optimus scale into real, substantial cash flow well beyond anything the automotive and energy businesses have delivered so far — whether that's plausible is a question this math can't answer on its own.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 10%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">42.0%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:36%"></div></div><span class="val">15.2%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:13%"></div></div><span class="val">5.5%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2021–FY2025 cash flow and income statements.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>35.9%</td></tr>
      <tr><td>9%</td><td>39.1%</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>42.0%</td></tr>
      <tr><td>12%</td><td>47.4%</td></tr>
      <tr><td>14%</td><td>52.2%</td></tr>
    </tbody>
  </table>
</div>
<p>Tesla is a large-cap company with unusually high volatility, so the "right" discount rate is debatable between a standard 10% and a higher, risk-adjusted 12–14%. Across that whole range, the required growth rate moves from about 36% to 52% — nowhere close to Tesla's actual 5-year FCF pace (5.5%) under any of these assumptions.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Switching from trailing-twelve-month FCF ($5.76B) to FY2025's full-year figure ($6.22B)</b> only modestly lowers the required growth rate, from 42.0% to 40.9%.</li>
  <li><b>Using a three-year (2023–2025) average FCF ($4.72B) instead</b> raises the required growth rate to 45.1%.</li>
  <li><b>Across every reasonable combination of discount rate and FCF base tested here, the required growth rate stays between roughly 36% and 53%</b> — consistently far above the historical 5.5% pace, regardless of which specific assumptions are used.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$342.27 — Yahoo Finance, Aug 14, 2026 close</span></li>
    <li><b>Diluted shares outstanding</b><span>3,949,547,394 — 10-Q Q2 FY2026 cover page, "as of July 16, 2026"</span></li>
    <li><b>Market cap</b><span>$1,351.8B — price × shares outstanding (calculated)</span></li>
    <li><b>Cash + short-term investments</b><span>$43.52B — 10-Q Q2 FY2026 balance sheet (Jun 30, 2026)</span></li>
    <li><b>Total debt</b><span>$9.34B — 10-Q Q2 FY2026 balance sheet</span></li>
    <li><b>Net debt</b><span>-$34.18B (net cash) — calculated</span></li>
    <li><b>Trailing-twelve-month FCF</b><span>$5.76B — FY2025 full-year FCF ($6.22B) minus H1 FY2025 FCF ($0.81B) plus H1 FY2026 FCF ($0.35B)</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8–14% tested) — reflecting large-cap status with high volatility/beta</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> trailing-twelve-month FCF ($5.76B) is +22.1% above the three-year (2023–2025) average ($4.72B) — within the ±40% threshold, so used as-is without adjustment. However, 2025's FCF increase was driven substantially by cut capex, so its durability is uncertain (see the company snapshot for detail).</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value (market cap + net debt).</p>
  <p style="font-size:13px;"><strong>Historical CAGR:</strong> 5-year FCF CAGR = (2025 FCF / 2021 FCF)^(1/4) − 1 = ($6,220M / $5,015M)^(1/4) − 1 = 5.53%. 5-year revenue CAGR = ($94,827M / $53,823M)^(1/4) − 1 = 15.21%.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves — though across the ranges tested here, the required growth rate stays far above Tesla's historical pace under every combination.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 42% annual growth is realistic depends entirely on how fast robotaxi, full self-driving, and Optimus turn into real, sustained cash flow — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Tesla's 10-K filings (FY2021–FY2025) and 10-Q (Q2 FY2025, Q2 FY2026), plus Yahoo Finance for the current share price (Aug 14, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html32$,
  $src32$As of Aug 14, 2026 · Price used: $342.27$src32$,
  ARRAY['TSLA', 'ReverseDCF', 'Valuation'],
  'published',
  $d32$2026-09-06$d32$::date
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
  $s33$vst-snapshot$s33$,
  $t33$VST$t33$,
  $c33$Vistra$c33$,
  $cat33$snapshot$cat33$,
  $ti33$Vistra (VST): What This Company Actually Does$ti33$,
  $ex33$A plain-English read of Vistra's business model — power generation plus direct retail electricity sales — built directly from its SEC filings.$ex33$,
  $tk33$Vistra generates electricity from nuclear, gas, and coal power plants, then sells that same power directly to millions of homes and businesses under its own retail brands, capturing a margin at both the generation step and the retail step.$tk33$,
  $qf33$[{"k":"Share price","v":"$148.13"},{"k":"Market cap","v":"~$49.7B"},{"k":"FY2025 revenue","v":"$17.7B"},{"k":"Dividend yield","v":"0.63%"}]$qf33$::jsonb,
  $faq33$[{"q":"How does Vistra make money?","a":"Vistra generates electricity from nuclear, gas, and coal power plants, then sells that same power directly to millions of homes and businesses under its own retail brands, capturing a margin at both the generation step and the retail step."},{"q":"What is Vistra's market cap?","a":"As of this article's data, Vistra's market cap was about $49.7B, on FY2025 revenue of $17.7B."},{"q":"Does Vistra sell power to AI data centers?","a":"Yes — Vistra has signed 20-year nuclear power agreements with Amazon and Meta to supply electricity for their data centers, a deal that took analysts more than 20 months of asking about before it materialized."}]$faq33$::jsonb,
  $toc33$[{"id":"how-it-makes-money","label":"How Vistra makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc33$::jsonb,
  $html33$
<h2 id="how-it-makes-money">How Vistra makes money</h2>
<p>Vistra buys fuel (natural gas, coal, uranium) to run a 43,641 MW fleet of power plants across Texas (ERCOT), the East (PJM and others), and the West (CAISO). That electricity is sold three ways: on the wholesale power market, transferred internally to Vistra's own retail brands (like TXU Energy) for resale to about 5 million homes and businesses, and — newly — supplied directly to AI data centers under long-term nuclear power agreements with Amazon and Meta, plus the Helix joint venture with KKR, Nvidia, and others.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Fuel: gas 62%, coal 20%, uranium 15%, renewables 3%</div><div class="d">Procurement</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Vistra generation fleet</div><div class="d">43,641 MW across Texas, East, West</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Wholesale market, retail resale, AI data centers</div><div class="d">TXU Energy · Amazon/Meta PPAs · Helix JV</div></div>
</div>
<p class="src-note">Cash generated across all three channels funds debt repayment, dividends, and buybacks. Source: 10-K FY2025, p.1 (generation capacity, fuel mix), p.61 (segment structure); web search — Q2 FY2026 earnings call (Aug 7, 2026) for Helix/PPA detail.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025 (before intersegment elimination)</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>Retail</td><td>$14.34B</td><td>54.6%</td></tr>
      <tr><td>East (PJM and others)</td><td>$6.17B</td><td>23.5%</td></tr>
      <tr><td>Texas (ERCOT)</td><td>$5.35B</td><td>20.4%</td></tr>
      <tr><td>West (CAISO)</td><td>$0.33B</td><td>1.2%</td></tr>
      <tr><td>Asset Closure</td><td>$0.07B</td><td>0.3%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Much of what Texas, East, and West generate is transferred internally to Retail for resale, so consolidated revenue after eliminating intersegment transactions is $17.74B, not the sum above. Source: 10-K FY2025, p.61.</p>
<div class="table-wrap">
  <table>
    <caption>Adjusted EBITDA by segment — FY2025 (where the real profit comes from)</caption>
    <thead><tr><th>Segment</th><th>Adjusted EBITDA</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>East</td><td>$2.28B</td><td>39.1%</td></tr>
      <tr><td>Texas</td><td>$1.83B</td><td>31.4%</td></tr>
      <tr><td>Retail</td><td>$1.62B</td><td>27.8%</td></tr>
      <tr><td>West</td><td>$0.24B</td><td>4.2%</td></tr>
      <tr><td>Asset Closure</td><td>-$0.07B</td><td>-1.3%</td></tr>
      <tr><td>Corporate/other</td><td>-$0.07B</td><td>-1.2%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Retail is the biggest revenue line, but not the biggest profit line</b>Retail generates the most revenue but on thin margins; generation (Texas + East combined) produces more than 70% of actual profit. Vistra operates 100% within the U.S., so there's no foreign-currency exposure — but that also means heavy dependence on Texas's ERCOT market specifically.</div>
<p class="src-note">Source: 10-K FY2025, p.61 (segment revenue and Adjusted EBITDA table).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Roughly 5 million residential, commercial, and industrial customers (2.6 million in Texas alone) buy electricity and gas directly — no single retail customer accounts for 10% or more of revenue, so the retail base is well diversified. The new 20-year nuclear power agreements with Amazon and Meta, however, introduce a fresh kind of mega-customer concentration worth watching.</p>
<ul class="kicker-list">
  <li><b>NRG Energy</b> — the closest structural match, combining generation and retail, though with a smaller generation fleet and a larger footprint outside Texas.</li>
  <li><b>Constellation Energy</b> — the largest U.S. nuclear generator; a smaller retail presence makes its results more stable, but growth depends heavily on nuclear expansion and data-center contracts.</li>
  <li><b>Talen Energy</b> — known for supplying Amazon data centers with nuclear power directly; a pure generation company with no retail arm, at a much smaller scale.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.1 (customer count); customer concentration and PPA detail from web search (2026 news coverage).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Retail customer count shows whether Vistra is growing as a consumer-facing seller, not just a wholesale generator; generation capacity shows raw scale.</p>
<div class="table-wrap">
  <table>
    <caption>Retail customers (millions) and generation capacity (GW)</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Retail customers</td><td>4.3</td><td>3.5</td><td>4.0</td><td>no data</td><td>5.0</td></tr>
      <tr><td>Generation capacity</td><td>38.7</td><td>37.0</td><td>37.0</td><td>no data</td><td>43.6</td></tr>
    </tbody>
  </table>
</div>
<p>The jump between 2023 and 2025 in both metrics is driven mostly by acquisitions — the Energy Harbor nuclear deal and the Lotus gas-plant purchase — rather than organic growth. 2024 figures aren't available because the FY2024 10-K wasn't included in the source material for this card.</p>
<p class="src-note">Source: 10-K FY2021, FY2022, FY2023, and FY2025, Item 1 Business (p.1 in each).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO James A. Burke has led the company since August 2022 (previously CFO from Dec 2020 and COO from Oct 2016) — a 20-year TXU/Vistra veteran promoted from within, not a founder. Vistra itself was spun out of Energy Future Holdings' 2016 bankruptcy restructuring. Directors and executive officers together hold about 3.1 million shares, under 1% of the 339 million shares outstanding; the largest holders are institutional — Vanguard (12.6%), BlackRock (8.4%), Qatar Investment Authority (5.5%), and Fidelity (5.1%).</p>
<p class="src-note">Source: DEF 14A 2026, p.15 (CEO background), p.77–78 (ownership table, as of Mar 3, 2026).</p>

<h2 id="capital-returns">Capital returns</h2>
<p>Dividend yield sits at a modest 0.63%. Dividend per share rose each year: $0.8205 (2023) → $0.8735 (2024) → $0.9015 (2025); payout ratio swings widely (23% → 12% → 41%) because reported net income is heavily affected by derivative mark-to-market accounting. Under a cumulative $7.75B buyback authorization approved since October 2021, Vistra has already executed roughly $5.75B ($1.245B in 2023, $1.266B in 2024, $1.028B in 2025). Diluted shares fell from 375 million (2023) to 346 million (2025) — a real reduction, not offset by employee compensation issuance.</p>
<p class="src-note">Source: 10-K FY2025, p.51 (repurchase authorization), p.83 (annual buyback/dividend detail), p.147 (dividend per share).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If wholesale power prices stay depressed for an extended period, or AI data centers don't end up buying as much power as expected, the more than $17 billion in debt taken on for nuclear expansion and acquisitions would weigh heavily on the company all at once.
</div>
<ul class="kicker-list">
  <li><b>Wholesale price volatility and extreme weather</b> — profits are directly tied to wholesale power prices. Winter Storm Uri (2021) produced major losses despite hedging, and 2025 alone saw $800 million in derivative mark-to-market losses. A single weather event can swing a quarter's results dramatically.</li>
  <li><b>AI data-center power-contract execution risk</b> — the current stock price factors in expectations around the Amazon and Meta nuclear power agreements and the Helix joint venture. Delays in nuclear plant expansion or regulatory approvals could unwind this growth story and pressure the stock.</li>
  <li><b>Heavy debt and litigation/environmental exposure</b> — net debt runs at roughly 2.8x Adjusted EBITDA (about $16.3B). The 2025 Moss Landing battery fire led to a roughly $400 million write-off, and litigation and environmental remediation processes remain ongoing. Investment-grade credit ratings only arrived in 2025–2026, leaving limited cushion.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.17–18 (risk summary), p.61 (derivative mark-to-market losses); web search — 2026 Fitch credit-rating upgrade and Moss Landing fire coverage.</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>12,077</td><td>13,728</td><td>14,779</td><td>17,224</td><td>17,738</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+13.7%</td><td class="pos">+7.7%</td><td class="pos">+16.5%</td><td class="pos">+3.0%</td></tr>
      <tr><td>Operating income</td><td>-1,515</td><td>-1,177</td><td>2,661</td><td>4,081</td><td class="neg">1,906</td></tr>
      <tr><td>Adjusted EBITDA</td><td>1,908</td><td>2,994</td><td>4,101</td><td>5,539</td><td>5,838</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>-1,239</td><td>-816</td><td>3,777</td><td>2,485</td><td class="neg">1,318</td></tr>
      <tr><td>Total debt</td><td>10,731</td><td>11,971</td><td>14,402</td><td>16,298</td><td>17,043</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>2025 operating income fell 53% while Adjusted EBITDA rose 5% — a divergence driven by derivative mark-to-market swings (a $1.16B gain in 2024 flipping to a $0.81B loss in 2025), not a change in the real business. Meanwhile free cash flow fell for a second straight year, from a 2023 peak of $3.78B to $1.32B, as capex surged for nuclear expansion and the Lotus acquisition — even as underlying EBITDA kept improving.</div>
<p class="src-note">Source: 10-K FY2025, p.79 (revenue/operating income), p.61–62 (Adjusted EBITDA), p.82 (cash flow), p.80 (debt); 10-K FY2023, FY2022 (prior-year figures).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether 2026 results land within the company's Adjusted EBITDA guidance ($6.8B–$7.6B)</b> isn't knowable from data through Q2 FY2026 alone.</li>
  <li><b>The exact dollar terms of the Amazon and Meta power agreements and the Helix joint venture's revenue contribution</b> aren't disclosed in specific figures.</li>
  <li><b>The final settlement or resolution of Moss Landing battery fire litigation</b> remains undetermined.</li>
  <li><b>2024 generation-capacity and customer-count figures</b> are missing from this analysis because the FY2024 10-K wasn't in the source material.</li>
</ul>

<footer class="disclosure">
  Built from Vistra's 10-K filings for FY2021, FY2022, FY2023, and FY2025, plus DEF 14A 2026 and supplementary web search for current stock price context. This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html33$,
  $src33$10-K FY2021–FY2023, FY2025 · DEF 14A 2026$src33$,
  ARRAY['VST', 'Utilities', '10-K'],
  'published',
  $d33$2026-09-06$d33$::date
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
  $s34$vst-story$s34$,
  $t34$VST$t34$,
  $c34$Vistra$c34$,
  $cat34$story$cat34$,
  $ti34$Vistra's Last Three Years: A Two-Year Wait for the AI Power Deal It Finally Landed$ti34$,
  $ex34$How Vistra beat its own earnings guidance three years running while analysts spent 20-plus months asking the same question about a data-center power deal — and turned more defensive, not less, right after finally landing it.$ex34$,
  $tk34$Vistra met or beat its own guidance three years straight, but the AI data-center power deal that actually drove the stock — 20-year nuclear agreements with Amazon and Meta — took analysts repeating essentially the same question for more than 20 months to materialize. Once it finally landed, management's tone turned more defensive, not more celebratory.$tk34$,
  null,
  $faq34$[{"q":"What AI power deal did Vistra sign?","a":"Vistra signed 20-year nuclear power agreements with Amazon and Meta to supply electricity for their AI data centers — the deal analysts had been asking about for more than 20 months before it landed."},{"q":"Has Vistra been meeting its own guidance?","a":"Yes — Vistra met or beat its own earnings guidance three years running, even while the market waited on the bigger AI power-deal story to play out."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Vistra's 10-K filings for FY2021 through FY2023 and FY2025, plus 12 quarters of earnings call transcripts from November 2023 to August 2026."}]$faq34$::jsonb,
  $toc34$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc34$::jsonb,
  $html34$
<h2 id="the-story">The story</h2>
<h3>Late 2023: a hedging story, not an AI story</h3>
<p>At the end of 2023, Vistra's pitch to investors was simple: "our hedging strategy earns steadily no matter the weather." CEO Jim Burke called Q3 2023 "a very successful quarter" and confidently raised Adjusted EBITDA guidance to $3.95–4.1 billion, leaning on the hedging discipline built after 2021's Winter Storm Uri. AI and data centers were barely part of the company's vocabulary — the word "AI" appears exactly once in the FY2023 10-K, and only in the context of legal liability from adopting AI tools internally, not demand.</p>

<h3>The turning point, and a question that wouldn't go away</h3>
<p>The pivot began in March 2024, when the Energy Harbor nuclear acquisition closed and Vistra joined the S&P 500. Burke declared on that call that "Vistra's long-term outlook has been meaningfully raised." From there, analysts began asking, quarter after quarter, when a data-center colocation deal would actually get signed — a question that recurred for six-plus straight quarters starting with the Q2 2024 call, where analyst Durgesh Chopra bluntly noted, "I've asked this a few times before." In January 2025, a fire at the Moss Landing battery storage facility in California added up to $500 million in impairments to the mix.</p>

<h3>Guarded, then finally confirming, then defensive again</h3>
<p>By the May 2025 call, analyst Angie Storozynski pressed management directly on why they weren't showing more excitement given what she called "once in a generation" potential — the company still stayed guarded. Three months later, in August 2025 (alongside the Lotus gas-plant acquisition announcement), the CEO said for the first time, explicitly, that he was "feeling good" about progress on the Comanche Peak nuclear deal. In November 2025, Vistra announced a nuclear power agreement of up to 1,200 MW over 20 years — without naming the counterparty. That counterparty, Amazon, along with a separate large nuclear agreement with Meta (2,176 MW plus a 433 MW expansion), was only revealed on the February 2026 call — the final answer to a question the market had been asking for nearly two years.</p>
<div class="callout warn">
  <b>What changed in the filings</b>
  The FY2025 10-K added a brand-new risk, absent from FY2023: failing to execute large power-demand agreements (like data-center supply deals) could damage growth and the stock price — ranked fifth in the market/financial risk section. Credit-rating language shifted from "we currently maintain non-investment-grade credit ratings" (FY2023) to "a mix of investment-grade and non-investment-grade ratings" (FY2025), reflecting the December 2025 S&P upgrade. Separately, the "Sunset" segment — mentioned 18 to 25 times in the FY2021–FY2023 10-Ks — essentially disappeared, folded into the Texas and East segments in Q4 2024.
</div>

<h3>Where it stands now — cautious right after the win</h3>
<p>The most recent call (August 2026) turned notably more defensive despite the good news already being public. The CEO spent much of the call rebutting media narratives claiming "this market can't handle this much demand growth," and addressing a Texas state audit that had temporarily paused the data-center power-interconnection queue.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  Confidence hit its lowest point of the entire 12-quarter span right after the long-awaited Amazon and Meta deals were finally confirmed — not before — because management spent that call on defense rather than celebration.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>Adjusted EBITDA guidance vs. actual, by fiscal year</caption>
    <thead><tr><th>Fiscal year</th><th>Guidance (initial → final)</th><th>Actual</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>FY2023</td><td>$3.95B–$4.1B (raised, Nov 2023)</td><td>$4.14B</td><td class="pos">Beat the top end</td></tr>
      <tr><td>FY2024</td><td>$3.7B–$4.1B (standalone, Nov 2023) → $5.0B–$5.2B (merger-adjusted final, Nov 2024)</td><td>$5.656B</td><td class="pos">Large beat (incl. nuclear tax credits)</td></tr>
      <tr class="highlight"><td>FY2025</td><td>$5.5B–$6.1B (initial, Nov 2024) → $5.7B–$5.9B (narrowed, Nov 2025)</td><td>$5.912B</td><td class="pos">Near the top of the narrowed range</td></tr>
      <tr><td>FY2026</td><td>$6.8B–$7.6B (initial, Nov 2025, held since)</td><td>In progress</td><td>Pending</td></tr>
    </tbody>
  </table>
</div>
<p><strong>3 of 3 confirmed years met or beaten (100%).</strong> The pattern is a clear "under-promise, over-deliver" — a phrase analyst Steve Fleishman used explicitly and approvingly on the Q1 FY2025 call to describe exactly this behavior.</p>
<p class="src-note">Source: each quarter's earnings call transcript; actual results from 10-K FY2023, FY2025, and quarterly earnings releases.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Nov 2023</span>Q3 2023 earnings: hedging-strategy narrative; Adjusted EBITDA guidance raised.</li>
  <li><span class="date">Mar 2024</span>Energy Harbor nuclear acquisition closes; Vistra joins the S&P 500; "long-term outlook meaningfully raised."</li>
  <li><span class="date">Aug 2024</span>Q2 2024 earnings: analysts begin repeating the same data-center colocation question — a pattern that continues for six-plus quarters.</li>
  <li class="crisis"><span class="date">Jan 2025</span>Moss Landing battery storage fire; up to $500M in impairments.</li>
  <li><span class="date">May 2025</span>Q1 2025 earnings: an analyst presses management on why it isn't more excited given "once in a generation" potential.</li>
  <li><span class="date">Aug 2025</span>Q2 2025 earnings, alongside the Lotus gas-plant acquisition: CEO first says the Comanche Peak nuclear deal is "going well."</li>
  <li><span class="date">Nov 2025</span>Q3 2025 earnings: up to 1,200 MW, 20-year nuclear power agreement announced, counterparty unnamed.</li>
  <li><span class="date">Feb 2026</span>Q4 2025 earnings: counterparty revealed as Amazon; separate large Meta nuclear deal (2,176 MW + 433 MW expansion) disclosed.</li>
  <li><span class="date">Aug 2026</span>Q2 2026 earnings: Helix joint venture detailed, but tone turns defensive — rebutting media narratives and addressing the Texas interconnection-queue audit.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>The real story of these three years is less about whether Vistra could deliver financially — it did, every year — and more about how long it took, and how the tone shifted, around the single deal the market actually cared about. Analysts asking essentially the same colocation-deal question for more than 20 consecutive months is a clear signal of how much patience the market extended before getting an answer. That the tone turned more guarded right after the deal was finally confirmed, rather than more triumphant, suggests the company sees the regulatory and political noise around AI power demand (the Texas audit, media skepticism) as the next real risk to manage — not the deal itself.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How the FY2024 10-K's language changed specifically</b> can't be tracked directly — it wasn't in the source material for this analysis, so the "Sunset" segment's disappearance and other mid-period shifts are inferred only from a 2023-to-2025 comparison.</li>
  <li><b>How much the CFO's August 2026 comment that "2027 guidance is actually leaning toward the lower end" will move the official numbers</b> won't be clear until the next quarterly update.</li>
  <li><b>How long the Texas data-center interconnection-queue audit will last, and whether it meaningfully delays Comanche Peak or other nuclear projects</b> is an open, ongoing question.</li>
  <li><b>The final outcome of Moss Landing battery fire litigation</b> hasn't been detailed in any call reviewed here beyond repeated references to the facility being offline.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021, FY2022, FY2023, and FY2025, and 12 quarters of earnings call transcripts from Q3 FY2023 (Nov 7, 2023) through Q2 FY2026 (Aug 7, 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html34$,
  $src34$10-K FY2021–FY2023, FY2025 · 12 quarters of earnings call transcripts, Nov 2023–Aug 2026$src34$,
  ARRAY['VST', 'Earnings Calls', 'AI Infrastructure'],
  'published',
  $d34$2026-09-06$d34$::date
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
  $s35$vst-dcf$s35$,
  $t35$VST$t35$,
  $c35$Vistra$c35$,
  $cat35$dcf$cat35$,
  $ti35$What VST's Stock Price Is Really Betting On$ti35$,
  $ex35$Reverse-engineering the growth rate Vistra's share price already assumes — and comparing it with the company's actual growth record.$ex35$,
  $tk35$At today's price, Vistra's stock is pricing in about 11.3% annual free-cash-flow growth for the next ten years. Over the past five years, the company's actual revenue grew 10.1% a year — meaning the market is essentially betting on a continuation of the recent pace, not an acceleration.$tk35$,
  null,
  $faq35$[{"q":"What growth rate does VST's stock price assume?","a":"At today's price, Vistra's stock is pricing in about 11.3% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to Vistra's actual growth?","a":"Over the past five years, Vistra's actual revenue grew 10.1% a year — close to the ~11.3% the price requires, meaning the market is betting on roughly a continuation of the recent pace, not an acceleration."},{"q":"What share price was used for this analysis?","a":"This analysis used $148.13, as of Aug 14, 2026."}]$faq35$::jsonb,
  $toc35$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc35$::jsonb,
  $html35$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, VST implies <span class="num">~11.3%</span> annual FCF growth for the next 10 years, discounted at 10%.</p>
  <p>Vistra's actual 5-year revenue growth has averaged <span class="num">10.1%</span> a year.</p>
</div>

<div class="callout warn">
  <b>Verdict: the market expects roughly a continuation of the recent pace</b>
  A required growth rate of 11.3% sits close to the actual 5-year revenue CAGR of 10.1% — within about 12% of each other. This isn't a stretch valuation demanding dramatic acceleration; it's closer to "keep doing what you've been doing," with the Amazon/Meta nuclear deals and 2026 guidance providing the case for why that's achievable.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 10%)</span><div class="track"><div class="fill" style="width:35%;background:var(--accent)"></div></div><span class="val">11.3%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:31%"></div></div><span class="val">10.1%</span></div>
    <div class="barrow"><span class="lbl">5-yr Adjusted EBITDA CAGR</span><div class="track"><div class="fill" style="width:100%"></div></div><span class="val">32.3%</span></div>
    <div class="barrow"><span class="lbl">Analyst near-term revenue consensus</span><div class="track"><div class="fill" style="width:22%"></div></div><span class="val">~7%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Revenue and Adjusted EBITDA CAGRs from 10-K FY2025 (p.79, p.61) and FY2022 (p.69, for the 2021 baseline). Analyst consensus from web search (Simply Wall St, WallStreetZen, Aug 2026).</p>
</div>
<p>The 32.3% Adjusted EBITDA CAGR looks dramatic, but it's inflated by the low base effect right after 2021's Winter Storm Uri and by the Energy Harbor (2024) and Lotus (2025) acquisitions — not something organic growth alone is likely to repeat, which is why revenue CAGR (10.1%) is used as the more conservative comparison point.</p>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>6.8%</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>11.3%</td></tr>
      <tr><td>12%</td><td>15.3%</td></tr>
    </tbody>
  </table>
</div>
<p>A 10% base-case discount rate reflects Vistra's status as a large, now investment-grade generation-and-retail company, though its earnings still swing significantly with commodity prices and weather — closer to 10% than the 9% used for the most stable large caps.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using 2025-only FCF ($1.318B) instead of the three-year (2023–2025) average ($2.527B)</b> pushes the required growth rate sharply higher, to 20.2% — 2025's FCF was unusually depressed by a capex surge for nuclear expansion and the Lotus acquisition, sitting 47.8% below the three-year average and beyond the ±40% normalization threshold, which is why the three-year average is used as the base case instead.</li>
  <li><b>A 12% discount rate</b> raises the required growth rate to 15.3%; an 8% rate lowers it to 6.8%.</li>
  <li><b>Analyst near-term revenue growth consensus (~7%) sits below the required 11.3%</b> — the gap is being filled by the company's own 2026 Adjusted EBITDA guidance ($6.8B–$7.6B) and expectations around the Amazon/Meta nuclear power agreements.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$148.13 — Yahoo Finance / stockanalysis.com, Aug 14, 2026 close</span></li>
    <li><b>Market cap</b><span>$49.72B — stockanalysis.com</span></li>
    <li><b>Net debt</b><span>$16.258B — total debt $17.043B minus cash $0.785B, 10-K FY2025 p.80</span></li>
    <li><b>Enterprise value</b><span>$65.98B — market cap + net debt (calculated)</span></li>
    <li><b>FCF base (normalized, 3-year average)</b><span>$2.527B — 2023 ($3.777B), 2024 ($2.485B), 2025 ($1.318B) averaged</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8% / 12% tested) — large-cap generation/retail default</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> 2025's FCF ($1.318B) sits 47.8% below the three-year average ($2.527B), exceeding the ±40% threshold — driven by a one-time capex surge for nuclear expansion (Comanche Peak) and the Lotus acquisition, up 32% year over year ($2.078B → $2.752B). To avoid distortion, the three-year average is used as the base FCF instead of the latest year alone.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value (market cap + net debt).</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 11.3% growth is realistic depends on how the Amazon and Meta nuclear power agreements, the Helix joint venture, and Texas regulatory dynamics actually play out — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Vistra's 10-K filings (FY2021–FY2023, FY2025) and supplementary web search for current share price and analyst consensus (Aug 14, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html35$,
  $src35$As of Aug 14, 2026 · Price used: $148.13$src35$,
  ARRAY['VST', 'ReverseDCF', 'Valuation'],
  'published',
  $d35$2026-09-06$d35$::date
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
  $s36$pltr-snapshot$s36$,
  $t36$PLTR$t36$,
  $c36$Palantir$c36$,
  $cat36$snapshot$cat36$,
  $ti36$Palantir (PLTR): What This Company Actually Does$ti36$,
  $ex36$A plain-English read of Palantir's business model — data-integration software for governments and enterprises — built directly from its SEC filings.$ex36$,
  $tk36$Palantir builds software that stitches together governments' and large companies' vast, scattered data into one usable system, then charges recurring usage fees for those organizations to keep relying on it.$tk36$,
  $qf36$[{"k":"Share price","v":"$172.55"},{"k":"Market cap","v":"~$414.7B"},{"k":"FY2025 revenue","v":"$4.475B, +56% YoY"},{"k":"Customer count","v":"954, +34% YoY"}]$qf36$::jsonb,
  $faq36$[{"q":"What does Palantir do?","a":"Palantir builds software that stitches together governments' and large companies' vast, scattered data into one usable system, then charges recurring usage fees for those organizations to keep relying on it."},{"q":"How fast is Palantir growing?","a":"FY2025 revenue was $4.475B, up 56% year-over-year, with customer count up 34% to 954."},{"q":"What is Palantir's market cap?","a":"As of this article's data, Palantir's market cap was about $414.7B."}]$faq36$::jsonb,
  $toc36$[{"id":"how-it-makes-money","label":"How Palantir makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc36$::jsonb,
  $html36$
<h2 id="how-it-makes-money">How Palantir makes money</h2>
<p>Founded in 2003 to help U.S. intelligence agencies analyze counterterrorism data, Palantir now sells four core products — Gotham (defense/intelligence), Foundry (enterprise data operations), Apollo (deployment infrastructure), and AIP (generative AI) — to governments and large companies drowning in disconnected data. Customers pay ongoing usage fees under multi-year contracts, and existing customers tend to expand their usage sharply over time (a "land and expand" pattern), rather than most growth coming from brand-new logos.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Cloud infrastructure costs</div><div class="d">AWS, Azure, GCP</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Palantir software</div><div class="d">Gotham · Foundry · Apollo · AIP</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Government (54%) & commercial (46%) customers</div><div class="d">Multi-year usage contracts</div></div>
</div>
<p class="src-note">R&D reinvestment (about $420M/year) continues to strengthen the software, feeding back into the same customer base. Source: 10-K FY2025, p.4 (business overview), p.6 (customer/segment revenue mix), p.68 (top-20-customer revenue).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>Contribution margin</th></tr></thead>
    <tbody>
      <tr><td>Government</td><td>$2,402.3M</td><td>54%</td><td>66%</td></tr>
      <tr><td>Commercial</td><td>$2,073.2M</td><td>46%</td><td>66%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout good"><b>A notable milestone</b>FY2025 is the first year both segments reached the same 66% contribution margin (2024 was 60%/60%) — a sign the commercial business has matured into a business as profitable per dollar as the government one.</div>
<p class="src-note">Source: 10-K FY2025, p.113 (Note 13).</p>
<div class="table-wrap">
  <table>
    <caption>Revenue by region — FY2025</caption>
    <thead><tr><th>Region</th><th>Revenue</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>United States</td><td>$3,320.0M</td><td>74%</td></tr>
      <tr><td>United Kingdom</td><td>$427.4M</td><td>10%</td></tr>
      <tr><td>All other (each under 10%)</td><td>$728.0M</td><td>16%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">The U.S. share is dominant — currency exposure is limited, but reliance on U.S. government budget and policy decisions is correspondingly high. Source: 10-K FY2025, p.113 (Note 13).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>A B2G (government) and B2B (large enterprise) mix with a broad customer base — no single customer accounted for 10% or more of total revenue in 2023, 2024, or 2025. The top 20 customers' average trailing-twelve-month revenue reached $93.9M, up 45% from $64.6M the prior year — a sign of fast usage expansion within existing large accounts, more than a widening customer base alone.</p>
<ul class="kicker-list">
  <li><b>C3.ai</b> — Palantir's most frequently compared rival, but at roughly one-tenth the revenue, with much weaker government/defense trust and no equivalent to Palantir's Ontology data-integration layer.</li>
  <li><b>Snowflake / Databricks</b> — strong in data warehousing and lakehouse infrastructure (storing and processing data), but don't build the decision-making applications on top that Palantir does.</li>
  <li><b>Booz Allen Hamilton / Leidos</b> — long-established government-contracting and systems-integration firms, but built around people-intensive consulting rather than scalable software.</li>
</ul>
<p class="src-note">Note: Palantir's 10-K doesn't name competitors directly, describing them only as "internally developed solutions, large enterprise software vendors, and government systems integrators" (10-K FY2025, p.9). Source: 10-K FY2025, p.91 (customer concentration), p.68 (top-20 customers); web search — datagrom.com 2026 competitor analysis.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Total Remaining Deal Value (TRDV) — the sum of everything already contracted to be paid in the future — is a leading indicator. When it grows faster than current revenue, future revenue acceleration tends to follow.</p>
<div class="table-wrap">
  <table>
    <caption>Total Remaining Deal Value and customer count</caption>
    <thead><tr><th></th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>TRDV</td><td>$3.7B</td><td>$3.9B (+5%)</td><td>$5.4B (+38%)</td><td class="pos">$11.2B (+105%)</td></tr>
      <tr><td>Customer count</td><td>367</td><td>497 (+35%)</td><td>711 (+43%)</td><td>954 (+34%)</td></tr>
    </tbody>
  </table>
</div>
<p>TRDV's 105% jump in 2025 far outpaced revenue growth (+56%) that same year — a strong signal that revenue growth has more room to keep accelerating from contracts already signed.</p>
<p class="src-note">Source: 10-K FY2025, p.69; 10-K FY2023, p.65–67.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Alexander Karp co-founded the company, joined the board in 2003, and has been CEO since 2005. All three co-founders — Karp, Stephen Cohen, and Peter Thiel — remain board members. A triple-class share structure (Class A: 1 vote, Class B: 10 votes, Class F: special voting rights) means economic ownership is low (Karp under 1%, Thiel 3.0%, Cohen under 1%) but voting power is concentrated (Karp 11.4%, Thiel 7.9%, Cohen 3.0%) — the founder group controls the company through a small economic stake.</p>
<p class="src-note">Source: DEF 14A 2026, p.51–54 (ownership and voting tables), p.1 (titles).</p>

<h2 id="capital-returns">Capital returns</h2>
<p><b>Dividend:</b> none, ever, with no stated plans to start. <b>Buybacks:</b> a $1 billion repurchase program was approved in August 2023, but only $75 million (600,000 shares) was actually repurchased in 2025 — and the entire program was terminated in January 2026.</p>
<div class="callout warn"><b>Buybacks are a rounding error next to dilution</b>2025 stock-based compensation was $684 million — more than 9 times the buyback spend. As a result, Class A common shares outstanding actually rose from 2.24 billion to 2.29 billion (+2.2%) rather than falling.</div>
<p class="src-note">Source: 10-K FY2025, p.65 (dividend/repurchase program), p.85 (shares outstanding), p.89 (stock-based compensation), p.103 (repurchase program detail).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If governments sharply cut budgets or sever ties for political reasons, and at the same time Microsoft- or Google-scale big tech companies start bundling similar data-integration and AI tools nearly free into their cloud platforms, Palantir's "nobody else can build this" scarcity disappears — hitting both its government and commercial halves at once.
</div>
<ul class="kicker-list">
  <li><b>Government dependence</b> — 54% of revenue comes from government agencies. U.S. federal contract options generally can't be exercised more than a year in advance, making revenue harder to predict, and budget cuts or a change in political priorities could delay or cancel contracts.</li>
  <li><b>An extremely high valuation</b> — as of August 2026, the company's roughly $414.7 billion market cap traded at about 68 times FY2025 revenue. Any slowdown in growth could hit the stock hard from that starting point.</li>
  <li><b>Dilution from stock-based compensation</b> — 2025 SBC exceeded $684 million, more than 15% of revenue, and wasn't offset by buybacks (see above). If this pattern continues, per-share value keeps eroding even as the business grows.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.12 (risk summary), p.69; web search — stockanalysis.com (market cap, Aug 2026); 10-K FY2025, p.89 (SBC).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>1,541.9</td><td>1,905.9</td><td>2,225.0</td><td>2,865.5</td><td>4,475.4</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+23.6%</td><td class="pos">+16.7%</td><td class="pos">+28.8%</td><td class="pos">+56.2%</td></tr>
      <tr><td>Operating income (margin)</td><td class="neg">-411.0 (-26.7%)</td><td class="neg">-161.2 (-8.5%)</td><td>120.0 (5.4%)</td><td>310.4 (10.8%)</td><td>1,414.0 (31.6%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>321.2</td><td>183.7</td><td>697.1</td><td>1,141.2</td><td>2,100.6</td></tr>
      <tr><td>FCF margin</td><td>21%</td><td>10%</td><td>31%</td><td>40%</td><td>47%</td></tr>
    </tbody>
  </table>
</div>
<p>Revenue growth has accelerated every single year (23.6% → 16.7% → 28.8% → 56.2%). Operating income turned positive in 2023 and has improved sharply since, while free cash flow has grown even faster than operating income — a sign of high-quality earnings, not an accounting artifact.</p>
<div class="callout good"><b>Effectively no debt</b>Palantir carries essentially zero interest-bearing debt across all five years. At year-end 2025, cash plus marketable securities totaled $7.18B against total liabilities of just $1.41B (mostly deferred revenue and lease obligations) — a balance sheet conservative enough that "net debt" is close to a meaningless concept here.</div>
<p class="src-note">Source: 10-K FY2025, p.86 (revenue/operating income), p.89 (cash flow); 10-K FY2023, p.86, p.89; 10-K FY2025, p.85 (balance sheet).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Management's specific full-year 2026 revenue guidance</b> isn't captured in this card — the latest earnings call is the place to check.</li>
  <li><b>AIP's exact share of total revenue</b> isn't disclosed separately.</li>
  <li><b>What growth rate would be needed to justify the current roughly 68x revenue multiple</b> can't be calculated from this data alone — that's exactly what a reverse DCF is for.</li>
</ul>

<footer class="disclosure">
  Built from Palantir's 10-K filings for FY2023 and FY2025, DEF 14A 2026, and 10-Q (Q2 FY2026), plus a web search for current market cap context (stockanalysis.com, Aug 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html36$,
  $src36$10-K FY2023, FY2025 · DEF 14A 2026 · 10-Q Q2 FY2026$src36$,
  ARRAY['PLTR', 'Software', '10-K'],
  'published',
  $d36$2026-09-06$d36$::date
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
  $s37$pltr-story$s37$,
  $t37$PLTR$t37$,
  $c37$Palantir$c37$,
  $cat37$story$cat37$,
  $ti37$Palantir's Last Three Years: From 'We Have a History of Losses' to Mocking Short Sellers$ti37$,
  $ex37$How Palantir's top-ranked corporate risk went from 'we might never turn a profit' to 'we might not collect all the money customers already promised us' — as the company's own tone shifted from defensive to openly combative.$ex37$,
  $tk37$In late 2023, Palantir's 10-K opened its risk summary with "we have a history of losses." By 2025, that line had vanished entirely, replaced near the top by a new worry: that the company might not collect the full value of contracts it has already signed — as Total Remaining Deal Value nearly tripled.$tk37$,
  null,
  $faq37$[{"q":"Did Palantir's own filings used to warn about losses?","a":"Yes — Palantir's late-2023 10-K opened its risk-factor summary with \"we have a history of losses.\" By 2025 that line was gone entirely, replaced by a new top concern about collecting the full value of already-signed contracts."},{"q":"How much has Palantir's contracted deal value grown?","a":"Total Remaining Deal Value nearly tripled over the period this article reviews, which is part of why the company's top disclosed risk shifted from profitability doubt to collection risk on that larger backlog."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Palantir's 10-K filings for FY2023 through FY2025 and 6 quarters of earnings call transcripts from November 2023 to August 2026."}]$faq37$::jsonb,
  $toc37$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc37$::jsonb,
  $html37$
<h2 id="the-story">The story</h2>
<h3>Late 2023: still explaining itself</h3>
<p>In Q3 2023, Palantir was a freshly profitable company — revenue growth of 17%, and a Rule of 40 score (revenue growth plus adjusted operating margin) of just 46. The FY2023 10-K's risk summary still opened with the same line it always had: "we have a history of losses, and we may not be able to achieve or maintain profitability." CEO Alexander Karp's tone on the call was still somewhat defensive — "we believe in a mission-driven culture" — the language of a company that still needed to explain and persuade skeptics.</p>

<h3>"We are on fire"</h3>
<p>The turn began in late 2023 around the launch of AIP, Palantir's generative-AI platform. By the Q1 FY2024 call, Karp was declaring: "We are on fire." Revenue growth jumped to 21%, Rule of 40 to 57. From here on, a clear pattern set in — issue guidance, then beat the top of the range — and by Q3 FY2024 the company beat its own guidance ceiling by 450 basis points.</p>

<h3>The company quietly changed how it talks about itself</h3>
<p>The FY2024 10-K softened "we have a history of losses" into the past tense: "until recent quarters, we had a history of incurring net losses." By the FY2025 10-K, the line was gone from the top of the risk summary entirely — pushed down from #1 to #5. Taking a much higher spot instead — #4, up from #34 (nearly last) in both FY2023 and FY2024 — was a new-old worry: "we may not realize the full deal value of our customer contracts." That risk's sudden promotion tracks directly with Total Remaining Deal Value nearly tripling, from $3.9B to $11.2B, over the same span.</p>
<div class="callout warn">
  <b>What else changed in the filings</b>
  A brand-new phrase appeared in the FY2025 risk summary for the first time: "external scrutiny of Palantir or our leadership" — an acknowledgment that becoming this prominent and this politically visible carries its own reputational risk. Separately, a risk about the buyback program failing to increase shareholder value was dropped entirely from FY2025 — consistent with the buyback program's actual termination in January 2026.
</div>

<h3>The tone peaks — and turns combative</h3>
<p>By Q3 FY2025, the shift reached its peak. Rule of 40 jumped 20 points in a single quarter to 114 — a "record, defining enterprise software company of our generation," in the company's own words — and Karp openly mocked short sellers in the Q&A: "Watch us on TV, buy some popcorn, and watch how unhappy the people who didn't invest in us are." Political commentary, unrelated to the business itself, also began appearing more freely in his remarks around this time.</p>

<h3>Where it stands now</h3>
<p>By Q2 FY2026, Rule of 40 had reached an all-time high of 155 — 12 consecutive quarters of improvement — and guidance was raised by what the company called its largest margin ever. The overtly political rhetoric of Q3 FY2025 cooled somewhat, replaced by a "getting bigger and bigger" grand narrative about the company's trajectory.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  The clearest signal in these three years isn't the revenue acceleration — it's which risk the company itself is most afraid of, shifting from "we might not make money" to "we might not collect money we've already been promised" to "we might get too famous and too scrutinized."
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue guidance vs. actual, 5 confirmed periods</caption>
    <thead><tr><th>Guided on</th><th>Target period</th><th>Guidance</th><th>Actual</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Q3 FY2023 call</td><td>FY2023 (full year)</td><td>$2.216B–$2.220B</td><td>$2.225B</td><td class="pos">Beat</td></tr>
      <tr><td>Q1 FY2024 call</td><td>FY2024 (1st raise)</td><td>$2.677B–$2.689B</td><td>Re-raised further; final actual exceeded it</td><td class="pos">Beat</td></tr>
      <tr><td>Q3 FY2024 call</td><td>FY2024 (final raise)</td><td>$2.805B–$2.809B</td><td>$2.866B</td><td class="pos">Beat</td></tr>
      <tr><td>Q1 FY2025 call</td><td>Q2 FY2025</td><td>$934M–$938M</td><td>$1.004B</td><td class="pos">Large beat</td></tr>
      <tr class="highlight"><td>Q3 FY2025 call</td><td>FY2025 (raised)</td><td>$4.396B–$4.400B</td><td>$4.475B</td><td class="pos">Beat</td></tr>
      <tr><td>Q2 FY2026 call</td><td>FY2026 (largest-ever raise)</td><td>$8.150B–$8.158B</td><td>In progress</td><td>Pending</td></tr>
    </tbody>
  </table>
</div>
<p><strong>5 of 5 confirmed periods beaten (100%)</strong> — and the beat margin has widened over time: +450 basis points (Q3 FY2024) → +350 bps (Q1 FY2025) → +1,300 bps (Q3 FY2025). This is a textbook "guide conservatively, then beat" pattern, but one where the size of the cushion itself keeps growing.</p>
<p class="src-note">Source: each earnings call's CFO guidance commentary, checked against 10-K FY2023–FY2025 and Q2 FY2026 10-Q reported figures.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Q3 2023</span>Fourth straight quarter of GAAP profitability; Rule of 40 at 46; risk summary still led with "history of losses."</li>
  <li><span class="date">Q1 2024</span>"We are on fire" — the first clear tonal shift; revenue growth 21%, Rule of 40 57.</li>
  <li><span class="date">FY2024 10-K (filed Feb 2025)</span>"History of losses" language softened to the past tense.</li>
  <li><span class="date">FY2025 10-K (filed Feb 2026)</span>"History of losses" line dropped (#1 → #5); "may not realize full contract value" risk jumps (#34 → #4); "external scrutiny" language added; buyback-program risk removed.</li>
  <li><span class="date">Q3 2025</span>Rule of 40 hits 114 (+20 points in a quarter, an all-time high at the time); Karp mocks short sellers and injects political commentary — peak combative tone.</li>
  <li><span class="date">Q2 2026 (most recent)</span>Rule of 40 reaches an all-time high of 155, 12 straight quarters of improvement; "largest guidance raise ever."</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>The real story here is less about the acceleration in the numbers — though it's real — and more about the company's own evolving sense of what it has to fear. A firm that once had to convince the market it would ever turn a profit now worries instead about collecting on the huge promises already signed, and about the reputational fallout from having become this visible and this politically outspoken. The risk worth watching is whether Q3 FY2025's political tangents and combative short-seller mockery end up being exactly the kind of behavior that makes the newly added "external scrutiny" risk factor come true.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Only 6 of the last 12 quarters' calls were reviewed for this analysis</b> (Q2 and Q4 FY2024, Q2 and Q4 FY2025, and Q1 FY2026 weren't included) — reading all 12 could reveal finer tonal swings this pass may have missed.</li>
  <li><b>Whether the lack of visibly skeptical questions in the Q&A sessions reflects genuinely low skepticism, or simply which analysts get called on</b> can't be determined from the transcripts alone.</li>
  <li><b>The full body text of each risk factor</b> (beyond the summary list) wasn't compared line by line — a more granular pass might surface subtler confidence shifts (e.g., "will" versus "may" language).</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2023, FY2024, and FY2025, and 6 quarters of earnings call transcripts: Q3 FY2023 (Nov 2, 2023), Q1 FY2024 (May 6, 2024), Q3 FY2024 (Nov 4, 2024), Q1 FY2025 (May 5, 2025), Q3 FY2025 (Nov 4, 2025), and Q2 FY2026 (Aug 3, 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html37$,
  $src37$10-K FY2023–FY2025 · 6 quarters of earnings call transcripts, Nov 2023–Aug 2026$src37$,
  ARRAY['PLTR', 'Earnings Calls', 'AI Infrastructure'],
  'published',
  $d37$2026-09-06$d37$::date
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
  $s38$pltr-dcf$s38$,
  $t38$PLTR$t38$,
  $c38$Palantir$c38$,
  $cat38$dcf$cat38$,
  $ti38$What PLTR's Stock Price Is Really Betting On$ti38$,
  $ex38$Reverse-engineering the growth rate Palantir's share price already assumes — and comparing it with the company's actual growth record, which has been accelerating so fast that the answer depends heavily on which recent period you use.$ex38$,
  $tk38$At today's price, Palantir's stock is pricing in somewhere between 34% and 48% annual free-cash-flow growth for the next ten years, depending on which recent period is used as the starting base. Over the past five years, the company's actual FCF growth averaged 59.9% a year.$tk38$,
  null,
  $faq38$[{"q":"What growth rate does PLTR's stock price assume?","a":"At today's price, Palantir's stock is pricing in somewhere between 34% and 48% annual free-cash-flow growth for the next ten years, depending on which recent period is used as the starting base."},{"q":"How does that compare to Palantir's actual growth?","a":"Over the past five years, Palantir's actual free-cash-flow growth averaged 59.9% a year — above even the high end of the 34–48% range the price requires, though Palantir's growth has also been decelerating from very high levels."},{"q":"What share price was used for this analysis?","a":"This analysis used $172.55, as of Aug 17, 2026."}]$faq38$::jsonb,
  $toc38$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate and FCF base"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc38$::jsonb,
  $html38$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, PLTR implies <span class="num">34%–48%</span> annual FCF growth for the next 10 years, depending on the FCF base used (discounted at 10%).</p>
  <p>Palantir's actual 5-year FCF growth has averaged <span class="num">59.9%</span> a year.</p>
</div>

<div class="callout warn">
  <b>Verdict: the answer flips depending on which "recent" FCF you use</b>
  Using a conservative three-year average FCF, the required growth rate (47.7%) is about 80% of the actual five-year pace (59.9%) — "keep doing roughly what you've been doing." Using the most recent trailing-twelve-month FCF instead, the required rate drops to 33.6% — clearly <em>below</em> the historical pace. Palantir's FCF has nearly doubled every year, so which base counts as "normal" makes an unusually large difference here.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (3-yr avg FCF base, WACC 10%)</span><div class="track"><div class="fill" style="width:80%;background:var(--accent)"></div></div><span class="val">47.7%</span></div>
    <div class="barrow"><span class="lbl">Market's ask (TTM FCF base, WACC 10%)</span><div class="track"><div class="fill" style="width:56%;background:var(--accent)"></div></div><span class="val">33.6%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR (actual)</span><div class="track"><div class="fill" style="width:100%"></div></div><span class="val">59.9%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR (reference)</span><div class="track"><div class="fill" style="width:51%"></div></div><span class="val">30.5%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs (2021→2025) from 10-K FY2025 (p.86, p.89) and 10-K FY2023 (p.86, p.89).</p>
</div>

<h2 id="sensitivity">Sensitivity: FCF base × discount rate</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by FCF base and WACC</caption>
    <thead><tr><th>FCF base</th><th>WACC 8%</th><th>WACC 10% (base)</th><th>WACC 12%</th></tr></thead>
    <tbody>
      <tr><td>3-year average ($1.31B)</td><td>41.2%</td><td class="highlight">47.7%</td><td>53.3%</td></tr>
      <tr><td>Trailing-twelve-month (~$3.36B)</td><td>27.9%</td><td class="highlight">33.6%</td><td>38.6%</td></tr>
    </tbody>
  </table>
</div>
<p>Given Palantir's high-growth, high-volatility profile, some would argue a 12% discount rate is more appropriate than 10% — in that case, use the right-hand column above.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>The choice of FCF base matters more here than almost anywhere else.</b> Palantir's FCF roughly doubled each year — $697M (2023) → $1,141M (2024) → $2,101M (2025) — and H1 2026 FCF alone ($2.09B) is already close to matching all of FY2025. A three-year average understates this recent momentum; trailing-twelve-month fully credits it. Which is the "right" base depends on whether this growth is structural or temporary.</li>
  <li><b>A 12% discount rate</b> raises the required growth rate to 53.3% (3-year average base) or 38.6% (TTM base).</li>
  <li><b>Palantir's large net-cash position (~$9.4B)</b> is subtracted from market cap in this model, which lowers the required growth rate relative to a company carrying net debt.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$172.55 — stockanalysis.com, Aug 17, 2026, 4:00pm ET close</span></li>
    <li><b>Diluted shares outstanding</b><span>2,568.69M — 10-Q Q2 FY2026, quarterly diluted weighted-average shares (as of Jun 30, 2026)</span></li>
    <li><b>Market cap</b><span>$443.23B — price × diluted shares (calculated)</span></li>
    <li><b>Net debt</b><span>-$9.41B (net cash) — 10-Q Q2 FY2026 balance sheet (Jun 30, 2026): cash $2.030B + marketable securities $7.379B, zero interest-bearing debt</span></li>
    <li><b>Enterprise value</b><span>$433.82B — market cap + net debt (calculated)</span></li>
    <li><b>FCF, 3-year average</b><span>$1.31B — 2023–2025 average (operating cash flow minus capex), 10-K FY2025 p.89 / 10-K FY2023 p.89</span></li>
    <li><b>FCF, trailing-twelve-month</b><span>$3.36B — FY2025 FCF plus H1 2026 FCF minus H1 2025 FCF, 10-K FY2025 p.89 / 10-Q Q2 FY2026 p.10</span></li>
    <li><b>Discount rate (WACC)</b><span>8% / 10% / 12% tested</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization note:</strong> trailing-twelve-month FCF ($3.36B) sits 155% above the three-year average ($1.31B) — far beyond the usual ±40% threshold that would normally call for using the three-year average instead. But because this reflects more than two years of structural acceleration (Rule of 40 rising from 46 to 155) rather than a one-time item, both bases are shown side by side here rather than defaulting to one.</p>
  <p style="font-size:13px;"><strong>Model:</strong> a two-stage reverse DCF — free cash flow grows at rate <em>g</em> (solved for) for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves substantially — as shown, the required rate spans roughly 28% to 53% across the combinations tested here.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 34–48% growth is realistic depends on Palantir's business model, competitive position, and government dependence — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Palantir's 10-K filings (FY2023, FY2025) and 10-Q (Q2 FY2026), plus a web search for the current share price (stockanalysis.com, Aug 17, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html38$,
  $src38$As of Aug 17, 2026 · Price used: $172.55$src38$,
  ARRAY['PLTR', 'ReverseDCF', 'Valuation'],
  'published',
  $d38$2026-09-06$d38$::date
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
  $s39$snps-snapshot$s39$,
  $t39$SNPS$t39$,
  $c39$Synopsys$c39$,
  $cat39$snapshot$cat39$,
  $ti39$Synopsys (SNPS): What This Company Actually Does$ti39$,
  $ex39$A plain-English read of Synopsys's business model — chip-design software plus engineering simulation — built directly from its SEC filings.$ex39$,
  $tk39$Synopsys makes the software that semiconductor companies must use to design chips, plus (since its 2025 Ansys acquisition) simulation software that lets manufacturers test complex products like cars and planes virtually — then charges manufacturing and tech companies worldwide an annual license fee to use it.$tk39$,
  $qf39$[{"k":"Share price","v":"$413.22"},{"k":"Market cap","v":"~$79.1B"},{"k":"FY2025 revenue","v":"$7.05B"},{"k":"R&D / revenue","v":"35.1%"}]$qf39$::jsonb,
  $faq39$[{"q":"What does Synopsys do?","a":"Synopsys makes the software that semiconductor companies must use to design chips, plus (since its 2025 Ansys acquisition) simulation software that lets manufacturers test complex products like cars and planes virtually — then charges an annual license fee to use it."},{"q":"How much does Synopsys spend on R&D?","a":"R&D spending runs about 35.1% of revenue, on FY2025 revenue of $7.05B — a high ratio typical of specialized engineering software."},{"q":"What is Synopsys's market cap?","a":"As of this article's data, Synopsys's market cap was about $79.1B."}]$faq39$::jsonb,
  $toc39$[{"id":"how-it-makes-money","label":"How Synopsys makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Three-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc39$::jsonb,
  $html39$
<h2 id="how-it-makes-money">How Synopsys makes money</h2>
<p>Synopsys pours about 35% of its revenue back into R&D to build software that semiconductor companies can't design chips without (EDA), pre-built chip building blocks (Design IP), and — since acquiring Ansys in 2025 — simulation software that lets manufacturers virtually test complex products before building them. Chip designers and foundries pay for EDA and IP; automotive, aerospace, and industrial companies pay for simulation software. Either way, customers pay annual license and maintenance fees, and IP customers additionally pay a royalty every time a chip using that IP actually sells.</p>
<div class="flow">
  <div class="flow-box"><div class="t">R&D investment</div><div class="d">~35% of revenue</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">EDA software, chip IP, simulation software (Ansys)</div><div class="d">Product development</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Chip designers, foundries, auto/aerospace/industrial firms</div><div class="d">Annual license + maintenance fees, IP royalties</div></div>
</div>
<p class="src-note">Revenue flows back into R&D, sustaining the cycle. Source: 10-K FY2025, business overview and segment revenue disclosures.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Adjusted operating margin</th></tr></thead>
    <tbody>
      <tr><td>Design Automation (EDA + Ansys)</td><td>$5.30B</td><td class="pos">42%</td></tr>
      <tr><td>Design IP</td><td>$1.75B</td><td class="neg">24%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: 10-K FY2025, Note 19 Segment Disclosure.</p>
<div class="table-wrap">
  <table>
    <caption>Revenue by region — FY2025</caption>
    <thead><tr><th>Region</th><th>Revenue</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>United States</td><td>$3.10B</td><td>44%</td></tr>
      <tr><td>Korea</td><td>$0.95B</td><td>13%</td></tr>
      <tr><td>China</td><td>$0.81B</td><td>12%</td></tr>
      <tr><td>Europe</td><td>$0.89B</td><td>13%</td></tr>
      <tr><td>All other</td><td>$1.30B</td><td>18%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>A quarter of revenue rides on China and Korea</b>The combined 25% China+Korea share is exposed to geopolitics — recent U.S. export restrictions on China alone cut China revenue 18% in FY2025.</div>
<p class="src-note">Source: 10-K FY2025, Note 19 (geographic revenue).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>A B2B business — chip designers and foundries buy EDA and IP; since the Ansys acquisition, automotive, aerospace, and industrial manufacturers buy simulation software too. One customer accounted for 13.5% of revenue in FY2023 and 12.6% in FY2024 — a concentration risk above the usual 10% threshold. That customer's share appears to have dropped below 10% in FY2025 (not separately disclosed), possibly the same customer behind the "major foundry customer demand slowdown" management referenced on earnings calls.</p>
<ul class="kicker-list">
  <li><b>Cadence Design Systems</b> — Synopsys's biggest and most direct EDA competitor.</li>
  <li><b>Siemens EDA</b> (formerly Mentor Graphics) — part of Siemens, with strength in integration with manufacturing hardware.</li>
  <li><b>Dassault Systèmes</b> — a leader in engineering simulation software, now a direct rival following the Ansys acquisition.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Note 19, p.109 (customer concentration).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Backlog shows how much future revenue is already under contract but not yet recognized — a leading signal in a licensing business like this.</p>
<div class="table-wrap">
  <table>
    <caption>Backlog and R&D intensity</caption>
    <thead><tr><th></th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>Backlog</td><td>$8.6B</td><td>$8.1B (-5.8%)</td><td class="pos">$11.4B (+40.7%)</td></tr>
      <tr><td>R&D / revenue</td><td>34.8%</td><td>34.0%</td><td>35.1%</td></tr>
    </tbody>
  </table>
</div>
<p>The FY2025 backlog jump reflects the Ansys acquisition's inclusion. R&D intensity has stayed remarkably stable around 34-35% for three straight years — a sign of consistent reinvestment discipline in a sector where technical edge is the main competitive weapon.</p>
<p class="src-note">Source: 10-K FY2023–FY2025 MD&A, "Total Revenue" sections.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Sassine Ghazi has led the company since January 2024 (about 2.5 years) — an internal promotion who joined as an applications engineer in 1998 and rose through the COO role (2020-2024); he's a former Intel design engineer, not a founder. Co-founder Aart J. de Geus stepped down as CEO in January 2024 but remains Executive Chair, still involved in company direction. Insider and institutional ownership percentages aren't in the 10-K and require the DEF 14A for confirmation.</p>
<p class="src-note">Source: 10-K FY2025, Item 1 (executive officer information, p.13).</p>

<h2 id="capital-returns">Capital returns</h2>
<p><b>Dividend:</b> the company has never paid one since its founding. <b>Buybacks</b> collapsed and then stopped entirely — $1.16B (FY2023) → $45M (FY2024) → $0 (FY2025), suspended to help pay down Ansys acquisition debt. Shares outstanding actually rose 20.7% (154.11M → 185.99M) as new shares were issued to fund the acquisition — real dilution for shareholders through this period. In 2026, after the acquisition-related term loan was paid off in full, the board reauthorized a $2 billion buyback program, and actual repurchases resumed in Q2 FY2026.</p>
<p class="src-note">Source: 10-K FY2025, Item 5 (dividends, p.32), Note 14 (Stock Repurchase Program, p.93-94); web search — Q1/Q2 FY2026 earnings calls.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If the AI semiconductor boom fades, or chip designers switch to in-house tools or open-source alternatives that let them design chips without Synopsys software, this company's entire revenue base gets shaken at once.
</div>
<ul class="kicker-list">
  <li><b>China and geopolitical risk</b> — China plus Korea makes up 25% of FY2025 revenue. Recent U.S. export restrictions cut China revenue 18% in FY2025 alone; a single policy shift can move results significantly.</li>
  <li><b>Ansys acquisition debt and integration risk</b> — debt jumped from $15.6 million (FY2024) to $13.48 billion (FY2025). If integration doesn't go as planned, this burden could linger for years.</li>
  <li><b>Design IP execution risk</b> — the company itself admitted "some of our roadmap and resource allocation decisions did not yield their intended results," as Design IP revenue (-8%) and margin (38% → 24%) both collapsed in FY2025. Shareholders subsequently filed two securities class-action lawsuits in October-November 2025 alleging material misstatements about Design IP performance.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Item 1A (Risk Factors, p.14-30), Item 7 (MD&A, p.40), Item 3 (Legal Proceedings, p.31).</p>

<h2 id="financials">Three-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ billions, fiscal years (ended Oct 31)</caption>
    <thead><tr><th></th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>5.32</td><td>6.13</td><td>7.05</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+15.3%</td><td class="pos">+15.1%</td></tr>
      <tr><td>Operating income, GAAP (margin)</td><td>1.27 (23.9%)</td><td>1.36 (22.2%)</td><td class="neg">0.91 (12.9%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>1.51</td><td>1.27</td><td>1.35</td></tr>
      <tr><td>Total debt</td><td>0.018</td><td>0.016</td><td class="neg">13.48</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>GAAP operating income fell 32.5%, but free cash flow actually rose 6.4% — the gap is mostly Ansys-related amortization (~$500M), stock-based compensation (~$890M), and acquisition costs (~$250M), all of which hit GAAP profit but not cash. Combined segment adjusted operating income actually rose 11.5%. The real signal worth watching isn't GAAP operating income — it's total debt jumping from essentially zero to $13.48 billion in a single year.</div>
<p class="src-note">Source: 10-K FY2025, income statement (p.57), balance sheet (p.56), cash flow statement (p.61).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Exact insider and institutional ownership percentages</b> aren't in this 10-K — the DEF 14A is needed for confirmation.</li>
  <li><b>Whether the Design IP business has genuinely turned a corner</b> needs Q3-Q4 FY2026 results to confirm.</li>
  <li><b>How much of the promised Ansys integration synergy (cost savings, cross-selling) has actually been realized</b> would need the company's planned September 2026 Investor Day materials.</li>
</ul>

<footer class="disclosure">
  Built from Synopsys's 10-K filings for FY2023 through FY2025. This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html39$,
  $src39$10-K FY2023–FY2025$src39$,
  ARRAY['SNPS', 'Semiconductors', '10-K'],
  'published',
  $d39$2026-09-06$d39$::date
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
  $s40$snps-story$s40$,
  $t40$SNPS$t40$,
  $c40$Synopsys$c40$,
  $cat40$story$cat40$,
  $ti40$Synopsys's Last Two Years: A Record Acquisition and a Self-Inflicted Wound, in the Same Quarter$ti40$,
  $ex40$How the largest deal in engineering-software history closed in the exact same quarter that China export controls, a major customer slowdown, and the company's own admitted mistakes forced a guidance cut and layoffs.$ex40$,
  $tk40$Synopsys closed its roughly $35 billion Ansys acquisition — the largest deal in its history — in the same quarter that China export controls, a major foundry customer's slowdown, and the company's own admitted execution mistakes forced a guidance cut and a 10% workforce reduction. Two years later, results are recovering, but confidence hasn't yet returned to where it stood before the crisis.$tk40$,
  null,
  $faq40$[{"q":"What was the Ansys acquisition?","a":"Synopsys closed its roughly $35 billion acquisition of Ansys, the largest deal in its history, in the same quarter that China export controls and a major customer slowdown forced a guidance cut and 10% workforce reduction."},{"q":"Has Synopsys recovered from that crisis?","a":"Partially — results have been recovering over the two years since, but management's confidence and tone hadn't yet returned to where they stood before the crisis, as of the most recent quarters reviewed."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Synopsys's 10-K filings for FY2023 through FY2025 and 8 quarters of earnings call transcripts from August 2024 to May 2026."}]$faq40$::jsonb,
  $toc40$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc40$::jsonb,
  $html40$
<h2 id="the-story">The story</h2>
<h3>2023: a stable three-segment leader</h3>
<p>Through 2023, Synopsys was a steady EDA leader with three segments — Design Automation, Design IP, and Software Integrity (security/quality software) — each posting double-digit growth, with "another record revenue" repeated on nearly every earnings call. In January 2024, Sassine Ghazi became CEO, and that same year the company announced it would acquire engineering-simulation software maker Ansys for roughly $35 billion — the largest deal in company history, and in the engineering-software industry's history.</p>

<h3>Reshaping itself to close the deal</h3>
<p>Closing a deal this size required real restructuring. The FY2024 10-K's business description dropped from three segments to two — Software Integrity had been sold off entirely. At the same time, a brand-new risk category appeared: "Risks Related to the Ansys Merger," warning of a termination fee of up to $1.5 billion if the deal fell through, and flagging that significant new debt would follow. Early-2025 calls repeatedly said China would "slow to company-average levels" — language that, quarter by quarter, crept toward "below company average."</p>

<h3>Everything hit at once</h3>
<p>The real turning point came in Q3 FY2025 (September 2025). Just three months earlier, the company had said it had "received no notification from BIS" and held its annual guidance. This quarter, it confirmed an actual six-week China export restriction had hit, layered on top of a major foundry customer's demand slowdown — and, unusually, management admitted in its own 10-K that "some of our roadmap and resource allocation decisions did not yield their intended results." Annual guidance was cut and a 10% workforce reduction was announced. All of this landed in the same quarter the Ansys deal finally closed (July 2025) — integrating history's largest deal while one of its core businesses was cracking.</p>
<div class="callout warn">
  <b>What else changed in the filings</b>
  Regulators required Synopsys to divest its Optical Solutions Group to win antitrust approval for the Ansys deal — that sale to Keysight Technologies completed October 17, 2025. The Ansys-related risk language itself evolved from "we may fail to complete the merger" to, one year later, "the Ansys Merger, which was completed in July 2025... we had approximately $13.5 billion of total debt" — the character of the risk shifted from deal uncertainty to real, carried leverage.
</div>

<h3>A slow, still-incomplete recovery</h3>
<p>Q4 FY2025 (December 2025) results beat the lowered guidance's top end slightly, but full-year China revenue finished down 18% (down 22% excluding Ansys) — far from the "company average" pace promised a year earlier. FY2026 guidance explicitly stated the company would "remain cautious on China." Q1 and Q2 FY2026 each beat guidance's top end, and Q2 raised revenue, margin, EPS, and free-cash-flow guidance all at once, with management saying Design IP had "bottomed in Q1 and recovery is beginning."</p>

<div class="callout good">
  <b>Our take, in one line</b>
  These two years are really two overlapping stories — a successfully closed mega-merger building a new "silicon to systems" vision, and a much worse-than-expected China- and customer-driven crisis in the core business — that happened to peak in the exact same quarter.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>5 tracked promises, in order made</caption>
    <thead><tr><th>When set</th><th>What was promised</th><th>What actually happened</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Q4 FY2024 → FY2025</td><td>China to slow to "company-average" pace; double-digit revenue growth</td><td>China revenue -18% for the year; guidance itself was cut mid-year</td><td class="neg">Missed</td></tr>
      <tr><td>Q2 FY2025</td><td>"No notification from BIS," guidance held</td><td>Reversed just one quarter later when export restrictions actually hit</td><td class="neg">Reversed quickly</td></tr>
      <tr class="highlight"><td>Q3 FY2025 (lowered)</td><td>FY2025 revenue $7.00B–$7.03B</td><td>Actual $7.05B; Q4 EPS slightly above guidance</td><td class="pos">Met (against lowered bar)</td></tr>
      <tr><td>Q4 FY2025 → FY2026</td><td>Revenue $9.56B–$9.66B</td><td>Q1 FY2026 beat the top end; EPS raised $0.06</td><td class="pos">Beat</td></tr>
      <tr><td>Q1 FY2026 (reaffirmed)</td><td>Full-year revenue/margin/cash-flow guidance held</td><td>Q2 FY2026 beat; revenue, margin, EPS, and FCF guidance all raised</td><td class="pos">Beat</td></tr>
    </tbody>
  </table>
</div>
<p><strong>4 of 5 tracked promises met or beaten; 1 (the China revenue outlook) clearly missed.</strong> Quarterly revenue and EPS guidance itself follows a fairly typical conservative-then-slight-beat pattern — but the China and export-control outlook specifically showed a repeated optimism-then-walk-back pattern.</p>
<p class="src-note">Source: each earnings call's CFO guidance commentary, checked against 10-K FY2025 reported figures.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Jan 2024</span>Sassine Ghazi becomes CEO; Synopsys announces the ~$35B Ansys acquisition, the largest deal in company history.</li>
  <li><span class="date">FY2024</span>Software Integrity segment sold off entirely — three segments become two.</li>
  <li><span class="date">Feb–May 2025</span>China outlook language shifts from "company average" toward "below company average"; a BIS-restriction rumor breaks just before the Q2 call.</li>
  <li class="crisis"><span class="date">Jul 2025</span>Ansys acquisition finally completes (adding ~$13.5B in debt); Optical Solutions Group divested to Keysight as a regulatory condition.</li>
  <li class="crisis"><span class="date">Sep 2025</span>Q3 earnings: actual 6-week China export restriction confirmed, major foundry customer weakness, and an admitted internal execution mistake — guidance cut, 10% workforce reduction announced.</li>
  <li><span class="date">Dec 2025</span>Q4/FY2025 close: beat the lowered guidance slightly; full-year China revenue down 18% (down 22% ex-Ansys).</li>
  <li><span class="date">Feb–May 2026</span>Q1 and Q2 FY2026 both beat guidance's top end; Q2 raises revenue, margin, EPS, and FCF guidance together; Design IP described as bottoming and recovering.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>The real story of these two years isn't simply "the merger closed" — it's that a historic acquisition and a genuine crisis in the core China/foundry business happened to collide in the same quarter, testing management's crisis-handling under maximum pressure. The last two quarters' guidance raises are clearly positive, but whether "recovery" reflects real demand improvement or just an easier year-over-year comparison base is something only the next two or three quarters can really confirm.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The specific reasons behind the company's own admitted "roadmap and resource allocation" mistakes</b> aren't detailed anywhere in the filings reviewed here.</li>
  <li><b>Concrete progress on Ansys integration synergies (cost savings, cross-selling)</b> would require the company's planned September 2026 Investor Day materials, outside this analysis's scope.</li>
  <li><b>Whether China export controls will expand further or stabilize</b> is a policy variable the company's own disclosures can't predict.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2023 through FY2025 and 8 quarters of earnings call transcripts from Q3 FY2024 (Aug 2024) through Q2 FY2026 (May 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html40$,
  $src40$10-K FY2023–FY2025 · 8 quarters of earnings call transcripts, Aug 2024–May 2026$src40$,
  ARRAY['SNPS', 'Earnings Calls', 'Semiconductors'],
  'published',
  $d40$2026-09-06$d40$::date
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
  $s41$snps-dcf$s41$,
  $t41$SNPS$t41$,
  $c41$Synopsys$c41$,
  $cat41$dcf$cat41$,
  $ti41$What SNPS's Stock Price Is Really Betting On$ti41$,
  $ex41$Reverse-engineering the growth rate Synopsys's share price already assumes — and comparing it with the company's actual growth record, which has been essentially flat for four years.$ex41$,
  $tk41$At today's price, Synopsys's stock is pricing in about 21.6% annual free-cash-flow growth for the next ten years. Over the past four years, the company's actual FCF growth averaged -0.9% a year — essentially flat, not growing at all.$tk41$,
  null,
  $faq41$[{"q":"What growth rate does SNPS's stock price assume?","a":"At today's price, Synopsys's stock is pricing in about 21.6% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to Synopsys's actual growth?","a":"Over the past four years, Synopsys's actual free-cash-flow growth averaged -0.9% a year — essentially flat — a large gap from the ~21.6% the current price requires."},{"q":"What share price was used for this analysis?","a":"This analysis used $413.22, as of Aug 17, 2026."}]$faq41$::jsonb,
  $toc41$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc41$::jsonb,
  $html41$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, SNPS implies <span class="num">~21.6%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>Synopsys's actual 4-year (FY2021–FY2025) FCF growth has averaged <span class="num">-0.9%</span> a year.</p>
</div>

<div class="callout bad">
  <b>Verdict: the market is betting heavily on a turnaround that hasn't shown up in the numbers yet</b>
  A required growth rate more than 22 percentage points above a flat-to-declining actual track record is an extreme gap. This price only makes sense if the Ansys integration synergies and a Design IP recovery both materialize substantially — neither of which is yet visible in reported results.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">21.6%</span></div>
    <div class="barrow"><span class="lbl">4-yr FCF CAGR (FY21→FY25)</span><div class="track"><div class="fill" style="width:4%"></div></div><span class="val">-0.9%</span></div>
    <div class="barrow"><span class="lbl">2-yr FCF CAGR (FY23→FY25)</span><div class="track"><div class="fill" style="width:26%"></div></div><span class="val">-5.6%</span></div>
    <div class="barrow"><span class="lbl">4-yr revenue CAGR (reference)</span><div class="track"><div class="fill" style="width:64%"></div></div><span class="val">13.8%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2021 and FY2025 cash flow and income statements. Note: FY2021 revenue reflects the since-divested Software Integrity segment while FY2025 excludes it and includes Ansys — not a perfectly like-for-like comparison, since the portfolio itself changed through M&A and divestiture.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>18.9%</td></tr>
      <tr class="highlight"><td>9% (base case, large stable company)</td><td>21.6%</td></tr>
      <tr><td>10%</td><td>24.1%</td></tr>
      <tr><td>12%</td><td>28.7%</td></tr>
    </tbody>
  </table>
</div>
<p>Even at the lowest discount rate tested (8%), the required growth rate is 18.9% — still far above the -0.9% four-year actual pace under any reasonable assumption.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Switching from FY2025's FCF ($1.35B) to a three-year average ($1.38B)</b> barely moves the required rate (21.6% → 21.4%), since the two figures are close.</li>
  <li><b>FY2025's FCF includes only about 3.5 months of Ansys contribution</b> (the deal closed in July 2025). Once Ansys is reflected for a full year and the promised cost synergies materialize, the underlying "base FCF" could grow — which would lower the required growth rate. That normalized, fully-synergized FCF isn't yet visible in any filing, so it isn't reflected in this calculation.</li>
  <li><b>Changing the terminal growth rate or the projection window</b> (10 years vs. 5 or 15) would also shift the answer — see the calculation details below.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$413.22 — stockanalysis.com, Aug 17, 2026, 4:00pm ET close</span></li>
    <li><b>Shares outstanding</b><span>191.48M — stockanalysis.com, Aug 17, 2026</span></li>
    <li><b>Market cap</b><span>$79.12B — price × shares outstanding (calculated)</span></li>
    <li><b>Recent FCF</b><span>$1.349B — FY2025 operating cash flow $1.519B minus capex $0.169B, 10-K FY2025, p.61</span></li>
    <li><b>Total debt</b><span>$13.485B — 10-K FY2025 balance sheet, p.56</span></li>
    <li><b>Cash and equivalents</b><span>$2.961B — 10-K FY2025 balance sheet, p.56</span></li>
    <li><b>Net debt</b><span>$10.524B — calculated</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (8%/10%/12% tested) — large stable-company default</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> FY2025's FCF ($1.349B) is only -2.0% below the three-year (FY2023–2025) average ($1.38B) — well within the ±40% threshold, so used as-is without adjustment.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value (market cap + net debt).</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 21.6% growth is realistic depends entirely on whether Ansys integration synergies and a Design IP recovery both materialize — the company's two biggest open questions right now.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Synopsys's 10-K filings (FY2021, FY2023–FY2025) and a web search for the current share price (stockanalysis.com, Aug 17, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html41$,
  $src41$As of Aug 17, 2026 · Price used: $413.22$src41$,
  ARRAY['SNPS', 'ReverseDCF', 'Valuation'],
  'published',
  $d41$2026-09-06$d41$::date
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
  $s42$rsg-snapshot$s42$,
  $t42$RSG$t42$,
  $c42$Republic Services$c42$,
  $cat42$snapshot$cat42$,
  $ti42$Republic Services (RSG): What This Company Actually Does$ti42$,
  $ex42$A plain-English read of Republic Services's business model — trash collection backed by owned landfills — built directly from its SEC filings.$ex42$,
  $tk42$Republic Services picks up trash from homes and businesses by truck, buries it in landfills it owns (or processes it at its own recycling centers), and charges a monthly fee for the service — with landfill ownership as the moat that lets it keep raising prices.$tk42$,
  $qf42$[{"k":"Share price","v":"$215.26"},{"k":"Market cap","v":"~$66.2B"},{"k":"FY2025 revenue","v":"$16.59B"},{"k":"Consecutive dividend increases","v":"22 years"}]$qf42$::jsonb,
  $faq42$[{"q":"How does Republic Services make money?","a":"Republic Services picks up trash from homes and businesses by truck, buries it in landfills it owns (or processes it at its own recycling centers), and charges a monthly fee — landfill ownership is the moat that lets it keep raising prices."},{"q":"Does Republic Services pay a growing dividend?","a":"Yes — Republic Services has raised its dividend for 22 consecutive years."},{"q":"What is Republic Services's market cap?","a":"As of this article's data, Republic Services's market cap was about $66.2B, on FY2025 revenue of $16.59B."}]$faq42$::jsonb,
  $toc42$[{"id":"how-it-makes-money","label":"How Republic Services makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc42$::jsonb,
  $html42$
<h2 id="how-it-makes-money">How Republic Services makes money</h2>
<p>Households and businesses pay a subscription or contract fee; Republic's trucks (running out of 377 collection sites) haul that waste to landfills and recycling centers the company itself owns (67% "internalized"), where it earns tipping fees and recycled-material sale revenue. A separate industrial-waste business (Environmental Solutions, 11% of revenue) adds another stream, and cash from both flows to dividends and buybacks.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Households & businesses</div><div class="d">Subscription/contract fees</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Collection trucks</div><div class="d">377 collection sites</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Owned landfills & recycling centers</div><div class="d">Tipping fees + recycled-material sales</div></div>
</div>
<div class="callout good"><b>The core weapon is the landfill itself</b>New landfill permits are almost never approved, so companies that already own landfills hold durable, hard-to-challenge regional monopoly power — which is exactly what makes steady price increases (Core Price) possible.</div>
<p class="src-note">Source: 10-K FY2025, p.2, p.9-13 (business overview and revenue sources).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>Adj. EBITDA margin</th></tr></thead>
    <tbody>
      <tr><td>Group 1 (Western collection/landfill)</td><td>$7,509M</td><td>45.3%</td><td>33.6%</td></tr>
      <tr><td>Group 2 (Southeast/Midwest/East/Canada)</td><td>$7,316M</td><td>44.1%</td><td>33.0%</td></tr>
      <tr><td>Group 3 (Environmental Solutions)</td><td>$1,766M</td><td>10.6%</td><td>21.1%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: 10-K FY2025, p.42, p.98-99 (Note 15, Segment Reporting).</p>
<p>By service line: small-container collection is the largest at 30% of revenue, followed by large-container (19%), residential (18%), Environmental Solutions (11%), landfill tipping fees (12%), transfer (5%), and recycling processing/commodity sales (3%). Geographically, the business is almost entirely domestic — U.S. revenue is about 98.9% ($16,403M), Canada about 1.1% ($188M) — so currency and geopolitical exposure is minimal.</p>
<p class="src-note">Source: 10-K FY2025, p.9-11 (service line detail), p.98 (Canada revenue).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Customers span residential subscribers, municipalities (1-5 year bid contracts), small businesses (small-container, 1-3 years), large facilities and hotels (large-container, 1-3 years), and industrial clients (Environmental Solutions) — broadly diversified, with no single customer disclosed above 10% of revenue.</p>
<ul class="kicker-list">
  <li><b>Waste Management</b> — the industry's #1 player, with the largest landfill and collection network and correspondingly the biggest scale advantage.</li>
  <li><b>Waste Connections</b> — differentiates by targeting less-competitive small-town and rural markets with exclusive contracts, posting industry-leading margins.</li>
  <li><b>GFL Environmental</b> — Canada-based, growing aggressively through M&A, but carrying relatively higher leverage.</li>
</ul>
<p class="src-note">Source: web search — general industry context.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Core Price (the actual price increase charged to existing customers) shows pricing power; Volume (actual tonnage processed) shows whether growth reflects real demand or just higher prices on the same or shrinking volume.</p>
<div class="table-wrap">
  <table>
    <caption>Core Price and Volume, year over year</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Core Price</td><td>5.0%</td><td>6.7%</td><td>7.4%</td><td>6.5%</td><td>5.9%</td></tr>
      <tr><td>Volume</td><td>+3.8%</td><td>+2.4%</td><td>+0.5%</td><td class="neg">-1.1%</td><td class="neg">-0.6%</td></tr>
    </tbody>
  </table>
</div>
<p>Volume has now been negative for two straight years — meaning current growth is being carried entirely by pricing power, not by more actual waste being processed. Whether volume recovers is the clearest signal of whether this growth is sustainable.</p>
<p class="src-note">Source: 10-K FY2025 p.36-37, 10-K FY2023 p.37-38, 10-K FY2022 p.36-37.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Jon Vander Ark joined in 2013 as a marketing executive, became COO, and was named President and CEO around 2021; a former consultant, not a founder — professional management throughout. The largest shareholder is Bill Gates's Cascade Investment, L.L.C., with an overwhelming 35.5% stake; Vanguard (5.9%) and BlackRock (5.1%) are the next largest, both index funds. 12 of the 13 board members are independent directors.</p>
<p class="src-note">Source: DEF 14A 2026 (filed Mar 24, 2026), CEO background and 5%+ ownership table (as of Mar 9, 2026).</p>

<h2 id="capital-returns">Capital returns</h2>
<div class="table-wrap">
  <table>
    <thead><tr><th></th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Buybacks</td><td>$262M</td><td>$482M</td><td>$870M</td></tr>
      <tr><td>Dividends paid</td><td>$638M</td><td>$687M</td><td>$738M</td></tr>
      <tr><td>Diluted weighted-average shares</td><td>316.2M</td><td>314.4M</td><td>311.9M</td></tr>
    </tbody>
  </table>
</div>
<p>Dividend yield is about 1.25% (based on the Aug 17, 2026 close of $215.26). Republic has raised its dividend for 22 consecutive years, with a 5-year dividend CAGR of 6.3%. A $3 billion buyback program running through 2024-2026 is producing real share-count reduction, not just offsetting employee compensation.</p>
<p class="src-note">Source: 10-K FY2025, p.2 (dividend/buyback policy), p.67 (financing cash flows).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If government regulators sharply restrict landfill fees or landfill access (nationalization, forced competitive bidding), the landfill-monopoly weapon this company depends on to raise prices at will disappears — and the entire profit structure comes under pressure at once.
</div>
<ul class="kicker-list">
  <li><b>Volume slowdown — growth sustained by price alone</b> — Volume has been negative two years running (-1.1%, -0.6%), and Core Price growth itself is decelerating (from 7.4% in 2023 to 5.9% in 2025). A deeper economic slowdown could push volume down further and crack revenue growth outright.</li>
  <li><b>Fuel and recycled-commodity price swings</b> — 2025 fuel costs alone were $466M (2.8% of revenue), and a $10-per-ton swing in recycled commodity prices moves both revenue and operating income by roughly $13M. The 10-K explicitly discloses the company currently holds no hedging contracts against these swings, unlike in the past.</li>
  <li><b>$13.58B in debt and rate sensitivity</b> — debt has grown steadily from $9.55B (2021) to $13.58B (2025) to fund acquisitions. Maintaining an A- credit rating is necessary for cheap financing, and 2025 interest expense was $574M, up 6.5% year over year.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.19-22 (Risk Factors), p.63 (balance sheet), p.64 (income statement).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>11,295</td><td>13,511</td><td>14,965</td><td>16,032</td><td>16,591</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+19.6%</td><td class="pos">+10.8%</td><td class="pos">+7.1%</td><td class="pos">+3.5%</td></tr>
      <tr><td>Operating income (margin)</td><td>2,076 (18.4%)</td><td>2,392 (17.7%)</td><td>2,780 (18.6%)</td><td>3,196 (19.9%)</td><td>3,302 (19.9%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>1,470</td><td>1,736</td><td>1,987</td><td>2,081</td><td>2,409</td></tr>
      <tr><td>Total debt</td><td>9,554</td><td>11,786</td><td>12,819</td><td>12,713</td><td>13,581</td></tr>
    </tbody>
  </table>
</div>
<div class="callout good"><b>High earnings quality</b>Free cash flow has stayed at or above net income every year for five years running (101-117% of net income) — real cash is backing reported profit, not just accounting entries. Net debt/adjusted EBITDA actually improved from 2.88x (2023) to 2.56x (2025), consistent with maintaining the A- credit rating.</div>
<p class="src-note">Source: 10-K FY2025 p.63-64, p.67; 10-K FY2023 p.66-70; 10-K FY2022 p.64.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The specific cause of Group 3's (Environmental Solutions) margin decline</b> from 23.5% (2024) to 21.1% (2025) isn't fully explained in the 10-K text alone — recent earnings-call commentary would help.</li>
  <li><b>How much new ventures like Polymer Center and Blue Polymers (plastics circular economy) actually contribute to revenue and profit</b> isn't separately disclosed.</li>
  <li><b>Whether H2 2026 results will meet the company's own guidance</b> ($17.05B-$17.15B revenue) isn't knowable from this card — the next 10-Q and earnings call are the place to check.</li>
</ul>

<footer class="disclosure">
  Built from Republic Services's 10-K filings for FY2021 through FY2025, DEF 14A 2026, and 10-Q (Q2 FY2026), plus stockanalysis.com for real-time price context. This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html42$,
  $src42$10-K FY2021–FY2025 · DEF 14A 2026 · 10-Q Q2 FY2026$src42$,
  ARRAY['RSG', 'Waste Management', '10-K'],
  'published',
  $d42$2026-09-06$d42$::date
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
  $s43$rsg-story$s43$,
  $t43$RSG$t43$,
  $c43$Republic Services$c43$,
  $cat43$story$cat43$,
  $ti43$Republic Services's Last Three Years: A Labor Strike Interrupted the Streak, Not the Story$ti43$,
  $ex43$How Republic Services never missed its own EPS guidance across three years — not even through a 2025 labor strike and economic slowdown severe enough to force a rare revenue-guidance cut.$ex43$,
  $tk43$In three years, Republic Services never once missed its own EPS guidance — not even during a 2025 labor strike and cyclical slowdown severe enough to force a rare revenue-guidance cut. Pricing power absorbed the hit, and management protected profit above all else.$tk43$,
  null,
  $faq43$[{"q":"Did the 2025 labor strike hurt Republic Services's earnings?","a":"It forced a rare revenue-guidance cut, but Republic Services still never missed its own EPS guidance — pricing power absorbed the hit, and management protected profit above all else."},{"q":"Has Republic Services ever missed its own guidance?","a":"Not on EPS — across the three years this article reviews, Republic Services never once missed its own earnings-per-share guidance, even through a labor strike and cyclical slowdown."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Republic Services's 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to August 2026."}]$faq43$::jsonb,
  $toc43$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc43$::jsonb,
  $html43$
<h2 id="the-story">The story</h2>
<h3>2023: confident</h3>
<p>On the Q3 2023 call, CEO Jon Vander Ark opened with "our strong third quarter results." M&A lifted revenue 6%, and a tax benefit let the company actually raise its annual EPS guidance to $5.46-$5.49. The Q4 call closed the year with "we outpaced expectations throughout the year" — and 2023's actual EPS ($5.61) beat even that raised guidance.</p>

<h3>2024: strong on the surface, with a telling pattern underneath</h3>
<p>2024 continued the same story on its face — Q1 revenue up 8%, Q3 EBITDA up 14%, "strong" opening nearly every call. But a revealing pattern first appeared in the July guidance revision: the revenue target actually moved down (from $16.01B-$16.20B to $16.075B-$16.125B) while the EPS target moved up sharply (from $5.94-$6.00 to $6.15-$6.20). Protecting profit even as the top line came in soft would repeat, in a much more visible form, a year later. 2024 revenue ($16.032B) landed just below the lowered range, but EPS ($6.46) beat the raised target by a wide margin.</p>

<h3>Q1 2025: the first crack</h3>
<p>Instead of "strong," the CEO's opening line downshifted to "we are pleased with our first quarter results." The call introduced language that hadn't appeared in the prior six quarters: "headwinds" and "softness" in cyclical volumes, layered on difficult winter weather.</p>

<h3>Q2 2025: the crack became a real event</h3>
<p>Labor contracts expired in some regions, triggering strikes ("labor disruptions"), on top of a construction and manufacturing slowdown. Annual revenue guidance was cut from $168.5B-$169.5B to $166.75B-$167.5B — but EBITDA and EPS guidance were held unchanged, and the free-cash-flow target was actually raised on tax benefits, with strike costs carved out as an "adjusted item." The FY2025 10-K's non-GAAP reconciliation puts the strike's actual pretax cost at $56 million, $0.12 per share. The 10-K's union/strike risk-factor language changed at the same moment, shifting from a hypothetical "employees may strike" to an acknowledgment that a strike actually happened in 2025.</p>
<div class="callout warn">
  <b>What changed in the filings</b>
  For four straight years (FY2021-FY2024), the labor-strike risk factor used near-identical hypothetical language: "we <em>may be</em> subject to work stoppages... we <em>could</em> experience a significant disruption." The FY2025 10-K rewrote it to acknowledge reality: "we <em>are periodically subject to</em> work stoppages... we have experienced interrupted service... including in 2025... we <em>typically experience</em> disruptions... which <em>may be significant</em>." Rewriting language left untouched for four years is itself a signal of how seriously the company took the 2025 strike.
</div>

<h3>Recovery, on the strength of pricing power</h3>
<p>Q3 2025 stayed cautious — an analyst directly asked whether the quarter's weakness matched what was expected when guidance was cut, and management responded only with a generic long-term formula ("mid-single-digit revenue growth, profit growing faster") rather than specific 2026 numbers. By Q4 2025 (February 2026), tone had recovered: "we delivered another strong year," "resilience" reappeared, and actual 2025 EPS ($7.02) beat even the original guidance's top end ($6.90). Q1 2026 brought the first increase in temporary large-container business revenue in two years — a recovery signal — and by Q2 2026 (August), full confidence was restored, with annual guidance raised to $172.0B-$173.0B.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  This wasn't a coincidence — pricing power passing cost inflation through to customers, combined with a habit of conservative revenue guidance, let Republic Services protect its EPS promise through an actual labor strike without ever missing it.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>Annual guidance vs. actual, by fiscal year</caption>
    <thead><tr><th>Year</th><th>Initial guidance</th><th>Revised guidance</th><th>Actual result</th></tr></thead>
    <tbody>
      <tr><td>FY2023</td><td>Outside data range</td><td>EPS $5.46-$5.49 (Oct, tax-benefit raise)</td><td>Revenue +11% / EPS $5.61 — <span class="pos">beat</span></td></tr>
      <tr><td>FY2024</td><td>Rev $160.1B-$162.0B / EPS $5.94-$6.00</td><td>Rev $160.75B-$161.25B (↓) / EPS $6.15-$6.20 (↑), Jul</td><td>Rev $160.32B (<span class="neg">slight miss</span>) / EPS $6.46 (<span class="pos">large beat</span>)</td></tr>
      <tr class="highlight"><td>FY2025</td><td>Rev $168.5B-$169.5B / EPS $6.82-$6.90</td><td>Rev $166.75B-$167.5B (↓, strike-adjusted), EPS held, Jul</td><td>Rev $165.91B (<span class="neg">-1.7% vs. initial</span>) / EPS $7.02 (<span class="pos">beat</span>)</td></tr>
      <tr><td>FY2026</td><td>Rev $170.5B-$171.5B / EPS $7.20-$7.28</td><td>Rev $172.0B-$173.0B (↑), Aug</td><td>H1 EPS $3.55 — tracking well</td></tr>
    </tbody>
  </table>
</div>
<p><strong>Revenue guidance missed slightly in 2 of the 3 completed years; EPS guidance was never missed, across all 3 years.</strong> That's not a coincidence — it reflects the combination of Core Price passing cost increases through to customers, and a habit of conservative revenue guidance that leaves room to protect the profit number specifically.</p>
<p class="src-note">Source: each quarter's earnings call transcript (2024-02-13, 2024-07-24, 2025-02-17, 2025-07-29, 2026-02-17, 2026-08-06), checked against 10-K FY2025, p.33.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Oct 2023</span>Q3 2023 earnings: "our strong third quarter results"; EPS guidance raised on a tax benefit.</li>
  <li><span class="date">Jul 2024</span>Q2 2024 guidance revision: revenue target lowered while EPS target raised sharply — profit protected even as the top line softened.</li>
  <li class="crisis"><span class="date">Apr 2025</span>Q1 2025 earnings: tone downshifts; "headwinds" and "softness" enter the vocabulary for the first time in six quarters.</li>
  <li class="crisis"><span class="date">Jul 2025</span>Q2 2025 earnings: labor strikes and a cyclical slowdown force a revenue-guidance cut; EPS and EBITDA guidance held; strike costs carved out as an adjusted item ($56M pretax, $0.12/share).</li>
  <li><span class="date">Feb 2026</span>Q4 2025 earnings: "we delivered another strong year"; actual EPS ($7.02) beats the original guidance's top end.</li>
  <li><span class="date">Aug 2026</span>Q2 2026 earnings: full confidence restored; annual guidance raised to $172.0B-$173.0B revenue.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>The clearest lesson from these three years is how deliberately Republic Services protects its profit promise over its revenue promise. Even through an actual labor strike and a real cyclical slowdown in 2025, EPS guidance was never touched — only revenue guidance moved, and even then only modestly. That's a structural advantage rooted in landfill-based pricing power, not luck.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The exact scope of the 2025 strike</b> (which regions, how many workers affected) isn't specified in any earnings call reviewed here — separate labor-negotiation press releases would be needed.</li>
  <li><b>The specific single cause of the July 2024 revenue guidance cut</b> is less clearly explained than 2025's strike — no single named event is cited.</li>
  <li><b>Whether actual H2 2026 results meet the August-raised guidance</b> isn't knowable yet — the Q3 2026 (October) and Q4 2026 (February 2027) calls are the place to check.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from Q3 2023 (Oct 26, 2023) through Q2 2026 (Aug 6, 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html43$,
  $src43$10-K FY2021–FY2025 · 12 quarters of earnings call transcripts, Oct 2023–Aug 2026$src43$,
  ARRAY['RSG', 'Earnings Calls', 'Guidance Discipline'],
  'published',
  $d43$2026-09-06$d43$::date
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
  $s44$rsg-dcf$s44$,
  $t44$RSG$t44$,
  $c44$Republic Services$c44$,
  $cat44$dcf$cat44$,
  $ti44$What RSG's Stock Price Is Really Betting On$ti44$,
  $ex44$Reverse-engineering the growth rate Republic Services's share price already assumes — and comparing it with the company's actual growth record, which leaned heavily on acquisitions.$ex44$,
  $tk44$At today's price, Republic Services's stock is pricing in about 12.4% annual free-cash-flow growth for the next ten years. Over the past five years, the company's actual FCF growth averaged 13.1% a year — but that pace leaned heavily on large acquisitions, so the price also implicitly requires similar M&A activity to continue.$tk44$,
  null,
  $faq44$[{"q":"What growth rate does RSG's stock price assume?","a":"At today's price, Republic Services's stock is pricing in about 12.4% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to Republic Services's actual growth?","a":"Over the past five years, Republic Services's actual free-cash-flow growth averaged 13.1% a year — slightly above the ~12.4% required — but that pace leaned heavily on large acquisitions, so the price implicitly requires similar M&A activity to continue."},{"q":"What share price was used for this analysis?","a":"This analysis used $215.26, as of Aug 17, 2026."}]$faq44$::jsonb,
  $toc44$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc44$::jsonb,
  $html44$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, RSG implies <span class="num">~12.4%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>Republic Services's actual 5-year FCF growth has averaged <span class="num">13.1%</span> a year.</p>
</div>

<div class="callout warn">
  <b>Verdict: the market expects a continuation of the past five years' pace</b>
  A required growth rate of 12.4% sits just below the actual five-year FCF CAGR of 13.1%. But that historical pace leaned heavily on large acquisitions (notably the 2022 US Ecology deal) — so this price implicitly assumes similar M&A activity continues, not just organic growth.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:95%;background:var(--accent)"></div></div><span class="val">12.4%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR (actual)</span><div class="track"><div class="fill" style="width:100%"></div></div><span class="val">13.1%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR (reference)</span><div class="track"><div class="fill" style="width:77%"></div></div><span class="val">10.1%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2021–FY2025 cash flow statements (FCF = operating cash flow − capex) and income statements.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>7%</td><td>7.2%</td></tr>
      <tr class="highlight"><td>9% (base case, large stable company)</td><td>12.4%</td></tr>
      <tr><td>11%</td><td>16.7%</td></tr>
    </tbody>
  </table>
</div>
<p>At a lower discount rate (7%), the required growth rate falls clearly below the historical pace; at a higher one (11%), it climbs above it. RSG's A- credit rating and large, stable-cash-flow profile support the 9% base case.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using a three-year (2023–2025) average FCF ($2.159B) instead of 2025 alone ($2.409B)</b> raises the required growth rate from 12.4% to 13.8% — because 2025's FCF was 11.6% above that average, a lower starting base requires faster future growth to reach the same target.</li>
  <li><b>An 8% discount rate</b> requires 9.9% growth; a 10% rate requires 14.6%.</li>
  <li><b>The 13.1% historical FCF CAGR itself leaned on large M&A</b> (notably the 2022 US Ecology acquisition) rather than organic growth alone — whether similar deal activity continues is a key question for whether this pace repeats.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$215.26 — Aug 17, 2026 close</span></li>
    <li><b>Diluted shares outstanding</b><span>307.6M — 10-Q Q2 FY2026, p.4</span></li>
    <li><b>Market cap</b><span>$66.214B — price × diluted shares (calculated)</span></li>
    <li><b>Recent FCF (2025)</b><span>$2.409B — operating cash flow $4.296B minus capex $1.887B, 10-K FY2025, p.67</span></li>
    <li><b>Net debt</b><span>$13.962B — 10-Q Q2 FY2026, p.2: total debt $14.069B minus cash $0.107B (Jun 30, 2026)</span></li>
    <li><b>Enterprise value (target)</b><span>$80.176B — market cap + net debt (calculated)</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (7%/11% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value.</p>
  <p style="font-size:13px;"><strong>Historical CAGR:</strong> 5-year FCF CAGR = ($2,409M / $1,470M)^(1/4) − 1 = 13.14%. 5-year revenue CAGR = ($16,591M / $11,295M)^(1/4) − 1 = 10.09%. A full 10-year CAGR wasn't calculable due to lack of pre-2016 data.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>The 13.1% historical growth pace this price references leaned heavily on M&A — whether similar acquisition activity continues at a similar pace is a separate question from organic execution.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Republic Services's 10-K filings (FY2021–FY2025) and 10-Q (Q2 FY2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html44$,
  $src44$As of Aug 17, 2026 · Price used: $215.26$src44$,
  ARRAY['RSG', 'ReverseDCF', 'Valuation'],
  'published',
  $d44$2026-09-06$d44$::date
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
  $s45$ko-snapshot$s45$,
  $t45$KO$t45$,
  $c45$The Coca-Cola Company$c45$,
  $cat45$snapshot$cat45$,
  $ti45$Coca-Cola (KO): What This Company Actually Does$ti45$,
  $ex45$A plain-English read of Coca-Cola's business model — selling concentrate and brand, not bottles — built directly from its SEC filings.$ex45$,
  $tk45$Coca-Cola sells concentrate and syrup to independent bottlers around the world, who add water and sugar and turn it into finished drinks — people drink the product, but the company itself makes its money selling the recipe and the brand, not manufacturing or distributing anything directly.$tk45$,
  $qf45$[{"k":"Share price","v":"$86.98"},{"k":"Market cap","v":"~$374.2B"},{"k":"FY2025 revenue","v":"$47.9B"},{"k":"Dividend yield","v":"2.44%"}]$qf45$::jsonb,
  $faq45$[{"q":"How does Coca-Cola make money if it makes so few of its own drinks?","a":"Coca-Cola sells concentrate and syrup to independent bottlers around the world, who add water and sugar and turn it into finished drinks. The company makes its money selling the recipe and the brand, not manufacturing or distributing anything directly."},{"q":"Does Coca-Cola pay a dividend?","a":"Yes — Coca-Cola pays a dividend yielding about 2.44% at the price used in this article."},{"q":"What is Coca-Cola's market cap?","a":"As of this article's data, Coca-Cola's market cap was about $374.2B, on FY2025 revenue of $47.9B."}]$faq45$::jsonb,
  $toc45$[{"id":"how-it-makes-money","label":"How Coca-Cola makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc45$::jsonb,
  $html45$
<h2 id="how-it-makes-money">How Coca-Cola makes money</h2>
<p>Coca-Cola owns almost no bottling plants or delivery trucks. It produces concentrate and syrup and drives brand marketing from headquarters, then sells that concentrate to independent bottlers — some partially owned, most fully independent — who add water and sugar, bottle the finished product, and distribute it through stores, restaurants, vending machines, and e-commerce to consumers. Because the capital-intensive manufacturing risk sits with the bottlers, Coca-Cola's own gross margin runs at an unusually high 61.6% (2025).</p>
<div class="flow">
  <div class="flow-box"><div class="t">Coca-Cola HQ</div><div class="d">Concentrate production, brand & marketing</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Independent bottlers</div><div class="d">Add water & sugar, bottle the product</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Retail & distribution channels</div><div class="d">Stores, restaurants, vending, e-commerce</div></div>
</div>
<p class="src-note">Money flows back to Coca-Cola two ways: concentrate sale revenue (about 60% of revenue) and equity income from its ownership stakes in bottlers ($2,031M in 2025). Source: 10-K FY2025, Item 7 MD&A; Note 3 (equity income).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>Operating margin</th></tr></thead>
    <tbody>
      <tr><td>North America</td><td>$19,579M</td><td>40.8%</td><td>25.9%</td></tr>
      <tr><td>EMEA</td><td>$10,833M</td><td>22.6%</td><td>39.7%</td></tr>
      <tr><td>Latin America</td><td>$6,331M</td><td>13.2%</td><td class="pos">59.1%</td></tr>
      <tr><td>Asia Pacific</td><td>$5,328M</td><td>11.1%</td><td>38.3%</td></tr>
      <tr><td>Bottling Investments</td><td>$5,726M</td><td>11.9%</td><td class="neg">7.4%</td></tr>
    </tbody>
  </table>
</div>
<p>Latin America is a small share of revenue but the most profitable segment by far, at 59.1% margin. Bottling Investments — the segment where Coca-Cola directly owns bottling plants — shows the opposite: real revenue, but only a 7.4% margin. That contrast is the core of the business: selling only concentrate is far more profitable than actually manufacturing the drink.</p>
<p class="src-note">Source: 10-K FY2025, Item 8, Note 20 (Operating Segments).</p>
<div class="table-wrap">
  <table>
    <caption>Revenue by region</caption>
    <thead><tr><th></th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>United States</td><td>36.2%</td><td>39.0%</td><td>39.9%</td></tr>
      <tr><td>Outside the U.S.</td><td>63.8%</td><td>61.0%</td><td>60.1%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Currency-sensitive</b>International revenue remains a majority at about 60%, exposing results to currency swings — in 2025 alone, unfavorable exchange rates cut revenue growth by 2 percentage points.</div>
<p class="src-note">Source: 10-K FY2025, Item 8, Note 20 (Geographic Data).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Coca-Cola doesn't sell directly to consumers — its real customers are independent bottlers (B2B). One bottler accounted for 10% of 2025 revenue (reflected in the EMEA and Asia Pacific segments), a customer-concentration level not previously disclosed.</p>
<ul class="kicker-list">
  <li><b>PepsiCo</b> — the biggest direct rival, with a more diversified portfolio thanks to its Frito-Lay snacks business.</li>
  <li><b>Keurig Dr Pepper</b> — strong in U.S. sodas and coffee pods, smaller scale and more domestically concentrated.</li>
  <li><b>Nestlé</b> — competes in water and coffee (non-carbonated categories), with lower overall dependence on beverages.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Item 1, Business — Competition (p.4); Note 20 (bottler concentration, p.116).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Unit case volume shows how much people are actually drinking. Revenue can grow through price increases alone — without rising volume, it's impossible to tell whether growth is "real" demand or just higher prices absorbed by the same or fewer drinkers.</p>
<div class="table-wrap">
  <table>
    <caption>Global unit case volume (billions)</caption>
    <thead><tr><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody><tr><td>31.3</td><td>32.7 (+4.5%)</td><td>33.3 (+1.8%)</td><td>33.7 (+1.2%)</td><td class="neg">33.8 (+0.3%)</td></tr></tbody>
  </table>
</div>
<p>Volume growth has decelerated every year, from 4.5% to 0.3%, even as revenue kept climbing — most of that growth is coming from price and mix, not more drinks sold. A recent reversal is worth noting: Q2 FY2026 volume grew 5% and organic revenue grew 6% — the strongest volume growth in five years — and the company raised its FY2026 organic growth guidance to about 5% as a result.</p>
<p class="src-note">Source: 10-K FY2025, p.44; 10-K FY2023, p.43; 10-K FY2022, p.44; web search — Q2 FY2026 earnings call (Jul 28, 2026).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>Henrique Braun, formerly Chief Operating Officer, became CEO on March 31, 2026, succeeding James Quincey, who led the company for nearly nine years (May 2017–March 2026) and moved to Executive Chairman. Professional management throughout — no founding family involvement. The largest shareholder is Warren Buffett's Berkshire Hathaway, holding 400 million shares (9.29%); Vanguard (8.61%) and BlackRock (7.28%) follow, with the top three combined owning about 25%. The chair and CEO roles were formally split starting March 31, 2026 — a modest governance-strengthening step.</p>
<p class="src-note">Source: DEF 14A 2026, cover summary (CEO succession), Security Ownership section; 10-K FY2025, Item 1, Human Capital.</p>

<h2 id="capital-returns">Capital returns</h2>
<div class="table-wrap">
  <table>
    <thead><tr><th></th><th>Value</th></tr></thead>
    <tbody>
      <tr><td>Dividend yield</td><td>2.44%</td></tr>
      <tr><td>Payout ratio (2025)</td><td>67.0%</td></tr>
      <tr><td>Consecutive years of dividend increases</td><td>64</td></tr>
      <tr><td>2025 buybacks</td><td class="neg">$746M (down from $1,795M in 2024)</td></tr>
    </tbody>
  </table>
</div>
<p>Coca-Cola is a "Dividend King," having raised its dividend for 64 consecutive years as of the February 2026 increase. Buyback spending, however, fell sharply from 2024 to 2025 — a sign that the dividend takes clear priority over share repurchases in the company's capital-return hierarchy.</p>
<p class="src-note">Source: 10-K FY2025, Item 7 MD&A, "Dividends" and "Issuances of Stock and Treasury Stock Purchases" (p.55).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If consumers worldwide stop feeling emotional attachment and trust toward the Coca-Cola brand, bottlers gain a real reason to switch to other beverages, and the basis for charging premium concentrate prices disappears along with it.
</div>
<ul class="kicker-list">
  <li><b>IRS transfer-pricing litigation</b> — an ongoing dispute over how foreign royalty income was allocated between 2007 and 2009 carries roughly $3.3 billion in additional tax and interest risk for that period alone, with the potential to expand much further if the legal logic applies to later years too. An October 2025 appellate ruling in a similar case (3M) went in Coca-Cola's favor, but no final resolution has been reached.</li>
  <li><b>Obesity and sugar-tax regulation, plus GLP-1 weight-loss drugs</b> — sugar-beverage taxes, ingredient regulation, and the spread of drugs like Ozempic are explicitly disclosed as risks that could structurally change long-term consumption patterns.</li>
  <li><b>Dependence on independent bottlers</b> — actual manufacturing and distribution isn't owned by Coca-Cola. Bottler financial distress, misaligned incentives, or labor issues can damage the brand's reputation and hit revenue in ways the company can't directly control.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Item 1A Risk Factors (p.12-25), Item 3 Legal Proceedings (IRS litigation detail).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>38,655</td><td>43,004</td><td>45,754</td><td>47,061</td><td>47,941</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+11.3%</td><td class="pos">+6.4%</td><td class="pos">+2.9%</td><td class="pos">+1.9%</td></tr>
      <tr><td>Operating income (margin)</td><td>10,308 (26.7%)</td><td>10,909 (25.4%)</td><td>11,311 (24.7%)</td><td class="neg">9,992 (21.2%)</td><td>13,762 (28.7%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>11,258</td><td>9,534</td><td>9,747</td><td class="neg">4,741</td><td>5,296</td></tr>
      <tr><td>Total debt</td><td>42,761</td><td>39,149</td><td>42,064</td><td>44,522</td><td>45,492</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>2024's operating margin fell sharply to 21.2% due to a one-time contingent-consideration remeasurement tied to the fairlife acquisition; margin rebounded to 28.7% in 2025. But 2025 operating income rose 37.7% while free cash flow grew only 11.7% — a widening gap between accounting profit and actual cash generation, worth checking against working-capital changes.</div>
<p class="src-note">Source: 10-K FY2025 Item 8 (2023-2025); 10-K FY2023 Item 8 (2023 balance sheet); 10-K FY2022 Item 8 (2021-2022 figures).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The detailed breakdown of 2024's FCF collapse</b>, specifically the "-$6,234M working capital" line, isn't specified further in the available data.</li>
  <li><b>New CEO Henrique Braun's mid- and long-term strategy</b> (portfolio changes, M&A direction) hasn't been disclosed yet — future earnings calls are the place to check.</li>
  <li><b>The final resolution amount of the IRS litigation</b> can't be known until the case concludes.</li>
</ul>

<footer class="disclosure">
  Built from Coca-Cola's 10-K filings for FY2021 through FY2025, DEF 14A 2026, and 10-Q (Q1 FY2026), plus web-search figures for market context. This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html45$,
  $src45$10-K FY2021–FY2025 · DEF 14A 2026 · 10-Q Q1 FY2026$src45$,
  ARRAY['KO', 'Consumer Staples', '10-K'],
  'published',
  $d45$2026-09-06$d45$::date
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
  $s46$ko-story$s46$,
  $t46$KO$t46$,
  $c46$The Coca-Cola Company$c46$,
  $cat46$story$cat46$,
  $ti46$Coca-Cola's Last Three Years: A CEO's Farewell Call, Wrapped Around a Reset in Ambition$ti46$,
  $ex46$How Coca-Cola went from raising guidance every quarter in 2024 to deliberately guiding much lower in 2025 and hitting that lower bar exactly — ending with a 17-year CEO's final earnings call, while diversity-related language quietly faded from its filings throughout.$ex46$,
  $tk46$In 2024, Coca-Cola raised its own growth guidance four straight quarters. In 2025, it set guidance at roughly half that pace and hit it precisely every single quarter — a year that ended with CEO James Quincey's emotional final earnings call after nearly nine years, just as diversity-related language was quietly disappearing from the company's own filings.$tk46$,
  null,
  $faq46$[{"q":"Did Coca-Cola change CEOs recently?","a":"Yes — James Quincey delivered an emotional final earnings call in 2025 after leading Coca-Cola for nearly nine years, capping a year in which the company deliberately guided lower and then hit that lower bar precisely."},{"q":"Why did Coca-Cola lower its guidance in 2025?","a":"After raising growth guidance four straight quarters in 2024, Coca-Cola set 2025 guidance at roughly half that pace and then hit it exactly every quarter — a deliberate reset in ambition rather than a missed target."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Coca-Cola's 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to July 2026."}]$faq46$::jsonb,
  $toc46$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc46$::jsonb,
  $html46$
<h2 id="the-story">The story</h2>
<h3>Early 2024: a comfortable start, then four straight raises</h3>
<p>2024 organic revenue growth guidance was set at a modest 6-7%. Actual results kept beating that bar, and the company raised guidance four consecutive quarters — 6-7% → 8-9% → 9-10% → about 10% — finishing the year with an actual Q4 growth rate of 14%. Confidence-tracking across the twelve quarters we reviewed hit its highest point right here, in Q1 2024.</p>

<h3>2025: a deliberate reset, and a specific consumer signal</h3>
<p>In February 2025 (the Q4 2024 call), the company set 2025 guidance at roughly half the prior year's actual pace: about 5%. The Q1 2025 call explained the reasoning — North America volume "wasn't where we wanted it to be," citing unusual weather and calendar effects, plus a specific, unusually candid line: "weakened consumer sentiment, especially among Hispanic consumers." That detail lines up with the social tension surrounding U.S. immigration policy in early 2025 showing up in actual consumption data. The issue was called "better than Q1" on the Q2 2025 call, and closed out entirely as "last year's temporary issue" by the Q4 2025 call in February 2026.</p>

<h3>Filing language quietly shifted at the same time</h3>
<p>The FY2023 10-K carried a dedicated "Diversity, Equity and Inclusion" subheading with a specific numeric target: 50% of global leadership to be women by 2030. Both the subheading and the target disappeared entirely starting with the FY2024 10-K. The talent-related risk factor's title softened further with each filing — from "a highly skilled and diverse workforce" (FY2023) to "diverse perspectives, experiences and backgrounds" (FY2024, actually longer and more specific) to simply "outstanding talent" (FY2025), where the word "diverse" disappeared from the title completely. No filing explained the change.</p>
<div class="callout warn">
  <b>What else changed in the filings</b>
  A new bottler-concentration risk appeared for the first time in FY2025 (one bottler = 10% of revenue, reflected in EMEA and Asia Pacific). New risk language also appeared around "childhood chronic disease" policy scrutiny and restrictions on including sugary drinks in SNAP (food-stamp) benefit programs — tracking real 2025 state-level policy moves in the U.S. By contrast, the "anti-ESG sentiment" risk-factor language stayed essentially unchanged between FY2024 and FY2025, a deliberate non-change where nothing had actually shifted.
</div>

<h3>A CEO's farewell, and the lowest point of three years</h3>
<p>Q4 2025 (February 2026) was the emotional turning point of these three years. James Quincey opened the call: "today is my final earnings call," and spent much of his prepared remarks reflecting on the eight years since he took over in 2017. The company set 2026 guidance even lower than 2025's, at 4-5%, and the confidence-tracking score hit its lowest point of the three years reviewed — by both the numbers and the tone, this was a handover call, not a growth pitch.</p>

<h3>Where it stands now</h3>
<p>New CEO Henrique Braun's first call (Q1 2026) was cautious, reaffirming the modest 4-5% guidance. By Q2 2026 (July), organic revenue growth hit 6% and volume growth hit 5% — both strong numbers — and guidance was raised to the top of its range.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  The 2025-2026 guidance reset reads less like a weakening business and more like a return to normal growth after 2024's unusually strong, largely price-driven year — and the leadership transition appears to be moving past its cautious phase.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>Organic revenue growth guidance vs. actual, by fiscal year</caption>
    <thead><tr><th>Year</th><th>Initial guidance</th><th>Actual result</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>FY2024</td><td>6-7%</td><td>Raised 4 straight quarters to ~10%; Q4 alone hit +14%</td><td class="pos">Large beat</td></tr>
      <tr class="highlight"><td>FY2025</td><td>~5% (settled into a 5-6% band)</td><td>Actual: 6%, 5%, 6%, 5% by quarter</td><td class="pos">Hit the band precisely, every quarter</td></tr>
      <tr><td>FY2026 (in progress)</td><td>4-5%</td><td>Q1 "on track"; Q2 actual +6%, guidance raised to ~5%</td><td class="pos">Tracking above guidance so far</td></tr>
    </tbody>
  </table>
</div>
<p><strong>No guidance withdrawal found across the entire period.</strong> 2024 was a textbook "guide conservatively, then beat and raise" pattern. 2025 was different in character — rather than beating a low bar repeatedly, the company hit its own guidance band almost exactly every quarter, which reads less like declining confidence and more like a deliberate reset followed by disciplined execution.</p>
<p class="src-note">Source: earnings call transcripts, Q4 2023 through Q2 2026, each quarter's stated guidance.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Feb 2024</span>Q4 2023 earnings: 2024 organic growth guidance set at a modest 6-7%.</li>
  <li><span class="date">Apr–Oct 2024</span>Guidance raised four consecutive quarters (8-9% → 9-10% → ~10%); confidence peaks in Q1 2024.</li>
  <li><span class="date">Feb 2025</span>Q4 2024 earnings: despite a 14% Q4 growth rate, 2025 guidance is set at roughly half that pace (~5%).</li>
  <li class="crisis"><span class="date">Apr 2025</span>Q1 2025 earnings: North America volume softness explicitly attributed in part to "weakened consumer sentiment, especially among Hispanic consumers."</li>
  <li><span class="date">Oct 2025</span>Q3 2025 earnings: Henrique Braun joins the call as COO for the first time — succession dynamics visible before the formal announcement.</li>
  <li class="crisis"><span class="date">Feb 2026</span>Q4 2025 earnings: James Quincey's final call as CEO; 2026 guidance lowered again to 4-5%; confidence hits its lowest point of the three years.</li>
  <li><span class="date">Mar 31, 2026</span>Henrique Braun formally becomes CEO; Quincey transitions to Executive Chairman.</li>
  <li><span class="date">Jul 2026</span>Q2 2026 earnings: organic revenue growth +6%, volume +5% — the strongest rebound of the three years; guidance raised to the top of its range.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>The clearest way to read these three years is a company deliberately resetting expectations after an unusually strong, price-driven 2024, using a leadership transition as the moment to reset the bar lower and then rebuild credibility by hitting it exactly. Whether the language changes around diversity commitments reflect a genuine policy shift or simply cautious disclosure management is a separate question this data alone can't answer.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The specific internal reasoning behind the exact 5-6% FY2025 guidance band</b> isn't stated in the call transcripts beyond general commentary.</li>
  <li><b>The precise trigger behind the "Hispanic consumer" softness</b> was never specified beyond a brief "last year's temporary issue" reference on a later call.</li>
  <li><b>Whether the DEI-related language reduction reflects an actual policy change or disclosure-risk management alone</b> can't be determined from these filings — a separate sustainability report or IR materials would be needed.</li>
  <li><b>How Braun-era M&A and portfolio strategy will differ from the Quincey era</b> is too early to judge with only two quarters of data.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from Q3 2023 through Q2 2026 (Jul 28, 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html46$,
  $src46$10-K FY2023–FY2025 · 12 quarters of earnings call transcripts, Oct 2023–Jul 2026$src46$,
  ARRAY['KO', 'Earnings Calls', 'CEO Transition'],
  'published',
  $d46$2026-09-06$d46$::date
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
  $s47$ko-dcf$s47$,
  $t47$KO$t47$,
  $c47$The Coca-Cola Company$c47$,
  $cat47$dcf$cat47$,
  $ti47$What KO's Stock Price Is Really Betting On$ti47$,
  $ex47$Reverse-engineering the growth rate Coca-Cola's share price already assumes — and comparing it with the company's actual growth record and its own forward guidance.$ex47$,
  $tk47$At today's price, Coca-Cola's stock is pricing in about 13.3% annual free-cash-flow growth for the next ten years. Over the past five years, revenue grew 5.5% a year and operating income 7.5% a year — and even the company's own 2026 profit guidance tops out at just 5-6%.$tk47$,
  null,
  $faq47$[{"q":"What growth rate does KO's stock price assume?","a":"At today's price, Coca-Cola's stock is pricing in about 13.3% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to Coca-Cola's actual growth and guidance?","a":"Over the past five years, revenue grew 5.5% a year and operating income 7.5% a year — and even Coca-Cola's own 2026 profit guidance tops out at just 5–6%, well below the ~13.3% the current price requires."},{"q":"What share price was used for this analysis?","a":"This analysis used $86.98, as of Aug 17, 2026."}]$faq47$::jsonb,
  $toc47$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc47$::jsonb,
  $html47$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, KO implies <span class="num">~13.3%</span> annual FCF growth for the next 10 years, discounted at 9% (using the company's own adjusted FCF figure).</p>
  <p>Coca-Cola's actual 5-year revenue growth has averaged <span class="num">5.5%</span> a year, and operating income <span class="num">7.5%</span> a year.</p>
</div>

<div class="callout bad">
  <b>Verdict: the market is pricing in far more than history — or even the company's own guidance — suggests</b>
  A required growth rate more than double the five-year revenue pace, and well above the company's own 5-6% 2026 profit guidance, is a real gap. This price only makes sense with sustained acceleration well beyond anything Coca-Cola has recently delivered or projected.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (adjusted FCF base, WACC 9%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">13.3%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:41%"></div></div><span class="val">5.5%</span></div>
    <div class="barrow"><span class="lbl">5-yr operating income CAGR</span><div class="track"><div class="fill" style="width:56%"></div></div><span class="val">7.5%</span></div>
    <div class="barrow"><span class="lbl">2026 EPS guidance (reference)</span><div class="track"><div class="fill" style="width:41%"></div></div><span class="val">5.5%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2021 and FY2025 income statements. 2026 EPS guidance from the Q4 FY2025 earnings call (CFO John Murphy, Feb 2026).</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate or FCF base moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth (adjusted FCF)</th><th>Required growth (GAAP FCF)</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>10.82%</td><td>20.83%</td></tr>
      <tr class="highlight"><td>9% (base case)</td><td>13.31%</td><td>23.62%</td></tr>
      <tr><td>10%</td><td>15.58%</td><td>26.17%</td></tr>
      <tr><td>12%</td><td>19.71%</td><td>30.80%</td></tr>
    </tbody>
  </table>
</div>
<p>Even at the lowest discount rate tested (8%), the required growth rate using adjusted FCF is 10.82% — still nearly double the 5.5% five-year revenue pace.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>The choice of FCF base changes the answer dramatically.</b> Coca-Cola experienced two large one-time cash outflows in recent years — an IRS tax escrow deposit and a fairlife acquisition milestone payment. Using the company's own "adjusted FCF" ($11.4B in 2025, excluding those items) gives a required growth rate of 13.3%; using the raw GAAP cash flow statement figure ($5.3B) instead pushes the required rate to 23.6%. Either way, the market's expectation sits well above historical performance.</li>
  <li><b>Lowering the terminal growth rate</b> from 2.5% to a more conservative 2.0% raises the required growth rate slightly.</li>
  <li><b>Share count and net debt figures used here are year-end 2025</b> — any 2026 buybacks or new borrowing could shift the current numbers modestly.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$86.98 — stockanalysis.com, Aug 17, 2026 close</span></li>
    <li><b>Diluted shares outstanding</b><span>4,313M — 10-K FY2025 income statement, "Average Shares Outstanding — Diluted"</span></li>
    <li><b>Market cap</b><span>$375,145M — price × diluted shares (calculated)</span></li>
    <li><b>Total debt</b><span>$45,492M — 10-K FY2025 balance sheet (year-end 2025)</span></li>
    <li><b>Cash + short-term investments</b><span>$13,872M — 10-K FY2025 balance sheet</span></li>
    <li><b>Net debt</b><span>$31,620M — calculated</span></li>
    <li><b>Enterprise value</b><span>$406,765M — market cap + net debt</span></li>
    <li><b>Base FCF (adjusted, 2025)</b><span>$11,400M — CFO John Murphy, Q4 FY2025 earnings call (Feb 2026): "free cash flow, excluding the fairlife contingent consideration payment, was $11.4 billion in 2025"</span></li>
    <li><b>Base FCF (GAAP, 2025)</b><span>$5,296M — 10-K FY2025 cash flow statement: operating cash flow $7,408M minus capex $2,112M</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (8%/10%/12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization note:</strong> the company itself has stated that 2024-2025 GAAP operating cash flow was distorted by one-time items (IRS tax escrow, fairlife acquisition milestone payment). This card uses the company's own officially disclosed "adjusted FCF" ($11.4B) as the base case, with the raw GAAP figure shown separately for comparison.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value.</p>
  <p style="font-size:13px;"><strong>Historical CAGR:</strong> 5-year revenue CAGR = ($47,941M / $38,655M)^(1/4) − 1 = 5.53%. 5-year operating income CAGR = ($13,762M / $10,308M)^(1/4) − 1 = 7.49% (both 10-K FY2025 and FY2021 income statements, FY2021-FY2025).</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves significantly — as the table above shows, the GAAP-FCF-based required rate nearly doubles the adjusted-FCF-based one.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 13.3% growth is realistic should be checked against recent results (Q2 FY2026's organic growth rebound), the new CEO's strategy, and dividend/buyback policy — not against this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Coca-Cola's 10-K filings (FY2021, FY2025) and a web search for the current share price (stockanalysis.com, Aug 17, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html47$,
  $src47$As of Aug 17, 2026 · Price used: $86.98$src47$,
  ARRAY['KO', 'ReverseDCF', 'Valuation'],
  'published',
  $d47$2026-09-06$d47$::date
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
  $s48$cvx-snapshot$s48$,
  $t48$CVX$t48$,
  $c48$Chevron$c48$,
  $cat48$snapshot$cat48$,
  $ti48$Chevron (CVX): What This Company Actually Does$ti48$,
  $ex48$A plain-English read of Chevron's business model — extracting oil and gas, refining it, and selling it worldwide — built directly from its SEC filings.$ex48$,
  $tk48$Chevron pulls oil and natural gas out of the ground, refines it into gasoline and diesel, and sells it to drivers and industry worldwide — and makes most of its money from the extracting side, not the refining side.$tk48$,
  $qf48$[{"k":"Share price","v":"$207.02"},{"k":"Market cap","v":"~$406.1B"},{"k":"FY2025 revenue","v":"$184.4B"},{"k":"Upstream share of after-tax profit","v":"83%"}]$qf48$::jsonb,
  $faq48$[{"q":"How does Chevron make money?","a":"Chevron pulls oil and natural gas out of the ground, refines it into gasoline and diesel, and sells it to drivers and industry worldwide — most of its profit (83%) comes from the extracting (upstream) side, not refining."},{"q":"What is Chevron's market cap?","a":"As of this article's data, Chevron's market cap was about $406.1B, on FY2025 revenue of $184.4B."},{"q":"Does Chevron make more money from drilling or refining?","a":"Drilling and extraction (upstream) — it accounts for about 83% of after-tax profit, with refining and marketing (downstream) contributing far less."}]$faq48$::jsonb,
  $toc48$[{"id":"how-it-makes-money","label":"How Chevron makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc48$::jsonb,
  $html48$
<h2 id="how-it-makes-money">How Chevron makes money</h2>
<p>Chevron's upstream business extracts crude oil and natural gas from the ground — only 29% of revenue, but 83% of after-tax profit. That crude flows internally to the downstream business, which refines it into gasoline, diesel, and chemical products — 71% of revenue, but only 17% of profit, since crude feedstock costs eat up most of refining revenue. Upstream also sells crude, natural gas, and LNG directly to traders and power generators.</p>
<div class="flow">
  <div class="flow-box center"><div class="t">Upstream</div><div class="d">Extraction — 29% of revenue, 83% of profit</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Downstream</div><div class="d">Refining/chemicals — 71% of revenue, 17% of profit</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Drivers, airlines, factories</div><div class="d">Gasoline, diesel, petrochemicals</div></div>
</div>
<p class="src-note">Upstream also sells crude, gas, and LNG directly to traders and power generators. Source: 10-K FY2025, p.81-82 (Note 14, Operating Segments).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue and after-tax profit by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>After-tax profit</th><th>Margin</th></tr></thead>
    <tbody>
      <tr><td>Upstream</td><td>$53,452M</td><td>29.0%</td><td>$12,822M</td><td class="pos">24.0%</td></tr>
      <tr><td>Downstream</td><td>$130,876M</td><td>71.0%</td><td>$3,022M</td><td>2.3%</td></tr>
      <tr><td>All Other</td><td>$104M</td><td>0.1%</td><td class="neg">-$3,545M</td><td class="neg">Loss</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">2025's larger upstream revenue share reflects the Hess acquisition adding crude production. Source: 10-K FY2025, p.81-83 (Note 14).</p>
<div class="table-wrap">
  <table>
    <caption>Revenue by region — FY2025</caption>
    <thead><tr><th>Region</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>United States</td><td>46%</td></tr>
      <tr><td>International</td><td>54%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Over half the business is international</b>Operations in Kazakhstan, Australia (LNG), Nigeria, and elsewhere expose Chevron to currency swings and country-specific political risk, including sanctions and resource nationalization.</div>
<p class="src-note">Source: 10-K FY2025, p.81-83 (Note 14).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Customers range from individual drivers (B2C) at gas stations to airlines, shippers, chemical companies, and power generators (B2B). Crude and natural gas mostly go to traders and refiners; LNG goes to Asian utilities under long-term contracts. No single customer accounts for 10% or more of revenue.</p>
<ul class="kicker-list">
  <li><b>ExxonMobil</b> — Chevron's largest U.S. competitor, bigger than Chevron in both upstream and downstream.</li>
  <li><b>Shell</b> — Europe-based, especially strong in LNG trading.</li>
  <li><b>BP</b> — UK-based, recently pulling back from renewable-energy investment to return to traditional oil and gas.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.6-7 (customer/competitive context).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Global net oil-equivalent production shows whether Chevron's future revenue base is actually growing. Reserve replacement ratio shows whether it's finding new oil and gas as fast as it's extracting it.</p>
<div class="table-wrap">
  <table>
    <caption>Global net production (thousand barrels/day) and reserve replacement</caption>
    <thead><tr><th></th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Net production (MBOED)</td><td>3,120</td><td>3,338</td><td class="pos">3,723 (+11.5%)</td></tr>
    </tbody>
  </table>
</div>
<p>The 2025 jump was driven mostly by the Hess acquisition. Reserve replacement ratio hit 158% in 2025 — meaning more new reserves were confirmed that year than were extracted — but the 5-year average (91%) and 10-year average (95%) both sit below 100%, meaning Chevron hasn't fully replaced what it extracts over the longer term.</p>
<p class="src-note">Source: 10-K FY2025, p.39, p.46.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Michael K. Wirth has been Chairman and CEO since 2018 (his 8th year), a 30-plus-year Chevron veteran — not a founder (the company was founded in 1926). The board and executive team (20 people) together own just 0.56% of shares. The largest holders — Vanguard (8.56%), State Street (7.50%), and BlackRock (6.60%) — are all index funds; no individual or family controls the company.</p>
<p class="src-note">Source: 2026 Proxy Statement (DEF 14A), p.89 (ownership table).</p>

<h2 id="capital-returns">Capital returns</h2>
<div class="table-wrap">
  <table>
    <thead><tr><th></th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Dividend per share</td><td>$6.04</td><td>$6.52</td><td>$6.84</td></tr>
      <tr><td>Buybacks</td><td>$14,678M</td><td>$15,044M</td><td>$11,855M</td></tr>
      <tr><td>Payout ratio (net income)</td><td>53.0%</td><td>66.8%</td><td class="neg">103.7%</td></tr>
      <tr><td>Payout ratio (FCF)</td><td>57.3%</td><td>78.4%</td><td>76.9%</td></tr>
    </tbody>
  </table>
</div>
<p>2025's dividend total exceeded net income (103.7% payout) — driven by Hess acquisition costs and lower oil prices reducing net income, not by an unsustainable dividend. On an FCF basis, the payout (76.9%) remains manageable. Buyback spending fell 21% year over year as the company moderated its pace amid rising debt. Chevron has raised its per-share dividend for 38 consecutive years through 2025; the January 2026 quarterly dividend was raised to $1.78/share ($7.12 annualized).</p>
<p class="src-note">Source: 10-K FY2025, p.42, p.47-48, p.68.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If the world sustains dramatically depressed oil prices for an extended period, most of the money Chevron makes disappears along with it.
</div>
<ul class="kicker-list">
  <li><b>Commodity price volatility</b> — Chevron's results are driven above all by Brent, WTI, and Henry Hub natural gas prices, which swing with OPEC+ output and global economic conditions the company can't control. 2025's average Brent price of $69/barrel, down from $81 the prior year, cut pretax income 28%.</li>
  <li><b>Geopolitical and sanctions risk</b> — production and exports are tied to political risk across Venezuela (U.S. sanctions), the Russia-Ukraine war, Israel/Middle East conflict, and Kazakhstan's CPC pipeline (recently damaged by a drone attack).</li>
  <li><b>Litigation and environmental liability</b> — Chevron self-insures a substantial portion of its risk rather than fully insuring against it, so a major accident or lawsuit can hit finances directly. Decommissioning obligations on previously sold assets have come back to create losses before (a 2023 Gulf of Mexico-related provision).</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.21, p.23-24, p.36-38.</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>155,606</td><td>235,717</td><td>196,913</td><td>193,414</td><td>184,432</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+51.5%</td><td class="neg">-16.5%</td><td class="neg">-1.8%</td><td class="neg">-4.6%</td></tr>
      <tr><td>Pretax income*</td><td>21,639</td><td>49,674</td><td>29,584</td><td>27,506</td><td>19,743</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>21,131</td><td>37,628</td><td>19,780</td><td>15,044</td><td>16,592</td></tr>
      <tr><td>Total debt</td><td>31,369</td><td>23,339</td><td>20,836</td><td>24,541</td><td class="neg">40,758</td></tr>
    </tbody>
  </table>
</div>
<p>*Chevron doesn't report a separate "operating income" line; pretax income is used here as the closest proxy for operating profitability.</p>
<div class="callout warn"><b>Worth watching</b>Total debt jumped 66% year over year in 2025 — from $24.5B to $40.8B — reflecting debt assumed and new borrowing tied to the roughly $48B (total transaction value) Hess acquisition, which closed via stock exchange. The net debt ratio rose from 10.4% to 15.6%; how quickly this gets paid down is worth tracking.</p>
<p class="src-note">Source: 10-K FY2025, p.65, p.68; 10-K FY2023, p.61, p.64 (2021-2022 figures).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Exactly how much profit the newly integrated Guyana (Hess) assets contribute</b> isn't broken out in this annual 10-K alone — a full FY2026 will be needed.</li>
  <li><b>Whether 2026's full-year production guidance (+7-10% year over year) is met</b> can't be confirmed with three quarters still to go.</li>
  <li><b>The New Energies segment's standalone financial performance</b> isn't broken out separately in the filings.</li>
</ul>

<footer class="disclosure">
  Built from Chevron's 10-K filings for FY2021 through FY2025, 10-Q (Q2 FY2026), and the 2026 Proxy Statement. This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html48$,
  $src48$10-K FY2021–FY2025 · 10-Q Q2 FY2026 · 2026 Proxy Statement$src48$,
  ARRAY['CVX', 'Energy', '10-K'],
  'published',
  $d48$2026-09-06$d48$::date
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
  $s49$cvx-story$s49$,
  $t49$CVX$t49$,
  $c49$Chevron$c49$,
  $cat49$story$cat49$,
  $ti49$Chevron's Last 21 Months: How a $53 Billion Deal Got Stuck in Arbitration — and Came Out Better$ti49$,
  $ex49$How Chevron announced the Hess acquisition confidently, then paid a 13-month stock-price price for a legal fight it didn't control, before winning arbitration and closing a deal management says is now even better than announced.$ex49$,
  $tk49$Chevron announced its roughly $53 billion Hess acquisition with total confidence in October 2023, then spent 13 months stuck in a legal fight with ExxonMobil and CNOOC over a right-of-first-refusal clause it had no control over — before winning arbitration in July 2025 and closing a deal management says "has only gotten better" since it was announced.$tk49$,
  null,
  $faq49$[{"q":"Why was the Chevron-Hess deal stuck in arbitration?","a":"ExxonMobil and CNOOC argued a right-of-first-refusal clause in an existing joint venture with Hess gave them a say over the roughly $53 billion Chevron-Hess deal — a dispute Chevron had no control over and that took 13 months to resolve."},{"q":"Did Chevron win the Hess arbitration?","a":"Yes — Chevron won arbitration in July 2025 and closed the deal, with management saying it \"has only gotten better\" since it was originally announced in October 2023."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Chevron's 10-K filings for FY2021 through FY2025, its 2026 Proxy Statement, and 12 quarters of earnings call transcripts from October 2023 to June 2026."}]$faq49$::jsonb,
  $toc49$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc49$::jsonb,
  $html49$
<h2 id="the-story">The story</h2>
<h3>October 2023: total confidence</h3>
<p>Chevron announced it would acquire Hess Corporation in an all-stock deal worth about $53 billion — including Hess's stake in the giant Stabroek block offshore Guyana. On the Q3 2023 call, management said it expected to close "in the first half of 2024." The Q4 2023 call went further: the company was "excited about the pending Hess acquisition."</p>

<h3>An unexpected snag</h3>
<p>The problem came from an unexpected direction. Hess's Stabroek operating agreement carried a right-of-first-refusal clause, and existing partners ExxonMobil and China's CNOOC claimed they had the right to buy first. What the FY2023 10-K described as "discussions" escalated, by the FY2024 10-K, into "arbitration" — and the closing target kept slipping. On the Q2 2024 call, CEO Michael Wirth himself called this stretch "this period of limbo around Hess," admitting it would take longer than expected. By Q3 2024, an analyst directly challenged management: "hasn't the Hess uncertainty effectively erased Hess's value" from the stock? The CEO defended the deal — "we're confident this will conclude successfully" — but the market wasn't fully convinced.</p>

<h3>Holding the line</h3>
<p>Chevron's response was to hold steady rather than change its story. Buybacks were restricted under SEC rules while the deal was pending, but the company kept buying Hess stock on the open market instead — about 5% of Hess by Q1 2025 — continuing to bet on the deal closing. The FY2024 10-K gave the first concrete timeline: an arbitration hearing scheduled for May 2025, with a decision expected roughly three months later.</p>
<div class="quote">"Two weeks ago, we received a favorable arbitration outcome and closed the Hess merger... this deal was good when we announced it, but it has only gotten better."<span class="attr">— Michael Wirth, CEO, Q2 FY2025 earnings call, Aug 2025</span></div>

<h3>The reversal</h3>
<p>In August 2025, the wait ended. Chevron won the arbitration and closed the Hess merger, and analysts congratulated the win on the same call. The FY2025 10-K doesn't mention "arbitration" a single time — once the risk resolved, it was quietly removed from the risk-factor list entirely, replaced with the completed-tense line: Chevron had secured its 30% Stabroek stake.</p>
<div class="callout warn">
  <b>What else changed in the filings</b>
  The FY2025 10-K also effectively walked back Chevron's 2050 net-zero target — language that had stayed word-for-word identical for two straight years (FY2023, FY2024) now added: "is not on track to achieve the aspiration by 2050... will no longer use 2050 as a timeline." A brand-new, standalone AI risk factor also appeared for the first time (absent in FY2021 and FY2022).
</div>

<div class="callout good">
  <b>Our take, in one line</b>
  Chevron took real time on the one risk genuinely outside its control (third-party arbitration) but kept nearly every promise it could directly execute — cost savings, shareholder vote timing, 38 consecutive years of dividend increases.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>7 tracked promises, in order made</caption>
    <thead><tr><th>Promise</th><th>Actual result</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Hess acquisition close — "first half of 2024" (Q4 FY2023 call)</td><td>Closed Jul 18, 2025 (13-month delay)</td><td class="neg">Missed</td></tr>
      <tr><td>Hess shareholder vote — "late May" (Q1 FY2024 call)</td><td>Approved May 28, 2024</td><td class="pos">Met</td></tr>
      <tr><td>Arbitration decision — "hearing May, decision ~3 months later" (FY2024 10-K)</td><td>Won and closed Jul 18 (~2.5 months after hearing)</td><td class="pos">Largely met</td></tr>
      <tr><td>2025 structural cost savings — "$1.5-2B annualized" (Q2 FY2025 call)</td><td>$1.5B realized, $2B annualized run-rate reached</td><td class="pos">Met</td></tr>
      <tr><td>Buyback pace — "~$17.5B annual" (Q1 FY2024 call)</td><td>Actual 2024 buybacks $15.0B (restricted-period impact)</td><td>Partially met</td></tr>
      <tr><td>2025 production growth — "ex-Hess, upper end of 6-8%" (Q2 FY2025 call)</td><td>Reached the upper end, ex-Hess (Q4 FY2025 call)</td><td class="pos">Met</td></tr>
      <tr><td>Dividend — consecutive annual increases</td><td>38 consecutive years through 2025</td><td class="pos">Fully met</td></tr>
    </tbody>
  </table>
</div>
<p><strong>5 of 7 fully met, 1 largely met, 1 clearly missed.</strong> The one clear miss — acquisition closing timing — was the single promise genuinely outside Chevron's control. Everything the company could directly execute (cost savings, dividends, shareholder votes) was kept almost without exception.</p>
<p class="src-note">Source: each cell's respective earnings call and 10-K citation, listed above.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Oct 2023</span>Hess acquisition announced, ~$53B all-stock deal.</li>
  <li><span class="date">Dec 2023</span>FTC second request — deeper antitrust review begins.</li>
  <li><span class="date">May 2024</span>Hess shareholders approve the merger.</li>
  <li><span class="date">Sep 2024</span>FTC grants final approval.</li>
  <li class="crisis"><span class="date">2024-2025</span>ExxonMobil and CNOOC pursue right-of-first-refusal arbitration.</li>
  <li><span class="date">May 2025</span>Arbitration hearing held.</li>
  <li><span class="date">Jul 2025</span>Chevron wins arbitration; Hess acquisition closes.</li>
  <li><span class="date">Aug 2025 onward</span>Integration proceeds smoothly; cost synergy targets raised.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>The clearest lesson from these 21 months is the importance of separating what a company controls from what it doesn't. Chevron's execution on everything within its own authority — cost savings, shareholder votes, dividend continuity — was essentially flawless. The one genuine miss, the acquisition's closing timeline, was hostage to a third-party arbitration process Chevron had no ability to accelerate. Separately, walking back the 2050 net-zero target in the same filing suggests the company's priorities are shifting toward near-term execution over long-term climate commitments.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Exactly how much incremental free cash flow the Guyana and Bakken (Hess) assets will generate over the coming years</b> isn't confirmable without a full FY2026 fiscal year behind it.</li>
  <li><b>Whether Chevron will introduce a new long-term climate target to replace the walked-back 2050 net-zero goal</b> isn't knowable from this data — the next Investor Day or FY2026 10-K would clarify.</li>
  <li><b>Whether the 21% year-over-year drop in 2025 buybacks is a temporary, debt-driven pause or a new capital-allocation pattern</b> needs another quarter or two to confirm.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021 through FY2025, the 2026 Proxy Statement, and 12 quarters of earnings call transcripts from Q3 FY2023 through Q2 FY2026. Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html49$,
  $src49$10-K FY2021–FY2025 · 2026 Proxy Statement · 12 quarters of earnings call transcripts, Oct 2023–Jun 2026$src49$,
  ARRAY['CVX', 'Earnings Calls', 'M&A'],
  'published',
  $d49$2026-09-06$d49$::date
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
  $s50$cvx-dcf$s50$,
  $t50$CVX$t50$,
  $c50$Chevron$c50$,
  $cat50$dcf$cat50$,
  $ti50$What CVX's Stock Price Is Really Betting On$ti50$,
  $ex50$Reverse-engineering the growth rate Chevron's share price already assumes — and comparing it with the company's own explicit 2030 target as well as its historical growth record.$ex50$,
  $tk50$At today's price, Chevron's stock is pricing in about 9.2% annual free-cash-flow growth for the next ten years — which lines up closely with management's own stated 2030 target of FCF growth averaging more than 10% a year at flat commodity prices. The market isn't demanding something extreme; it's pricing in management's own promise.$tk50$,
  null,
  $faq50$[{"q":"What growth rate does CVX's stock price assume?","a":"At today's price, Chevron's stock is pricing in about 9.2% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to Chevron's own targets?","a":"The ~9.2% required growth lines up closely with management's own stated 2030 target of FCF growth averaging more than 10% a year at flat commodity prices — the market isn't demanding something extreme, just pricing in management's own promise."},{"q":"What share price was used for this analysis?","a":"This analysis used $207.02, as of Aug 19, 2026."}]$faq50$::jsonb,
  $toc50$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc50$::jsonb,
  $html50$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, CVX implies <span class="num">~9.2%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>Chevron's actual 5-year FCF CAGR has been <span class="num">-5.9%</span>, but that figure is distorted by an abnormal 2022 spike; management's own 2030 target is FCF growth averaging <span class="num">>10%</span> a year.</p>
</div>

<div class="callout warn">
  <b>Verdict: the market is pricing in management's own promise, not something extreme</b>
  The required growth rate (9.2%) sits almost exactly in line with what management itself stated on the Q2 FY2026 earnings call: "2030 objectives... FCF growth averaging greater than 10% per year... at flat commodity prices." The question isn't whether the market's ask is unreasonable — it's whether Chevron delivers on its own stated target.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:92%;background:var(--accent)"></div></div><span class="val">9.2%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR (distorted)</span><div class="track"><div class="fill" style="width:0%"></div></div><span class="val">-5.9%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:43%"></div></div><span class="val">4.3%</span></div>
    <div class="barrow"><span class="lbl">Management's own 2030 guidance</span><div class="track"><div class="fill" style="width:100%"></div></div><span class="val">10.0%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. The negative 5-year FCF CAGR reflects 2022's abnormal spike ($37.6B) from Russia-Ukraine-war-driven oil prices (2021 $21.1B → 2022 $37.6B → 2025 $16.6B) — commodity companies' multi-year CAGRs get skewed by the price cycle, so revenue CAGR and management's own explicit guidance are more useful comparison points. Source: 10-K FY2021-FY2025 cash flow statements; Q2 FY2026 earnings call.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>6.9%</td></tr>
      <tr class="highlight"><td>9% (base case)</td><td>9.2%</td></tr>
      <tr><td>10%</td><td>11.4%</td></tr>
      <tr><td>12%</td><td>15.3%</td></tr>
    </tbody>
  </table>
</div>
<p>Chevron is treated as a large, stable S&P 500 company with a 9% base-case discount rate. The required growth rate swings meaningfully across the range tested, from 6.9% to 15.3%.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using trailing-twelve-month FCF ($27.0B, H2 2025 + H1 2026) instead of FY2025 alone</b> sharply lowers the required growth rate, from 9.2% to 2.8%. That TTM figure sits 57.6% above the three-year average, though, likely reflecting one-time working-capital effects from early Hess integration — a candidate for normalization rather than a clean base case.</li>
  <li><b>A 12% discount rate</b> raises the required growth rate to 15.3%, a meaningfully more demanding bar.</li>
  <li><b>Lowering the terminal growth rate</b> from 2.5% to a more conservative 2.0% raises the required growth rate slightly.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$207.02 — stockanalysis.com, Aug 19, 2026, 09:58 EDT (intraday)</span></li>
    <li><b>Market cap</b><span>$406.09B — stockanalysis.com, same timestamp (~1.96B shares)</span></li>
    <li><b>Base FCF</b><span>$16.592B — FY2025 operating cash flow $33.939B minus capex $17.347B, 10-K FY2025 p.68</span></li>
    <li><b>Net debt</b><span>$28.545B — 10-Q Q2 FY2026 (Jun 30, 2026): total debt $37.075B minus cash $8.530B</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (8%/10%/12% tested) — large stable-company default</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> the 2023-2025 average FCF is $17.14B. FY2025's FCF ($16.59B) is -3.2% below that average — within the ±40% threshold, so used as-is without adjustment.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value (market cap + net debt).</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 9.2% growth is realistic depends on how much of the Hess acquisition's synergies actually materialize and where oil prices head — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Chevron's 10-K filings (FY2021-FY2025), 10-Q (Q2 FY2026), and a web search for the current share price (stockanalysis.com, Aug 19, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html50$,
  $src50$As of Aug 19, 2026 · Price used: $207.02$src50$,
  ARRAY['CVX', 'ReverseDCF', 'Valuation'],
  'published',
  $d50$2026-09-06$d50$::date
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
  $s51$pep-snapshot$s51$,
  $t51$PEP$t51$,
  $c51$PepsiCo$c51$,
  $cat51$snapshot$cat51$,
  $ti51$PepsiCo (PEP): What This Company Actually Does$ti51$,
  $ex51$A plain-English read of PepsiCo's business model — snacks and beverages sold through retail worldwide — built directly from its SEC filings.$ex51$,
  $tk51$PepsiCo makes snacks like Lay's and Doritos and drinks like Gatorade and Pepsi, sells them through supermarkets, convenience stores, and restaurants worldwide, and makes money every time someone buys one.$tk51$,
  $qf51$[{"k":"Share price","v":"$140.13"},{"k":"Market cap","v":"~$191.3B"},{"k":"FY2025 revenue","v":"$93.9B"},{"k":"Dividend yield","v":"4.23%"}]$qf51$::jsonb,
  $faq51$[{"q":"How does PepsiCo make money?","a":"PepsiCo makes snacks like Lay's and Doritos and drinks like Gatorade and Pepsi, sells them through supermarkets, convenience stores, and restaurants worldwide, and makes money every time someone buys one."},{"q":"Does PepsiCo pay a dividend?","a":"Yes — PepsiCo pays a dividend yielding about 4.23% at the price used in this article, one of the higher yields among large consumer-staples names."},{"q":"What is PepsiCo's market cap?","a":"As of this article's data, PepsiCo's market cap was about $191.3B, on FY2025 revenue of $93.9B."}]$faq51$::jsonb,
  $toc51$[{"id":"how-it-makes-money","label":"How PepsiCo makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc51$::jsonb,
  $html51$
<h2 id="how-it-makes-money">How PepsiCo makes money</h2>
<p>PepsiCo buys agricultural inputs — potatoes, corn, sugar, oils — and turns them into snacks and beverage concentrate at its own factories. Products reach stores through PepsiCo's own delivery network and independent bottlers, who pay a royalty on concentrate rather than owning the whole supply chain — letting PepsiCo expand internationally without the capital burden of owning every bottling plant. Brand marketing investment drives repeat purchases and shelf power, which helps new products get placed, reinforcing the brand — a self-feeding loop.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Agricultural suppliers</div><div class="d">Potatoes, corn, sugar, oil</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">PepsiCo factories</div><div class="d">Snack & beverage concentrate manufacturing</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Retail (14% Walmart)</div><div class="d">Own delivery network + independent bottlers</div></div>
</div>
<p class="src-note">Source: 10-K FY2025, Item 1, Business Overview.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>Operating margin</th></tr></thead>
    <tbody>
      <tr><td>PBNA (North America Beverages)</td><td>$28,197M</td><td>30.0%</td><td class="neg">3.9%</td></tr>
      <tr><td>PFNA (North America Foods)</td><td>$27,528M</td><td>29.3%</td><td>22.4%</td></tr>
      <tr><td>EMEA</td><td>$18,025M</td><td>19.2%</td><td>11.7%</td></tr>
      <tr><td>Latin America Foods</td><td>$10,549M</td><td>11.2%</td><td>19.1%</td></tr>
      <tr><td>International Beverage Franchise</td><td>$4,997M</td><td>5.3%</td><td class="pos">35.4%</td></tr>
      <tr><td>Asia Pacific Foods</td><td>$4,629M</td><td>4.9%</td><td>8.0%</td></tr>
      <tr class="highlight"><td>Total</td><td>$93,925M</td><td>100%</td><td>12.2%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>PBNA's margin is unusually low</b>North America Beverages' 3.9% operating margin reflects a $1.5B Rockstar brand impairment plus poppi acquisition-related costs. Whether this is one-time or structural needs the next quarter's results.</div>
<p class="src-note">Source: 10-K FY2025, Note 19 Segment Disclosure.</p>
<p>Regionally, the U.S. is 56% of revenue, international 44% — including Mexico, Russia, Canada, China, the UK, Brazil, and South Africa combined at 25%. Individual country breakdowns beyond that aren't disclosed. Notably, Russia is only 5% of consolidated revenue, but 20% of the company's total cash is trapped there — a concentrated currency and geopolitical risk.</p>
<p class="src-note">Source: 10-K FY2025, p.34, p.38.</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>A mix of B2B (retail distribution) and B2C. Walmart (plus Sam's Club) accounts for about 14% of 2025 consolidated revenue — a real single-customer concentration, and losing this customer would hit both PFNA and PBNA hard.</p>
<ul class="kicker-list">
  <li><b>Coca-Cola</b> — the perennial #2 vs. #1 in U.S. beverages (Pepsi 16% share vs. Coca-Cola's 20%), with Coca-Cola stronger internationally in carbonated drinks.</li>
  <li><b>Mondelez</b> — global snack brands like Oreo and Ritz, a direct rival in PFNA and international snacks.</li>
  <li><b>Nestlé</b> — a broad food-and-beverage overlap, especially competing on distribution and brand strength in emerging markets.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.5-6 (competitive context, U.S. beverage share).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Organic revenue growth can come from price increases alone. Volume shows whether people are actually buying more — without it, rising revenue could just mean fewer purchases at higher prices.</p>
<div class="table-wrap">
  <table>
    <caption>Organic growth and volume, year over year</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Organic revenue growth</td><td>10%</td><td>14%</td><td>9%</td><td>2%</td><td>2%</td></tr>
      <tr><td>Organic volume</td><td>+4%</td><td>0%</td><td class="neg">-3%</td><td class="neg">-2%</td><td class="neg">-2%</td></tr>
    </tbody>
  </table>
</div>
<p>Volume has been negative for three straight years. Nearly all of the past two years' revenue growth has come from price increases — if pricing power runs out, growth could stall entirely.</p>
<p class="src-note">Source: 10-K FY2021–FY2025, "Net Revenue and Organic Revenue Growth" total rows, respective years.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Ramon Laguarta has led PepsiCo since 2018 (8th year), also Chairman since 2019 — joined in 1996 in Spanish snack marketing, rose through European leadership, an internal promotion, not a founder (PepsiCo itself was formed in 1965 through the merger of Pepsi-Cola and Frito-Lay). The largest shareholders are Vanguard (10.1%) and BlackRock (8.2%), both index funds. All 21 directors and executives together own about 1.96 million shares — just 0.14% of the roughly 1.36 billion shares outstanding, an unusually low insider stake.</p>
<p class="src-note">Source: 10-K FY2025, p.28; DEF 14A 2026, p.95, p.97.</p>

<h2 id="capital-returns">Capital returns</h2>
<p>The 2026 dividend is $5.92/share, up 4% year over year — 54 consecutive years of increases (a Dividend King), yielding about 4.2% at the current price. The 2025 payout ratio (dividends relative to net income) was around 93%, unusually high. A $10 billion buyback program from 2022 expired in February 2026, replaced by a new $10 billion program running 2026-2030 — though planned 2026 buybacks are only about $1.0 billion, small next to the dividend. Diluted weighted-average shares fell only modestly, 1.383 billion (2023) to 1.373 billion (2025) — buybacks are roughly offsetting compensation-related dilution, not aggressively shrinking the share count.</p>
<p class="src-note">Source: 10-K FY2025, Item 5, p.30-31, p.57.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If people get used to GLP-1 weight-loss drugs and eat fewer snacks and less soda, while retailers simultaneously push private-label products that crowd Pepsi off shelves, the price-driven growth engine that's carried the company for two years stalls all at once.
</div>
<ul class="kicker-list">
  <li><b>Consumption pattern shifts</b> — the spread of weight-loss drugs and health trends could structurally reduce demand for snacks and sugary drinks, while retailers pushing low-cost private-label alternatives could crowd out shelf space.</li>
  <li><b>Russia and geopolitical risk</b> — only 5% of revenue but 20% of company-wide cash sits in Russia, creating real loss exposure if currency controls or asset freezes hit.</li>
  <li><b>Tariffs and input costs</b> — tariffs alone added 6 percentage points to PBNA's 2025 cost base; commodity and tariff swings pressure margin directly.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.10 (Risk Factors), p.34-35, p.42.</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>79,474</td><td>86,392</td><td>91,471</td><td>91,854</td><td>93,925</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+8.7%</td><td class="pos">+5.9%</td><td class="pos">+0.4%</td><td class="pos">+2.3%</td></tr>
      <tr><td>Operating income (margin)</td><td>11,162 (14.0%)</td><td>11,512 (13.3%)</td><td>11,986 (13.1%)</td><td>12,887 (14.0%)</td><td class="neg">11,498 (12.2%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>7,157</td><td>5,855</td><td>8,122</td><td>7,531</td><td>8,200</td></tr>
      <tr><td>Total debt</td><td>40,334</td><td>39,071</td><td>44,105</td><td>44,306</td><td>49,182</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>2025 operating income fell 11% year over year, but free cash flow actually rose 9%. The gap is the non-cash $1.5B Rockstar brand impairment — underlying cash generation actually improved. Debt has grown for five straight years, though, reaching $49.2B in 2025 (up 22% from 2021), worth continuing to track.</div>
<p class="src-note">Source: 10-K FY2025 income statement (p.56), balance sheet (p.60), FCF reconciliation (p.49); 10-K FY2022 (2021-2022 figures).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether PBNA's margin collapse is one-time (Rockstar-related) or structurally persists post-poppi</b> isn't clear until Q3 2026 results.</li>
  <li><b>Exactly when and how much the poppi ($1.95B) and Siete ($1.2B) acquisitions will contribute to revenue and profit</b> requires future earnings calls to confirm.</li>
  <li><b>How much further 2026 tariff policy will raise costs</b> can't be predicted from this data alone.</li>
</ul>

<footer class="disclosure">
  Built from PepsiCo's 10-K filings for FY2021 through FY2025 and DEF 14A 2026, plus a web search for current share price and dividend yield (stockanalysis.com, Aug 18, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html51$,
  $src51$10-K FY2021–FY2025 · DEF 14A 2026$src51$,
  ARRAY['PEP', 'Consumer Staples', '10-K'],
  'published',
  $d51$2026-09-06$d51$::date
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
  $s52$pep-story$s52$,
  $t52$PEP$t52$,
  $c52$PepsiCo$c52$,
  $cat52$story$cat52$,
  $ti52$PepsiCo's Last Three Years: Three Straight 'Second-Half Recovery' Promises$ti52$,
  $ex52$How PepsiCo went from boasting 55 straight quarters of beating consensus to cutting guidance two years running — once mid-year — while repeating 'it gets better in the second half' for a third straight year.$ex52$,
  $tk52$In October 2023, PepsiCo boasted 55 straight quarters of beating consensus. Since then, it has cut guidance two years running (once mid-year), churned through two CFOs, drawn an activist investor, and repeated the same 'stronger in the second half' promise three years in a row while actual growth kept falling short.$tk52$,
  null,
  $faq52$[{"q":"Has PepsiCo been meeting its own guidance?","a":"Not recently — after boasting 55 straight quarters of beating consensus as of October 2023, PepsiCo has since cut guidance two years running (once mid-year) while repeating the same 'stronger in the second half' promise three years in a row."},{"q":"Has PepsiCo faced activist investor pressure?","a":"Yes — an activist investor took a stake during this period, alongside two CFO changes, as growth repeatedly fell short of the guidance PepsiCo itself set."},{"q":"What sources does this analysis draw from?","a":"This piece is built from PepsiCo's 10-K filings for FY2021 through FY2025, DEF 14A 2026, and 12 quarters of earnings call transcripts from October 2023 to July 2026."}]$faq52$::jsonb,
  $toc52$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc52$::jsonb,
  $html52$
<h2 id="the-story">The story</h2>
<h3>October 2023: peak confidence</h3>
<p>Then-CFO Hugh Johnston opened the Q3 2023 call: "we've now met or beat consensus for 55 straight quarters" — and on the strength of that record, PepsiCo gave 2024 guidance unusually early. Even analysts acknowledged how rare it was for the company's organic growth to miss its own initial forecast.</p>

<h3>Trouble arrived immediately</h3>
<p>In November 2023, a Quaker product food-safety recall hit, layered on geopolitical unrest and a U.S. consumer spending slowdown. On the February 2024 call (Q4 2023), CEO Ramon Laguarta admitted directly: "that's why we're lowering our guidance." The 2024 target dropped from the top of the long-term 4-6% range down to the floor: "at least 4%."</p>

<h3>Even the lowered bar wasn't met</h3>
<p>Actual 2024 organic growth came in at just 2% — half the "at least 4%" promise, per the FY2024 10-K. 2025 guidance was cut another notch to "low-single-digit," and even that was cut mid-year in April 2025 (the Q1 call), citing tariffs, plunging consumer sentiment, and Frito-Lay weakness. That call was the only one, across all twelve quarters reviewed, where the word "disappoint" appeared.</p>

<h3>An activist investor and a CFO's farewell, together</h3>
<p>In October 2025, on the same call where activist fund Elliott Management's stake and improvement proposals became public, two-year CFO Jamie Caulfield gave a farewell after "33 years at PepsiCo." Around the same time, the $1.5 billion Rockstar brand impairment hit, and PBNA's operating margin sank to 3.9%.</p>
<div class="quote">"Over the last 5 years, we've always exceeded our long-term guidance."<span class="attr">— Ramon Laguarta, CEO, Q4 FY2024 earnings call, Feb 2025</span></div>
<p>That statement sits oddly next to the fact, disclosed on the very same call, that 2024's actual organic growth had come in at just 2% — well below even the floor of the long-term 4-6% range being cited.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  Current management's story is "acceleration in the second half of 2026" — the identical phrase used in both the 2024 and 2025 calls. Repeating "it gets better in the second half" three years running, while guidance kept getting cut, is the main reason to treat the current optimism with some skepticism.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>4 tracked promises, in order made</caption>
    <thead><tr><th>When set</th><th>What was promised</th><th>What actually happened</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Q4 FY2023 call (Feb 2024)</td><td>FY2024 organic growth "at least +4%"</td><td>Actual +2%</td><td class="neg">Missed</td></tr>
      <tr><td>Q4 FY2024 call (Feb 2025)</td><td>FY2025 organic growth "low-single-digit"</td><td>Actual +2%</td><td>Roughly met (near the floor)</td></tr>
      <tr class="highlight"><td>Q1 FY2025 call (Apr 2025)</td><td>Prior EPS guidance cut mid-year, citing tariffs/sentiment/Frito weakness</td><td>Core EPS $8.14 vs. prior-year $8.16 — essentially flat</td><td class="neg">Guidance itself was cut mid-stream</td></tr>
      <tr><td>CEO statement, Q4 FY2024 call</td><td>"Over the last 5 years, we've always exceeded our long-term guidance"</td><td>Same call disclosed 2024 growth of just 2%, below the long-term floor</td><td class="neg">Contradicted by the same call's own numbers</td></tr>
    </tbody>
  </table>
</div>
<p><strong>Of 4 gradeable promises, 1 was roughly met (near the floor) and 3 were clearly missed or contradicted.</strong> This isn't a "guide conservatively, then beat" pattern — it's closer to a pattern where even the lowered targets keep wobbling.</p>
<p class="src-note">Source: each cited earnings call transcript and the FY2024/FY2025 10-K reported figures.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Oct 2023</span>Q3 2023 earnings: "55 straight quarters" boast; early 2024 guidance issued.</li>
  <li class="crisis"><span class="date">Nov 2023</span>Quaker product food-safety recall.</li>
  <li class="crisis"><span class="date">Feb 2024</span>Q4 2023 earnings: CEO admits guidance is being cut ("at least 4%").</li>
  <li><span class="date">Feb 2024</span>FY2023 10-K: GLP-1/weight-loss-drug risk language appears for the first time.</li>
  <li class="crisis"><span class="date">Feb 2025</span>FY2024 10-K/Q4 call: 2024 actual growth confirmed at 2% (missed guidance); 2025 guidance cut further to "low-single-digit"; CEO claims "5 straight years above long-term guidance."</li>
  <li class="crisis"><span class="date">Apr 2025</span>Q1 2025 earnings: tariffs, consumer sentiment, and Frito weakness force a mid-year guidance cut; "disappoint" appears; lowest tone score of the 12 quarters.</li>
  <li class="crisis"><span class="date">Oct 2025</span>Q3 2025 earnings: Elliott Management's stake and improvement proposals go public; CFO Jamie Caulfield's farewell after 33 years, in the same call.</li>
  <li><span class="date">Feb 2026</span>Q4 2025 earnings/FY2025 10-K: new CFO Steve Schmitt's first call; standalone "Risks Associated with Tariffs" risk factor introduced; 2026 guidance repeats the "weak H1, accelerating H2" pattern.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>Rather than the classic "sandbag guidance, then beat it" playbook, PepsiCo's last three years show a pattern where guidance itself keeps sliding — cut once a year, and once mid-year for good measure — while management's confident language hasn't always tracked the underlying numbers. That gap between the stated confidence and the actual results is the central thing to watch heading into whatever "second-half acceleration" 2026 actually delivers.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How the Elliott Management engagement has progressed since October 2025</b> isn't mentioned again in the Q4 2025, Q1 2026, or Q2 2026 calls — it may be under private discussion or resolved, but confirmation would need recent news or 8-K filings.</li>
  <li><b>Whether the company actually responded to analyst requests for specific Frito-Lay margin targets</b> isn't confirmable from this data.</li>
  <li><b>The exact percentage range of 2026 guidance</b> wasn't stated in the Q&A transcripts reviewed here — it likely appears in prepared remarks or IR materials not included in this analysis.</li>
  <li><b>Whether the H1 2026 tone recovery is a genuine turnaround or another repeat of the "second half" pattern</b> requires Q3 2026 results to judge.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021 through FY2025, DEF 14A 2026, and 12 quarters of earnings call Q&A transcripts from Q3 FY2023 (Oct 10, 2023) through Q2 FY2026 (Jul 9, 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html52$,
  $src52$10-K FY2021–FY2025 · DEF 14A 2026 · 12 quarters of earnings call transcripts, Oct 2023–Jul 2026$src52$,
  ARRAY['PEP', 'Earnings Calls', 'Guidance Cuts'],
  'published',
  $d52$2026-09-06$d52$::date
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
  $s53$pep-dcf$s53$,
  $t53$PEP$t53$,
  $c53$PepsiCo$c53$,
  $cat53$dcf$cat53$,
  $ti53$What PEP's Stock Price Is Really Betting On$ti53$,
  $ex53$Reverse-engineering the growth rate PepsiCo's share price already assumes — and comparing it with the company's actual growth record.$ex53$,
  $tk53$At today's price, PepsiCo's stock is pricing in about 10.2% annual free-cash-flow growth for the next ten years. Over the past five years, the company's actual FCF grew just 3.5% a year — roughly a third of what the market is now asking for.$tk53$,
  null,
  $faq53$[{"q":"What growth rate does PEP's stock price assume?","a":"At today's price, PepsiCo's stock is pricing in about 10.2% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to PepsiCo's actual growth?","a":"Over the past five years, PepsiCo's actual free-cash-flow growth was just 3.5% a year — roughly a third of the ~10.2% the current price requires."},{"q":"What share price was used for this analysis?","a":"This analysis used $140.13, as of Aug 18, 2026."}]$faq53$::jsonb,
  $toc53$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc53$::jsonb,
  $html53$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, PEP implies <span class="num">~10.2%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>PepsiCo's actual 5-year FCF growth has averaged just <span class="num">3.5%</span> a year.</p>
</div>

<div class="callout bad">
  <b>Verdict: the market is asking for roughly three times the actual pace</b>
  A required growth rate about three times the actual five-year FCF CAGR is a substantial gap. This price only makes sense if new products (poppi, Siete), tariff relief, and margin recovery combine to deliver meaningfully more growth than PepsiCo has recently shown.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">10.2%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:34%"></div></div><span class="val">3.5%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:42%"></div></div><span class="val">4.3%</span></div>
    <div class="barrow"><span class="lbl">Analyst 2026 EPS growth forecast</span><div class="track"><div class="fill" style="width:51%"></div></div><span class="val">5.2%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2021–FY2025 cash flow and income statements. Analyst forecast from stockanalysis.com (Aug 19, 2026).</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>7%</td><td>5.15%</td></tr>
      <tr class="highlight"><td>9% (base case)</td><td>10.20%</td></tr>
      <tr><td>11%</td><td>14.44%</td></tr>
    </tbody>
  </table>
</div>
<p>Even at the lowest discount rate tested (7%), the required growth rate is 5.15% — still above the 5-year actual FCF pace of 3.5%.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using a three-year average FCF ($7.95B) instead of FY2025 alone ($8.20B)</b> actually raises the required growth rate slightly, to 10.61% — a lower starting base requires faster growth to reach the same target.</li>
  <li><b>Net debt is calculated here as total debt minus cash and short-term investments ($39.65B)</b>; a broader definition (including pension liabilities, for example) would raise the required growth rate further — debt has grown from $40.3B (2021) to $49.2B (2025), partly from the poppi and Siete acquisitions.</li>
  <li><b>Changing the terminal growth rate</b> (2.0% vs. 3.0%) shifts the required growth rate modestly in either direction, but doesn't flip the overall conclusion.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$140.13 — stockanalysis.com, Aug 18, 2026 close</span></li>
    <li><b>Diluted shares outstanding</b><span>~1.369B — 10-Q Q2 FY2026, weighted-average diluted shares</span></li>
    <li><b>Market cap</b><span>$191.84B — price × diluted shares (calculated)</span></li>
    <li><b>Total debt</b><span>$49.18B — 10-K FY2025 balance sheet (year-end 2025)</span></li>
    <li><b>Cash + short-term investments</b><span>$9.53B — 10-K FY2025 balance sheet</span></li>
    <li><b>Net debt</b><span>$39.65B — calculated</span></li>
    <li><b>Base FCF (FY2025)</b><span>$8.20B — 10-K FY2025 FCF reconciliation, p.49</span></li>
    <li><b>3-year average FCF (2023-2025)</b><span>$7.95B — 10-K FY2025/FY2024 FCF reconciliation</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (7%/11% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> FY2025's FCF ($8.20B) is +3.1% above the three-year average ($7.95B) — within the ±40% threshold, so used as-is without adjustment.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value (market cap + net debt).</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 10.2% growth is realistic depends on new-product contribution (poppi, Siete), tariff policy, and margin recovery — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from PepsiCo's 10-K filings (FY2021–FY2025) and 10-Q (Q2 FY2026), plus a web search for the current share price and analyst forecast (stockanalysis.com, Aug 18-19, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html53$,
  $src53$As of Aug 18, 2026 · Price used: $140.13$src53$,
  ARRAY['PEP', 'ReverseDCF', 'Valuation'],
  'published',
  $d53$2026-09-06$d53$::date
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
  $s54$mcd-snapshot$s54$,
  $t54$MCD$t54$,
  $c54$McDonald's$c54$,
  $cat54$snapshot$cat54$,
  $ti54$McDonald's (MCD): What This Company Actually Does$ti54$,
  $ex54$A plain-English read of McDonald's business model — leasing real estate and brand to franchisees — built directly from its SEC filings.$ex54$,
  $tk54$McDonald's leases its store locations and brand to franchisees worldwide, then collects rent and royalties from every burger those stores sell — 95% of its stores are franchised, not company-owned.$tk54$,
  $qf54$[{"k":"Share price","v":"$274.48"},{"k":"Market cap","v":"~$195.0B"},{"k":"FY2025 revenue","v":"$26.9B"},{"k":"FY2025 operating margin","v":"46.1%"}]$qf54$::jsonb,
  $faq54$[{"q":"How does McDonald's make money?","a":"McDonald's leases its store locations and brand to franchisees worldwide, then collects rent and royalties from every burger those stores sell — 95% of its stores are franchised, not company-owned."},{"q":"Why is McDonald's operating margin so high for a restaurant company?","a":"Because McDonald's is really a real-estate and licensing company, not a restaurant operator — it collects rent and royalties from franchisees rather than bearing food and labor costs directly, producing a 46.1% operating margin far above typical restaurant chains."},{"q":"What is McDonald's market cap?","a":"As of this article's data, McDonald's market cap was about $195.0B, on FY2025 revenue of $26.9B."}]$faq54$::jsonb,
  $toc54$[{"id":"how-it-makes-money","label":"How McDonald's makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc54$::jsonb,
  $html54$
<h2 id="how-it-makes-money">How McDonald's makes money</h2>
<p>95% of McDonald's roughly 45,356 stores worldwide are franchisee-owned. Franchisees lease the land and building and run the store, paying a percentage of revenue (rent plus royalty) to headquarters. The remaining 5% are company-operated, where all revenue goes to McDonald's directly. That cash gets reinvested into real estate, brand, and menu development, making stores more attractive and pulling customers back — a self-reinforcing loop.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Franchised stores (95%)</div><div class="d">Pay rent + royalty on revenue</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">McDonald's HQ</div><div class="d">Collects rent, royalty & company-store revenue</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Real estate & brand</div><div class="d">Reinvested into stores, marketing, menu</div></div>
</div>
<p class="src-note">Company-operated stores (5%) contribute their full revenue directly to McDonald's. Source: 10-K FY2025, p.3-4 (business overview), p.51 (segment structure).</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>Operating margin</th></tr></thead>
    <tbody>
      <tr><td>United States</td><td>$10,825M</td><td>40.3%</td><td class="pos">53.7%</td></tr>
      <tr><td>International Operated Markets</td><td>$13,633M</td><td>50.7%</td><td>46.8%</td></tr>
      <tr><td>International Developmental Licensed Markets & Corporate</td><td>$2,427M</td><td>9.0%</td><td class="neg">8.4%</td></tr>
    </tbody>
  </table>
</div>
<p>International Operated Markets covers countries like France, Germany, the UK, Canada, and Australia, where McDonald's directly owns and operates stores. International Developmental Licensed Markets covers 75-plus countries — including China and Japan — where McDonald's participates through equity investment rather than direct ownership, plus corporate overhead costs.</p>
<div class="callout warn"><b>Licensed markets contribute less profit than their revenue share suggests</b>This segment's revenue share (9.0%) far outweighs its profit contribution (1.6%), because China/Japan equity-investment costs and corporate overhead both sit here.</div>
<p class="src-note">Source: 10-K FY2025, p.14, p.18, p.52 (segment notes).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Nearly all sales are B2C, but about 61% of McDonald's revenue (franchise revenue) effectively comes from franchisees rather than end consumers directly. There's no large-customer concentration risk — instead, risk depends on the average financial health of tens of thousands of franchisees worldwide.</p>
<ul class="kicker-list">
  <li><b>Yum! Brands</b> (KFC, Taco Bell, Pizza Hut) — a similarly super-franchised model, but spreads risk across a more diversified brand portfolio.</li>
  <li><b>Restaurant Brands International</b> (Burger King, Tim Hortons, Popeyes) — the most direct competitor in burgers, with a smaller market cap.</li>
  <li><b>Starbucks and local cafes</b> — compete for morning coffee demand against McCafé and breakfast offerings.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.6 (competitive environment); competitor list from web search.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Comparable sales growth shows whether existing stores are actually selling more — not whether the company just opened more locations. Adding stores and improving existing-store performance are completely different stories, which is why this number is the real measure of underlying health.</p>
<div class="table-wrap">
  <table>
    <caption>Comparable sales growth</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody><tr><td>Total</td><td>+13.8%</td><td>+9.6%</td><td>+8.7%</td><td class="neg">-0.1%</td><td class="pos">+3.1%</td></tr></tbody>
  </table>
</div>
<p>2021-2023 saw near-double-digit growth from post-pandemic revenge spending combined with inflation-driven price increases. 2024 growth essentially stalled worldwide, before rebounding to +3.1% in 2025.</p>
<p class="src-note">Source: 10-K FY2025, FY2022, FY2021, p.14 in each.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>Christopher Kempczinski has been Chairman and CEO since November 2019 (Chairman role added 2024), age 57 — joined from Kraft-Heinz in 2015, ran the U.S. business before becoming CEO. Founder Ray Kroc died long ago, and no founding-family members remain involved — professional management throughout. Insiders own under 1% of shares; the largest holders are Vanguard (10.03%), BlackRock (7.3%), and State Street (5.1%), a typical institutional-investor-dominated ownership structure.</p>
<p class="src-note">Source: DEF 14A 2026, p.28 (CEO background), p.87-88 (ownership).</p>

<h2 id="capital-returns">Capital returns</h2>
<p>McDonald's has raised its dividend for 50 consecutive years (a Dividend Aristocrat). 2025's actual dividend paid was $7.17/share; the Q4 2025 annualized rate reached $7.44/share ($1.86 quarterly × 4), yielding about 2.7% at the current price. 2025 buybacks were 6.7 million shares ($2.0B); 2024's were 10.1 million shares ($2.8B). Diluted shares outstanding fell from 751.8 million (2021) to 716.4 million (2025) — a real 4.7% reduction, with buybacks more than offsetting compensation-related dilution.</p>
<p class="src-note">Source: 10-K FY2025, p.8 (2025 summary), p.13 (buybacks), p.21 (dividend streak).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If people get used to GLP-1 weight-loss drugs or healthier-eating trends and stop craving burgers and fries as much, sales at roughly 45,000 franchised stores worldwide wobble simultaneously — and McDonald's rent and royalty income, tied directly to that revenue, falls right along with it.
</div>
<ul class="kicker-list">
  <li><b>Consumer health-trend shifts</b> — the spread of GLP-1 drugs, changing diets, and tighter regulation could structurally reduce demand for burgers and fries.</li>
  <li><b>Franchisee-dependence risk</b> — most revenue is tied to franchisee sales and financial capacity, so a broad decline in franchisee health hits headquarters results directly.</li>
  <li><b>Rising labor costs and labor shortages</b> — minimum-wage increases and hiring competition worldwide squeeze franchisee profitability, which in turn affects their ability to pay royalties.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Risk Factors, p.28-30.</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>23,223</td><td>23,183</td><td>25,494</td><td>25,920</td><td>26,885</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="neg">-0.2%</td><td class="pos">+10.0%</td><td class="pos">+1.7%</td><td class="pos">+3.7%</td></tr>
      <tr><td>Operating income (margin)</td><td>10,356 (44.6%)</td><td class="neg">9,371 (40.4%)</td><td>11,647 (45.7%)</td><td>11,712 (45.2%)</td><td>12,393 (46.1%)</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>7,102</td><td class="neg">5,488</td><td>7,254</td><td>6,672</td><td>7,186</td></tr>
      <tr><td>Total debt</td><td>35,623</td><td>35,904</td><td>39,345</td><td>38,424</td><td>39,973</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>2022 was hit by a Russia exit-related pretax loss (~$1.28B) and a France tax-audit settlement (~$0.54B), temporarily depressing both operating income and FCF that year. Net debt/EBITDA runs at roughly 2.7x (2025) — manageable given stable franchise cash flow, but not low. Notably, shareholders' equity is actually negative (-$1,791M at year-end 2025) — not from weak profits, but because cumulative shareholder returns (dividends plus buybacks) have exceeded accumulated retained earnings over a long period.</div>
<p class="src-note">Source: 10-K FY2025 p.12, p.41-42, p.52; 10-K FY2023, FY2022, FY2021 (prior-year figures).</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How much AI-driven store-operations and order-automation investment is actually reducing costs</b> isn't clear from this data — recent earnings calls would help.</li>
  <li><b>Individual-country performance in equity-investment markets (China, Japan)</b> isn't broken out beyond the combined licensed-markets segment.</li>
  <li><b>When "Accelerating the Organization" restructuring charges will end, and for how many more quarters they'll continue</b> needs confirmation.</li>
</ul>

<footer class="disclosure">
  Built from McDonald's 10-K filings for FY2021 through FY2025 and DEF 14A 2026. This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html54$,
  $src54$10-K FY2021–FY2025 · DEF 14A 2026$src54$,
  ARRAY['MCD', 'Restaurants', '10-K'],
  'published',
  $d54$2026-09-06$d54$::date
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
  $s55$mcd-story$s55$,
  $t55$MCD$t55$,
  $c55$McDonald's$c55$,
  $cat55$story$cat55$,
  $ti55$McDonald's Last Two and a Half Years: Two Times Admitting 'It Wasn't Strategy, It Was Execution'$ti55$,
  $ex55$How McDonald's went from three years of near-double-digit growth to its first simultaneous slump across every segment in 2024 — recovering through 2025, then stumbling again in the U.S. in mid-2026.$ex55$,
  $tk55$After three years of near-double-digit comparable sales growth, McDonald's suffered its first-ever simultaneous slump across every segment in 2024 — a self-admitted "value execution" failure plus an E. coli outbreak. It recovered through 2025, then stumbled again in the U.S. in Q2 2026, triggering a leadership change and a new strategy reveal.$tk55$,
  null,
  $faq55$[{"q":"Why did McDonald's sales slump in 2024?","a":"McDonald's suffered its first-ever simultaneous slump across every segment in 2024, which management attributed to a self-admitted \"value execution\" failure, compounded by an E. coli outbreak."},{"q":"Did McDonald's recover from the 2024 slump?","a":"It recovered through 2025, but then stumbled again in the U.S. in Q2 2026, which triggered a leadership change and a new strategy reveal."},{"q":"What sources does this analysis draw from?","a":"This piece is built from McDonald's 10-K filings for FY2021 through FY2025, DEF 14A 2026, and 12 quarters of earnings call transcripts from October 2023 to August 2026."}]$faq55$::jsonb,
  $toc55$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc55$::jsonb,
  $html55$
<h2 id="the-story">The story</h2>
<h3>Through late 2023: "stronger than ever"</h3>
<p>Comparable sales grew +13.8% (2021), +9.6% (2022), and +8.7% (2023) — near-double-digit growth three years running, driven by post-pandemic revenge spending plus inflation-driven pricing. On the Q4 2023 call, the CEO said "our system's resilience and strength shone through even amid macroeconomic pressure." Tone scored 7-8 throughout this period.</p>

<h3>Q2 2024: the turn</h3>
<p>Low-income consumer pullback spread to the U.S., Australia, Canada, and Germany, compounded by Middle East-war-related boycotts. For the first time ever, every segment — U.S., international-operated, and international-licensed — declined simultaneously. Crucially, the CEO didn't blame external factors alone: "there were factors within our control, particularly our value execution" — a self-critical admission, not a deflection. Tone score fell to 3, the lowest of the twelve quarters reviewed.</p>

<h3>Then an outbreak</h3>
<p>In October 2024, an E. coli outbreak traced to slivered onions hit; Q4 U.S. comparable sales fell -1.4%, and the CFO directly admitted "2024 results fell short of our expectations." Full-year 2024 comparable sales finished essentially flat, at -0.1%.</p>

<h3>Two-track response, and recovery</h3>
<p>McDonald's handled the outbreak fast — cutting off the contaminated onion supplier immediately, promising "fully recovered by early Q2 2025," and confirming exactly that on the Q1 2025 call, a promise kept. For the value problem, a new McValue platform launched a $5 meal deal, later evolving into an "everyday affordable price" menu with items under $3. These responses gradually worked: tone climbed steadily through 2025 (6 → 6 → 7 → 7), and full-year 2025 comparable sales rebounded to +3.1%.</p>

<h3>Q2 2026: stumbling again, in the U.S.</h3>
<p>U.S. comparable sales came in at just +0.8%, below expectations, and the CEO again admitted directly: "this isn't a strategy problem — we didn't execute at the level this quarter required." Management cited store-level execution variance, too many new initiatives launched in a single quarter overloading store operations, and marketing that underperformed. The company simultaneously replaced its U.S. business leader (Skye Anderson named), wound down its nearly six-year-old "Accelerating the Arches" strategy, and announced a new strategy — "McDonald's > NEXT" — to be unveiled at a September Investor Day.</p>
<div class="callout warn">
  <b>What changed in the filings</b>
  GLP-1/weight-loss-medication risk appeared explicitly for the first time in the FY2025 10-K (absent FY2021-2024). "Accelerating the Organization" language shifted from a purely positive FY2022 framing ("modernizes the way it works... faster, more innovative and more efficient") to three straight years of actual restructuring charges ($290M FY2023, $221M FY2024, $229M FY2025) — a multi-year cost program, not a one-time event. Russia mentions declined steadily and disappeared entirely by FY2025 (21 → 13 → 4 → 0 mentions), reflecting the 2022 exit being fully resolved and dropped from risk disclosure.
</div>

<div class="callout good">
  <b>Our take, in one line</b>
  Across two cycles — 2024 crisis → 2025 recovery, 2026 renewed stumble — McDonald's problem looks less like "strategy" and more like a recurring U.S. store-level execution issue.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>Guidance metrics vs. actual, by year</caption>
    <thead><tr><th>Metric</th><th>Guidance</th><th>Actual</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Operating margin & effective tax rate (2022-2025)</td><td>Roughly 40-45% margin band; 20-22% tax rate</td><td>Hit almost exactly all 4 years</td><td class="pos">Met</td></tr>
      <tr><td>Capex (2024, 2025)</td><td>Various ranges each year</td><td>Exceeded (overspent) both years</td><td>More aggressive than guided</td></tr>
      <tr class="highlight"><td>FCF conversion rate (2022-2024)</td><td>">90%," three years running</td><td>88.8%, 85.7%, 81.1% — missed every year, worst gap nearly 9 points (2024)</td><td class="neg">Missed 3 straight years</td></tr>
      <tr><td>FCF conversion rate (2025)</td><td>Lowered to "mid-to-high 80s%"</td><td>83.9%</td><td class="pos">Met (after recalibrating)</td></tr>
    </tbody>
  </table>
</div>
<p><strong>The standout pattern is the FCF conversion rate's quiet downward recalibration.</strong> After missing a ">90%" target three years running, McDonald's lowered the target itself in 2025 rather than chasing the old number again — and then hit the new, more realistic target. Operating margin and tax rate guidance, by contrast, were hit reliably throughout.</p>
<p class="src-note">Source: 10-K FY2021 p.10 (2022 guidance), FY2022 p.10-11, FY2023 p.11/13, FY2024 p.11/13, FY2025 p.12; FCF conversion calculated from cash flow statement figures.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Q4 2023</span>Third straight year of near-double-digit comparable sales growth (+8.7%).</li>
  <li class="crisis"><span class="date">Q2 2024</span>CEO admits "value execution" failure; first-ever simultaneous decline across every segment.</li>
  <li class="crisis"><span class="date">Q3-Q4 2024</span>E. coli outbreak from slivered onions; U.S. comparable sales -1.4% in Q4; CFO admits results "fell short of our expectations."</li>
  <li><span class="date">Q1 2025</span>Outbreak recovery confirmed "fully recovered"; McValue platform gains traction.</li>
  <li><span class="date">Q4 2025</span>Full-year comparable sales rebound to +3.1%; tone score climbs to 7.</li>
  <li><span class="date">Q1 2026</span>Tone score peaks at 8 — "execute our strategy with fidelity and we win"; share gains in most top-10 markets.</li>
  <li class="crisis"><span class="date">Q2 2026</span>CEO admits U.S. execution shortfall again; U.S. business leader replaced; "Accelerating the Arches" strategy winds down, "McDonald's > NEXT" strategy announced for September Investor Day.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>Across two full cycles, McDonald's problem looks structural rather than accidental: a recurring U.S. store-level execution issue, not a strategic misstep. Management's habit of admitting its own execution problems rather than blaming external factors is a credible signal, but the same type of problem recurring on a roughly two-year cycle suggests it hasn't been fully solved. Whether the September Investor Day's new strategy breaks that pattern is the next thing to watch.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The specific contents of the "McDonald's > NEXT" strategy</b> to be unveiled at the September Investor Day aren't knowable from this data.</li>
  <li><b>Whether new U.S. business leader Skye Anderson can actually fix the store-execution problem</b> has no track record yet.</li>
  <li><b>Whether Q2 2026's stumble is a temporary blip or a trend</b> requires Q3 2026 results (due October 2026) to judge.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2021 through FY2025, DEF 14A 2026, and 12 quarters of earnings call transcripts from Q3 FY2023 (Oct 30, 2023) through Q2 FY2026 (Aug 4, 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html55$,
  $src55$10-K FY2021–FY2025 · DEF 14A 2026 · 12 quarters of earnings call transcripts, Oct 2023–Aug 2026$src55$,
  ARRAY['MCD', 'Earnings Calls', 'Execution Risk'],
  'published',
  $d55$2026-09-06$d55$::date
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
  $s56$mcd-dcf$s56$,
  $t56$MCD$t56$,
  $c56$McDonald's$c56$,
  $cat56$dcf$cat56$,
  $ti56$What MCD's Stock Price Is Really Betting On$ti56$,
  $ex56$Reverse-engineering the growth rate McDonald's share price already assumes — and comparing it with the company's recent actual growth record.$ex56$,
  $tk56$At today's price, McDonald's stock is pricing in about 10.8% annual free-cash-flow growth for the next ten years. Over the past three years (once a 2022 one-time distortion clears), actual FCF growth averaged 9.4% a year — a modest, not extreme, gap.$tk56$,
  null,
  $faq56$[{"q":"What growth rate does MCD's stock price assume?","a":"At today's price, McDonald's stock is pricing in about 10.8% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to McDonald's actual growth?","a":"Over the past three years (once a 2022 one-time distortion clears), McDonald's actual free-cash-flow growth averaged 9.4% a year — close to the ~10.8% required, a modest rather than extreme gap."},{"q":"What share price was used for this analysis?","a":"This analysis used $266.99, McDonald's closing price, as of Aug 18, 2026."}]$faq56$::jsonb,
  $toc56$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc56$::jsonb,
  $html56$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, MCD implies <span class="num">~10.8%</span> annual FCF growth for the next 10 years, discounted at 9% (using trailing-twelve-month FCF).</p>
  <p>McDonald's actual 3-year FCF growth (FY2022→FY2025, after a 2022 distortion clears) has averaged <span class="num">9.4%</span> a year.</p>
</div>

<div class="callout warn">
  <b>Verdict: close to, but modestly above, the recent pace</b>
  A required growth rate of 10.8% sits within about 15% of the recent three-year actual pace (9.4%) — not an extreme stretch. The real question isn't whether this price is obviously cheap or expensive; it's whether this pace can be sustained for a full decade, especially given management's two recent admissions of execution shortfalls.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (TTM FCF base, WACC 9%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">10.8%</span></div>
    <div class="barrow"><span class="lbl">3-yr actual FCF growth (FY22→25)</span><div class="track"><div class="fill" style="width:87%"></div></div><span class="val">9.4%</span></div>
    <div class="barrow"><span class="lbl">5-yr actual FCF growth (FY21→25, distorted)</span><div class="track"><div class="fill" style="width:3%"></div></div><span class="val">0.3%</span></div>
    <div class="barrow"><span class="lbl">5-yr actual revenue growth (reference)</span><div class="track"><div class="fill" style="width:34%"></div></div><span class="val">3.7%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. The 5-year FCF figure is distorted by a high FY2021 base (post-pandemic recovery peak) followed by one-time Russia-exit costs (~$1.2-1.4B pretax) in FY2022 — the 3-year window (FY2022-2025) more accurately reflects the recent trend. Source: 10-K FY2021-FY2025 cash flow and income statements.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth (TTM FCF)</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>8.4%</td></tr>
      <tr class="highlight"><td>9% (base case, large stable company)</td><td>10.8%</td></tr>
      <tr><td>10%</td><td>13.0%</td></tr>
      <tr><td>12%</td><td>17.0%</td></tr>
    </tbody>
  </table>
</div>
<p>At a 12% discount rate, the required growth rate jumps to 17.0% — which would flip the read from "close to history" to "the market wants meaningfully more."</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Switching from trailing-twelve-month FCF ($7,761M) to a three-year average ($7,038M)</b> raises the required growth rate from 10.8% to 12.1%.</li>
  <li><b>A more conservative 12% discount rate</b> pushes the required growth rate to 17.0%.</li>
  <li><b>Changing the terminal growth rate or the length of the high-growth window (10 years vs. 5)</b> would also shift the answer — see the calculation details below.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$266.99 — stockanalysis.com, Aug 18, 2026 close</span></li>
    <li><b>Diluted weighted-average shares</b><span>711.1M — 10-Q Q2 FY2026</span></li>
    <li><b>Trailing-twelve-month FCF</b><span>$7,761M — calculated: FY2025 annual operating cash flow ($10,551M) minus H1 FY2025 ($4,426M) plus H1 FY2026 ($5,222M) = $11,347M; capex similarly = $3,586M; FCF = $11,347M − $3,586M</span></li>
    <li><b>Net debt</b><span>$39,041M — 10-Q Q2 FY2026 balance sheet (Jun 30, 2026): long-term debt $39,863M minus cash $822M</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (8%/10%/12% tested) — large stable-company default</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> trailing-twelve-month FCF ($7,761M) is +10.3% above the three-year (FY2023-2025) average ($7,038M) — well within the ±40% threshold, so used as-is without adjustment.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value (market cap + net debt).</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>McDonald's has twice admitted "it wasn't strategy, it was execution" in the last two years (2024, 2026) — whether that pattern recurs is directly relevant to whether 10.8% growth is achievable, not something this math alone can answer.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from McDonald's 10-K filings (FY2021-FY2025) and 10-Q (Q2 FY2025, Q2 FY2026), plus a web search for the current share price (stockanalysis.com, Aug 18, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html56$,
  $src56$As of Aug 18, 2026 · Price used: $266.99$src56$,
  ARRAY['MCD', 'ReverseDCF', 'Valuation'],
  'published',
  $d56$2026-09-06$d56$::date
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
  $s57$de-snapshot$s57$,
  $t57$DE$t57$,
  $c57$Deere & Company$c57$,
  $cat57$snapshot$cat57$,
  $ti57$Deere & Company (DE): What This Company Actually Does$ti57$,
  $ex57$A plain-English read of Deere's business model — big farm equipment plus financing plus lifetime parts revenue — built directly from its SEC filings.$ex57$,
  $tk57$Deere builds big farm and construction machines like tractors and combines, finances the purchase through its own lending arm, and keeps earning money from the same customer for the equipment's whole life through parts and repairs.$tk57$,
  $qf57$[{"k":"Share price","v":"$580.63"},{"k":"Market cap","v":"~$157.2B"},{"k":"FY2025 revenue","v":"$45.7B"},{"k":"PPA backlog decline (3yr)","v":"-59%"}]$qf57$::jsonb,
  $faq57$[{"q":"How does Deere make money?","a":"Deere builds big farm and construction machines like tractors and combines, finances the purchase through its own lending arm, and keeps earning money from the same customer for the equipment's whole life through parts and repairs."},{"q":"What is Deere's market cap?","a":"As of this article's data, Deere's market cap was about $157.2B, on FY2025 revenue of $45.7B."},{"q":"Is Deere in an agricultural downturn?","a":"Yes — Deere's precision-ag equipment backlog has fallen 59% over three years, reflecting a broader agricultural downcycle that has weighed on new-equipment demand."}]$faq57$::jsonb,
  $toc57$[{"id":"how-it-makes-money","label":"How Deere makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc57$::jsonb,
  $html57$
<h2 id="how-it-makes-money">How Deere makes money</h2>
<p>Deere buys parts from suppliers and builds tractors, combines, and excavators at its own factories (about $2.3B/year in R&D), selling through an independent dealer network — roughly 2,050 dealers in the US and Canada, plus 100-plus countries worldwide. John Deere Financial then finances the purchase for the farmer or contractor, earning interest income. Even after the sale, the company keeps earning money from the same customer through parts, repairs, and — increasingly — precision-agriculture software subscriptions.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Parts suppliers</div><div class="d">Steel, electronics</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Deere factories</div><div class="d">Tractors, combines, excavators — R&D $2.3B/yr</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Independent dealers → farmers & contractors</div><div class="d">Financing, parts, repair, software (recurring)</div></div>
</div>
<p class="src-note">Four segments: PPA (large ag equipment), SAT (small/mid ag & turf), CF (construction/forestry), FS (financial services). Source: 10-K FY2025, p.2, p.7-9.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Share</th><th>Operating margin</th></tr></thead>
    <tbody>
      <tr><td>PPA (large ag equipment)</td><td>$17,749M</td><td>38.9%</td><td>15.0%</td></tr>
      <tr><td>SAT (small/mid ag & turf)</td><td>$10,464M</td><td>22.9%</td><td>11.5%</td></tr>
      <tr><td>CF (construction & forestry)</td><td>$11,650M</td><td>25.5%</td><td>8.8%</td></tr>
      <tr><td>FS (financial services)</td><td>$5,821M</td><td>12.7%</td><td>19.1%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: 10-K FY2025, p.58 (Note 5), p.80-81 (Note 27).</p>
<p>Regionally: US 52.5% (down from 58.5% in FY2024 — a sign the US market fell harder than others), Western Europe 14.3%, Latin America 12.3%, Asia-Pacific/Middle East/Africa 9.3%, Canada 8.2%, Central Europe/CIS 3.4%.</p>
<div class="callout warn"><b>Nearly half the business is international</b>With international revenue approaching half the total, currency swings and country-by-country tariff policy have a real effect on results.</div>
<p class="src-note">Source: 10-K FY2025, p.58 (Note 5, geographic revenue).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>Deere doesn't sell directly to end customers — sales run through independent dealers to large grain farms (PPA), dairy/livestock/landscaping operations (SAT), and construction/road-building companies (CF). No customer-concentration risk is disclosed, since the dealer network is broad.</p>
<ul class="kicker-list">
  <li><b>AGCO / CNH Industrial</b> (Case IH, New Holland) — direct large-ag equipment rivals; Deere holds an edge in precision-ag software (Operations Center) and dealer network scale.</li>
  <li><b>Kubota</b> — strong in small/mid tractors, especially in Asia and smaller farms, competing directly with Deere's SAT segment.</li>
  <li><b>Caterpillar / Komatsu</b> — construction equipment rivals; Caterpillar leads globally, while Deere (via its Wirtgen acquisition) holds strength in road-building and forestry equipment.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.6-9.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Deere is a highly cyclical business, so segment operating margins swing far more than revenue does. Order backlog shows what's already committed — a leading indicator for the next quarter or two.</p>
<div class="table-wrap">
  <table>
    <caption>Order backlog, by segment ($ billions)</caption>
    <thead><tr><th></th><th>FY2022</th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>PPA</td><td>9.7</td><td>7.9</td><td>5.2</td><td class="neg">4.0</td></tr>
      <tr><td>CF</td><td>8.2</td><td>6.4</td><td class="neg">2.2</td><td>3.8</td></tr>
    </tbody>
  </table>
</div>
<p>Large-ag backlog (PPA) has fallen 59% in three years — a clear signal that the post-pandemic farm-equipment boom is over and demand has normalized. Construction backlog (CF) bottomed in FY2024 and rebounded in FY2025.</p>
<p class="src-note">Source: 10-K FY2025, p.8; 10-K FY2023, p.9.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO John C. May, 56, has led the company since 2019 and added the Chairman role in 2020 — an internal promotion (President and COO before becoming CEO). No descendants of founder John Deere (who started the company in 1837) remain involved in management. Directors and executives together own under 1% of shares (about 806,000 of 270 million shares); the largest holders are institutional — Bill Gates's Cascade Investment (8.74%), Vanguard (8.01%), and BlackRock (roughly 6-7%).</p>
<p class="src-note">Source: 10-K FY2025, p.12; DEF 14A 2026, ownership sections.</p>

<h2 id="capital-returns">Capital returns</h2>
<div class="table-wrap">
  <table>
    <thead><tr><th></th><th>FY2021</th><th>FY2022</th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>Dividend declared per share</td><td>$3.61</td><td>$4.36</td><td>$5.05</td><td>$5.88</td><td>$6.48</td></tr>
      <tr><td>Buybacks</td><td>$2,538M</td><td>$3,597M</td><td>$7,216M</td><td>$4,007M</td><td class="neg">$1,138M</td></tr>
    </tbody>
  </table>
</div>
<p>Even as profit roughly halved in FY2025, Deere still raised its dividend — five consecutive years of increases. Buybacks, by contrast, were sharply reduced (from $7.2B in FY2023 to $1.1B in FY2025) to conserve cash; $7.9B remains available under an $18B buyback authorization from December 2022. Diluted average shares fell from 293.6M (FY2023) to 271.7M (FY2025) — a real reduction net of employee compensation issuance.</p>
<p class="src-note">Source: 10-K FY2025, p.47, p.49, p.72-73.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If farmers worldwide suffer prolonged poor harvests and low grain prices and keep riding their old tractors instead of replacing them, Deere's revenue and profit crack fast — revenue has already fallen 25% in just two years, from FY2023's $61.3B to FY2025's $45.7B.
</div>
<ul class="kicker-list">
  <li><b>Agricultural cyclicality</b> — large equipment (PPA, 39% of revenue) is hit first and hardest when grain prices, farm income, and interest rates worsen. Management itself said "farmer sentiment remains constrained" in FY2025 results.</li>
  <li><b>Tariff and trade-policy risk</b> — steel and other input tariffs, plus import/export regulation, directly affect costs and the roughly 47% of revenue coming from abroad. Policy shifts can be sudden and hard to predict.</li>
  <li><b>Right to Repair antitrust litigation</b> — the FTC and multiple state governments are suing Deere over allegedly monopolizing repairs by routing them only through authorized dealers. A loss could threaten the parts-and-repair recurring-revenue model at the core of the business.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.14 (agricultural cyclicality), p.3 (tariffs), p.14-15 (Right to Repair litigation), Item 3 Legal Proceedings.</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, fiscal years (ended late Oct/early Nov)</caption>
    <thead><tr><th></th><th>FY2021</th><th>FY2022</th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>44,024</td><td>52,577</td><td>61,251</td><td>51,716</td><td>45,684</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+19.4%</td><td class="pos">+16.5%</td><td class="neg">-15.6%</td><td class="neg">-11.7%</td></tr>
      <tr><td>Segment operating income</td><td>8,012</td><td>9,508</td><td>12,958</td><td class="neg">9,039</td><td class="neg">6,020</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>6,878</td><td>3,565</td><td>7,091</td><td>7,591</td><td>6,099</td></tr>
      <tr><td>Total debt</td><td>48,412</td><td>51,899</td><td>63,411</td><td>65,193</td><td>63,936</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>FY2024 operating income fell 30%, but free cash flow actually rose 7% — driven by inventory reduction and faster receivables collection, a good cash-preservation signal during a downturn, though not repeatable indefinitely as inventory normalizes. Separately, most of the $64B total debt funds Deere's own finance arm's loans to farmers and dealers ($51.4B in financing receivables) — not typical corporate debt. Treating this figure like ordinary manufacturer debt overstates the company's financial risk.</div>
<p class="src-note">Source: 10-K FY2025, p.46, p.48-49, p.80-81; 10-K FY2023 (prior-year figures); 10-K FY2021.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Exactly how much 2025-2026 tariffs added to costs beyond the 10-K's disclosure</b> requires recent earnings materials to fully confirm.</li>
  <li><b>The timing and outcome of the Right to Repair lawsuit</b> (settlement vs. trial) isn't knowable from this data.</li>
  <li><b>Equipment-only net debt, excluding the financial services arm's loan book</b> isn't separately disclosed in the 10-K.</li>
  <li><b>Exactly when large-ag equipment demand bottoms and recovers</b> is unpredictable — management itself said only "customer sentiment remains constrained" on the Q2 FY2026 call (May 2026).</li>
</ul>

<footer class="disclosure">
  Built from Deere & Company's 10-K filings for FY2021 through FY2025 and DEF 14A 2026. This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html57$,
  $src57$10-K FY2021–FY2025 · DEF 14A 2026$src57$,
  ARRAY['DE', 'Industrials', '10-K'],
  'published',
  $d57$2026-09-06$d57$::date
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
  $s58$de-story$s58$,
  $t58$DE$t58$,
  $c58$Deere & Company$c58$,
  $cat58$story$cat58$,
  $ti58$Deere's Last Three Years: Calling the Downturn Before It Arrived$ti58$,
  $ex58$How Deere hit record results while warning demand would fall in the same breath, cut guidance three straight times as the ag downcycle deepened, then called the cycle bottom for the first time in early 2026.$ex58$,
  $tk58$In November 2023, Deere posted record results and, in the same call, warned that agricultural demand would decline the following year — a self-predicted peak. Net income guidance was then cut three times in a single year, and it wasn't until Q1 FY2026 that management explicitly called the cycle's bottom for the first time.$tk58$,
  null,
  $faq58$[{"q":"Did Deere predict its own downturn?","a":"Yes — in November 2023, Deere posted record results and, in the same call, warned that agricultural demand would decline the following year, effectively calling its own peak before the downturn arrived."},{"q":"When did Deere call the bottom of the ag downcycle?","a":"Not until Q1 FY2026 — after cutting net income guidance three times in a single year, management explicitly called the cycle's bottom for the first time that quarter."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Deere's 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from August 2023 to May 2026."}]$faq58$::jsonb,
  $toc58$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc58$::jsonb,
  $html58$
<h2 id="the-story">The story</h2>
<h3>November 2023: a record year, with a warning inside it</h3>
<p>Deere closed FY2023 with what management called "an excellent fourth quarter" — revenue up 16% to $61.3B, operating margin near 22%. But the very same call contained the first crack: "looking to 2024, we expect agricultural market conditions to shift and demand to decline." The company called its own peak, in real time, at the moment of its best results.</p>

<h3>Three guidance cuts in one year</h3>
<p>2024 net income guidance was cut three times: from $7.75-8.25B (Nov 2023) to $7.0-7.5B (Feb 2024) to about $7.0B (May 2024). The 10-K's "Company Outlook" language grew more specific and darker each year — 2024's outlook said simply "demand is expected to decline," while 2025's outlook listed detailed causes: farmer near-term liquidity concerns, high interest rates, elevated used-equipment inventory.</p>

<h3>Refining the language instead of changing the story</h3>
<p>Rather than reversing course, Deere adjusted how it talked about two specific risks. The Right to Repair issue escalated from "the FTC is investigating" (FY2023, FY2024 10-Ks) to, in the FY2025 10-K: "on January 15, 2025, the FTC... filed a lawsuit against us," joined by five state governments — investigation to actual litigation, a completely different weight. Tariff risk went from an abstract "could potentially affect costs" to, for the first time in the FY2025 10-K, a concrete figure: "direct tariff-related costs in 2025 were approximately $600 million."</p>
<div class="callout warn">
  <b>What analysts kept asking</b>
  Starting in early 2025, analysts asked almost every quarter "when is the bottom" — five consecutive quarters where management repeated "trough level" and "positioned to respond to the inflection" without giving a direct answer.
</div>

<h3>The first "bottom" call</h3>
<p>Q1 FY2026 (February 2026) finally broke the pattern. Management said explicitly, for the first time: "the trends of the past three months have strengthened our conviction that 2026 is the bottom of this cycle." 2026 net income guidance was raised for the first time in two years, from $4.0-4.75B to $4.5-5.0B. The Q2 call (May 2026) added a caveat, though — "customer sentiment remains constrained" — signaling this wasn't yet full conviction.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  Deere didn't hide the downturn — it called its own peak in the same breath as its best results, then spent two years cutting guidance in a straightforward, disclosed pattern before finally calling the bottom.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>Net income guidance vs. actual, by fiscal year</caption>
    <thead><tr><th>Year</th><th>Initial guidance</th><th>Final guidance</th><th>Actual</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>FY2023</td><td>—</td><td>$9.75-10.0B (raised, Q3)</td><td>$10.17B</td><td class="pos">Beat</td></tr>
      <tr><td>FY2024</td><td>$7.75-8.25B</td><td>~$7.0B (cut twice)</td><td>$7.10B</td><td>Met final, -14% vs. initial</td></tr>
      <tr class="highlight"><td>FY2025</td><td>$5.0-5.5B</td><td>$4.75-5.25B (widened, then narrowed)</td><td>$5.03B</td><td class="pos">Met within range</td></tr>
      <tr><td>FY2026</td><td>$4.0-4.75B</td><td>$4.5-5.0B (raised, Q1 — first raise in 2 years)</td><td>In progress</td><td>Pending</td></tr>
    </tbody>
  </table>
</div>
<p><strong>Final guidance was met or beaten in 3 of 4 years.</strong> But comparing initial to actual tells a different story in the two down years — FY2024 and FY2025 both landed well below what was first promised, a classic downcycle pattern of starting optimistic then repeatedly cutting, until FY2026 finally reversed direction.</p>
<p class="src-note">Source: earnings call guidance commentary from Q3 FY2023 through Q1/Q2 FY2026, checked against 10-K FY2023-FY2025 reported figures.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Nov 2023</span>Q4 FY2023 earnings: record results, but 2024 demand decline forecast in the same call.</li>
  <li><span class="date">Feb-May 2024</span>2024 net income guidance cut twice, from $7.75-8.25B to ~$7.0B.</li>
  <li class="crisis"><span class="date">Jan 2025</span>FTC and five states file a Right to Repair lawsuit — the risk escalates from investigation to litigation.</li>
  <li><span class="date">2025</span>10-K discloses direct tariff costs (~$600M) for the first time; analysts ask about the cycle bottom for five straight quarters.</li>
  <li><span class="date">Feb 2026</span>Q1 FY2026 earnings: management calls 2026 the cycle bottom for the first time; guidance raised for the first time in two years.</li>
  <li><span class="date">May 2026</span>Q2 FY2026 earnings: guidance held, but "customer sentiment remains constrained."</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>The clearest thread across these three years is how directly Deere named its own downturn — calling the top in the same call as its record results, then cutting guidance three times over the following year without ever obscuring the pattern. That transparency doesn't guarantee the FY2026 bottom call is correct, but it does mean the company's track record of disclosure has been unusually direct through a difficult cycle.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether FY2026 truly marks the cycle bottom</b> isn't confirmed — the fiscal year ends in November 2026, and Q3 results (due August 2026) weren't available at the time of this analysis.</li>
  <li><b>The outcome of the FTC's Right to Repair lawsuit</b> (settlement vs. trial) and its impact on parts/repair revenue is unknown.</li>
  <li><b>Equipment-only net debt, excluding the financial arm</b> isn't separately disclosed.</li>
  <li><b>The exact timing of a large-ag demand recovery</b> can't be predicted — management itself says only that "customer sentiment remains constrained" (Q2 FY2026 call, May 2026).</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from Q3 FY2023 (Aug 2023) through Q2 FY2026 (May 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html58$,
  $src58$10-K FY2023–FY2025 · 12 quarters of earnings call transcripts, Aug 2023–May 2026$src58$,
  ARRAY['DE', 'Earnings Calls', 'Agricultural Cycle'],
  'published',
  $d58$2026-09-06$d58$::date
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
  $s59$de-dcf$s59$,
  $t59$DE$t59$,
  $c59$Deere & Company$c59$,
  $cat59$dcf$cat59$,
  $ti59$What DE's Stock Price Is Really Betting On$ti59$,
  $ex59$Reverse-engineering the growth rate Deere's share price already assumes — and comparing it with the company's actual growth record through a deep agricultural downcycle.$ex59$,
  $tk59$At today's price, Deere's stock is pricing in about 11.8% annual free-cash-flow growth for the next ten years. Over the past five years, the company's actual FCF shrank 3.0% a year — though the past five years span a sharp post-COVID agricultural downcycle, and trailing-twelve-month FCF is already up 9.5% year over year, a recovery signal worth weighing.$tk59$,
  null,
  $faq59$[{"q":"What growth rate does DE's stock price assume?","a":"At today's price, Deere's stock is pricing in about 11.8% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to Deere's actual growth?","a":"Over the past five years, Deere's actual free-cash-flow shrank 3.0% a year, spanning a sharp post-COVID agricultural downcycle — but trailing-twelve-month FCF is already up 9.5% year over year, a recovery signal worth weighing against the ~11.8% the price requires."},{"q":"What share price was used for this analysis?","a":"This analysis used $580.63, as of Aug 19, 2026 (pre-earnings close)."}]$faq59$::jsonb,
  $toc59$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc59$::jsonb,
  $html59$
<div class="callout warn">
  <b>Timing note</b>
  This analysis uses the Aug 19, 2026 closing price, the day before Deere's Q3 FY2026 earnings release (Aug 20). The stock had already moved to $593.35 (+2.2%) in premarket trading the following morning — recalculate this analysis after earnings for an up-to-date read.
</div>

<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, DE implies <span class="num">~11.8%</span> annual FCF growth for the next 10 years, discounted at 9%.</p>
  <p>Deere's actual 5-year FCF growth has averaged <span class="num">-3.0%</span> a year; revenue grew just <span class="num">+0.9%</span> a year over the same span.</p>
</div>

<div class="callout bad">
  <b>Verdict: the market expects far better than the past five years</b>
  This isn't a "sell" signal — the past five years span a sharp post-pandemic agricultural downcycle, which likely understates the "normal" trend. Trailing-twelve-month FCF is already up 9.5% year over year, a real recovery signal. But whether that recovery translates into 11-12% growth sustained for a full decade is a separate question this math alone can't answer.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">11.8%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR</span><div class="track"><div class="fill" style="width:8%"></div></div><span class="val">+0.9%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR</span><div class="track"><div class="fill" style="width:0%"></div></div><span class="val">-3.0%</span></div>
    <div class="barrow"><span class="lbl">Recent 3-yr FCF CAGR (deep downcycle)</span><div class="track"><div class="fill" style="width:0%"></div></div><span class="val">-7.3%</span></div>
    <div class="barrow"><span class="lbl">TTM FCF growth (YoY)</span><div class="track"><div class="fill" style="width:81%"></div></div><span class="val">+9.5%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical figures from 10-K cash flow statements FY2021-FY2025 and 10-Q Q2 FY2026.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>9.4%</td></tr>
      <tr class="highlight"><td>9% (base case)</td><td>11.8%</td></tr>
      <tr><td>10%</td><td>14.1%</td></tr>
      <tr><td>12%</td><td>18.1%</td></tr>
    </tbody>
  </table>
</div>
<p>Even at the most favorable discount rate tested (8%), the required growth rate (9.4%) still sits well above the 5-year actual FCF pace.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using FY2025-alone FCF ($6,099M) instead of trailing-twelve-month ($6,677M)</b> raises the required growth rate from 11.8% to 13.0%.</li>
  <li><b>Lowering the terminal growth rate</b> from 2.5% to 2.0% raises the required growth rate modestly (about 0.3-0.5 percentage points).</li>
  <li><b>Extending the high-growth projection window from 10 to 15 years</b> lowers the required annual growth rate somewhat, since the same total value can be reached with a slower but longer climb.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$580.63 — Aug 19, 2026 close (pre-earnings), stockanalysis.com</span></li>
    <li><b>Diluted shares outstanding</b><span>270.8M — 10-Q Q2 FY2026 (filed May 28, 2026)</span></li>
    <li><b>Trailing-twelve-month FCF</b><span>$6,677M — FY2025 FCF ($6,099M) minus H1 FY2025 FCF ($13M) plus H1 FY2026 FCF ($591M)</span></li>
    <li><b>Net debt</b><span>$55,917M — 10-Q Q2 FY2026 (May 3, 2026): total debt $63,822M minus cash $7,905M</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (8%/10%/12% tested) — large stable-industrial default</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> the three-year (FY2023-2025) average FCF is $6,927M. Trailing-twelve-month FCF ($6,677M) is -3.6% below that average — well within the ±40% threshold, so used as-is without adjustment.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value (market cap + net debt).</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Today's (Aug 20, 2026) Q3 FY2026 earnings could move the price meaningfully — this entire calculation would need to be redone with updated numbers.</li>
    <li>Whether 11.8% growth is realistic depends on whether the agricultural cycle has actually bottomed and how the Right to Repair litigation resolves — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Deere & Company's 10-K (FY2025) and 10-Q (Q2 FY2025, Q2 FY2026) filings, plus a web search for the current share price (stockanalysis.com, Aug 19, 2026, pre-earnings close). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html59$,
  $src59$As of Aug 19, 2026 (pre-earnings close) · Price used: $580.63$src59$,
  ARRAY['DE', 'ReverseDCF', 'Valuation'],
  'published',
  $d59$2026-09-06$d59$::date
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
  $s60$o-snapshot$s60$,
  $t60$O$t60$,
  $c60$Realty Income$c60$,
  $cat60$snapshot$cat60$,
  $ti60$Realty Income (O): What This Company Actually Does$ti60$,
  $ex60$A plain-English read of Realty Income's business model — owning retail real estate under long-term net leases — built directly from its SEC filings.$ex60$,
  $tk60$Realty Income buys the buildings that convenience stores, supermarkets, and pharmacies operate out of, leases them out long-term (10-plus years), and passes the monthly rent straight through to shareholders as a monthly dividend.$tk60$,
  $qf60$[{"k":"Share price","v":"$62.95"},{"k":"Dividend yield","v":"5.17%"},{"k":"Annual dividend","v":"$3.25"},{"k":"Properties","v":"15,500+"}]$qf60$::jsonb,
  $faq60$[{"q":"How does Realty Income make money?","a":"Realty Income buys the buildings that convenience stores, supermarkets, and pharmacies operate out of, leases them out long-term (10-plus years), and passes the monthly rent straight through to shareholders as a monthly dividend."},{"q":"Why does Realty Income pay a monthly dividend?","a":"Its own rental income arrives monthly from over 15,500 net-lease properties, so it passes that cash through to shareholders on the same monthly schedule — a structural feature of its business, not just a marketing choice."},{"q":"What is Realty Income's dividend yield?","a":"About 5.17% at the price used in this article, with an annual dividend of $3.25 per share."}]$faq60$::jsonb,
  $toc60$[{"id":"how-it-makes-money","label":"How Realty Income makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc60$::jsonb,
  $html60$
<h2 id="how-it-makes-money">How Realty Income makes money</h2>
<p>Realty Income raises capital from stock and bond investors, buys buildings, and leases them to more than 15,500 tenants under "net leases" — where the tenant, not Realty Income, pays property taxes, insurance, and maintenance. That structure lets Realty Income collect stable rent while continuously raising fresh capital to buy more buildings and grow the rent pie.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Stock & bond investors</div><div class="d">Capital markets</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Realty Income</div><div class="d">Buys & owns buildings (net lease)</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">15,500+ tenants</div><div class="d">Pay monthly rent + taxes/insurance/maintenance</div></div>
</div>
<p class="src-note">Rent flows back to shareholders as a monthly dividend — 75.2% of AFFO is paid out. Source: 10-K FY2025, p.7.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Portfolio by property type (annualized rent) — 2025</caption>
    <thead><tr><th>Type</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>Retail</td><td>79.1%</td></tr>
      <tr><td>Industrial</td><td>15.4%</td></tr>
      <tr><td>Gaming</td><td>3.1%</td></tr>
      <tr><td>Other (farmland, office, etc.)</td><td>2.4%</td></tr>
    </tbody>
  </table>
</div>
<div class="table-wrap">
  <table>
    <caption>Revenue by region (rental revenue) — 2025</caption>
    <thead><tr><th>Region</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>United States</td><td>83.5%</td></tr>
      <tr><td>United Kingdom</td><td>12.5%</td></tr>
      <tr><td>Other Europe</td><td>3.9%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>International exposure is rising fast</b>The UK and Europe combined grew from 14% to 19% of annualized rent between 2024 and 2025 — increasing pound and euro currency exposure.</div>
<p class="src-note">Source: 10-K FY2025, p.7, p.1, p.92.</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<div class="table-wrap">
  <table>
    <caption>Top 5 tenants (annualized rent share)</caption>
    <thead><tr><th>Tenant</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>7-Eleven</td><td>3.3%</td></tr>
      <tr><td>Dollar General</td><td>3.2%</td></tr>
      <tr><td>Walgreens</td><td>3.1%</td></tr>
      <tr><td>Family Dollar</td><td>2.6%</td></tr>
      <tr><td>Life Time Fitness</td><td>2.1%</td></tr>
    </tbody>
  </table>
</div>
<p>The top 20 tenants combined account for 35.8% of rent — no single tenant exceeds 10%, limiting the impact of any one tenant's failure, though the company remains exposed to broad retail-sector downturns.</p>
<ul class="kicker-list">
  <li><b>Agree Realty</b> — smaller in scale but with a higher share of investment-grade tenants, a "high-quality retail net lease" specialist.</li>
  <li><b>National Retail Properties</b> — the most similar business model, focused on US growth without international expansion.</li>
  <li><b>W. P. Carey</b> — a broader portfolio spanning industrial, warehouse, and build-to-suit real estate alongside retail.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.7.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Occupancy shows how full the portfolio stays; same-store rent growth shows how much more existing tenants pay each year, as distinct from growth from buying new buildings.</p>
<div class="table-wrap">
  <table>
    <caption>Occupancy and same-store rent growth</caption>
    <thead><tr><th></th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Occupancy</td><td>99.0%</td><td>98.6%</td><td>98.7%</td><td>98.9%</td></tr>
      <tr><td>Same-store rent growth</td><td>+1.8%</td><td>+1.9%</td><td>+0.5%</td><td>+1.3%</td></tr>
    </tbody>
  </table>
</div>
<p>Occupancy has held remarkably steady at 98.5-99% for four years. Same-store rent growth, by contrast, runs low (0.5-1.9% a year) because lease-contract rent escalators are typically fixed at modest rates. In short: this is a company that grows primarily by buying new buildings, not by aggressively raising rent on existing ones.</p>
<p class="src-note">Source: respective years' 10-K.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO Sumit Roy has held the role since October 2018, was President from 2015, and joined the company in 2011 in Acquisitions — an internal promotion. The company's 1969 founder is no longer involved in management. The largest holders are Vanguard (12.2%), BlackRock (9.8%), and State Street (6.5%) — mostly index funds; management's direct stake is under 1%.</p>
<p class="src-note">Source: DEF 14A 2026.</p>

<h2 id="capital-returns">Capital returns</h2>
<div class="table-wrap">
  <table>
    <thead><tr><th></th><th>Value</th></tr></thead>
    <tbody>
      <tr><td>Dividend yield</td><td>5.17%</td></tr>
      <tr><td>Payout ratio (of AFFO)</td><td>75.2%</td></tr>
      <tr><td>Consecutive years of monthly dividends</td><td>57</td></tr>
      <tr><td>Dividend increases since 1994 listing</td><td>133</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Buybacks are essentially absent</b>2025 saw zero share repurchases; the 1.8 million shares bought in January 2026 were funded by convertible-note proceeds, not organic buyback capital. Instead of buybacks, Realty Income raises growth capital through new share issuance — shares outstanding more than doubled from 415 million (2021) to 907 million (2025) in five years. Per-share AFFO keeps growing steadily, but dilution from continuous equity issuance is worth watching.</div>
<p class="src-note">Source: 10-K FY2025, p.28, p.47; DEF 14A 2026, Appendix A.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If interest rates stay elevated for a long time, Realty Income can no longer raise cheap capital, and the entire growth formula — borrow cheap, buy buildings, grow the rent pie — stalls.
</div>
<ul class="kicker-list">
  <li><b>Interest rate and capital-raising risk</b> — growth depends on raising capital via stock and bonds and buying buildings where rental yield exceeds the cost of that capital. Rising rates raise funding costs while making the stock less attractive versus Treasuries. 2025 net debt/adjusted EBITDA is 5.5x.</li>
  <li><b>Retail-sector slowdown risk</b> — 79.1% of the portfolio is retail. Individual tenant concentration is low, but a broad retail downturn or e-commerce disruption could hit many tenants' ability to pay rent simultaneously.</li>
  <li><b>Share-issuance dependence and dilution risk</b> — growing without buybacks means that if new-share issuance outpaces actual rent and AFFO growth, per-share value could get diluted rather than enhanced.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.43, p.7; DEF 14A 2026, Appendix A.</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, calendar years</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>2,081</td><td>3,344</td><td>4,079</td><td>5,271</td><td>5,749</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+60.7%</td><td class="pos">+22.0%</td><td class="pos">+29.2%</td><td class="pos">+9.1%</td></tr>
      <tr><td>Net income (common)</td><td>360</td><td>869</td><td>872</td><td>848</td><td>1,059</td></tr>
      <tr class="highlight"><td>AFFO</td><td>1,490</td><td>2,405</td><td>2,780</td><td>3,628</td><td>3,895</td></tr>
      <tr><td>Total debt</td><td>15,173</td><td>17,936</td><td>21,481</td><td>26,511</td><td>29,116</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>Net income was nearly flat between 2023 and 2024 ($872M to $848M) while AFFO grew from +15.6% to +30.5% growth over the same span. That's not a red flag — it reflects a REIT-specific accounting quirk (depreciation and impairment timing) — but it's worth checking each time the two diverge. The 2021 revenue spike reflects the November 2021 VEREIT merger; 2024's spike reflects the January 2024 Spirit Realty merger. Net debt/adjusted EBITDA runs at 5.5x (2025).</div>
<p class="src-note">Source: 10-K FY2021-FY2025 MD&A and financial statements, respective years.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How much new-acquisition pipeline continues through the remaining 2026 quarters</b> isn't clear without the latest earnings call.</li>
  <li><b>Whether newly acquired asset classes (data centers, gaming) actually generate higher returns than legacy retail/industrial</b> isn't separately disclosed.</li>
  <li><b>Exactly how much new-investment spread (yield minus funding cost) would compress under further rate increases</b> can't be calculated from this data alone.</li>
</ul>

<footer class="disclosure">
  Built from Realty Income's 10-K filings for FY2021 through FY2025 and DEF 14A 2026, plus a web search for current price and dividend yield (stockanalysis.com, Aug 19, 2026). This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html60$,
  $src60$10-K FY2021–FY2025 · DEF 14A 2026$src60$,
  ARRAY['O', 'REIT', '10-K'],
  'published',
  $d60$2026-09-06$d60$::date
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
  $s61$o-story$s61$,
  $t61$O$t61$,
  $c61$Realty Income$c61$,
  $cat61$story$cat61$,
  $ti61$Realty Income's Last Three Years: Quietly Swapping Out How It Pays for Growth$ti61$,
  $ex61$How a 2024 slowdown driven by over-reliance on stock issuance pushed Realty Income to quietly rebuild its funding model over two years — and by 2026, the results were showing up in the numbers.$ex61$,
  $tk61$After a 2024 growth slowdown and a wave of tenant bankruptcy scares exposed the risk of relying almost entirely on stock issuance for growth capital, Realty Income spent two years quietly building an entirely different funding mix — private funds, joint ventures, convertible notes. By mid-2026, equity issuance had fallen to just 18% of investment funding, down from a three-year average of 47%, and growth guidance was reaccelerating.$tk61$,
  null,
  $faq61$[{"q":"Why did Realty Income change how it funds growth?","a":"A 2024 growth slowdown and a wave of tenant bankruptcy scares exposed the risk of relying almost entirely on issuing new stock for growth capital, pushing Realty Income to build a more diversified funding mix over the following two years."},{"q":"Has Realty Income's new funding mix worked?","a":"By mid-2026, equity issuance had fallen to just 18% of investment funding, down from a three-year average of 47%, using more private funds, joint ventures, and convertible notes instead — and growth guidance was reaccelerating."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Realty Income's 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from October 2023 to August 2026."}]$faq61$::jsonb,
  $toc61$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc61$::jsonb,
  $html61$
<h2 id="the-story">The story</h2>
<h3>Late 2023: confident, and betting on stock alone</h3>
<p>On the Q3 2023 call, CEO Sumit Roy touted a "resilient and durable one team" while announcing the $9.3 billion Spirit Realty merger. The Q4 call set 2024 AFFO-per-share guidance at $4.13-$4.21, repeating multiple times that this could be achieved "without having to tap the markets."</p>

<h3>Q2 2024: the mood shifted sharply</h3>
<p>In a single call, the CEO went tenant by tenant defending against bankruptcy or closure risk at eight names — Rite Aid, Red Lobster, Walgreens, Dollar Tree (Family Dollar), Cineworld, AMC, At Home, Big Lots — an unusually defensive display. 2025 guidance later landed at just 1.4% AFFO growth (versus 4.3% in 2023 and 4.8% in 2024, a clear deceleration), and the company approved its first-ever $2 billion buyback program at the same time.</p>

<h3>The filing language shifted, quietly</h3>
<p>The FY2023 10-K's "Capital Philosophy" section stated: "we believe that common stock should be the majority of our capital structure over the long term." That sentence disappeared entirely starting with the FY2024 10-K, replaced with language about "continuing to explore capital diversification initiatives, including the establishment of a fund business." The FY2025 10-K went further still: "we continue to broaden and diversify our sources of capital to reduce reliance on the public capital markets."</p>
<div class="callout good">
  <b>Not just words</b>
  The "private fund" concept first mentioned on the Q3 FY2024 call took real shape through 2025-2026: a U.S. Core+ fund debuted raising $1.7B, a GIC industrial-development joint venture, a $1B Apollo equity investment, and a $6B Cloud Capital data-center joint venture were announced in sequence. On the Q1 FY2026 call, the CEO finally explained the thinking directly: "Several years ago, we identified a potential concentration risk in relying primarily on public equity markets" — not a late realization, but a multi-year plan executed quietly.
</div>

<h3>The results, in numbers</h3>
<p>By the Q2 FY2026 call, public equity issuance made up just 18% of the year's investment funding, down from a three-year average of 47%. Fitch newly assigned Realty Income an A credit rating, and 2026 AFFO guidance was raised for two straight quarters, reaccelerating from 2025's 1.4% growth toward roughly 4%.</p>

<div class="callout good">
  <b>Our take, in one line</b>
  The 2024-2025 "growth slowdown plus tenant-bankruptcy wave" wasn't a crisis the company wanted to hide — it looks more like the moment management genuinely internalized that a growth model dependent purely on issuing new shares wasn't sustainable, and spent two years quietly building a different one.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>Annual AFFO-per-share guidance vs. actual</caption>
    <thead><tr><th>Year</th><th>Initial guidance</th><th>Actual/latest</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>FY2024</td><td>$4.13-$4.21 (Q4 FY2023 call)</td><td>$4.19-$4.20 (+4.8%)</td><td class="pos">Beat near the top</td></tr>
      <tr><td>FY2025</td><td>$4.22-$4.28 (Q4 FY2024 call)</td><td>$4.28 (+2.2%)</td><td class="pos">Beat at the top</td></tr>
      <tr class="highlight"><td>FY2026</td><td>$4.38-$4.42 (Q4 FY2025 call)</td><td>$4.44-$4.45 (raised twice, in progress)</td><td class="pos">Already exceeding the initial top end</td></tr>
    </tbody>
  </table>
</div>
<p><strong>Pattern: guide conservatively, raise through the year, land near the top — repeated three years running.</strong> FY2025's unusually low starting bar (1.4% growth) was still cleared at its own top end. No guidance withdrawal or major cut occurred across the 12 quarters reviewed.</p>
<p class="src-note">Source: each quarter's earnings call transcript, checked against reported results.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Oct 2023</span>$9.3B Spirit Realty merger announced.</li>
  <li class="crisis"><span class="date">Aug 2024</span>CEO defends against bankruptcy/closure risk at 8 tenants in a single call.</li>
  <li class="crisis"><span class="date">Feb 2025</span>2025 AFFO growth guidance cut sharply to 1.4%; first-ever $2B buyback program approved.</li>
  <li><span class="date">2025-2026</span>Private-capital ecosystem built out: US Core+ fund ($1.7B), GIC joint venture, Apollo joint venture ($1B), Cloud Capital data-center joint venture ($6B).</li>
  <li><span class="date">Aug 2026</span>Public equity issuance falls to 18% of funding (vs. 3-year average of 47%); Fitch A rating secured; 2026 guidance raised again.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>The clear thread across three years is a company that identified its own structural weakness — over-reliance on issuing new shares — and quietly rebuilt its funding model rather than just talking about it. The deletion of the "common-stock-centric" sentence from the 2023 10-K, followed by two years of building an entirely different capital mix, is the strongest evidence this wasn't just messaging. Whether this new mix (private funds, joint ventures) holds up if interest rates rise again is something that needs at least another cycle or two to confirm.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether private-fund and joint-venture partners (GIC, Apollo, Cloud Capital) will keep providing capital through a future rate-hike or real-estate downturn</b> isn't knowable from this data.</li>
  <li><b>Whether the 2024-2025 tenant-bankruptcy wave (Rite Aid, Red Lobster, At Home, and others) was one-time or the start of a broader structural retail problem</b> needs another 1-2 years of credit-watchlist trends to judge.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from Q3 2023 through Q2 2026. Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html61$,
  $src61$10-K FY2023–FY2025 · 12 quarters of earnings call transcripts, Oct 2023–Aug 2026$src61$,
  ARRAY['O', 'Earnings Calls', 'Capital Strategy'],
  'published',
  $d61$2026-09-06$d61$::date
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
  $s62$o-dcf$s62$,
  $t62$O$t62$,
  $c62$Realty Income$c62$,
  $cat62$dcf$cat62$,
  $ti62$What O's Stock Price Is Really Betting On$ti62$,
  $ex62$Reverse-engineering the growth rate Realty Income's share price already assumes — using per-share AFFO growth, since the company grows partly by issuing new shares.$ex62$,
  $tk62$At today's price, Realty Income's stock is pricing in about 7.7% annual per-share cash-flow growth for the next ten years. Over the past five years, actual per-share AFFO growth averaged just 4.5% a year — and only 3.4% over the most recent two years.$tk62$,
  null,
  $faq62$[{"q":"What growth rate does O's stock price assume?","a":"At today's price, Realty Income's stock is pricing in about 7.7% annual per-share cash-flow growth for the next ten years."},{"q":"How does that compare to Realty Income's actual growth?","a":"Over the past five years, actual per-share AFFO growth averaged just 4.5% a year — and only 3.4% over the most recent two years — both below the ~7.7% the current price requires."},{"q":"What share price was used for this analysis?","a":"This analysis used $62.95, as of Aug 19, 2026."}]$faq62$::jsonb,
  $toc62$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc62$::jsonb,
  $html62$
<div class="callout warn">
  <b>Why this card uses per-share growth</b>
  A standard reverse DCF asks how fast total company cash flow needs to grow. But Realty Income continuously issues new shares to fund growth — total AFFO grew about 31% a year over the past five years, but that's mostly a bigger pie from more shares outstanding, not more value per existing share. This card compares the market's implied growth rate against <b>per-share</b> AFFO growth, the number that actually matters to a current shareholder.
</div>

<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, O implies <span class="num">~7.7%</span> annual per-share AFFO growth for the next 10 years, discounted at 9%.</p>
  <p>Realty Income's actual 5-year per-share AFFO growth has averaged <span class="num">4.5%</span> a year — just <span class="num">3.4%</span> over the most recent two years.</p>
</div>

<div class="callout bad">
  <b>Verdict: the market expects meaningfully better than recent per-share growth</b>
  The required growth rate is more than double the most recent two-year actual pace. Whether the company's new private-fund and joint-venture funding strategy can lift per-share growth back toward — or above — 7.7% is the central open question.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 9%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">7.7%</span></div>
    <div class="barrow"><span class="lbl">5-yr per-share AFFO growth (actual)</span><div class="track"><div class="fill" style="width:58%"></div></div><span class="val">4.5%</span></div>
    <div class="barrow"><span class="lbl">2-yr per-share AFFO growth (actual)</span><div class="track"><div class="fill" style="width:44%"></div></div><span class="val">3.4%</span></div>
    <div class="barrow"><span class="lbl">Company's own 2026 guidance (reference)</span><div class="track"><div class="fill" style="width:51%"></div></div><span class="val">3.9%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical per-share AFFO CAGRs: 10-K FY2021-FY2025, DEF 14A 2026 Appendix A.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>5.36%</td></tr>
      <tr class="highlight"><td>9% (base case, large stable dividend payer)</td><td>7.67%</td></tr>
      <tr><td>10%</td><td>9.79%</td></tr>
      <tr><td>12%</td><td>13.63%</td></tr>
    </tbody>
  </table>
</div>
<p>Even at the lowest discount rate tested (8%), the required growth rate (5.36%) still exceeds the two-year actual pace (3.44%).</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using the "total AFFO" 5-year CAGR (~31%) instead of per-share</b> flips the read to a "market expectations look low" conclusion — but that figure is inflated by the one-time VEREIT (2021) and Spirit Realty (2024) mega-mergers, not a repeatable annual pace.</li>
  <li><b>Lowering the terminal growth rate</b> from 2.5% to 2.0% raises the required growth rate slightly.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$62.95 — stockanalysis.com, Aug 19, 2026 close</span></li>
    <li><b>Shares outstanding</b><span>946,218,033 — 10-Q Q2 FY2026 cover page, Jul 30, 2026</span></li>
    <li><b>Market cap</b><span>$59.56B — price × shares outstanding</span></li>
    <li><b>Net debt</b><span>$30.44B — 10-Q Q2 FY2026 balance sheet (Jun 30, 2026): total debt $30.99B minus cash $0.55B</span></li>
    <li><b>Target enterprise value</b><span>$90.00B — market cap + net debt, cross-checked against the company's own "~$90B" reference on the Q2 FY2026 call</span></li>
    <li><b>Base FCF (AFFO proxy)</b><span>$3.863B — FY2025 operating cash flow ($3.995B) minus real estate maintenance capex ($0.132B)</span></li>
    <li><b>Discount rate (WACC)</b><span>9% base case (8%/10%/12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>FCF definition note:</strong> Realty Income treats new-property acquisitions (over $6B/year) as investing activity, not maintenance capex. The maintenance-only figure used here ($3.863B) nearly matches the company's own reported AFFO ($3.895B).</p>
  <p style="font-size:13px;"><strong>Normalization check:</strong> the three-year (2023-2025) average FCF is $3.40B. 2025's value ($3.86B) is +13.6% above that average — within the ±40% threshold, so used as-is.</p>
  <p style="font-size:13px;"><strong>Historical CAGR:</strong> diluted per-share AFFO $3.59 (2021) → $4.28 (2025), 5-year CAGR 4.49%; $4.00 (2023) → $4.28 (2025), 2-year CAGR 3.44%.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the growth basis (per-share vs. total), or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 7.7% per-share growth is realistic depends on whether Realty Income's new private-fund and joint-venture funding structure actually works as intended — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Realty Income's 10-K filings (FY2021-FY2025) and 10-Q (Q2 FY2026), plus a web search for the current share price (stockanalysis.com, Aug 19, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html62$,
  $src62$As of Aug 19, 2026 · Price used: $62.95$src62$,
  ARRAY['O', 'ReverseDCF', 'Valuation'],
  'published',
  $d62$2026-09-06$d62$::date
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
  $s63$crwd-snapshot$s63$,
  $t63$CRWD$t63$,
  $c63$CrowdStrike$c63$,
  $cat63$snapshot$cat63$,
  $ti63$CrowdStrike (CRWD): What This Company Actually Does$ti63$,
  $ex63$A plain-English read of CrowdStrike's business model — real-time cyberattack detection sold as a subscription — built directly from its SEC filings.$ex63$,
  $tk63$CrowdStrike installs a lightweight monitoring program on company computers and servers, catches hackers breaking in and blocks them in real time using cloud AI, and charges companies a monthly subscription fee for that protection.$tk63$,
  $qf63$[{"k":"Share price","v":"$190.34"},{"k":"Market cap","v":"~$193.8B"},{"k":"FY2026 revenue","v":"$4.81B"},{"k":"Net revenue retention","v":"115%"}]$qf63$::jsonb,
  $faq63$[{"q":"How does CrowdStrike make money?","a":"CrowdStrike installs a lightweight monitoring program (the Falcon sensor) on company computers and servers, catches hackers breaking in and blocks them in real time using cloud AI, and charges companies a monthly subscription fee for that protection."},{"q":"What is CrowdStrike's market cap?","a":"As of this article's data, CrowdStrike's market cap was about $193.8B, on FY2026 revenue of $4.81B."},{"q":"What is net revenue retention and why does it matter for CrowdStrike?","a":"Net revenue retention (115% here) measures how much more existing customers spend year over year, even after accounting for churn — it's the clearest signal of whether CrowdStrike's business grows on its own, without needing new customers."}]$faq63$::jsonb,
  $toc63$[{"id":"how-it-makes-money","label":"How CrowdStrike makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc63$::jsonb,
  $html63$
<h2 id="how-it-makes-money">How CrowdStrike makes money</h2>
<p>Customer companies install CrowdStrike's Falcon sensor — a lightweight monitoring program — on their computers and servers. That sensor feeds data to CrowdStrike's cloud AI, which detects and blocks intrusions in real time. A successful block builds trust, which drives customers to add more Falcon modules over time — a "land and expand" loop reflected in a 115% net revenue retention rate.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Customer companies (IT/security teams)</div><div class="d">Install the Falcon sensor</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Cloud AI threat detection</div><div class="d">Real-time analysis & blocking</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Trust → module expansion</div><div class="d">Cross-sell, land-and-expand (NRR 115%)</div></div>
</div>
<p class="src-note">Professional services are also sold separately to breached customers, and often double as a sales channel for new subscriptions. Source: 10-K FY2026, p.61, p.64.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="table-wrap">
  <table>
    <caption>Revenue by type — FY2026</caption>
    <thead><tr><th>Type</th><th>Revenue</th><th>Share</th><th>Gross margin</th></tr></thead>
    <tbody>
      <tr><td>Subscription</td><td>$4.56B</td><td>94.9%</td><td class="pos">77.7%</td></tr>
      <tr><td>Professional services</td><td>$0.25B</td><td>5.1%</td><td>17.9%</td></tr>
      <tr class="highlight"><td>Total</td><td>$4.81B</td><td>100%</td><td>74.7%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: 10-K FY2026, p.64.</p>
<p>Regionally: US 67%, EMEA 16%, Asia-Pacific 10%, other 7%. International revenue (33%) exposes results to currency swings.</p>
<p class="src-note">Source: 10-K FY2026, p.112.</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>A B2B subscription business sold to companies and governments worldwide. No single customer or channel partner has exceeded 10% of revenue or receivables in any of the past three fiscal years — customer concentration risk is low.</p>
<ul class="kicker-list">
  <li><b>Microsoft</b> — can bundle its Defender security feature into existing Office 365 contracts at low incremental cost, a structural pricing advantage.</li>
  <li><b>Palo Alto Networks</b> — competes directly through an integrated security platform.</li>
  <li><b>SentinelOne</b> — smaller in scale, using a similar cloud-endpoint-security approach.</li>
</ul>
<p class="src-note">Note: CrowdStrike's 10-K doesn't name competitors directly, describing them only by category. Source: 10-K FY2026, p.26, p.87.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Annual Recurring Revenue (ARR) shows how much subscription revenue is already locked in on an annualized basis, ahead of when it's recognized as GAAP revenue. Net Revenue Retention (NRR) shows how much more existing customers are spending year over year, even after accounting for churn — the clearest signal of whether the business grows on its own, without new customers.</p>
<div class="table-wrap">
  <table>
    <caption>ARR and net revenue retention</caption>
    <thead><tr><th></th><th>FY2022</th><th>FY2023</th><th>FY2024</th><th>FY2025</th><th>FY2026</th></tr></thead>
    <tbody>
      <tr><td>ARR</td><td>$1.73B</td><td>$2.56B</td><td>$3.44B</td><td>$4.24B</td><td>$5.25B</td></tr>
      <tr><td>NRR</td><td>123.9%</td><td>125%</td><td>119%</td><td class="neg">112%</td><td>115%</td></tr>
    </tbody>
  </table>
</div>
<p>NRR declined steadily from a 125% peak to 112%, then ticked back up to 115% — a trend worth watching for continued recovery.</p>
<p class="src-note">Source: 10-K FY2022 p.57, FY2024 p.60-61, FY2026 p.61-62.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>CEO George Kurtz is the co-founder and has led the company since its 2011 founding (about 15 years) — a security-industry veteran who previously founded Foundstone (sold to McAfee in 2004) and served as McAfee's CTO. The founder still actively runs the company. Officers and directors together hold 1.67% of shares (as of April 3, 2026); the largest 5%-plus holders are institutional — Vanguard (7.27%) and BlackRock (6.70%).</p>
<p class="src-note">Source: DEF 14A 2026.</p>

<h2 id="capital-returns">Capital returns</h2>
<p>No dividend — a growth-investment-first company. The board approved a $1 billion buyback program in June 2025, but only about $50.6 million (144,000 shares) had actually been repurchased as of March 4, 2026 — $949 million remains unused.</p>
<div class="callout warn"><b>Buybacks aren't offsetting dilution</b>Diluted weighted-average shares rose every year over the same period — 238.64M (FY2024) → 244.75M (FY2025) → 250.58M (FY2026) — because stock-based compensation (about $1.1 billion in FY2026) far outweighs the buyback, so shares outstanding are actually growing despite the repurchase program.</div>
<p class="src-note">Source: 10-K FY2026, p.100, p.83.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If one more update from this security company takes down computers worldwide again, customers could conclude they can't trust their entire company to this vendor and switch en masse — collapsing a business model built entirely on trust.
</div>
<ul class="kicker-list">
  <li><b>The July 19, 2024 outage</b> (the "July 19 Incident") — a software update error caused widespread Windows system outages worldwide. Related securities and class-action lawsuits, plus DOJ and SEC investigations, remain ongoing and could bring further costs and customer attrition.</li>
  <li><b>Microsoft-driven price competition</b> — Microsoft can bundle Defender into existing Office 365 contracts at low incremental cost, a structural pricing disadvantage for CrowdStrike, while Palo Alto Networks and others accelerate competition through integrated platforms.</li>
  <li><b>Earnings quality</b> — the company has posted a GAAP operating loss for five straight years, driven by heavy stock-based compensation, while NRR has also declined from the 124-125% range to 112-115%. Whether growth quality is holding up needs continued monitoring.</li>
</ul>
<p class="src-note">Source: 10-K FY2026, risk factors and legal proceedings sections.</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, fiscal years (ended Jan 31)</caption>
    <thead><tr><th></th><th>FY2022</th><th>FY2023</th><th>FY2024</th><th>FY2025</th><th>FY2026</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>1,452</td><td>2,241</td><td>3,056</td><td>3,954</td><td>4,812</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+54%</td><td class="pos">+36%</td><td class="pos">+29%</td><td class="pos">+22%</td></tr>
      <tr><td>Operating income</td><td class="neg">-143</td><td class="neg">-190</td><td class="neg">-19</td><td class="neg">-116</td><td class="neg">-293</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>442</td><td>677</td><td>940</td><td>1,068</td><td>1,242</td></tr>
      <tr><td>Net cash (cash − debt)</td><td>1,257</td><td>1,714</td><td>2,633</td><td>3,579</td><td>4,485</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>GAAP operating income has been negative for five straight years, while free cash flow has grown steadily throughout. Revenue arrives largely as upfront cash from subscription contracts, and most of the operating loss reflects non-cash stock-based compensation. Judging this as a "loss-making company" from the operating-income line alone would miss the real cash generation underneath.</div>
<p class="src-note">Source: 10-K FY2024 p.79, p.82; 10-K FY2026 p.64, p.83, p.81; 10-K FY2022 p.74.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The final cost (settlements, fines) of July 19 incident-related lawsuits and DOJ/SEC investigations</b> isn't knowable from this data — future 10-Qs are the place to check.</li>
  <li><b>The most recent FY2027 (Feb 2026 onward) results and company guidance</b> aren't in this 10-K — check the latest earnings call.</li>
  <li><b>Product/module-level revenue breakdown</b> (endpoint, cloud security, identity protection, etc.) isn't disclosed, since the company reports as a single segment.</li>
</ul>

<footer class="disclosure">
  Built from CrowdStrike's 10-K filings for FY2022 through FY2026 and DEF 14A 2026. This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html63$,
  $src63$10-K FY2022–FY2026 · DEF 14A 2026$src63$,
  ARRAY['CRWD', 'Cybersecurity', '10-K'],
  'published',
  $d63$2026-09-06$d63$::date
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
  $s64$crwd-story$s64$,
  $t64$CRWD$t64$,
  $c64$CrowdStrike$c64$,
  $cat64$story$cat64$,
  $ti64$CrowdStrike's Last Two Years: From 'This Will Never Leave My Mind' to 'The Agentic AI Era' — Except in the Fine Print$ti64$,
  $ex64$It took exactly one year for CrowdStrike to go from apologizing for an outage that grounded computers worldwide to talking with total confidence about the future — but its legal filings still haven't let go of that day.$ex64$,
  $tk64$In July 2024, a CrowdStrike software update took down Windows systems worldwide, and the CEO opened the next earnings call with an apology: "the weight of this incident will never leave my mind." One year later, the company was declaring a full growth recovery and discussing the agentic AI era — but its FY2026 10-K still lists the incident as the #1 risk factor, unchanged for the third year running.$tk64$,
  null,
  $faq64$[{"q":"What was the July 2024 CrowdStrike outage?","a":"A flawed CrowdStrike software update took down Windows systems worldwide in July 2024 — the CEO opened the next earnings call with an apology, saying \"the weight of this incident will never leave my mind.\""},{"q":"Has CrowdStrike fully recovered from the 2024 outage?","a":"By results and management tone, largely yes — one year later the company was declaring a full growth recovery. But its FY2026 10-K still lists the incident as the #1 risk factor, unchanged for the third year running, showing the legal and reputational tail is longer than the business recovery."},{"q":"What sources does this analysis draw from?","a":"This piece is built from CrowdStrike's 10-K filings for FY2024 through FY2026 and 9 quarters of earnings call transcripts from June 2024 to June 2026."}]$faq64$::jsonb,
  $toc64$[{"id":"the-story","label":"The story"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"our-read","label":"Our read"},{"id":"unknowns","label":"What we still don't know"}]$toc64$::jsonb,
  $html64$
<h2 id="the-story">The story</h2>
<h3>June 2024: peak momentum</h3>
<p>On the Q1 FY2025 call, CEO George Kurtz opened: "we started the year from a position of momentum and overwhelming strength." Net new ARR grew 22% to $212M, and free cash flow hit $322M — 35% of revenue — both records. The company was already talking about the next milestone beyond "the $1B club": $10B in ARR.</p>

<h3>July 19, 2024: the outage</h3>
<p>A content update the company shipped took down Windows systems worldwide (the "Channel File 291 Incident"). Six weeks later, at the next earnings call, Kurtz's opening words weren't numbers — they were an apology: "I want to first apologize to everyone impacted by the July 19th incident... the weight of this incident will never leave my mind, and it is my responsibility to ensure this never happens again." Net new ARR growth that quarter was cut in half, from 22% to 11%.</p>

<h3>Buying back trust with action</h3>
<p>CrowdStrike overhauled the verification process that let the flawed update through and hired two independent outside security firms to audit its code. It rolled out a "customer commitment package" bundling discounts, extra modules, and extended subscription terms. That package stopped customer churn but had a quantified cost — on the Q3 call, the CFO said directly that "the customer commitment package reduced Q3 net new ARR by approximately $25 million." That call's dominant keyword was "trust," alongside repeated references to "the first normal quarter since the incident."</p>

<h3>A recovery that wasn't a clean line</h3>
<p>As late as June 2025 (Q1 FY2026), net new ARR was $194M — still below the year-earlier, pre-incident figure of $212M. The real inflection came the following quarter: on the August 2025 call, the company explicitly declared it had "returned to year-over-year net new ARR growth a quarter earlier than expected." Net new ARR then hit records for three straight quarters ($221M → $265M → $331M). By the most recent call reviewed (June 2026), the incident wasn't mentioned even once — a word that had appeared 51 times two years earlier had vanished completely.</p>

<h3>What the filings still won't drop</h3>
<p>Management's story now is a different one entirely — the most recent quarter's call discusses "the agentic AI era" and a 500-basis-point guidance raise, not the outage. But the FY2026 10-K, filed the same period (March 2026), still lists "the July 19 Incident" at the very top of its own summarized risk-factor list — for the third year running, with language essentially unchanged.</p>
<div class="callout warn">
  <b>What changed in the filings — and what didn't</b>
  The July 19 Incident risk language first appeared at the top of the FY2025 10-K's risk summary (it wasn't there in FY2024), displacing what had been the #1 risk ("failure to manage rapid growth"). In the FY2026 10-K, 20 months after the incident, it's still the #1 item, word-for-word nearly identical — a company that normally softens or reorders old risks as they fade chose not to here, likely because the related litigation and investigations remain open.
</div>

<div class="callout good">
  <b>Our take, in one line</b>
  The gap between the earnings-call story and the 10-K risk-factor story isn't a contradiction — earnings calls sell the future, while 10-K risk factors legally defend against still-open litigation. "Growth is back" and "our biggest risk is still that incident" are simultaneously true.
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>6 tracked promises, in order made</caption>
    <thead><tr><th>Target</th><th>Guidance</th><th>Actual</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Q2 FY2025</td><td>Revenue $958.3-961.2M</td><td>$964M</td><td class="pos">Beat</td></tr>
      <tr><td>Q3 FY2025</td><td>Revenue $979.2-984.7M</td><td>$1.01B</td><td class="pos">Beat</td></tr>
      <tr><td>Q4 FY2025</td><td>Revenue $1,028.7-1,035.4M</td><td>$1.06B</td><td class="pos">Beat</td></tr>
      <tr><td>Q1 FY2026</td><td>Revenue $1,100.6-1,106.4M</td><td>$1.1B</td><td>Met within range</td></tr>
      <tr><td>Q4 FY2026 (set a year ahead)</td><td>"Return to GAAP profitability"</td><td>GAAP net income $38.7M</td><td class="pos">Achieved</td></tr>
      <tr class="highlight"><td>Q1 FY2027</td><td>Net new ARR guidance</td><td>$256M, above the top end</td><td class="pos">Beat</td></tr>
    </tbody>
  </table>
</div>
<p><strong>5 of 6 beaten, 1 met within range — no misses.</strong> But the guided revenue growth rate itself kept sliding (31% → 25% → 22% → 20%) even as each successively lower bar was cleared: "beating guidance" and "growth rate structurally slowing" were both simultaneously true.</p>
<p class="src-note">Source: each quarter's earnings call transcript, checked against the following quarter's actual results.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Jun 4, 2024</span>Q1 FY2025 earnings: records across the board; "$10B ARR" mentioned as the next milestone.</li>
  <li class="crisis"><span class="date">Jul 19, 2024</span>Channel File 291 Incident — a content-update error causes widespread Windows outages worldwide.</li>
  <li class="crisis"><span class="date">Aug 28, 2024</span>Q2 FY2025 earnings: CEO opens with an apology; net new ARR growth cut in half.</li>
  <li><span class="date">Nov 26, 2024</span>Q3 FY2025 earnings: "trust" becomes the dominant keyword; customer commitment package's $25M ARR cost disclosed.</li>
  <li><span class="date">Mar 4, 2025</span>Q4 FY2025 earnings: guidance beaten; GAAP profitability promised for a year later.</li>
  <li><span class="date">Mar 10, 2025</span>FY2025 10-K filed: the July 19 Incident debuts at #1 in the risk-factor summary.</li>
  <li><span class="date">Jun 4, 2025</span>Q1 FY2026 earnings: net new ARR ($194M) still below the pre-incident year-ago figure ($212M).</li>
  <li><span class="date">Aug 27, 2025</span>Q2 FY2026 earnings — the inflection: "returned to year-over-year net new ARR growth a quarter earlier than expected."</li>
  <li><span class="date">Dec 2025–Jun 2026</span>Three consecutive quarters of record net new ARR ($265M → $331M → $256M); incident mentions drop to zero.</li>
  <li><span class="date">Mar 5, 2026</span>FY2026 10-K filed: the July 19 Incident remains the #1 risk factor, for the third year running.</li>
</ul>

<h2 id="our-read">Our read</h2>
<p>The clearest lesson from these two years is that a company's earnings-call narrative and its legal risk disclosure can diverge completely without either one being dishonest — they're written for different audiences with different purposes. CrowdStrike's business has genuinely recovered, and the legal aftermath genuinely hasn't concluded. Both are true at once.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The final cost of July 19-related securities/class-action lawsuits and DOJ/SEC investigations</b> isn't knowable from the materials reviewed here — both are described as "ongoing" as of the FY2026 10-K and Q1 FY2027 call.</li>
  <li><b>Whether the net-new-ARR reacceleration reflects the Falcon Flex bundled-subscription model or simply the natural fading of incident-related drag over time</b> can't be cleanly separated from this data, since both factors overlap in timing.</li>
  <li><b>How much incident-period customer churn competitors (Microsoft Defender, Palo Alto Networks) actually absorbed</b> isn't disclosed in CrowdStrike's own filings.</li>
</ul>

<footer class="disclosure">
  Built from 10-K filings for FY2024 through FY2026 and 9 quarters of earnings call transcripts from Q1 FY2025 (Jun 4, 2024) through Q1 FY2027 (Jun 3, 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html64$,
  $src64$10-K FY2024–FY2026 · 9 quarters of earnings call transcripts, Jun 2024–Jun 2026$src64$,
  ARRAY['CRWD', 'Earnings Calls', 'Crisis Recovery'],
  'published',
  $d64$2026-09-06$d64$::date
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
  $s65$crwd-dcf$s65$,
  $t65$CRWD$t65$,
  $c65$CrowdStrike$c65$,
  $cat65$dcf$cat65$,
  $ti65$What CRWD's Stock Price Is Really Betting On$ti65$,
  $ex65$Reverse-engineering the growth rate CrowdStrike's share price already assumes — and comparing it with both the company's longer-term growth record and its most recent, slower year.$ex65$,
  $tk65$At today's price, CrowdStrike's stock is pricing in about 36% annual free-cash-flow growth for the next ten years. Over the past four years, actual FCF growth averaged about 29.5% a year — but over just the most recent year, it slowed to 16.3%, a gap this price doesn't yet account for.$tk65$,
  null,
  $faq65$[{"q":"What growth rate does CRWD's stock price assume?","a":"At today's price, CrowdStrike's stock is pricing in about 36% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to CrowdStrike's actual growth?","a":"Over the past four years, CrowdStrike's actual free-cash-flow growth averaged about 29.5% a year, but over just the most recent year it slowed to 16.3% — a gap versus the ~36% required that the current price doesn't yet account for."},{"q":"What share price was used for this analysis?","a":"This analysis used $190.34 (post 4-for-1 split), as of Aug 20, 2026."}]$faq65$::jsonb,
  $toc65$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc65$::jsonb,
  $html65$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, CRWD implies <span class="num">~36%</span> annual FCF growth for the next 10 years, discounted at 10%.</p>
  <p>CrowdStrike's actual 4-year (FY2022→FY2026) FCF growth has averaged <span class="num">~29.5%</span> a year — but just <span class="num">16.3%</span> over the most recent year.</p>
</div>

<div class="callout warn">
  <b>Verdict: the long-term average checks out, but the recent trend doesn't yet</b>
  The required growth rate (36%) sits roughly in line with the longer 4-year average (29.5%) — not wildly detached from history. But it's meaningfully above the most recent year's actual pace (16.3%). Whether that recent slowdown was a temporary aftereffect of the July 2024 incident or a sign of structural deceleration is the key question this price is betting against.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 10%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">36.0%</span></div>
    <div class="barrow"><span class="lbl">4-yr FCF CAGR (FY22→26)</span><div class="track"><div class="fill" style="width:82%"></div></div><span class="val">29.5%</span></div>
    <div class="barrow"><span class="lbl">4-yr revenue CAGR (FY22→26)</span><div class="track"><div class="fill" style="width:97%"></div></div><span class="val">34.9%</span></div>
    <div class="barrow"><span class="lbl">Most recent 1-yr FCF growth</span><div class="track"><div class="fill" style="width:45%"></div></div><span class="val">16.3%</span></div>
    <div class="barrow"><span class="lbl">Most recent 1-yr revenue growth</span><div class="track"><div class="fill" style="width:60%"></div></div><span class="val">21.7%</span></div>
  </div>
  <p class="src-note">Required growth from the reverse DCF below. Historical CAGRs from 10-K FY2022-FY2026 cash flow and income statements.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>30.15%</td></tr>
      <tr class="highlight"><td>10% (base case, large growth stock)</td><td>36.00%</td></tr>
      <tr><td>12%</td><td>41.09%</td></tr>
    </tbody>
  </table>
</div>
<p>Even at the most optimistic discount rate tested (8%), the required growth rate (30.15%) still nearly doubles the most recent year's actual FCF pace (16.3%).</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using a three-year average FCF ($1.08B) instead of the most recent year ($1.24B)</b> raises the required growth rate from 36.0% to 38.0%.</li>
  <li><b>The company holds net cash</b> ($4.485B more cash than debt) — a large acquisition that erased this net-cash position would raise the required growth rate further.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$190.34 — stockanalysis.com, Aug 20, 2026 close (post 4-for-1 split, effective Jul 2, 2026)</span></li>
    <li><b>Market cap</b><span>$193.82B — stockanalysis.com, same timestamp</span></li>
    <li><b>Implied diluted shares</b><span>~1.018B — market cap ÷ price</span></li>
    <li><b>Base FCF (FY2026)</b><span>$1,241.5M — 10-K FY2026, p.83: operating cash flow minus capex minus capitalized software</span></li>
    <li><b>Net debt</b><span>-$4,484.7M (net cash) — 10-K FY2026, p.81</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8%/12% tested) — typical large-growth-stock default</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> the most recent year's FCF ($1,241.5M) is +14.6% above the three-year average ($1,083M) — within the ±40% threshold, so used as-is without adjustment.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value (market cap + net debt).</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 36% growth is realistic depends on whether NRR continues recovering (from 112% back toward the 124-125% range) and whether net-new-ARR growth keeps reaccelerating — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from CrowdStrike's 10-K filings (FY2022-FY2026), plus a web search for the current share price (stockanalysis.com, Aug 20, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html65$,
  $src65$As of Aug 20, 2026 · Price used: $190.34 (post 4-for-1 split)$src65$,
  ARRAY['CRWD', 'ReverseDCF', 'Valuation'],
  'published',
  $d65$2026-09-06$d65$::date
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
  $s66$axp-snapshot$s66$,
  $t66$AXP$t66$,
  $c66$American Express$c66$,
  $cat66$snapshot$cat66$,
  $ti66$American Express (AXP): What This Company Actually Does$ti66$,
  $ex66$A plain-English read of American Express's three-party card network — built directly from its SEC filings.$ex66$,
  $tk66$American Express issues cards directly to affluent consumers and businesses and signs merchant contracts directly too — a three-party model, unlike the four-party network Visa and Mastercard run through partner banks. Every swipe earns Amex a merchant discount fee from the merchant and loan interest plus annual fees from the cardmember, at the same time.$tk66$,
  $qf66$[{"k":"Share price","v":"$331.15"},{"k":"Market cap","v":"~$223.6B"},{"k":"FY2025 revenue","v":"$72.23B"},{"k":"FY2025 net income","v":"$10.83B"}]$qf66$::jsonb,
  $faq66$[{"q":"How does American Express make money?","a":"American Express issues cards directly to affluent consumers and businesses and signs merchant contracts directly too — a three-party model. Every swipe earns Amex a merchant discount fee from the merchant and loan interest plus annual fees from the cardmember, at the same time."},{"q":"How is American Express different from Visa and Mastercard?","a":"Amex runs a three-party network — it issues cards AND signs merchants directly — while Visa and Mastercard run a four-party network where banks issue the cards on their behalf."},{"q":"What is American Express's market cap?","a":"As of this article's data, American Express's market cap was about $223.6B, on FY2025 revenue of $72.23B and net income of $10.83B."}]$faq66$::jsonb,
  $toc66$[{"id":"how-it-makes-money","label":"How American Express makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc66$::jsonb,
  $html66$
<h2 id="how-it-makes-money">How American Express makes money</h2>
<p>American Express issues cards directly to affluent consumers and businesses, and signs merchant contracts directly too — a three-party model that differs from the four-party network Visa and Mastercard run through partner banks. Every time a cardmember swipes, Amex collects a merchant discount fee from the merchant and, from the cardmember, loan interest and annual fees — both sides of the same transaction, at once.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Cardmembers</div><div class="d">86.6M cards outstanding<br>Affluent consumers &amp; businesses</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">American Express</div><div class="d">Card issuer + merchant acquirer + network<br>(a three-party model)</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Merchants</div><div class="d">Worldwide, in-store &amp; online</div></div>
</div>
<p class="src-note">Cardmembers repay charges plus loan interest and annual fees; merchants pay a discount fee averaging 2.24%; overseas partner banks pay licensing and royalty fees back to Amex. Source: 10-K FY2025, p.1, p.11, p.42, p.48.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="datacard">
  <h3>Revenue by segment — FY2025</h3>
  <div class="barlist">
    <div class="barrow"><span class="lbl">USCS (U.S. Consumer)</span><div class="track"><div class="fill" style="width:48.2%"></div></div><span class="val">48.2%</span></div>
    <div class="barrow"><span class="lbl">CS (Commercial)</span><div class="track"><div class="fill" style="width:23.4%"></div></div><span class="val">23.4%</span></div>
    <div class="barrow"><span class="lbl">ICS (International Consumer)</span><div class="track"><div class="fill" style="width:18.0%"></div></div><span class="val">18.0%</span></div>
    <div class="barrow"><span class="lbl">GMNS (Merchant &amp; Network)</span><div class="track"><div class="fill" style="width:10.7%"></div></div><span class="val">10.7%</span></div>
  </div>
</div>
<div class="table-wrap">
  <table>
    <caption>Revenue and pretax income by segment — FY2025</caption>
    <thead><tr><th>Segment</th><th>Revenue</th><th>Pretax income</th></tr></thead>
    <tbody>
      <tr><td>USCS (U.S. Consumer Services)</td><td>$34,814M</td><td>$6,810M</td></tr>
      <tr><td>CS (Commercial Services)</td><td>$16,926M</td><td>$3,668M</td></tr>
      <tr><td>ICS (International Card Services)</td><td>$13,000M</td><td>$1,603M</td></tr>
      <tr><td>GMNS (Global Merchant &amp; Network Services)</td><td>$7,759M</td><td>$3,968M</td></tr>
      <tr class="highlight"><td>Consolidated total</td><td>$72,229M</td><td>$13,795M</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Segment totals differ slightly from the consolidated total due to intersegment eliminations. Source: 10-K FY2025, p.51/54/57/60, Note 23 (p.152).</p>
<div class="table-wrap">
  <table>
    <caption>Revenue by region — FY2025</caption>
    <thead><tr><th>Region</th><th>Revenue</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>United States</td><td>$56,015M</td><td>77.6%</td></tr>
      <tr><td>EMEA</td><td>$7,073M</td><td>9.8%</td></tr>
      <tr><td>APAC</td><td>$5,218M</td><td>7.2%</td></tr>
      <tr><td>Latin America &amp; Caribbean</td><td>$4,194M</td><td>5.8%</td></tr>
      <tr><td>Other / unallocated</td><td>-$271M</td><td>-0.4%</td></tr>
      <tr class="highlight"><td>Consolidated total</td><td>$72,229M</td><td>100%</td></tr>
    </tbody>
  </table>
</div>
<p>About 22% of revenue comes from outside the U.S. — exposure to currency swings, overseas economic conditions, and local regulation.</p>
<p class="src-note">Source: 10-K FY2025, Note 23 (p.152), Risk Factors (p.36).</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>No single cardmember or merchant dominates — cardmembers number in the millions. Co-brand partner concentration is real, though.</p>
<div class="table-wrap">
  <table>
    <caption>Co-brand concentration</caption>
    <tbody>
      <tr><td>Delta Air Lines portfolio, share of billed business</td><td>~13%</td></tr>
      <tr><td>Delta Air Lines portfolio, share of card loan balances</td><td>~21%</td></tr>
      <tr><td>All co-brand partners, billed business / loan balances</td><td>~26% / ~36%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: 10-K FY2025, p.2, Risk Factors p.24.</p>
<ul class="kicker-list">
  <li><b>Visa · Mastercard</b> — larger four-party (bank-network) systems that charge merchants lower fees, pulling Amex's own fee level down.</li>
  <li><b>Discover / Diners Club</b> — a three-party issuer-plus-network model like Amex's, now owned by Capital One.</li>
  <li><b>Chase, Citi and other card-issuing banks</b> — compete directly with premium rewards cards; PayPal, Alipay and other digital-payment players are emerging competitors too.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, Item 1 Competition (p.9), Risk Factors (p.23).</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Card issuers live and die by billed business — how much and how often cards actually get used — before revenue or profit shows up in the numbers; once billed business slows, revenue growth follows.</p>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Billed business, FY2025</span><div class="track"><div class="fill" style="width:100%"></div></div><span class="val">$1,669.8B</span></div>
    <div class="barrow"><span class="lbl">Cards-in-force, FY2025</span><div class="track"><div class="fill" style="width:65%"></div></div><span class="val">152.8M</span></div>
  </div>
  <p class="src-note">Billed business is up +53% and cards-in-force up +26% versus five years earlier.</p>
</div>
<div class="table-wrap">
  <table>
    <caption>Credit health indicators, 2021-2025</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Net write-off rate</td><td>0.7%</td><td>0.9%</td><td>1.8%</td><td>2.0%</td><td>2.0%</td></tr>
      <tr><td>30+ day delinquency</td><td>0.7%</td><td>1.1%</td><td>1.3%</td><td>1.3%</td><td>1.3%</td></tr>
      <tr><td>Avg. merchant discount rate</td><td>2.25%</td><td>2.30%</td><td>2.29%</td><td>2.27%</td><td>2.24%</td></tr>
    </tbody>
  </table>
</div>
<p>The 2021→2023 jump in write-offs mostly reflects delinquency normalizing back up from unusually low pandemic-era levels — a base effect — and it's been stable in the 2.0%-plus range for the two years since.</p>
<p class="src-note">Source: 10-K FY2025 Table 5/7 (p.48-49), 10-K FY2023 Table 5/7 (p.47-48).</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>Chairman and CEO Stephen J. Squeri has led the company since 2018 (his 8th year) — a 40-year internal promotion, having joined in 1985 and risen through vice chairman and group-president roles. Founded in 1850, so there's no founder-control issue to track.</p>
<div class="table-wrap">
  <table>
    <caption>Major shareholders (as of Mar 6, 2026)</caption>
    <thead><tr><th>Holder</th><th>Shares</th><th>Stake</th></tr></thead>
    <tbody>
      <tr><td>Berkshire Hathaway (Buffett)</td><td>151,610,700</td><td>22.1%</td></tr>
      <tr><td>Vanguard Group</td><td>46,637,192</td><td>6.8%</td></tr>
      <tr><td>BlackRock</td><td>44,114,286</td><td>6.4%</td></tr>
      <tr><td>Officers &amp; directors, combined</td><td>949,727</td><td>0.1%</td></tr>
    </tbody>
  </table>
</div>
<p class="src-note">Source: DEF 14A 2026, ~p.47 (CEO background), ~p.93/95 (ownership).</p>

<h2 id="capital-returns">Capital returns</h2>
<p>FY2025 share buybacks totaled $5.3B and dividends $2.3B — a payout ratio (net dividends over net income) of about 21%. Starting Q1 2026, the quarterly dividend rose from $0.82 to $0.95, a 16% increase.</p>
<div class="callout good"><b>Real anti-dilution, not just offsetting stock comp</b>Diluted share count fell for five straight years — 790M (2021) → 696M (2025) — meaning buybacks have consistently outpaced new share issuance, so shareholders' stakes have actually grown rather than been diluted.</div>
<p class="src-note">Source: 10-K FY2025 "Dividends and Share Repurchases" (p.63), 10-K FY2024 same section (p.66).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  A recession that spikes cardmember delinquencies at the same moment merchants start rejecting Amex cards over high fees would hit both of the company's revenue engines — interest income and merchant fees — at once.
</div>
<ul class="kicker-list">
  <li><b>Cardmember credit risk.</b> About 79% of card loans and receivables are concentrated in U.S. cardmembers (year-end 2025), so a U.S. slowdown or rising unemployment could push delinquencies and write-offs up quickly.</li>
  <li><b>Merchant discount fee pressure.</b> Amex has long charged higher fees than Visa/Mastercard, and that premium has already been sliding as it expands merchant acceptance (2.30% → 2.24%). Interchange regulation and litigation settlements add further downward pressure.</li>
  <li><b>Premium spend's macro sensitivity, plus partner concentration.</b> High-income and corporate discretionary spending is typically first to pull back in a downturn, and the single Delta Air Lines co-brand accounts for 13% of billed business and 21% of card loans — a lot to lose if that partnership wobbles.</li>
</ul>
<p class="src-note">Source: 10-K FY2025 Risk Factors, p.22 (macro sensitivity), p.24 (partner concentration), p.25 (fee competition), p.34 (credit risk).</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions except per-share, FY2021-FY2025</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Total revenue</td><td>42,380</td><td>52,862</td><td>60,515</td><td>65,949</td><td>72,229</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="pos">+24.7%</td><td class="pos">+14.5%</td><td class="pos">+9.0%</td><td class="pos">+9.5%</td></tr>
      <tr><td>Net income</td><td>8,060</td><td>7,514</td><td>8,374</td><td>10,129</td><td>10,833</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="neg">-6.8%</td><td class="pos">+11.4%</td><td class="pos">+21.0%</td><td class="pos">+7.0%</td></tr>
      <tr><td>Diluted EPS ($)</td><td>10.02</td><td>9.85</td><td>11.21</td><td>14.01</td><td>15.38</td></tr>
      <tr><td>Operating cash flow</td><td>14,645</td><td>21,079</td><td>18,559</td><td>14,050</td><td>18,428</td></tr>
      <tr class="highlight"><td>Free cash flow (op. CF − capex)</td><td>13,095</td><td>19,224</td><td>16,996</td><td>12,139</td><td>16,003</td></tr>
      <tr><td>Total debt</td><td>40,918</td><td>43,921</td><td>n/a*</td><td>51,089</td><td>57,758</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth checking further</b>2024 net income rose +21.0%, yet free cash flow fell -28.6% (about $3.5B) the same year — income and cash flow moved in opposite directions. A rising card-loan balance is the likely driver, but we'd recommend confirming the exact cause directly in the 10-Q or cash flow statement footnotes. (*2023 total debt wasn't directly confirmable in this source set — see below.)</div>
<p class="src-note">Source: 10-K FY2025 p.92 (income) / p.94 (balance sheet) / p.95 (cash flow), 10-K FY2022 p.93/95/96, 10-K FY2021 p.92/94/95. FCF = operating cash flow minus purchases of equipment and capitalized software.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>The exact FY2023 total debt figure</b> (short-term plus long-term borrowings) — not directly confirmed in this source set; re-check the FY2024 10-K's prior-year comparative balance sheet.</li>
  <li><b>The precise driver of 2024's net income increase alongside its FCF decline</b> (card-loan growth vs. other working-capital items) — needs further confirmation in cash flow statement footnotes.</li>
  <li><b>Current dividend yield at today's share price</b> — not calculable from this filing set alone; check the latest closing price separately.</li>
  <li><b>The exact number of consecutive years of dividend increases</b> — no explicit figure found in the 10-K or DEF 14A text; worth checking a recent earnings call or IR materials.</li>
</ul>

<footer class="disclosure">
  Built from American Express's 10-K filings for FY2021 through FY2025 and DEF 14A 2026. This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html66$,
  $src66$10-K FY2021–FY2025 · DEF 14A 2026$src66$,
  ARRAY['AXP', 'Payments', 'Credit Cards', '10-K'],
  'published',
  $d66$2026-09-06$d66$::date
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
  $s67$axp-story$s67$,
  $t67$AXP$t67$,
  $c67$American Express$c67$,
  $cat67$story$cat67$,
  $ti67$American Express's Three-Year Rebrand: From 'Enriching Lives' to 'AI-Powered Premium Lifestyle Brand'$ti67$,
  $ex67$How American Express quietly rewrote its own identity — and lost, then won back, the market's confidence along the way.$ex67$,
  $tk67$Over three years, American Express quietly swapped its self-description from an ESG-minded payments company into an 'AI-powered premium lifestyle brand' — losing market confidence midway through the pivot (late 2024 into early 2025), then winning it back once revenue growth reaccelerated to 11% in the second half of 2025.$tk67$,
  null,
  $faq67$[{"q":"How has American Express's self-description changed?","a":"American Express quietly swapped its self-description from an ESG-minded payments company into an 'AI-powered premium lifestyle brand' over three years, dropping ESG language from its filings entirely along the way."},{"q":"Did American Express lose investor confidence during this shift?","a":"Yes — confidence dipped midway through the pivot (late 2024 into early 2025) before recovering once revenue growth reaccelerated to 11% in the second half of 2025."},{"q":"What sources does this analysis draw from?","a":"This piece is built from American Express's 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts from Q3 FY2023 to Q2 FY2026."}]$faq67$::jsonb,
  $toc67$[{"id":"the-story","label":"The story"},{"id":"filing-language","label":"Evidence: what disappeared, and what showed up"},{"id":"earnings-tone","label":"Earnings-call tone, 12 quarters"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"unknowns","label":"What we still don't know"}]$toc67$::jsonb,
  $html67$
<h2 id="the-story">The story</h2>
<h3>Late 2023: confidence at a peak</h3>
<p>At the end of 2023, American Express was riding high. Management kept repeating "seven consecutive quarters of record results," and the business description's opening line was an emotional one: the company existed to "enrich lives." The ESG section of the same 10-K laid out a detailed three-pillar strategy — financial confidence, climate solutions, and diversity. In January 2024, the company issued its first formal guidance for the year: 9-11% revenue growth and EPS of $12.65-13.15.</p>
<h3>A self-set target the company kept narrowly missing</h3>
<p>Then revenue kept coming in just shy of the "double-digit growth" bar the company had set for itself. Analysts asked, in nearly every one of the twelve quarters we reviewed (Q3 FY2023 through Q2 FY2026), some version of "when does billings growth finally accelerate?" By the second half of 2024, the CEO himself conceded the company "needed to accelerate." Early 2025 brought tariff-driven macro uncertainty on top of that, and the earnings-call tone score in this series hit its low point (6/10, Q1 FY2025). Around the same time, the 10-K's ESG strategy paragraph quietly shifted from a confident pitch to a "we've completed our goals and are reviewing our approach" holding pattern.</p>
<h3>The words changed before the results did</h3>
<p>The opening line of the business description got rewritten twice over three years — from "enriching lives" (FY2023), to a neutral description of card-issuing, merchant-acquiring and network businesses (FY2024), to "a global payments and AI-powered premium lifestyle brand" (FY2025). The word "ESG" disappeared entirely from the FY2025 business section, replaced by a new fifth strategic pillar around generative AI, agentic commerce, and using technology to redesign customer and employee experience. In the risk factors, "fraud" was split out of the cybersecurity risk item into its own standalone item, and model/data risk moved up four places in priority. Yet guidance was never cut once in this period — it was raised at least four times: the target was consistently set low and then cleared.</p>
<h3>The outlook management now sees is considerably brighter</h3>
<p>In Q3 2025, revenue growth finally accelerated to 11%, the earnings-call tone score hit its high point in this series (9/10), and 2026 guidance was raised again to 9-10% revenue growth and EPS of $17.30-17.90. Since then, though, a pattern has repeated: results have kept beating the top of guidance, but management has raised revenue guidance while leaving EPS guidance unchanged — the CEO has gotten ahead of the question by explaining the company is reinvesting the upside back into the business.</p>
<div class="callout good">
  <b>Our read</b>
  It looks to us like American Express quietly dropped its "ESG-minded good corporate citizen" positioning over these three years and fully embraced a "premium, tech-powered brand" instead. That the rebrand's timing lines up with the revenue reacceleration (second half of 2025) may not be a coincidence. That said, the recent "raise revenue guidance, hold EPS guidance" pattern could mean margin is being traded for growth — worth watching operating margin over the next few quarters.
</div>

<h2 id="filing-language">Evidence: what disappeared, and what showed up</h2>
<h3>"Enriching lives" gets rewritten twice over three years</h3>
<div class="quote">"...providing customers with access to products, insights and experiences that enrich lives and build business success."<span class="attr">10-K FY2023, p.1</span></div>
<div class="quote">"...a globally integrated payments company with card-issuing, merchant-acquiring and card network businesses..."<span class="attr">10-K FY2024, p.1</span></div>
<div class="quote">"American Express is a global payments and premium lifestyle brand powered by technology."<span class="attr">10-K FY2025, p.1</span></div>
<p>All three are the opening line of the business section — an emotional pitch, replaced by a neutral description, replaced again by an "AI-powered premium brand" rebrand.</p>
<h3>The ESG strategy section: detailed in FY2023, gone by FY2025</h3>
<div class="quote">"We also have an Environmental, Social and Governance (ESG) strategy that focuses on three pillars: Building Financial Confidence, Advancing Climate Solutions, Promoting DE&amp;I..."<span class="attr">10-K FY2023, p.5</span></div>
<div class="quote">"We have completed the ESG goals under our 2021-2024 strategy... We are reviewing our approach as reporting requirements evolve."<span class="attr">10-K FY2024, p.5</span></div>
<p>By FY2025, the paragraph is gone entirely — "ESG" doesn't appear in the business section at all. Companies rarely delete their own selling points voluntarily; this is the most conspicuous retreat in the filings we reviewed.</p>
<p class="src-note">Source: 10-K FY2023/FY2024/FY2025, each p.5.</p>
<h3>New arrivals: generative AI, agentic commerce, and a fifth strategic pillar</h3>
<p>FY2023/24 10-Ks don't mention AI or agentic commerce and describe "four strategic imperatives." FY2025 adds: "...uses for generative AI and the integration of our products and services in agentic commerce," and expands to "five strategic imperatives," with a new fifth pillar built around using technology to redesign the customer and employee experience.</p>
<p class="src-note">Source: 10-K FY2025, p.2, p.5.</p>
<h3>Risk factors reshuffled: fraud promoted, model risk moves up</h3>
<p>In FY2023/24, fraud risk was folded into the cybersecurity risk item, and model risk ranked 24th of 33 items — behind tax, IP and climate items. In FY2025, fraud gets its own standalone item ("Fraudulent activity associated with our products and services could have a material adverse effect...") and model risk moves up to 20th of 34, its description expanded to cover "the data underlying it" as well.</p>
<p class="src-note">Source: 10-K FY2025, p.30 (fraud), p.32 (model risk); FY2023/24, p.34.</p>

<h2 id="earnings-tone">Earnings-call tone, 12 quarters</h2>
<p>This is a qualitative score (1-10) based on language in prepared remarks and Q&amp;A — not a quantitative indicator — tracking relative confidence over time.</p>
<div class="table-wrap">
  <table>
    <caption>Tone score by quarter (qualitative, 1-10)</caption>
    <thead><tr><th>Quarter</th><th>Score</th><th>Note</th></tr></thead>
    <tbody>
      <tr><td>Q3 FY2023</td><td>8</td><td></td></tr>
      <tr><td>Q4 FY2023</td><td>8</td><td></td></tr>
      <tr><td>Q1 FY2024</td><td>7</td><td></td></tr>
      <tr><td>Q2 FY2024</td><td>8</td><td></td></tr>
      <tr><td>Q3 FY2024</td><td>7</td><td></td></tr>
      <tr><td>Q4 FY2024</td><td>7</td><td></td></tr>
      <tr><td>Q1 FY2025</td><td class="neg">6</td><td>Low point — tariff-driven uncertainty</td></tr>
      <tr><td>Q2 FY2025</td><td>7</td><td></td></tr>
      <tr><td>Q3 FY2025</td><td class="pos">9</td><td>High point — revenue growth accelerates to 11%</td></tr>
      <tr><td>Q4 FY2025</td><td>8</td><td></td></tr>
      <tr><td>Q1 FY2026</td><td>8</td><td></td></tr>
      <tr><td>Q2 FY2026</td><td>8</td><td></td></tr>
    </tbody>
  </table>
</div>
<p>The most persistent theme: some version of "when does revenue growth finally hit the double-digit long-term target" came up almost every quarter for three years — a sign the market doubted that target's credibility for a long time. Only after Q3 2025's actual 11% growth did the question's framing flip to "why aren't you funneling the upside into EPS instead."</p>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>11 guidance updates, Q4 FY2023 through Q2 FY2026</caption>
    <thead><tr><th>Call</th><th>Promised</th><th>Actual / status</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Q4 FY23 (Jan '24)</td><td>Revenue growth 9-11%, EPS $12.65-13.15</td><td>Revenue +10%, EPS $14.01</td><td class="pos">Beat</td></tr>
      <tr><td>Q1 FY24</td><td>Guidance reaffirmed</td><td>Same</td><td class="pos">Beat</td></tr>
      <tr><td>Q2 FY24</td><td>EPS raised to $13.30-13.80</td><td>EPS $14.01</td><td class="pos">Beat</td></tr>
      <tr><td>Q3 FY24</td><td>EPS raised again to $13.75-14.05, revenue "about 9%"</td><td>Revenue +10%, EPS $14.01</td><td>Met</td></tr>
      <tr><td>Q4 FY24 (Jan '25)</td><td>FY2025: revenue 8-10%, EPS $15-15.50</td><td>Revenue +10% ($72B), EPS $15.38 (+15%)</td><td>Met</td></tr>
      <tr><td>Q1 FY25</td><td>Guidance held (amid tariff uncertainty)</td><td>Same</td><td>Met</td></tr>
      <tr><td>Q2 FY25</td><td>Guidance reaffirmed</td><td>Same</td><td>Met</td></tr>
      <tr><td>Q3 FY25</td><td>Revenue 9-10%, EPS raised to $15.20-15.50</td><td>Revenue +10%, EPS $15.38</td><td>Met</td></tr>
      <tr><td>Q4 FY25 (Jan '26)</td><td>FY2026: revenue 9-10%, EPS $17.30-17.90</td><td>FY2026 in progress</td><td>In progress</td></tr>
      <tr><td>Q1 FY26</td><td>Guidance reaffirmed (despite 11% growth)</td><td>In progress</td><td>In progress</td></tr>
      <tr class="highlight"><td>Q2 FY26</td><td>Revenue raised to 10%, EPS held</td><td>In progress</td><td>In progress</td></tr>
    </tbody>
  </table>
</div>
<p>Guidance was never cut or withdrawn once across these twelve quarters, and was raised at least four times. The raises were always conservative (beat-and-raise style), and revenue growth itself only matched the company's stated "10%+ long-term target" starting in Q3 2025.</p>
<p class="src-note">Source: Each quarter's earnings call transcript (roic.ai), Q3 FY2023-Q2 FY2026.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>What specific regulatory issue the FY2024 10-K's one-off "risk-management uplift" language referred to</b> isn't identifiable from the 10-K text alone — check separate regulatory disclosures or news coverage.</li>
  <li><b>Whether 2026 guidance (revenue 9-10%, EPS $17.30-17.90) is actually met</b> can't be confirmed yet, since fiscal 2026 is still in progress.</li>
  <li><b>Whether the recent "raise revenue guidance, hold EPS guidance" pattern reflects margin pressure or a deliberate reinvestment choice</b> needs a few more quarters of operating-margin data to confirm.</li>
  <li><b>The tone score is a qualitative judgment, not a quantitative indicator</b> — treat it as a relative trend only.</li>
</ul>

<footer class="disclosure">
  Built from American Express's 10-K filings for FY2023 through FY2025 and 12 quarters of earnings call transcripts, Q3 FY2023 (Oct 2023) through Q2 FY2026 (Jul 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html67$,
  $src67$10-K FY2023–FY2025 · 12 quarters of earnings call transcripts, Q3 FY2023–Q2 FY2026$src67$,
  ARRAY['AXP', 'Earnings Calls', 'Rebranding'],
  'published',
  $d67$2026-09-06$d67$::date
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
  $s68$axp-dcf$s68$,
  $t68$AXP$t68$,
  $c68$American Express$c68$,
  $cat68$dcf$cat68$,
  $ti68$What AXP's Stock Price Is Really Betting On$ti68$,
  $ex68$Reverse-engineering the free-cash-flow growth rate American Express's share price already assumes — and comparing it with its actual 5-year growth record.$ex68$,
  $tk68$At today's price, American Express's stock is pricing in about 3.6% annual free-cash-flow growth for the next ten years. Over the past five years, actual FCF growth averaged about 5.1% a year — making the stock look neither expensive nor cheap: priced to merely hold its own pace, or slightly less.$tk68$,
  null,
  $faq68$[{"q":"What growth rate does AXP's stock price assume?","a":"At today's price, American Express's stock is pricing in about 3.6% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to American Express's actual growth?","a":"Over the past five years, American Express's actual free-cash-flow growth averaged about 5.1% a year — above the ~3.6% required, making the stock look neither expensive nor cheap: priced to merely hold its own pace, or slightly less."},{"q":"What share price was used for this analysis?","a":"This analysis used $331.15, as of Aug 20, 2026."}]$faq68$::jsonb,
  $toc68$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc68$::jsonb,
  $html68$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, AXP implies <span class="num">~3.6%</span> annual FCF growth for the next 10 years, discounted at 10%.</p>
  <p>American Express's actual 5-year (2021→2025) FCF growth averaged <span class="num">~5.1%</span> a year.</p>
</div>

<div class="callout warn">
  <b>Verdict: priced for roughly its own historical pace, or a bit less</b>
  The market's ask (3.6%) is about 71% of the 5-year actual rate (5.1%) — essentially a price that only requires Amex to hold steady or slightly underperform its own history. The market isn't pricing this in as a high-growth stock, but it isn't leaving it for dead either.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 10%)</span><div class="track"><div class="fill" style="width:25%;background:var(--accent)"></div></div><span class="val">3.6%</span></div>
    <div class="barrow"><span class="lbl">5-yr FCF CAGR (2021-2025)</span><div class="track"><div class="fill" style="width:36%"></div></div><span class="val">5.1%</span></div>
    <div class="barrow"><span class="lbl">5-yr revenue CAGR (reference)</span><div class="track"><div class="fill" style="width:99%"></div></div><span class="val">14.3%</span></div>
    <div class="barrow"><span class="lbl">Analyst EPS growth consensus (reference)</span><div class="track"><div class="fill" style="width:100%"></div></div><span class="val">~14.4%</span></div>
  </div>
  <p class="src-note">Revenue and FCF figures are from the 10-K set (FY2021-2025); EPS consensus from stockanalysis.com analyst estimates (accessed Aug 2026, average of 2026-2027 estimates). Revenue and EPS growth are shown for reference only — the direct comparison is the first two bars (market's ask vs. actual FCF growth).</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>-0.4%</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>3.6%</td></tr>
      <tr><td>12%</td><td>7.2%</td></tr>
    </tbody>
  </table>
</div>
<p>At a more conservative discount rate (12%), the conclusion flips — the required growth rate (7.2%) then exceeds the actual 5-year rate (5.1%), tilting the read toward "priced somewhat optimistically" instead.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using a three-year average FCF ($15.0B) instead of the latest year ($16.0B)</b> raises the required growth rate from 3.6% to about 4.5% — a lower starting point requires faster growth to reach the same value.</li>
  <li><b>Raising the discount rate to a more conservative 12%</b> pushes required growth up to 7.2%, flipping the read to "priced for more than its historical growth."</li>
  <li><b>Changing the terminal growth rate (2.5%) or the projection window (10 years)</b> would also move the result — this card holds both fixed.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$331.15 — stockanalysis.com, Aug 20, 2026 close</span></li>
    <li><b>Shares outstanding</b><span>675M — 10-Q Q2 FY2026 cover page, Jun 30, 2026</span></li>
    <li><b>Market cap</b><span>~$223.6B — price × shares outstanding</span></li>
    <li><b>Cash &amp; equivalents</b><span>$45,243M — 10-Q Q2 FY2026 balance sheet</span></li>
    <li><b>Short-term borrowings</b><span>$2,032M — 10-Q Q2 FY2026</span></li>
    <li><b>Long-term debt</b><span>$57,017M — 10-Q Q2 FY2026</span></li>
    <li><b>Net debt</b><span>$13,806M — short-term + long-term debt minus cash</span></li>
    <li><b>Enterprise value</b><span>~$237.5B — market cap + net debt</span></li>
    <li><b>Base FCF (FY2025)</b><span>$16,003M — operating cash flow $18,428M minus capex $2,425M (10-K FY2025)</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8%/12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> FY2025's FCF ($16.0B) is +6.4% above the three-year average ($15.0B) — within the ±40% threshold, so used as-is without adjustment.</p>
  <p style="font-size:13px;"><strong>Model:</strong> free cash flow is assumed to grow at a constant annual rate <em>g</em> for 10 years, then at a 2.5% terminal rate thereafter, solved by bisection for the value of <em>g</em> that equates present value to today's enterprise value.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 3.6% growth is realistic depends on the credit-quality trends and merchant-fee competition covered in the snapshot and story pieces above — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from American Express's 10-K filings (FY2021-FY2025) and 10-Q (Q2 FY2026), plus a web search for the current share price (stockanalysis.com, Aug 20, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html68$,
  $src68$As of Aug 20, 2026 · Price used: $331.15$src68$,
  ARRAY['AXP', 'ReverseDCF', 'Valuation'],
  'published',
  $d68$2026-09-06$d68$::date
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
  $s69$panw-snapshot$s69$,
  $t69$PANW$t69$,
  $c69$Palo Alto Networks$c69$,
  $cat69$snapshot$cat69$,
  $ti69$Palo Alto Networks (PANW): What This Company Actually Does$ti69$,
  $ex69$A plain-English read of Palo Alto Networks's subscription-security business — and how it's using that cash to buy its way into new categories — built directly from its SEC filings.$ex69$,
  $tk69$Palo Alto Networks builds firewalls and other security software that protects company and government networks from hackers, sells most of it as a subscription, and plows that recurring cash back into new products and acquisitions — most recently the largest deal in its history, CyberArk — to broaden what it sells to existing customers.$tk69$,
  $qf69$[{"k":"Share price","v":"$359.90"},{"k":"Market cap","v":"$293.3B"},{"k":"FY2025 revenue","v":"$9.22B"},{"k":"NGS ARR (Q3 FY2026)","v":"$8.1B"}]$qf69$::jsonb,
  $faq69$[{"q":"How does Palo Alto Networks make money?","a":"Palo Alto Networks builds firewalls and other security software that protects company and government networks from hackers, sells most of it as a subscription, and plows that recurring cash back into new products and acquisitions like its CyberArk purchase."},{"q":"What is Palo Alto Networks's market cap?","a":"As of this article's data, Palo Alto Networks's market cap was about $293.3B, on FY2025 revenue of $9.22B."},{"q":"What is NGS ARR?","a":"Next-Generation Security Annual Recurring Revenue (NGS ARR) strips out one-time hardware sales to isolate purely recurring subscription revenue — it reached $8.1B by Q3 FY2026."}]$faq69$::jsonb,
  $toc69$[{"id":"how-it-makes-money","label":"How Palo Alto Networks makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc69$::jsonb,
  $html69$
<h2 id="how-it-makes-money">How Palo Alto Networks makes money</h2>
<p>Palo Alto Networks builds firewalls and security software that protects company and government networks from hackers, sells most of it through a two-tier network of distributors and resellers rather than directly, and plows the resulting subscription cash back into new product development and acquisitions — like its 2025 purchase of CyberArk — to keep expanding what it can sell into the same customer base.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Distributors &amp; resellers</div><div class="d">Two-tier indirect sales network</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Palo Alto Networks</div><div class="d">Builds firewalls &amp; security software</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">End customers</div><div class="d">Enterprises &amp; governments, 180+ countries</div></div>
</div>
<p class="src-note">Subscription and support revenue (80.5% of FY2025 sales) flows back to PANW and gets reinvested in R&amp;D and acquisitions like CyberArk to widen the product line. Three distributors alone accounted for 44.2% of FY2025 revenue. Source: 10-K FY2025, p.4, p.34.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="datacard">
  <h3>Revenue by type — FY2025</h3>
  <div class="barlist">
    <div class="barrow"><span class="lbl">Subscription</span><div class="track"><div class="fill" style="width:54%"></div></div><span class="val">$4,974.4M · 54.0%</span></div>
    <div class="barrow"><span class="lbl">Support</span><div class="track"><div class="fill" style="width:26.5%"></div></div><span class="val">$2,445.2M · 26.5%</span></div>
    <div class="barrow"><span class="lbl">Product (hardware)</span><div class="track"><div class="fill" style="width:19.5%"></div></div><span class="val">$1,801.9M · 19.5%</span></div>
  </div>
  <p class="src-note">PANW operates as a single reportable segment, so segment-level operating margins (network security vs. Cortex, etc.) aren't disclosed. Source: 10-K FY2025, p.72.</p>
</div>
<div class="table-wrap">
  <table>
    <caption>Revenue by region — FY2025</caption>
    <thead><tr><th>Region</th><th>Revenue</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>Americas</td><td>$6,205.1M</td><td>67.3%</td></tr>
      <tr><td>EMEA</td><td>$1,917.4M</td><td>20.8%</td></tr>
      <tr><td>APAC</td><td>$1,099.0M</td><td>11.9%</td></tr>
    </tbody>
  </table>
</div>
<p>With a third of revenue from outside the Americas, results are exposed to currency swings and export/trade regulation in individual countries — notably U.S.-China trade tension and Israel-related geopolitics.</p>
<p class="src-note">Source: 10-K FY2025, p.72.</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>An entirely B2B/B2G customer base spanning 180+ countries, including most of the Fortune 100 and a large share of the Global 2000. Actual sales contracts, though, run through distributors rather than end customers directly — three distributors made up 44.2% of FY2025 revenue and 44.8% of receivables, a real concentration risk. No single end customer accounts for more than 10% of revenue.</p>
<p class="src-note">Source: 10-K FY2025, p.4, p.34, p.70.</p>
<ul class="kicker-list">
  <li><b>CrowdStrike</b> — competes head-on in endpoint and SOC automation (against Cortex XSIAM/XDR), seen by some as lighter-weight and more cloud-native.</li>
  <li><b>Fortinet</b> — the largest incumbent in traditional firewalls; undercuts on price and is strong in the small/mid-market.</li>
  <li><b>Zscaler</b> — a cloud-native SASE (secure remote access) specialist, competing directly with PANW's Prisma Access.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.26, p.87.</p>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>Next-Generation Security ARR (NGS ARR) strips out one-time hardware sales to isolate purely recurring subscription revenue — the number that has to keep growing for the "real subscription business" to be growing. Remaining Performance Obligations (RPO) shows how much revenue is already contracted but not yet recognized — a forward look at revenue already banked.</p>
<div class="table-wrap">
  <table>
    <caption>NGS ARR and RPO</caption>
    <thead><tr><th></th><th>FY2023</th><th>FY2024</th><th>FY2025</th><th>Q3 FY2026</th></tr></thead>
    <tbody>
      <tr><td>NGS ARR</td><td>—</td><td>$4.2B</td><td>$5.6B</td><td>$8.1B</td></tr>
      <tr><td>RPO</td><td>$10.6B</td><td>$12.7B</td><td>$15.8B</td><td>$18.4B</td></tr>
    </tbody>
  </table>
</div>
<p>The Q3 FY2026 NGS ARR figure includes the CyberArk and Chronosphere acquisitions; organic growth alone was +28%.</p>
<p class="src-note">Source: 10-K FY2023 p.68, 10-K FY2025 p.44, Q3 FY2026 earnings call.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>Nikesh Arora has been Chairman and CEO since June 2018 (about 7 years) — previously Google's Chief Business Officer and President/COO of SoftBank. Founder Nir Zuk is now "Founder Emeritus" — the former CTO, no longer on the board, so this is a company the founder has stepped back from running. Officers and directors together hold a low 1.4% of shares; the largest holders are institutional index funds — Vanguard (8.2%) and BlackRock (7.3%).</p>
<p class="src-note">Source: DEF 14A 2025, p.56, p.147.</p>

<h2 id="capital-returns">Capital returns</h2>
<p>No dividend, ever — the company has stated it has no current plans to pay one. FY2025 share buybacks were $0, paused to preserve cash for the CyberArk acquisition (FY2024 buybacks were $566.7M).</p>
<div class="callout warn"><b>Buybacks aren't reducing share count</b>Of the $4.1B total buyback authorization, $1.0B remained unused at FY2025 year-end. Shares outstanding actually rose from 650.2M (FY2024) to 667.9M (FY2025) — new shares issued for employee compensation outpaced the (paused) buyback, so the real shareholder-return effect has been limited.</div>
<p class="src-note">Source: 10-K FY2025, p.86, p.54.</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  If Palo Alto's own security product were breached, or if enterprises abandoned the belief that consolidating security spend with one vendor is safer and cheaper and went back to a mixed-vendor stack, the cross-sell engine this company's growth depends on — selling new products into an existing customer base — would stall immediately.
</div>
<ul class="kicker-list">
  <li><b>CyberArk integration risk.</b> The 2025 CyberArk acquisition (identity security, the largest in company history) plus the Chronosphere deal might not deliver the expected synergies, or integration could run long — either would put the FY2028 target of a 40% free-cash-flow margin at risk.</li>
  <li><b>Distribution channel concentration.</b> 44.2% of revenue runs through just three distributors; trouble at any one of them could shake the entire sales network.</li>
  <li><b>Competitive price pressure.</b> Intensifying AI-security competition from CrowdStrike, Fortinet and Zscaler is driving bigger bundled discounts across multi-product deals — revenue could keep growing even as per-unit pricing and margin come under pressure.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.15-29 (Risk Factors summary); Q3 FY2026 earnings call.</p>

<h2 id="financials">Five-year financials</h2>
<div class="table-wrap">
  <table>
    <caption>$ millions, fiscal years ended July 31</caption>
    <thead><tr><th></th><th>FY2021</th><th>FY2022</th><th>FY2023</th><th>FY2024</th><th>FY2025</th></tr></thead>
    <tbody>
      <tr><td>Revenue</td><td>4,256.1</td><td>5,501.5</td><td>6,892.7</td><td>8,027.5</td><td>9,221.5</td></tr>
      <tr><td>YoY growth</td><td class="pos">+24.9%</td><td class="pos">+29.3%</td><td class="pos">+25.3%</td><td class="pos">+16.5%</td><td class="pos">+14.9%</td></tr>
      <tr><td>Operating income</td><td class="neg">(304.1)</td><td class="neg">(188.8)</td><td>387.3</td><td>683.9</td><td>1,242.9</td></tr>
      <tr><td>Operating margin</td><td class="neg">(7.1%)</td><td class="neg">(3.4%)</td><td>5.6%</td><td>8.5%</td><td>13.5%</td></tr>
      <tr class="highlight"><td>Free cash flow</td><td>1,387.0</td><td>1,791.9</td><td>2,631.2</td><td>3,100.8</td><td>3,469.8</td></tr>
      <tr><td>Convertible notes outstanding</td><td>n/a</td><td>3,676.8</td><td>1,991.5</td><td>963.9</td><td>0</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn"><b>Worth watching</b>FY2024's unusually large net income ($2,577.6M) mostly reflects a one-time $1,589.3M tax benefit, not the underlying business. FY2025 net income ($1,133.9M) sits much closer to operating income ($1,242.9M) — a more normal read. Judging profit-growth speed from net income alone would be misleading here.</div>
<p class="src-note">Source: 10-K FY2025, p.44-45, p.54, p.86; 10-K FY2023, p.40, p.68.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Combined financials reflecting the completed CyberArk and Chronosphere acquisitions</b> (both closed in early/mid 2026) aren't in the FY2025 10-K yet — the FY2026 10-K (expected around August 2026) is needed to see the actual post-acquisition margin picture.</li>
  <li><b>FY2026 Q4 results</b> (fiscal year ended July 2026) weren't public as of this card's writing (August 2026) — check the latest guidance separately.</li>
  <li><b>Whether the "40% FCF margin by FY2028" target survives</b> once full CyberArk integration costs are reflected can't be determined from this data alone.</li>
</ul>

<footer class="disclosure">
  Built from Palo Alto Networks's 10-K filings for FY2021 through FY2025, 10-Q filings, DEF 14A, and earnings call transcripts. This is a research summary, not investment advice — verify against the original filings before acting.
</footer>
$html69$,
  $src69$10-K FY2021–FY2025 · 10-Q · DEF 14A · earnings calls$src69$,
  ARRAY['PANW', 'Cybersecurity', '10-K'],
  'published',
  $d69$2026-09-06$d69$::date
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
  $s70$panw-story$s70$,
  $t70$PANW$t70$,
  $c70$Palo Alto Networks$c70$,
  $cat70$story$cat70$,
  $ti70$'This Is a Strategic Choice, Not a Demand Problem' — How Palo Alto Networks Deliberately Slowed Its Own Growth, Then Sped It Back Up$ti70$,
  $ex70$In February 2024, Palo Alto Networks chose to slow its own near-term growth on purpose, and the market erased nearly 28% of its share price in a day in disbelief. Eighteen months later the bet had paid off — and the company is now running the same playbook at a much larger scale.$ex70$,
  $tk70$In early 2024, Palo Alto Networks deliberately slowed its own near-term revenue growth by giving away products to push customers toward a single consolidated platform, and the market wiped out nearly 28% of its share price in a day in disbelief. Eighteen months later, the bet had paid off in expanding margins and reaccelerating subscription revenue — and the company is now pushing the same logic further with its roughly $25B acquisition of CyberArk.$tk70$,
  null,
  $faq70$[{"q":"Why did Palo Alto Networks's stock crash in early 2024?","a":"The company deliberately slowed its own near-term revenue growth by giving away products to push customers toward a single consolidated platform, and the market wiped out nearly 28% of its share price in a day in disbelief."},{"q":"Did the platformization strategy pay off for Palo Alto Networks?","a":"Yes — eighteen months later, the bet had paid off in expanding margins and reaccelerating subscription revenue, and the company is now applying the same logic at a larger scale with its roughly $25B CyberArk acquisition."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Palo Alto Networks's 10-K filings for FY2021 through FY2025, 10-Q filings, DEF 14A, and 11 quarters of earnings call transcripts from FY2024 Q1 to FY2026 Q3."}]$faq70$::jsonb,
  $toc70$[{"id":"the-story","label":"The story"},{"id":"timeline","label":"Timeline"},{"id":"filing-language","label":"Evidence: what the filings say"},{"id":"earnings-tone","label":"Earnings-call tone"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"unknowns","label":"What we still don't know"}]$toc70$::jsonb,
  $html70$
<h2 id="the-story">The story</h2>
<h3>November 2023: confidence at its peak</h3>
<p>On the Q1 FY2024 call, Palo Alto Networks was confident. Billings grew 16%, and management doubled down on a "high-teens" annual billings growth target. Even with the Israel-Hamas war having just broken out, CEO Nikesh Arora stressed pipeline conviction — "customers have not walked away from deals."</p>
<h3>Three months later, the story flips completely</h3>
<p>Then, on the Q2 FY2024 call in February 2024, Arora said this:</p>
<div class="quote">"Our guidance isn't a reflection of a change in demand outlook, it's a reflection of us wanting to accelerate our platformization and consolidation strategy."<span class="attr">— Nikesh Arora, CEO, Q2 FY2024 earnings call, Feb 2024</span></div>
<p>The company started giving new customers free product bundles, warning that billings and revenue growth would deliberately slow for the next 12-18 months. The market didn't believe it — the stock dropped sharply the next day. Notably, the word "platformization" doesn't appear even once in the prior year's 10-K (FY2023) — it became an official company strategy term starting with the FY2024 10-K, filed right after this announcement.</p>
<h3>The company doubled down</h3>
<p>Management pushed the bet forward. On the May 2024 (Q3) call, Arora defended it directly — "despite the concerns about our platformization strategy last quarter, customer response has been better than expected," pointing to a 30% jump in customer meetings. Then, in August 2024, results validated it:</p>
<div class="quote">"I know there was significant consternation around our platformization strategy six months ago. All I want to say is, I wish we started doing this earlier."<span class="attr">— Nikesh Arora, CEO, Q4 FY2024 earnings call, Aug 2024</span></div>
<p>Next-Generation Security ARR grew 43% to $4.2B, up from zero six years earlier. Actual FY2024 billings growth of 11.0% missed the original "high-teens" promise, but operating margin and free cash flow both came in above the original guidance range — and from this point on, the company quietly shifted the external metric it emphasized most, from billings toward NGS ARR and profitability.</p>
<h3>The same logic, run again — at a much larger scale</h3>
<p>The pattern continued through FY2025 (revenue +14.9%, operating margin 13.5%, convertible debt paid down to zero), and in August 2025 the company said outright on its Q4 call that it was moving "from buying and scaling emerging category-leading products, to owning the category" — the first execution of that shift being July 2025's announced acquisition of identity-security company CyberArk, the largest deal in company history. The deal closed in early 2026, and on the June 2026 (Q3) call, management said CyberArk integration was running "three to six months ahead of the original plan," reporting the company's largest-ever quarterly beat.</p>
<div class="callout good">
  <b>Our read</b>
  This company appears to have run the same bet twice in two and a half years — that deliberately sacrificing near-term results to lock customers deeper into one platform builds bigger recurring revenue over the long run. In 2024 it did this with free product bundling; in 2025-2026 it scaled the same bet up through a major acquisition. The first bet (platformization) has now been validated in the numbers. The second (large-scale M&amp;A) is still being tested — "ahead of schedule" is management's own characterization, and it's worth treating cautiously until FY2026's full results are confirmed in a 10-K.
</div>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">Nov 2023</span>Q1 FY2024 earnings: confidence peaks — billings +16%, "high-teens" annual target reaffirmed.</li>
  <li class="crisis"><span class="date">Feb 2024</span>Q2 FY2024 earnings — the turning point: platformization strategy announced, guidance cut, stock drops sharply.</li>
  <li><span class="date">May 2024</span>Q3 FY2024 earnings: defense phase — "customer response better than expected," meetings up 30%.</li>
  <li class="crisis"><span class="date">Aug 2024</span>Q4 FY2024 earnings — the turning point: the bet declared a success; NGS ARR $4.2B (+43%); original margin/FCF guidance exceeded.</li>
  <li><span class="date">Aug 2025</span>Q4 FY2025 earnings: M&amp;A strategy shift announced — "owning the category"; CyberArk acquisition (largest ever) announced.</li>
  <li class="crisis"><span class="date">~Feb 2026</span>CyberArk and Chronosphere both close; integration begins.</li>
  <li><span class="date">Jun 2026</span>Q3 FY2026 earnings — present: "our largest quarterly beat ever"; RPO $18.4B (+36%); integration 3-6 months ahead of schedule.</li>
</ul>

<h2 id="filing-language">Evidence: what the filings say</h2>
<h3>A brand-new strategy term: "platformization"</h3>
<p>The word doesn't appear at all in the FY2023 10-K. It debuts in the FY2024 10-K as an official strategy, named explicitly in both the Item 1A risk factors and the MD&amp;A overview.</p>
<p class="src-note">Source: 10-K FY2023 (entire document, zero hits) vs. 10-K FY2024, p.18-19, MD&amp;A Overview.</p>
<h3>Distributor concentration spiked, then eased back</h3>
<p>Three distributors at 49.7% of revenue (FY2023) jumped to four distributors at 59.0% (FY2024), then eased back to three distributors at 44.2% (FY2025). Our interpretation: early platformization-era large deals may have concentrated in a smaller number of distributors before the channel diversified again — the filings don't explain the exact cause.</p>
<p class="src-note">Source: 10-K FY2023 p.34, 10-K FY2024 p.19, 10-K FY2025 p.34.</p>
<h3>The headline metric moved from billings to NGS ARR</h3>
<p>The FY2023 10-K's "Key Financial Metrics" section led with billings, with no NGS ARR line at all. By the FY2025 10-K, NGS ARR and RPO have been promoted to the top of that list, with billings demoted to supporting detail.</p>
<p class="src-note">Source: 10-K FY2023, p.39-40 vs. 10-K FY2025, p.44; Q4 FY2024 earnings call ("we will evolve our external metrics").</p>

<h2 id="earnings-tone">Earnings-call tone, 11 quarters</h2>
<p>This is a qualitative score (1-10) based on confidence language, hedging, and guidance specificity in each quarter's call — a relative trend indicator, not a quantitative metric.</p>
<div class="table-wrap">
  <table>
    <caption>Tone score by quarter, Q1 FY2024–Q3 FY2026</caption>
    <thead><tr><th>Quarter</th><th>Score</th><th>Note</th></tr></thead>
    <tbody>
      <tr><td>Q1 FY2024</td><td>7</td><td></td></tr>
      <tr><td>Q2 FY2024</td><td class="neg">4</td><td>Guidance cut, platformization strategy announced</td></tr>
      <tr><td>Q3 FY2024</td><td>6</td><td></td></tr>
      <tr><td>Q4 FY2024</td><td>8</td><td>"I wish we started doing this earlier"</td></tr>
      <tr><td>Q1 FY2025</td><td>7</td><td></td></tr>
      <tr><td>Q2 FY2025</td><td>8</td><td></td></tr>
      <tr><td>Q3 FY2025</td><td>8</td><td></td></tr>
      <tr><td>Q4 FY2025</td><td>9</td><td>CyberArk acquisition announced</td></tr>
      <tr><td>Q1 FY2026</td><td>7</td><td></td></tr>
      <tr><td>Q2 FY2026</td><td>8</td><td></td></tr>
      <tr class="highlight"><td>Q3 FY2026</td><td class="pos">9</td><td>Largest-ever quarterly beat</td></tr>
    </tbody>
  </table>
</div>
<p>Q2 FY2024's uniquely low score reflects that while management's own tone stayed assertive even as they cut guidance, the real trust hit showed up more in the stock's market reaction than in the call language itself. The most persistent theme in the surrounding calls: some version of "when does billings growth finally accelerate?" — repeated in nearly every quarter.</p>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>5 tracked targets, in order made</caption>
    <thead><tr><th>Target</th><th>Promised</th><th>Actual</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>FY2024 annual (set Nov 2023)</td><td>Billings growth, "high-teens"</td><td>+11.0% (deliberately lowered mid-year)</td><td class="neg">Missed by design</td></tr>
      <tr><td>FY2024 annual (same)</td><td>Operating margin &amp; FCF targets</td><td>Both exceeded the top of original guidance</td><td class="pos">Beat</td></tr>
      <tr><td>FY2024 Q4 (set May 2024)</td><td>Quarterly revenue/EPS guidance</td><td>Revenue $2.19B (+12%), above guidance top end</td><td class="pos">Beat</td></tr>
      <tr><td>FY2024 Q4</td><td>NGS ARR target of $4B</td><td>Closed at $4.2B, +43% YoY</td><td class="pos">Beat</td></tr>
      <tr class="highlight"><td>FY2026 Q3 (Jun 2026)</td><td>Self-set NGS ARR / RPO guidance</td><td>"Largest quarterly beat ever," exceeding internal guidance</td><td class="pos">Beat</td></tr>
    </tbody>
  </table>
</div>
<p>4 of 5 targets beaten, one (the original billings growth rate) missed by design. The pattern: the one growth metric (billings) was deliberately lowered exactly once, while every margin, cash-flow and ARR metric since has consistently come in above the company's own guidance — management here has a habit of setting conservative targets and clearing them.</p>
<p class="src-note">Source: Q1-Q4 FY2024 and Q3 FY2026 earnings calls; 10-K FY2024, p.39.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How CyberArk and Chronosphere actually affected full FY2026 financials</b> (revenue, margin) can't be confirmed until the FY2026 10-K (expected around August 2026) — everything so far is management's own characterization ("three to six months ahead").</li>
  <li><b>Whether the 2025-2026 large-scale M&amp;A strategy converts into recurring revenue without eroding margin</b>, the way the 2024 platformization strategy did, needs at least 2-3 more quarters to verify.</li>
  <li><b>Why distributor concentration spiked in FY2024 and eased in FY2025</b> isn't explained in the filings — worth confirming further.</li>
</ul>

<footer class="disclosure">
  Built from Palo Alto Networks's 10-K filings for FY2021 through FY2025, 10-Q filings, DEF 14A, and 11 quarters of earnings call transcripts from Q1 FY2024 through Q3 FY2026. Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html70$,
  $src70$10-K FY2021–FY2025 · 10-Q · DEF 14A · 11 quarters of earnings call transcripts, FY2024 Q1–FY2026 Q3$src70$,
  ARRAY['PANW', 'Earnings Calls', 'Strategy Shift'],
  'published',
  $d70$2026-09-06$d70$::date
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
  $s71$panw-dcf$s71$,
  $t71$PANW$t71$,
  $c71$Palo Alto Networks$c71$,
  $cat71$dcf$cat71$,
  $ti71$What PANW's Stock Price Is Really Betting On$ti71$,
  $ex71$Reverse-engineering the growth rate Palo Alto Networks's share price already assumes — and comparing it against a red flag: the most recent year's actual growth is a third of that pace.$ex71$,
  $tk71$At today's price, Palo Alto Networks's stock is pricing in about 26% annual free-cash-flow growth for the next ten years — almost exactly matching its actual 4-year average (25.8%). But the most recent 12 months slowed sharply to just 9.3% growth, a gap this price doesn't yet account for.$tk71$,
  null,
  $faq71$[{"q":"What growth rate does PANW's stock price assume?","a":"At today's price, Palo Alto Networks's stock is pricing in about 26% annual free-cash-flow growth for the next ten years."},{"q":"How does that compare to Palo Alto Networks's actual growth?","a":"The ~26% required growth almost exactly matches the actual 4-year average (25.8%) — but the most recent 12 months slowed sharply to just 9.3% growth, a gap this price doesn't yet account for."},{"q":"What share price was used for this analysis?","a":"This analysis used $359.90, as of Aug 19, 2026."}]$faq71$::jsonb,
  $toc71$[{"id":"required-vs-historical","label":"Required growth vs. historical growth"},{"id":"sensitivity","label":"Sensitivity to the discount rate"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc71$::jsonb,
  $html71$
<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, PANW implies <span class="num">~26%</span> annual FCF growth for the next 10 years, discounted at 10%.</p>
  <p>Palo Alto Networks's actual 4-year (FY2021→FY2025) FCF growth averaged <span class="num">~25.8%</span> a year — matching the price almost exactly. But the trailing 12 months slowed to just <span class="num">9.3%</span>.</p>
</div>

<div class="callout warn">
  <b>Verdict: priced for the old growth rate to continue, not the recent slowdown</b>
  The market is betting that the past four years' explosive growth continues for another ten. The required rate (26.0%) and the 4-year actual rate (25.8%) line up almost perfectly. But the trailing-12-month rate (9.3%) is only about a third of what's required — whether that gap is a temporary side effect of CyberArk integration costs or the start of a real slowdown is a question that needs to be answered from the business side, not this math. This verdict isn't "sell" or "buy" — it's a pointer to where to dig further.
</div>

<h2 id="required-vs-historical">Required growth vs. historical growth</h2>
<div class="datacard">
  <div class="barlist">
    <div class="barrow"><span class="lbl">Market's ask (WACC 10%)</span><div class="track"><div class="fill" style="width:100%;background:var(--accent)"></div></div><span class="val">26.0%</span></div>
    <div class="barrow"><span class="lbl">4-yr FCF CAGR (FY21-25)</span><div class="track"><div class="fill" style="width:99%"></div></div><span class="val">25.8%</span></div>
    <div class="barrow"><span class="lbl">4-yr revenue CAGR (FY21-25, reference)</span><div class="track"><div class="fill" style="width:82%"></div></div><span class="val">21.3%</span></div>
    <div class="barrow"><span class="lbl">Most recent 12-mo FCF growth</span><div class="track"><div class="fill" style="width:36%"></div></div><span class="val">9.3%</span></div>
  </div>
  <p class="src-note">The market's ask and 4-year CAGRs are FCF-based. The trailing-12-month figure annualizes the 9-month results from 10-Q Q3 FY2026 (period ended Apr 30, 2026). Source: 10-K FY2021/FY2025, 10-Q Q3 FY2026.</p>
</div>

<h2 id="sensitivity">Sensitivity: what if the discount rate moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required 10-year FCF growth by discount rate (WACC)</caption>
    <thead><tr><th>WACC</th><th>Required growth</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>20.7%</td></tr>
      <tr><td>9%</td><td>23.4%</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>26.0%</td></tr>
      <tr><td>11%</td><td>28.4%</td></tr>
      <tr><td>12%</td><td>30.6%</td></tr>
    </tbody>
  </table>
</div>
<p>The required growth rate swings from 20.7% to 30.6% just by moving the discount-rate assumption from 8% to 12% — a single input can swing the conclusion substantially here.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Using FY2025's full-year FCF ($3.47B) instead of the trailing-12-month figure ($3.79B)</b> — a more conservative base — raises the required growth rate slightly, to about 26.6%.</li>
  <li><b>Raising the terminal growth rate from 2.5% to 3.0%</b> lowers the required growth rate by about 1 percentage point at WACC 10%.</li>
  <li><b>Using the pre-CyberArk share count</b> (668M, FY2025 year-end) instead of the current post-acquisition count (815M, +22%) would understate the actual market cap and understate the required growth rate — this card uses the current, larger share count.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$359.90 — tradingeconomics.com, Aug 19, 2026 close</span></li>
    <li><b>Shares outstanding</b><span>~815M — 10-Q Q3 FY2026 cover page, May 26, 2026</span></li>
    <li><b>Market cap</b><span>$293.3B — price × shares outstanding</span></li>
    <li><b>Cash &amp; investments</b><span>$6,992M — 10-Q Q3 FY2026 balance sheet (Apr 30, 2026): cash $2,364M + short-term investments $747M + long-term investments $3,881M</span></li>
    <li><b>Total debt (convertible notes)</b><span>$1,352M — 10-Q Q3 FY2026: current $160M + non-current $1,192M</span></li>
    <li><b>Net debt (net cash)</b><span>-$5,640M — debt minus cash (negative = net cash position)</span></li>
    <li><b>Trailing-12-month FCF</b><span>$3,793.8M — FY2025 full-year FCF ($3,469.8M, 10-K FY2025 p.45) minus FY2025's first-9-months FCF ($2,535M) plus FY2026's first-9-months FCF ($2,859M), both from 10-Q Q3 FY2026</span></li>
    <li><b>Discount rate (WACC)</b><span>10% base case (8-12% tested)</span></li>
    <li><b>Terminal growth rate</b><span>2.5% — long-run GDP-level assumption</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Normalization check:</strong> TTM FCF ($3.79B) runs +23.7% above the trailing three-year (FY23-25) average ($3.07B) — within the ±40% threshold, so it's used as-is without further adjustment.</p>
  <p style="font-size:13px;"><strong>Model:</strong> a 2-stage reverse DCF — FCF grows at rate <em>g</em> (solved for) for 10 years, then at a 2.5% terminal rate. Enterprise value (market cap + net debt = $293.3B + (-$5.6B) = $287.7B) is set equal to the discounted sum of both stages, and <em>g</em> is solved by bisection.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>Change the discount rate, the FCF base, the projection window, or the terminal growth rate, and the answer moves — see the sensitivity table above.</li>
    <li>A reverse DCF shows what the market currently expects — it does not say what the stock is "worth."</li>
    <li>Whether 26% growth is realistic depends on how CyberArk integration progresses and whether NGS ARR/RPO trends (covered in the story piece above) hold up — not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Palo Alto Networks's 10-K filings (FY2021-FY2025) and 10-Q (Q3 FY2026), plus a web search for the current share price (tradingeconomics.com, Aug 19, 2026). This tells you where to dig deeper — it is not a buy or sell signal.
</footer>
$html71$,
  $src71$As of Aug 19, 2026 · Price used: $359.90$src71$,
  ARRAY['PANW', 'ReverseDCF', 'Valuation'],
  'published',
  $d71$2026-09-06$d71$::date
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
  $s72$gs-snapshot$s72$,
  $t72$GS$t72$,
  $c72$Goldman Sachs$c72$,
  $cat72$snapshot$cat72$,
  $ti72$Goldman Sachs (GS): What This Company Actually Does$ti72$,
  $ex72$A plain-English read of Goldman Sachs's investment-banking, trading and asset-management business, built directly from its SEC filings.$ex72$,
  $tk72$Goldman Sachs helps large companies, governments, and wealthy individuals raise capital, trade securities, and grow their money — and gets paid through fees, trading margins, and management fees along the way, rather than through the deposit-and-loan spread a traditional bank runs on.$tk72$,
  $qf72$[{"k":"Share price","v":"$1,001.95"},{"k":"Market cap","v":"$332.6B"},{"k":"FY2025 net income","v":"$17.18B"},{"k":"FY2025 ROE","v":"15.0%"}]$qf72$::jsonb,
  $faq72$[{"q":"How does Goldman Sachs make money?","a":"Goldman Sachs helps large companies, governments, and wealthy individuals raise capital, trade securities, and grow their money — and gets paid through fees, trading margins, and management fees, rather than the deposit-and-loan spread a traditional bank runs on."},{"q":"What is Goldman Sachs's market cap?","a":"As of this article's data, Goldman Sachs's market cap was about $332.6B, on FY2025 net income of $17.18B and a 15.0% return on equity."},{"q":"Is Goldman Sachs a traditional bank?","a":"Not really — it's a securities firm and investment bank rather than a deposit-and-loan bank; it earns fees, trading margins, and management fees rather than an interest-rate spread."}]$faq72$::jsonb,
  $toc72$[{"id":"how-it-makes-money","label":"How Goldman Sachs makes money"},{"id":"revenue-mix","label":"Where the revenue comes from"},{"id":"customers-competitors","label":"Customers and competitors"},{"id":"core-metric","label":"The metric that matters most"},{"id":"leadership","label":"Leadership and ownership"},{"id":"capital-returns","label":"Capital returns"},{"id":"failure-scenario","label":"How this company could fail"},{"id":"financials","label":"Five-year financials"},{"id":"unknowns","label":"What we still don't know"}]$toc72$::jsonb,
  $html72$
<h2 id="how-it-makes-money">How Goldman Sachs makes money</h2>
<p>Goldman Sachs helps large companies, governments, and wealthy individuals raise capital, trade securities, and manage their money — and gets paid through advisory and underwriting fees, trading margins, and management fees, rather than the deposit-taking, loan-making spread a traditional bank runs on.</p>
<div class="flow">
  <div class="flow-box"><div class="t">Clients</div><div class="d">Corporations, governments, institutions &amp; wealthy individuals</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box center"><div class="t">Goldman Sachs</div><div class="d">Investment banking, trading, and asset &amp; wealth management</div></div>
  <div class="flow-arrow">→</div>
  <div class="flow-box"><div class="t">Fees &amp; trading margins</div><div class="d">Advisory fees · FICC/equities trading · AWM fees</div></div>
</div>
<p class="src-note">Client fees, trading margins and management fees are Goldman's revenue directly — this isn't a bank earning money on the spread between what it pays depositors and what it charges borrowers; it earns money for intermediating and managing on clients' behalf. Source: 10-K FY2025, Item 1.</p>

<h2 id="revenue-mix">Where the revenue comes from</h2>
<div class="datacard">
  <h3>Revenue by segment — FY2025</h3>
  <div class="barlist">
    <div class="barrow"><span class="lbl">Global Banking &amp; Markets</span><div class="track"><div class="fill" style="width:71.1%"></div></div><span class="val">$41.5B · 71.1%</span></div>
    <div class="barrow"><span class="lbl">Asset &amp; Wealth Management</span><div class="track"><div class="fill" style="width:28.6%"></div></div><span class="val">$16.7B · 28.6%</span></div>
    <div class="barrow"><span class="lbl">Platform Solutions</span><div class="track"><div class="fill" style="width:0.3%"></div></div><span class="val">$0.15B · 0.3%</span></div>
  </div>
  <p class="src-note">Source: 10-K FY2025, p.74 (Segment Operating Results).</p>
</div>
<div class="table-wrap">
  <table>
    <caption>Revenue by region — FY2025</caption>
    <thead><tr><th>Region</th><th>Revenue</th><th>Share</th></tr></thead>
    <tbody>
      <tr><td>Americas</td><td>$36.5B</td><td>63%</td></tr>
      <tr><td>EMEA</td><td>$14.2B</td><td>24%</td></tr>
      <tr><td>Asia</td><td>$7.6B</td><td>13%</td></tr>
    </tbody>
  </table>
</div>
<div class="callout warn">With 37% of revenue from outside the Americas, results carry real exposure to European and Asian market volatility and currency swings.</div>
<p>Global Banking &amp; Markets grew from 64.9% of revenue in 2023 to 71.1% in 2025, while the once consumer-facing Platform Solutions business shrank from 4.4% to 0.3% — the result of exiting consumer lending (see the story piece for that history).</p>
<p class="src-note">Source: 10-K FY2025, p.74, Note 25.</p>

<h2 id="customers-competitors">Customers and competitors</h2>
<p>A classic B2B business. Individual clients are limited to ultra-high-net-worth private wealth accounts; everyone else is a corporation, government, or institutional investor. No single client dominates revenue, but advisory and underwriting fees are highly cyclical — they freeze up whenever the M&amp;A and IPO markets do.</p>
<div class="table-wrap">
  <table>
    <caption>How the competitors differ</caption>
    <thead><tr><th>Competitor</th><th>What's different</th></tr></thead>
    <tbody>
      <tr><td>Morgan Stanley</td><td>Overlaps in investment banking and trading, but weighted more heavily toward retail wealth management and brokerage.</td></tr>
      <tr><td>JPMorgan Chase</td><td>Competes directly in investment banking, but is a full-service bank with a large commercial-banking and consumer-finance business alongside it.</td></tr>
      <tr><td>BlackRock</td><td>Competes in asset management, but has no trading or investment-banking business — it's purely an asset manager.</td></tr>
    </tbody>
  </table>
</div>

<h2 id="core-metric">The metric that matters most in this sector</h2>
<p>For a securities firm, revenue and profit matter less than how efficiently the capital base was actually put to work — return on equity (ROE, net income over shareholders' equity) and the efficiency ratio (the share of revenue eaten by expenses, where lower is better).</p>
<div class="table-wrap">
  <table>
    <caption>ROE &amp; efficiency ratio, 2021-2025</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>ROE</td><td>23.0%</td><td>10.2%</td><td>7.5%</td><td>12.7%</td><td>15.0%</td></tr>
      <tr><td>Efficiency ratio</td><td>53.8%</td><td>65.8%</td><td>74.6%</td><td>63.1%</td><td>64.4%</td></tr>
    </tbody>
  </table>
</div>
<p>ROE hit 23% in the low-rate, high-trading-volume conditions of 2021, sank to as low as 7.5% during the 2022-2023 rate-hike and deal-drought period, then recovered to 15.0% by 2025. The efficiency ratio moved in the opposite direction throughout — together, the two show just how cyclical this business is.</p>
<p class="src-note">Source: 10-K FY2025 p.64; 10-K FY2023, FY2022 Executive Overview sections.</p>

<h2 id="leadership">Leadership and ownership</h2>
<p>David Solomon (64) has been Chairman and CEO since October 2018, a 25-plus-year Goldman veteran; John Waldron is President and COO. There's no founding-family control — Goldman has been professionally managed since its 1999 IPO, and insider (officer + director) ownership is minimal (the CEO holds about 143,000 shares against roughly 295 million shares outstanding). The largest shareholders are index funds: Vanguard (9.68%), BlackRock (7.80%), State Street (6.65%).</p>
<p class="src-note">Source: DEF 14A 2026, p.10 (directors), p.91 (beneficial ownership).</p>

<h2 id="capital-returns">Capital returns</h2>
<div class="table-wrap">
  <table>
    <caption>Dividend per share</caption>
    <tbody>
      <tr><td>2023</td><td>$10.50</td></tr>
      <tr><td>2024</td><td>$11.50</td></tr>
      <tr><td>2025</td><td>$14.00</td></tr>
      <tr class="highlight"><td>Q2 2026 (quarterly)</td><td>$5.00</td></tr>
    </tbody>
  </table>
</div>
<p>The Q2 2026 quarterly dividend of $5.00 is up 25% year-over-year and 150% over five years — roughly a 2.0% annualized yield at the current price.</p>
<div class="table-wrap">
  <table>
    <caption>Share buybacks</caption>
    <tbody>
      <tr><td>2022</td><td>$3.50B</td></tr>
      <tr><td>2023</td><td>$5.80B</td></tr>
      <tr><td>2025</td><td>$12.36B</td></tr>
      <tr class="highlight"><td>Q2 2026</td><td>$4.00B</td></tr>
    </tbody>
  </table>
</div>
<p>Total shareholder returns (dividends plus buybacks) hit $16.78B in 2025. Basic share count has actually fallen, from 322M (2023) to 307M (2025) — buybacks have outpaced dilution from employee compensation, not just offset it.</p>
<p class="src-note">Source: 10-K FY2025 p.64, p.209; 10-K FY2023 Executive Overview; Q2 FY2026 earnings call (Jul 14, 2026).</p>

<h2 id="failure-scenario">How this company could fail</h2>
<div class="callout bad">
  <b>Failure scenario</b>
  The moment clients and trading counterparties stop trusting Goldman Sachs's creditworthiness and risk management — the way they stopped trusting Lehman Brothers in 2008 — short-term funding can dry up overnight, freezing trading, advisory and asset-management activity all at once.
</div>
<ul class="kicker-list">
  <li><b>Market risk.</b> 71% of revenue comes from advisory fees and trading, both of which freeze up together when markets seize (rate spikes, falling trading volumes). Net income fell more than 60% in 2022-2023.</li>
  <li><b>Liquidity and credit risk.</b> The holding company depends on dividends and loans from its subsidiaries, so a credit-rating downgrade raises funding costs and can pressure liquidity quickly; falling short of regulatory capital ratios would also force a halt to dividends and buybacks.</li>
  <li><b>Regulatory and cyber risk.</b> Goldman answers to regulators worldwide simultaneously, and an AI- or cyber-driven system outage or data breach would hit both trust and the business directly.</li>
</ul>
<p class="src-note">Source: 10-K FY2025, p.32 (Risk Factors summary).</p>

<h2 id="financials">Five-year financials</h2>
<div class="callout warn">For a bank or broker-dealer, the balance sheet itself is the operating asset, so the standard "operating cash flow minus capex" free-cash-flow concept doesn't translate well. This section instead uses the metrics the industry actually tracks: ROE, book value per share (BVPS), and the CET1 capital ratio.</div>
<div class="table-wrap">
  <table>
    <caption>$ billions except per-share, 2021-2025</caption>
    <thead><tr><th></th><th>2021</th><th>2022</th><th>2023</th><th>2024</th><th>2025</th></tr></thead>
    <tbody>
      <tr><td>Net revenues</td><td>59.34</td><td>47.37</td><td>46.25</td><td>53.51</td><td>58.28</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="neg">-20.2%</td><td class="neg">-2.4%</td><td class="pos">+15.7%</td><td class="pos">+8.9%</td></tr>
      <tr><td>Net earnings</td><td>21.64</td><td>11.26</td><td>8.52</td><td>14.28</td><td>17.18</td></tr>
      <tr><td>YoY growth</td><td>—</td><td class="neg">-48.0%</td><td class="neg">-24.3%</td><td class="pos">+67.6%</td><td class="pos">+20.3%</td></tr>
      <tr><td>EPS ($)</td><td>59.45</td><td>30.06</td><td>22.87</td><td>40.54</td><td>51.32</td></tr>
      <tr><td>ROE</td><td>23.0%</td><td>10.2%</td><td>7.5%</td><td>12.7%</td><td>15.0%</td></tr>
      <tr class="highlight"><td>Book value per share ($)</td><td>284.55</td><td>303.55</td><td>313.56</td><td>336.77</td><td>357.60</td></tr>
    </tbody>
  </table>
</div>
<p>Total assets grew from roughly $1.46T (2021) to $1.81T (2025), and the CET1 capital ratio (Standardized approach) has stayed comfortably above regulatory minimums (roughly 10.0-10.9%) throughout — 15.1% (2022) → 14.4% (2023) → 14.3% (2025) — while common and preferred equity have both grown steadily. Capital strength doesn't look like a concern here.</p>
<p class="src-note">Source: 10-K FY2025 p.64, p.89; 10-K FY2023, FY2022 Executive Overview sections.</p>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>How much a downturn could cost the fast-growing private-credit book</b> — Goldman raised $31B in new private-credit capital in Q2 2026 alone, but this asset class hasn't yet been tested through a real recession, so loss potential isn't something this data can size.</li>
  <li><b>How much of the current earnings strength rests on the AI infrastructure investment boom</b> — management referenced it repeatedly on the Q2 2026 call as a driver of results — versus what happens to advisory and trading revenue once that cycle cools, which will only become clear in coming quarters.</li>
  <li><b>What Platform Solutions becomes after the full exit from consumer lending</b> (Apple Card, etc.) — its revenue share has shrunk to 0.3%, and whether it's wound down entirely or replaced by something else isn't yet disclosed.</li>
</ul>

<footer class="disclosure">
  Built from Goldman Sachs's 10-K filings for FY2021 through FY2025, 10-Q filings, DEF 14A 2026, and 12 quarters of earnings call transcripts, plus a web search for the current share price (TradingEconomics, Aug 20, 2026). This is a research summary, not investment advice.
</footer>
$html72$,
  $src72$10-K FY2021–FY2025 · 10-Q · DEF 14A 2026 · 12 quarters of earnings calls$src72$,
  ARRAY['GS', 'Investment Banking', '10-K'],
  'published',
  $d72$2026-09-06$d72$::date
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
  $s73$gs-story$s73$,
  $t73$GS$t73$,
  $c73$Goldman Sachs$c73$,
  $cat73$story$cat73$,
  $ti73$Goldman Sachs: The Retreat From Consumer Banking, and the U-Turn$ti73$,
  $ex73$Goldman Sachs spent three years quietly erasing its 2021 promise to 'be a bank for everyone' — and record profits filled the space it left behind.$ex73$,
  $tk73$In 2021, Goldman Sachs was building an independent consumer-banking segment around its Marcus brand. Over the next three years it wound that effort down almost entirely, footnote by footnote, while doubling down on its traditional strengths — and by 2026, record profits, helped by an AI infrastructure investment boom, had filled the gap.$tk73$,
  null,
  $faq73$[{"q":"What happened to Marcus, Goldman Sachs's consumer bank?","a":"Goldman Sachs built Marcus as an independent consumer-banking effort starting in 2021, then wound it down almost entirely over the next three years, footnote by footnote in its own filings, while doubling down on its traditional investment-banking strengths."},{"q":"Has Goldman Sachs's retreat from consumer banking paid off?","a":"By 2026, record profits — helped by an AI infrastructure investment boom — had filled the gap left by the Marcus retreat, though the article notes it's hard to fully separate the strategic refocus from the broader market tailwind."},{"q":"What sources does this analysis draw from?","a":"This piece is built from Goldman Sachs's 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts from Q3 FY2023 to Q2 FY2026."}]$faq73$::jsonb,
  $toc73$[{"id":"the-story","label":"The story"},{"id":"filing-language","label":"Evidence: what the filings say"},{"id":"earnings-tone","label":"Earnings-call tone, 12 quarters"},{"id":"guidance-record","label":"Guidance scorecard"},{"id":"timeline","label":"Timeline"},{"id":"unknowns","label":"What we still don't know"}]$toc73$::jsonb,
  $html73$
<h2 id="the-story">The story</h2>
<h3>2021: a different company</h3>
<p>Open the 2021 10-K and you see a different Goldman Sachs. The company had just created an independent "Consumer &amp; Wealth Management" segment, pushing personal loans, credit cards and deposits under the Marcus brand, and the filing confidently stated it had "expanded and intend[ed] to continue to expand the product and geographic scope of our offerings of credit products to consumers." Goldman's investment-banking DNA was, at the time, mid-experiment with grafting on an entirely different business: consumer finance.</p>
<h3>2022: a quiet reversal, buried in a footnote</h3>
<p>With no fanfare, the FY2022 10-K slips in a single new sentence:</p>
<div class="quote">"We have started a process to cease offering new loans through Marcus."<span class="attr">10-K FY2022</span></div>
<p>The segment name drops "Consumer" entirely and becomes the colorless "Platform Solutions." Companies rarely announce their own mistakes in a headline — usually it starts, as it did here, with a single footnote.</p>
<h3>2023: the public confession, and a messy cleanup</h3>
<p>CEO David Solomon made it official at a February 2023 Investor Day. On the Q3 2023 call, he put it plainly: "earlier this year at our Investor Day, we laid out a clear objective to narrow our strategic focus." That year the company announced the sale of GreenSky, sold off most of the Marcus loan portfolio, and divested its Personal Financial Management unit. But the exit wasn't clean — on the Q1 FY2024 call, an analyst asked directly why GreenSky and GM-card wind-down costs were still showing up and why Platform Solutions had posted another $117 million quarterly loss. Saying "we've narrowed our focus" while the numbers were still bleeding made this the most awkward stretch of the whole retreat.</p>
<h3>2025: a dedicated section, and the final pieces sold off</h3>
<p>The FY2025 10-K added, for the first time, a section literally titled "Narrowing our Focus on Consumer-Related Activities." The Apple Card portfolio moved to held-for-sale, and the GM credit card program was transferred to another issuer. Platform Solutions — once 4.4% of total revenue in 2023 — had shrunk to just 0.3% of revenue by 2025, effectively a rounding error. Interestingly, while the company was shrinking one business, its original strength — asset and wealth management — was beating its own targets ahead of schedule: a $2B alternatives-management-fee target set for 2024 was cleared back in 2023, and a five-year, $22B-plus fundraising target was hit a year early. Meanwhile the ROE target (14-16%) and efficiency-ratio target (about 60%) it had set for itself badly missed in 2023, only reached the low end (15.0% ROE) by 2025, and the efficiency ratio (64.4%) is still above target as of mid-2026.</p>
<div class="callout good">
  <b>Our read</b>
  This looks like a case study in how long it takes a company to admit a mistake and actually unwind it. The crisis was declared once (February 2023), but the actual liquidation played out over three years, one footnote at a time, with analysts pressing for numbers the whole way. The record results now on the books (Q2 2026 ROE of 23.5%) look less like a direct payoff from exiting consumer finance and more like a return of focus to the original core business — advisory, trading, asset management — landing at the same moment as an AI infrastructure investment boom. If that tailwind fades, we'll find out whether "back to core" was a real transformation or a lucky coincidence of timing.
</div>

<h2 id="filing-language">Evidence: what the filings say</h2>
<h3>"We will expand" becomes "we are stopping"</h3>
<div class="quote">"We have expanded and intend to continue to expand the product and geographic scope of our offerings of credit products to consumers."<span class="attr">10-K FY2021</span></div>
<div class="quote">"We have started a process to cease offering new loans through Marcus."<span class="attr">10-K FY2022</span></div>
<p>An expansion promise reversed into a stop-new-lending announcement within a single year. The segment name changed too, from "Consumer &amp; Wealth Management" to the consumer-free "Platform Solutions."</p>
<h3>A dedicated section appears for the retreat</h3>
<p>Before FY2023, there was no section with this title at all — GreenSky and Marcus material was scattered through the business description. Starting with the FY2024 10-K (filed Feb 2025), it gets a formal heading: "Regulatory and Other Matters — Other Matters — Narrowing our Focus on Consumer-Related Activities." By FY2024, the retreat had become a standing disclosure item rather than a one-off event.</p>
<p class="src-note">Source: 10-K FY2024.</p>
<h3>AI shows up as a risk factor for the first time in FY2023</h3>
<p>The FY2022 10-K has no AI-specific risk factor at all. The FY2023 10-K adds one: "The development and use of artificial intelligence (AI) present risks and challenges that may adversely impact our business." By FY2025, the language goes further, tying the risk explicitly to the company's own "OneGS 3.0" initiative and its growing internal use of AI — no longer a theoretical risk, but one tied to how the company actually operates now.</p>
<p class="src-note">Source: 10-K FY2023, 10-K FY2025.</p>

<h2 id="earnings-tone">Earnings-call tone, 12 quarters</h2>
<p>A qualitative score (1-10), based on confidence language and hedging in prepared remarks — a relative trend, not a quantitative measure.</p>
<div class="table-wrap">
  <table>
    <caption>Tone score by quarter, Q3 FY2023–Q2 FY2026</caption>
    <thead><tr><th>Quarter</th><th>Score</th><th>Note</th></tr></thead>
    <tbody>
      <tr><td>Q3 2023</td><td>5.0</td><td>Focus-narrowing just announced; heavy macro hedging</td></tr>
      <tr><td>Q4 2023</td><td>6.5</td><td></td></tr>
      <tr><td>Q1 2024</td><td>6.0</td><td>Analyst presses on the $117M Platform Solutions loss</td></tr>
      <tr><td>Q2 2024</td><td>7.5</td><td></td></tr>
      <tr><td>Q3 2024</td><td>7.5</td><td></td></tr>
      <tr><td>Q4 2024</td><td>8.0</td><td></td></tr>
      <tr><td>Q1 2025</td><td class="neg">6.0</td><td>Tariff-driven trade-war fears, "recession risk has increased"</td></tr>
      <tr><td>Q2 2025</td><td>7.5</td><td>"Remarkably resilient" — tariff shock absorbed, record results resume</td></tr>
      <tr><td>Q3 2025</td><td>8.0</td><td></td></tr>
      <tr><td>Q4 2025</td><td>8.5</td><td></td></tr>
      <tr><td>Q1 2026</td><td>9.0</td><td></td></tr>
      <tr class="highlight"><td>Q2 2026</td><td class="pos">9.5</td><td>Best quarter since the year began, ROE 23.5%, "record" repeated throughout</td></tr>
    </tbody>
  </table>
</div>

<h2 id="guidance-record">Guidance scorecard</h2>
<div class="table-wrap">
  <table>
    <caption>Targets vs. actual results</caption>
    <thead><tr><th>Target</th><th>Promised</th><th>Actual</th><th>Result</th></tr></thead>
    <tbody>
      <tr><td>Alternatives management fees (by 2024)</td><td>$2B/year</td><td>Already $2.1B in 2023</td><td class="pos">Beat — a year early</td></tr>
      <tr><td>AWM total management fees (by 2024)</td><td>$10B/year</td><td>$9.5B (2023) → $10B+ (2024)</td><td class="pos">Met on schedule</td></tr>
      <tr><td>5-year alternatives fundraising</td><td>$225B (raised target)</td><td>Hit in 2023</td><td class="pos">Beat — a year early</td></tr>
      <tr><td>AWM pre-tax margin</td><td>Medium-term target</td><td>Achieved, announced 2024</td><td class="pos">Met</td></tr>
      <tr><td>ROE (through-the-cycle)</td><td>14-16%</td><td>7.5% (2023) → 12.7% (2024) → 15.0% (2025)</td><td>Only reached the low end in 2025</td></tr>
      <tr class="highlight"><td>Efficiency ratio (medium-term target)</td><td>~60%</td><td>74.6% (2023) → 63.1% (2024) → 64.4% (2025)</td><td class="neg">Still missing as of mid-2026</td></tr>
    </tbody>
  </table>
</div>
<p>A clear pattern: growth targets fully within the company's own control (fundraising, management fees) were hit ahead of schedule, while profitability targets exposed to market cycles (ROE, efficiency ratio) missed for almost three years — and the efficiency ratio is still above target today.</p>
<p class="src-note">Source: Q4 FY2023, Q4 FY2024 earnings calls; 10-K FY2023, 10-K FY2025 Executive Overview sections.</p>

<h2 id="timeline">Timeline</h2>
<ul class="timeline">
  <li><span class="date">2021 10-K</span>Independent "Consumer &amp; Wealth Management" segment, Marcus expansion promised — peak consumer-finance ambition.</li>
  <li class="crisis"><span class="date">2022 10-K</span>"Marcus new-loan halt" language quietly appears; segment renamed "Platform Solutions."</li>
  <li class="crisis"><span class="date">Feb 2023</span>Investor Day — CEO publicly declares a "narrower strategic focus."</li>
  <li><span class="date">2023 (H2)</span>GreenSky sale announced, Marcus loan portfolio sold off, Personal Financial Management divested.</li>
  <li><span class="date">Q1 FY2024 call</span>Analyst directly presses on the $117M Platform Solutions loss — the widest gap between message and numbers.</li>
  <li class="crisis"><span class="date">Apr 2025 (Q1 2025 call)</span>Tariff-driven trade-war fears; "recession risk has increased" — the one dip in an otherwise recovering trend.</li>
  <li><span class="date">2025 10-K</span>"Narrowing our Focus on Consumer-Related Activities" gets its own section; Apple Card moves to held-for-sale, GM card program sold.</li>
  <li><span class="date">Q2 2026 call</span>Best quarter since the year began, ROE 23.5%, dividend raised 25% — AI infrastructure investment cited as the growth driver.</li>
</ul>

<h2 id="unknowns">What we still don't know</h2>
<ul class="kicker-list">
  <li><b>Whether the efficiency ratio is actually on a path to the 60% target</b> — it's missed for three straight years and even edged worse from 2024 (63.1%) to 2025 (64.4%). Whether that's a temporary cost (higher compensation) or a structural difficulty can't be determined from this data.</li>
  <li><b>How much of the current confidence rests on the AI infrastructure investment boom</b> — management referenced this cycle repeatedly through the first half of 2026 — versus what happens once that boom cools, will only be clear over future cycles.</li>
  <li><b>Whether Platform Solutions disappears entirely or persists in another form</b> — the FY2025 10-K notes the segment was "realigned again starting in Q4 2025," suggesting this reorganization may not be finished.</li>
</ul>

<footer class="disclosure">
  Built from Goldman Sachs's 10-K filings for FY2021 through FY2025 and 12 quarters of earnings call transcripts, Q3 FY2023 (Oct 2023) through Q2 FY2026 (Jul 2026). Tone assessments are qualitative. This is a research summary, not investment advice.
</footer>
$html73$,
  $src73$10-K FY2021–FY2025 · 12 quarters of earnings call transcripts, Q3 FY2023–Q2 FY2026$src73$,
  ARRAY['GS', 'Earnings Calls', 'Strategy Reversal'],
  'published',
  $d73$2026-09-06$d73$::date
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
  $s74$gs-dcf$s74$,
  $t74$GS$t74$,
  $c74$Goldman Sachs$c74$,
  $cat74$dcf$cat74$,
  $ti74$What GS's Stock Price Is Really Betting On$ti74$,
  $ex74$Goldman Sachs's balance sheet makes a standard reverse DCF meaningless — so this uses the bank-valuation model investors actually rely on instead: reverse-engineering the return on equity its stock price already assumes.$ex74$,
  $tk74$At today's price, Goldman Sachs's stock is priced as if it can sustain a return on equity of about 22.9% forever — 1.7 times its 5-year average of 13.7%. The catch: the most recent quarter's ROE was 23.5%, essentially matching what the price already requires, so the real question is whether that's a new normal or a temporary peak.$tk74$,
  null,
  $faq74$[{"q":"Why does this use return on equity instead of free cash flow?","a":"Goldman Sachs's balance sheet makes a standard free-cash-flow reverse DCF meaningless, since it's a securities firm, not an operating company — so this analysis uses the bank-valuation model investors actually rely on: reverse-engineering the return on equity the stock price already assumes."},{"q":"What ROE does GS's stock price assume?","a":"At today's price, Goldman Sachs's stock is priced as if it can sustain a return on equity of about 22.9% forever — 1.7 times its 5-year average of 13.7%."},{"q":"Is Goldman Sachs's current ROE close to what the price requires?","a":"Yes, unusually so — the most recent quarter's ROE was 23.5%, essentially matching the ~22.9% the price requires, so the real question is whether that's a new normal or a temporary peak."}]$faq74$::jsonb,
  $toc74$[{"id":"why-not-fcf","label":"Why this isn't a standard free-cash-flow model"},{"id":"required-vs-historical","label":"Required ROE vs. historical ROE"},{"id":"sensitivity","label":"Sensitivity to the cost of equity"},{"id":"what-would-move-it","label":"What would move this number"},{"id":"show-your-work","label":"Show your work"},{"id":"fine-print","label":"The fine print"}]$toc74$::jsonb,
  $html74$
<h2 id="why-not-fcf">Why this isn't a standard free-cash-flow model</h2>
<div class="callout warn">
  <b>A bank model, not a standard reverse DCF</b>
  Goldman Sachs is a securities firm whose balance sheet itself is the operating asset. In 2025, net income was +$17.18B, but operating cash flow was <b>-$45.15B</b> (driven by swings in trading assets/liabilities and collateralized-transaction balances) — using "operating cash flow minus capex" to compute FCF here would produce a badly distorted number. So this card uses the standard bank-valuation approach instead: a reverse-engineered ROE, using the justified price-to-book formula P/B = (ROE − g) / (cost of equity − g). The logic is the same as any reverse DCF: work backwards from the price to what has to be true for it to make sense.
</div>

<div class="verdict-box">
  <div class="label">The conclusion</div>
  <p>At its current price, GS is priced as if it will sustain a <span class="num">~22.9%</span> return on equity forever.</p>
  <p>Actual ROE over the past 5 years ranged from <span class="num">7.5% to 23.0%</span>, averaging <span class="num">13.7%</span> — though the most recent quarter (Q2 2026) came in at 23.5%, almost exactly matching what the price requires.</p>
</div>

<div class="callout bad">
  <b>Verdict: priced for far better than the 5-year average</b>
  The required ROE (22.9%) is 1.7 times the 5-year average (13.7%). What complicates this is that "much better than average" isn't a future hope here — it's a number the company already posted last quarter. The real question is whether that record quarter is the new normal or a temporary peak — best checked against the AI-infrastructure-investment-boom dependency covered in the story piece above.
</div>

<h2 id="required-vs-historical">Required ROE vs. historical ROE</h2>
<div class="table-wrap">
  <table>
    <caption>Required ROE (price-implied) vs. actual ROE</caption>
    <tbody>
      <tr class="highlight"><td>Required ROE (price-implied)</td><td>22.9%</td></tr>
      <tr><td>5-year average</td><td>13.7%</td></tr>
      <tr><td>5-year low (2023)</td><td>7.5%</td></tr>
      <tr><td>5-year high (2021)</td><td>23.0%</td></tr>
      <tr><td>Q2 2026 (annualized)</td><td>23.5%</td></tr>
    </tbody>
  </table>
</div>

<h2 id="sensitivity">Sensitivity: what if the cost of equity moves?</h2>
<div class="table-wrap">
  <table>
    <caption>Required ROE by cost of equity (COE)</caption>
    <thead><tr><th>COE</th><th>Required ROE</th></tr></thead>
    <tbody>
      <tr><td>8%</td><td>17.5%</td></tr>
      <tr><td>9%</td><td>20.2%</td></tr>
      <tr class="highlight"><td>10% (base case)</td><td>22.9%</td></tr>
      <tr><td>11%</td><td>25.7%</td></tr>
      <tr><td>12%</td><td>28.4%</td></tr>
    </tbody>
  </table>
</div>
<p>A volatile securities firm like Goldman is often assigned a somewhat higher cost of equity (10-11%) than a stable large-cap bank (8-9%) — and that single choice swings the required ROE from 17.5% to 25.7%.</p>

<h2 id="what-would-move-it">What would move this number</h2>
<ul class="kicker-list">
  <li><b>Lowering the long-term growth rate (g) from 2.5% to 1.5%</b> actually raises the required ROE, from 22.9% to 24.7% (a smaller-denominator effect).</li>
  <li><b>Using year-end-2025 book value per share ($357.60)</b> instead of the latest quarter's ($367.67) raises the P/B multiple to 2.80x, nudging the required ROE up to 23.4%.</li>
  <li><b>Switching to total shareholder returns (dividends + buybacks) as an FCF proxy</b> and solving with the standard growth-rate reverse-DCF model gives a completely different picture: at COE 10%, the required growth rate is just 5.8% — well below the actual 3-year growth rate in shareholder returns (35.8% a year). In other words, "how much better does it need to get" (the ROE lens) looks demanding, while "how much more does it need to return to shareholders" (the cash-flow lens) looks modest — the fact that the two lenses disagree is itself a useful signal.</li>
</ul>

<h2 id="show-your-work">Show your work</h2>
<details class="methodology">
  <summary>Inputs, sources, model assumptions, and the calculation</summary>
  <ul class="input-list">
    <li><b>Share price</b><span>$1,001.95 — TradingEconomics, Aug 20, 2026 close</span></li>
    <li><b>Shares outstanding</b><span>291,171,408 — 10-Q Q2 FY2026 cover page, Jul 17, 2026</span></li>
    <li><b>Book value per share (BVPS)</b><span>$367.67 — 10-Q Q2 FY2026 balance sheet, Jun 30, 2026</span></li>
    <li><b>Cost of equity (COE)</b><span>10% base case (8-12% tested)</span></li>
    <li><b>Long-term growth rate (g)</b><span>2.5% — roughly long-run real GDP growth</span></li>
  </ul>
  <p style="font-size:13px;margin-top:16px;"><strong>Why not standard FCF:</strong> the 10-K FY2025 consolidated cash flow statement shows net income +$17,176M vs. operating cash flow -$45,154M (2024: -$13,212M; 2023: -$12,587M). Balance-sheet items unrelated to underlying earnings power — trading assets (-$69,866M), trading liabilities (+$57,560M), collateralized transactions (-$12,891M) — dominate the reported cash flow. FCF is structurally negative and distorted here, so a bank-valuation alternative was used instead.</p>
  <p style="font-size:13px;"><strong>Formula:</strong> P/B = (ROE − g) / (COE − g) → ROE = g + P/B × (COE − g). P/B = $1,001.95 / $367.67 = 2.725x. With g=2.5%, COE=10%: required ROE = 2.5% + 2.725×(10%−2.5%) = 22.9%. This reformulates a dividend-discount model in terms of return on equity — a standard approach in bank and broker-dealer valuation.</p>
  <p style="font-size:13px;"><strong>Cross-check:</strong> Goldman returned an average of 87.5% of net income to shareholders (dividends + buybacks) over the past three years (60% in 2022, 110% in 2023, 83% in 2024, 98% in 2025). Using that total shareholder-return figure as an FCF proxy in the standard 10-year-plus-terminal two-stage model and solving by bisection: with CF₀ = 2025's total return ($16.78B) and market cap $291.7B (2026-07-17 basis), the implied g ≈ 5.8% at COE 10%. Using the trailing-3-year average CF₀ ($12.66B) instead shifts that to g≈9.6% — buybacks are discretionary and swing more year to year (2025's figure ran +32.6% above the 3-year average), so this alternate metric carries more noise than the ROE-based model.</p>
  <p style="font-size:13px;"><strong>Historical benchmarks:</strong> ROE 23.0% (2021), 10.2% (2022), 7.5% (2023), 12.7% (2024), 15.0% (2025); Q2 FY2026 annualized ROE 23.5%; 3-year net income CAGR (2022→2025, off the cyclical low) +15.1%; 4-year BVPS CAGR (2021→2025) +5.9%.</p>
</details>

<h2 id="fine-print">The fine print</h2>
<div class="callout bad">
  <b>This number is a starting point, not an answer</b>
  <ul style="margin:10px 0 0;padding-left:18px;">
    <li>This isn't a fair-value price target — it only shows what the current price already assumes.</li>
    <li>Change the cost of equity, the growth rate, or the FCF proxy used for the cross-check, and the result moves substantially — see the sensitivity table and "what would move it" section above.</li>
    <li>Banks and broker-dealers don't fit the standard FCF reverse DCF, so a ROE-based model was substituted here — that substitution is itself a judgment call, and other analysts might choose differently.</li>
    <li>Whether the required ROE is realistic depends on whether the current run of record results — and its dependence on the AI infrastructure investment cycle, covered in the story piece above — is durable, not on this math alone.</li>
    <li>Any investment decision, and its outcome, is your own responsibility.</li>
  </ul>
</div>

<footer class="disclosure">
  Built from Goldman Sachs's 10-K FY2025 filing and 10-Q Q2 FY2026, plus a web search for the current share price (TradingEconomics, Aug 20, 2026). This is a research summary, not investment advice.
</footer>
$html74$,
  $src74$As of Aug 20, 2026 · Price used: $1,001.95$src74$,
  ARRAY['GS', 'ReverseDCF', 'Valuation'],
  'published',
  $d74$2026-09-06$d74$::date
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
