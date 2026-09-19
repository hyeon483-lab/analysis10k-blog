// Small static index of every post (used by the Korean pages so they do not depend on a database call).
export const POST_INDEX: Record<string, { ticker: string; category: 'snapshot' | 'story' | 'dcf'; publishedAt: string; tags: string[] }> = {
 "nvda-snapshot": {
  "ticker": "NVDA",
  "category": "snapshot",
  "publishedAt": "2026-08-17",
  "tags": [
   "NVDA",
   "Semiconductors",
   "AI Infrastructure",
   "10-K"
  ]
 },
 "nvda-story": {
  "ticker": "NVDA",
  "category": "story",
  "publishedAt": "2026-08-17",
  "tags": [
   "NVDA",
   "Earnings Calls",
   "Export Controls",
   "AI Infrastructure"
  ]
 },
 "nvda-dcf": {
  "ticker": "NVDA",
  "category": "dcf",
  "publishedAt": "2026-08-17",
  "tags": [
   "NVDA",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "aapl-snapshot": {
  "ticker": "AAPL",
  "category": "snapshot",
  "publishedAt": "2026-08-17",
  "tags": [
   "AAPL",
   "Consumer Tech",
   "Services",
   "10-K"
  ]
 },
 "aapl-story": {
  "ticker": "AAPL",
  "category": "story",
  "publishedAt": "2026-08-17",
  "tags": [
   "AAPL",
   "Siri",
   "Antitrust",
   "Earnings Calls"
  ]
 },
 "aapl-dcf": {
  "ticker": "AAPL",
  "category": "dcf",
  "publishedAt": "2026-08-17",
  "tags": [
   "AAPL",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "msft-snapshot": {
  "ticker": "MSFT",
  "category": "snapshot",
  "publishedAt": "2026-08-17",
  "tags": [
   "MSFT",
   "Cloud",
   "Enterprise Software",
   "10-K"
  ]
 },
 "msft-story": {
  "ticker": "MSFT",
  "category": "story",
  "publishedAt": "2026-08-17",
  "tags": [
   "MSFT",
   "Azure",
   "AI Infrastructure",
   "Earnings Calls"
  ]
 },
 "msft-dcf": {
  "ticker": "MSFT",
  "category": "dcf",
  "publishedAt": "2026-08-17",
  "tags": [
   "MSFT",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "googl-snapshot": {
  "ticker": "GOOGL",
  "category": "snapshot",
  "publishedAt": "2026-08-18",
  "tags": [
   "GOOGL",
   "Digital Advertising",
   "Cloud",
   "10-K"
  ]
 },
 "googl-story": {
  "ticker": "GOOGL",
  "category": "story",
  "publishedAt": "2026-08-18",
  "tags": [
   "GOOGL",
   "AI Infrastructure",
   "Capital Spending",
   "Earnings Calls"
  ]
 },
 "googl-dcf": {
  "ticker": "GOOGL",
  "category": "dcf",
  "publishedAt": "2026-08-18",
  "tags": [
   "GOOGL",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "meta-snapshot": {
  "ticker": "META",
  "category": "snapshot",
  "publishedAt": "2026-08-18",
  "tags": [
   "META",
   "Digital Advertising",
   "AI Infrastructure",
   "10-K"
  ]
 },
 "meta-story": {
  "ticker": "META",
  "category": "story",
  "publishedAt": "2026-08-18",
  "tags": [
   "META",
   "AI Infrastructure",
   "Reality Labs",
   "Earnings Calls"
  ]
 },
 "meta-dcf": {
  "ticker": "META",
  "category": "dcf",
  "publishedAt": "2026-08-18",
  "tags": [
   "META",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "amzn-snapshot": {
  "ticker": "AMZN",
  "category": "snapshot",
  "publishedAt": "2026-08-19",
  "tags": [
   "AMZN",
   "E-commerce",
   "Cloud",
   "10-K"
  ]
 },
 "amzn-story": {
  "ticker": "AMZN",
  "category": "story",
  "publishedAt": "2026-08-19",
  "tags": [
   "AMZN",
   "AWS",
   "AI Infrastructure",
   "Earnings Calls"
  ]
 },
 "amzn-dcf": {
  "ticker": "AMZN",
  "category": "dcf",
  "publishedAt": "2026-08-19",
  "tags": [
   "AMZN",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "tsm-snapshot": {
  "ticker": "TSM",
  "category": "snapshot",
  "publishedAt": "2026-08-24",
  "tags": [
   "TSM",
   "Semiconductors",
   "Foundry",
   "20-F"
  ]
 },
 "tsm-story": {
  "ticker": "TSM",
  "category": "story",
  "publishedAt": "2026-08-24",
  "tags": [
   "TSM",
   "Semiconductors",
   "AI Infrastructure",
   "Earnings Calls"
  ]
 },
 "tsm-dcf": {
  "ticker": "TSM",
  "category": "dcf",
  "publishedAt": "2026-08-24",
  "tags": [
   "TSM",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "jpm-snapshot": {
  "ticker": "JPM",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "JPM",
   "Banking",
   "10-K"
  ]
 },
 "jpm-story": {
  "ticker": "JPM",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "JPM",
   "Earnings Calls",
   "Banking Regulation"
  ]
 },
 "jpm-dcf": {
  "ticker": "JPM",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "JPM",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "unh-snapshot": {
  "ticker": "UNH",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "UNH",
   "Healthcare",
   "10-K"
  ]
 },
 "unh-story": {
  "ticker": "UNH",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "UNH",
   "Earnings Calls",
   "Healthcare Policy"
  ]
 },
 "unh-dcf": {
  "ticker": "UNH",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "UNH",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "avgo-snapshot": {
  "ticker": "AVGO",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "AVGO",
   "Semiconductors",
   "10-K"
  ]
 },
 "avgo-story": {
  "ticker": "AVGO",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "AVGO",
   "Earnings Calls",
   "AI Infrastructure"
  ]
 },
 "avgo-dcf": {
  "ticker": "AVGO",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "AVGO",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "tsla-snapshot": {
  "ticker": "TSLA",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "TSLA",
   "EV",
   "10-K"
  ]
 },
 "tsla-story": {
  "ticker": "TSLA",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "TSLA",
   "Earnings Calls",
   "Robotaxi"
  ]
 },
 "tsla-dcf": {
  "ticker": "TSLA",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "TSLA",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "vst-snapshot": {
  "ticker": "VST",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "VST",
   "Utilities",
   "10-K"
  ]
 },
 "vst-story": {
  "ticker": "VST",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "VST",
   "Earnings Calls",
   "AI Infrastructure"
  ]
 },
 "vst-dcf": {
  "ticker": "VST",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "VST",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "pltr-snapshot": {
  "ticker": "PLTR",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "PLTR",
   "Software",
   "10-K"
  ]
 },
 "pltr-story": {
  "ticker": "PLTR",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "PLTR",
   "Earnings Calls",
   "AI Infrastructure"
  ]
 },
 "pltr-dcf": {
  "ticker": "PLTR",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "PLTR",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "snps-snapshot": {
  "ticker": "SNPS",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "SNPS",
   "Semiconductors",
   "10-K"
  ]
 },
 "snps-story": {
  "ticker": "SNPS",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "SNPS",
   "Earnings Calls",
   "Semiconductors"
  ]
 },
 "snps-dcf": {
  "ticker": "SNPS",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "SNPS",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "rsg-snapshot": {
  "ticker": "RSG",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "RSG",
   "Waste Management",
   "10-K"
  ]
 },
 "rsg-story": {
  "ticker": "RSG",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "RSG",
   "Earnings Calls",
   "Guidance Discipline"
  ]
 },
 "rsg-dcf": {
  "ticker": "RSG",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "RSG",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "ko-snapshot": {
  "ticker": "KO",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "KO",
   "Consumer Staples",
   "10-K"
  ]
 },
 "ko-story": {
  "ticker": "KO",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "KO",
   "Earnings Calls",
   "CEO Transition"
  ]
 },
 "ko-dcf": {
  "ticker": "KO",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "KO",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "cvx-snapshot": {
  "ticker": "CVX",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "CVX",
   "Energy",
   "10-K"
  ]
 },
 "cvx-story": {
  "ticker": "CVX",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "CVX",
   "Earnings Calls",
   "M&A"
  ]
 },
 "cvx-dcf": {
  "ticker": "CVX",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "CVX",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "pep-snapshot": {
  "ticker": "PEP",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "PEP",
   "Consumer Staples",
   "10-K"
  ]
 },
 "pep-story": {
  "ticker": "PEP",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "PEP",
   "Earnings Calls",
   "Guidance Cuts"
  ]
 },
 "pep-dcf": {
  "ticker": "PEP",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "PEP",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "mcd-snapshot": {
  "ticker": "MCD",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "MCD",
   "Restaurants",
   "10-K"
  ]
 },
 "mcd-story": {
  "ticker": "MCD",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "MCD",
   "Earnings Calls",
   "Execution Risk"
  ]
 },
 "mcd-dcf": {
  "ticker": "MCD",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "MCD",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "de-snapshot": {
  "ticker": "DE",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "DE",
   "Industrials",
   "10-K"
  ]
 },
 "de-story": {
  "ticker": "DE",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "DE",
   "Earnings Calls",
   "Agricultural Cycle"
  ]
 },
 "de-dcf": {
  "ticker": "DE",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "DE",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "o-snapshot": {
  "ticker": "O",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "O",
   "REIT",
   "10-K"
  ]
 },
 "o-story": {
  "ticker": "O",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "O",
   "Earnings Calls",
   "Capital Strategy"
  ]
 },
 "o-dcf": {
  "ticker": "O",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "O",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "crwd-snapshot": {
  "ticker": "CRWD",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "CRWD",
   "Cybersecurity",
   "10-K"
  ]
 },
 "crwd-story": {
  "ticker": "CRWD",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "CRWD",
   "Earnings Calls",
   "Crisis Recovery"
  ]
 },
 "crwd-dcf": {
  "ticker": "CRWD",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "CRWD",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "axp-snapshot": {
  "ticker": "AXP",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "AXP",
   "Payments",
   "Credit Cards",
   "10-K"
  ]
 },
 "axp-story": {
  "ticker": "AXP",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "AXP",
   "Earnings Calls",
   "Rebranding"
  ]
 },
 "axp-dcf": {
  "ticker": "AXP",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "AXP",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "panw-snapshot": {
  "ticker": "PANW",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "PANW",
   "Cybersecurity",
   "10-K"
  ]
 },
 "panw-story": {
  "ticker": "PANW",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "PANW",
   "Earnings Calls",
   "Strategy Shift"
  ]
 },
 "panw-dcf": {
  "ticker": "PANW",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "PANW",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "gs-snapshot": {
  "ticker": "GS",
  "category": "snapshot",
  "publishedAt": "2026-09-06",
  "tags": [
   "GS",
   "Investment Banking",
   "10-K"
  ]
 },
 "gs-story": {
  "ticker": "GS",
  "category": "story",
  "publishedAt": "2026-09-06",
  "tags": [
   "GS",
   "Earnings Calls",
   "Strategy Reversal"
  ]
 },
 "gs-dcf": {
  "ticker": "GS",
  "category": "dcf",
  "publishedAt": "2026-09-06",
  "tags": [
   "GS",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "pld-snapshot": {
  "ticker": "PLD",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "PLD",
   "REIT",
   "10-K"
  ]
 },
 "pld-story": {
  "ticker": "PLD",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "PLD",
   "Earnings Calls",
   "REIT"
  ]
 },
 "pld-dcf": {
  "ticker": "PLD",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "PLD",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "csco-snapshot": {
  "ticker": "CSCO",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "CSCO",
   "Networking",
   "10-K"
  ]
 },
 "csco-story": {
  "ticker": "CSCO",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "CSCO",
   "Earnings Calls",
   "AI Infrastructure"
  ]
 },
 "csco-dcf": {
  "ticker": "CSCO",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "CSCO",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "brkb-snapshot": {
  "ticker": "BRK-B",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "BRK-B",
   "Insurance",
   "10-K"
  ]
 },
 "brkb-story": {
  "ticker": "BRK-B",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "BRK-B",
   "Succession",
   "Governance"
  ]
 },
 "brkb-dcf": {
  "ticker": "BRK-B",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "BRK-B",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "sbux-snapshot": {
  "ticker": "SBUX",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "SBUX",
   "Restaurants",
   "10-K"
  ]
 },
 "sbux-story": {
  "ticker": "SBUX",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "SBUX",
   "Earnings Calls",
   "Leadership Change"
  ]
 },
 "sbux-dcf": {
  "ticker": "SBUX",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "SBUX",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "wm-snapshot": {
  "ticker": "WM",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "WM",
   "Waste Management",
   "10-K"
  ]
 },
 "wm-story": {
  "ticker": "WM",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "WM",
   "Earnings Calls",
   "M&A"
  ]
 },
 "wm-dcf": {
  "ticker": "WM",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "WM",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "cdns-snapshot": {
  "ticker": "CDNS",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "CDNS",
   "Semiconductors",
   "10-K"
  ]
 },
 "cdns-story": {
  "ticker": "CDNS",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "CDNS",
   "Earnings Calls",
   "AI Infrastructure"
  ]
 },
 "cdns-dcf": {
  "ticker": "CDNS",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "CDNS",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "amd-snapshot": {
  "ticker": "AMD",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "AMD",
   "Semiconductors",
   "10-K"
  ]
 },
 "amd-story": {
  "ticker": "AMD",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "AMD",
   "Earnings Calls",
   "AI Infrastructure"
  ]
 },
 "amd-dcf": {
  "ticker": "AMD",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "AMD",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "cvs-snapshot": {
  "ticker": "CVS",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "CVS",
   "Healthcare",
   "10-K"
  ]
 },
 "cvs-story": {
  "ticker": "CVS",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "CVS",
   "Earnings Calls",
   "Leadership Change"
  ]
 },
 "cvs-dcf": {
  "ticker": "CVS",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "CVS",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "jnj-snapshot": {
  "ticker": "JNJ",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "JNJ",
   "Healthcare",
   "10-K"
  ]
 },
 "jnj-story": {
  "ticker": "JNJ",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "JNJ",
   "Earnings Calls",
   "M&A"
  ]
 },
 "jnj-dcf": {
  "ticker": "JNJ",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "JNJ",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "xom-snapshot": {
  "ticker": "XOM",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "XOM",
   "Energy",
   "10-K"
  ]
 },
 "xom-story": {
  "ticker": "XOM",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "XOM",
   "Earnings Calls",
   "M&A"
  ]
 },
 "xom-dcf": {
  "ticker": "XOM",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "XOM",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "oxy-snapshot": {
  "ticker": "OXY",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "OXY",
   "Energy",
   "10-K"
  ]
 },
 "oxy-story": {
  "ticker": "OXY",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "OXY",
   "Earnings Calls",
   "Leadership Change"
  ]
 },
 "oxy-dcf": {
  "ticker": "OXY",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "OXY",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "ctva-snapshot": {
  "ticker": "CTVA",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "CTVA",
   "Agriculture",
   "10-K"
  ]
 },
 "ctva-story": {
  "ticker": "CTVA",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "CTVA",
   "Earnings Calls",
   "Spinoff"
  ]
 },
 "ctva-dcf": {
  "ticker": "CTVA",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "CTVA",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "mu-snapshot": {
  "ticker": "MU",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "MU",
   "Semiconductors",
   "10-K"
  ]
 },
 "mu-story": {
  "ticker": "MU",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "MU",
   "Earnings Calls",
   "AI Memory"
  ]
 },
 "mu-dcf": {
  "ticker": "MU",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "MU",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "eqix-snapshot": {
  "ticker": "EQIX",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "EQIX",
   "REIT",
   "10-K"
  ]
 },
 "eqix-story": {
  "ticker": "EQIX",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "EQIX",
   "Earnings Calls",
   "REIT"
  ]
 },
 "eqix-dcf": {
  "ticker": "EQIX",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "EQIX",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "intc-snapshot": {
  "ticker": "INTC",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "INTC",
   "Semiconductors",
   "10-K"
  ]
 },
 "intc-story": {
  "ticker": "INTC",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "INTC",
   "Earnings Calls",
   "Turnaround"
  ]
 },
 "intc-dcf": {
  "ticker": "INTC",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "INTC",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "anet-snapshot": {
  "ticker": "ANET",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "ANET",
   "Networking",
   "10-K"
  ]
 },
 "anet-story": {
  "ticker": "ANET",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "ANET",
   "Earnings Calls",
   "AI Infrastructure"
  ]
 },
 "anet-dcf": {
  "ticker": "ANET",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "ANET",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "asml-snapshot": {
  "ticker": "ASML",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "ASML",
   "Semiconductors",
   "20-F"
  ]
 },
 "asml-story": {
  "ticker": "ASML",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "ASML",
   "Earnings Calls",
   "Semiconductors"
  ]
 },
 "asml-dcf": {
  "ticker": "ASML",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "ASML",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "ibm-snapshot": {
  "ticker": "IBM",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "IBM",
   "Enterprise Software",
   "10-K"
  ]
 },
 "ibm-story": {
  "ticker": "IBM",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "IBM",
   "Earnings Calls",
   "AI"
  ]
 },
 "ibm-dcf": {
  "ticker": "IBM",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "IBM",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "mrk-snapshot": {
  "ticker": "MRK",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "MRK",
   "Pharmaceuticals",
   "10-K"
  ]
 },
 "mrk-story": {
  "ticker": "MRK",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "MRK",
   "Earnings Calls",
   "Vaccines"
  ]
 },
 "mrk-dcf": {
  "ticker": "MRK",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "MRK",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "ci-snapshot": {
  "ticker": "CI",
  "category": "snapshot",
  "publishedAt": "2026-09-12",
  "tags": [
   "CI",
   "Healthcare",
   "10-K"
  ]
 },
 "ci-story": {
  "ticker": "CI",
  "category": "story",
  "publishedAt": "2026-09-12",
  "tags": [
   "CI",
   "Earnings Calls",
   "PBM Regulation"
  ]
 },
 "ci-dcf": {
  "ticker": "CI",
  "category": "dcf",
  "publishedAt": "2026-09-12",
  "tags": [
   "CI",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "ma-snapshot": {
  "ticker": "MA",
  "category": "snapshot",
  "publishedAt": "2026-09-19",
  "tags": [
   "MA",
   "Payments",
   "10-K"
  ]
 },
 "ma-story": {
  "ticker": "MA",
  "category": "story",
  "publishedAt": "2026-09-19",
  "tags": [
   "MA",
   "Earnings Calls",
   "Payments"
  ]
 },
 "ma-dcf": {
  "ticker": "MA",
  "category": "dcf",
  "publishedAt": "2026-09-19",
  "tags": [
   "MA",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "bac-snapshot": {
  "ticker": "BAC",
  "category": "snapshot",
  "publishedAt": "2026-09-19",
  "tags": [
   "BAC",
   "Banking",
   "10-K"
  ]
 },
 "bac-story": {
  "ticker": "BAC",
  "category": "story",
  "publishedAt": "2026-09-19",
  "tags": [
   "BAC",
   "Earnings Calls",
   "Banking"
  ]
 },
 "bac-dcf": {
  "ticker": "BAC",
  "category": "dcf",
  "publishedAt": "2026-09-19",
  "tags": [
   "BAC",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "eqt-snapshot": {
  "ticker": "EQT",
  "category": "snapshot",
  "publishedAt": "2026-09-19",
  "tags": [
   "EQT",
   "Energy",
   "10-K"
  ]
 },
 "eqt-story": {
  "ticker": "EQT",
  "category": "story",
  "publishedAt": "2026-09-19",
  "tags": [
   "EQT",
   "Earnings Calls",
   "Energy"
  ]
 },
 "eqt-dcf": {
  "ticker": "EQT",
  "category": "dcf",
  "publishedAt": "2026-09-19",
  "tags": [
   "EQT",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "exe-snapshot": {
  "ticker": "EXE",
  "category": "snapshot",
  "publishedAt": "2026-09-19",
  "tags": [
   "EXE",
   "Energy",
   "10-K"
  ]
 },
 "exe-story": {
  "ticker": "EXE",
  "category": "story",
  "publishedAt": "2026-09-19",
  "tags": [
   "EXE",
   "Earnings Calls",
   "Energy"
  ]
 },
 "exe-dcf": {
  "ticker": "EXE",
  "category": "dcf",
  "publishedAt": "2026-09-19",
  "tags": [
   "EXE",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "pfe-snapshot": {
  "ticker": "PFE",
  "category": "snapshot",
  "publishedAt": "2026-09-19",
  "tags": [
   "PFE",
   "Pharmaceuticals",
   "10-K"
  ]
 },
 "pfe-story": {
  "ticker": "PFE",
  "category": "story",
  "publishedAt": "2026-09-19",
  "tags": [
   "PFE",
   "Earnings Calls",
   "Pharmaceuticals"
  ]
 },
 "pfe-dcf": {
  "ticker": "PFE",
  "category": "dcf",
  "publishedAt": "2026-09-19",
  "tags": [
   "PFE",
   "ReverseDCF",
   "Valuation"
  ]
 },
 "race-snapshot": {
  "ticker": "RACE",
  "category": "snapshot",
  "publishedAt": "2026-09-19",
  "tags": [
   "RACE",
   "Luxury/Automotive",
   "20-F"
  ]
 },
 "race-story": {
  "ticker": "RACE",
  "category": "story",
  "publishedAt": "2026-09-19",
  "tags": [
   "RACE",
   "Earnings Calls",
   "Luxury/Automotive"
  ]
 },
 "race-dcf": {
  "ticker": "RACE",
  "category": "dcf",
  "publishedAt": "2026-09-19",
  "tags": [
   "RACE",
   "ReverseDCF",
   "Valuation"
  ]
 }
} as never;
