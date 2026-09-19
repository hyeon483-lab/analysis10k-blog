import type { Metadata } from 'next';

export const metadata: Metadata = {
  title: 'How we calculate: methodology',
  description:
    'How Analysis10k builds each article type: what the reverse DCF assumes, how we handle banks, REITs, and negative cash flow, where the numbers come from, and what the results cannot tell you.',
  alternates: { canonical: '/methodology', languages: { en: '/methodology', ko: '/ko/methodology', 'x-default': '/methodology' } },
};

export default function MethodologyPage() {
  return (
    <div className="wrap static-page">
      <h1>How we calculate: methodology</h1>
      <p className="lead">
        Every company gets three articles. This page explains, once, what each one does and where its
        numbers come from, so the individual articles can stay focused on the company.
      </p>

      <h2>Where the numbers come from</h2>
      <p>
        Financial figures come from the company&apos;s own filings: 10-K and 10-Q reports (20-F for foreign
        issuers such as ASML, TSMC, and Ferrari), proxy statements for ownership and pay, and earnings-call
        transcripts for guidance and tone. Each article names the filing and page it drew a figure from. A
        current share price, when needed, comes from a public quote page and is dated in the article. The
        price is the only input that is not a filing.
      </p>

      <h2>Company Snapshot</h2>
      <p>
        A plain description of the business: how it makes money, what share of revenue each segment brings
        in, who buys, who competes, who runs it, what it returns to shareholders, how it could fail, and five
        years of financials. Where a figure could not be confirmed from the filings on hand, the article
        lists it under &quot;What we still don&apos;t know&quot; rather than guessing.
      </p>

      <h2>The Story</h2>
      <p>
        A comparison of what a company said over roughly three years: which sentences appeared or vanished
        in its annual filings, how management&apos;s tone on earnings calls moved, and whether guidance was
        met. The tone scores are a qualitative, relative reading of prepared remarks, not a measured
        quantity, and they are not comparable across companies. The guidance scorecard compares an outlook
        given on one call with the figure reported afterwards.
      </p>

      <h2>Reverse DCF</h2>
      <p>
        A normal discounted cash flow model starts with growth assumptions and produces a value. A reverse
        DCF runs the other way: it starts with today&apos;s price and asks what growth would have to happen
        for that price to make sense. It does not say what a stock is worth.
      </p>
      <ul>
        <li>
          <b>Target value.</b> Market capitalization plus net debt (the enterprise value), using the latest
          balance sheet.
        </li>
        <li>
          <b>Starting cash flow.</b> The latest full-year free cash flow (operating cash flow minus capex). If
          that year is more than 40% away from the three-year average, we use the three-year average
          instead, because one unusual year would otherwise decide the result. Where the choice matters, the
          article shows both.
        </li>
        <li>
          <b>Growth path.</b> Free cash flow grows at one constant rate for ten years, then at 2.5% a year
          after that. We solve for the ten-year rate that makes the present value equal today&apos;s target
          value.
        </li>
        <li>
          <b>Discount rate.</b> 9% for large, stable companies and 10% for cyclical or higher-risk ones, with
          a range shown so you can see how much the answer depends on it.
        </li>
        <li>
          <b>Comparison.</b> The required growth is set beside the company&apos;s actual growth over the past
          four or five years. Where that history is distorted by an acquisition, a pandemic year, or a
          one-off item, the article says so and shows a cleaner yardstick.
        </li>
      </ul>

      <h2>When the standard model does not fit</h2>
      <ul>
        <li>
          <b>Banks.</b> Deposits are the raw material for lending, not debt to subtract, and operating cash
          flow swings with trading positions. For banks we use net income as the cash-flow proxy and skip
          the net-debt step. Goldman Sachs is measured on return on equity instead.
        </li>
        <li>
          <b>REITs.</b> Real-estate investment trusts report AFFO (adjusted funds from operations), the
          industry&apos;s standard cash measure, so Realty Income and Equinix use it in place of free cash flow.
        </li>
        <li>
          <b>Negative free cash flow.</b> When free cash flow is negative, a reverse DCF has no meaningful
          starting point. Intel is shown as a labelled reference scenario from its best historical year.
        </li>
      </ul>

      <h2>What these results cannot tell you</h2>
      <p>
        They are not price targets, forecasts, or advice. The answer moves a lot with the discount rate and
        the starting cash flow, which is why each article shows a sensitivity table. Use the result to decide
        where to look harder, then read the filings.
      </p>

      <h2>Corrections and updates</h2>
      <p>
        Prices and figures are as of the dates stated in each article; articles are not updated with live
        data. If a number does not match its cited source, please tell us through the{' '}
        <a href="/contact">Contact</a> page and we will review it.
      </p>
    </div>
  );
}
