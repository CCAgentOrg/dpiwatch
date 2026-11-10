---
title: "DPI Deep Dive — Tuesday | November 10, 2026"
date: 2026-11-10T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Tuesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Tuesday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Tuesday | November 10, 2026

**Focus Layer:** L2 — Payments & Financial Rails: NPCI, UPI, RuPay  
**Coverage Period:** November 3 – November 10, 2026

## Executive summary

The payments layer spent the week waiting for a date and building for the decade after it. The 0.4 per cent MDR on UPI merchant payments above ₹2,000 was promised "immediately after Diwali"; Diwali fell on November 8, and as of November 10 NPCI has still not notified the implementation date — a second deferred deadline for merchants, aggregators and banks that were first told to be ready on October 15. In the Supreme Court, both NPCI and the Centre filed defences of the levy: merchants cannot pass charges on, UPI apps cannot levy platform fees, and nobody was ever promised free UPI forever. Underneath the legal battle, the rails set records — 25.47 billion UPI transactions worth ₹31.53 lakh crore in October, with average daily value crossing ₹1 lakh crore for the first time. Institutionally, NPCI stood up its fourth subsidiary, NTSL, an AI-and-blockchain technology arm, even as it prepares an agentic-payments framework and an AI-agent registry that would let machines, not people, click the pay button. At the edges, distribution widened: digital lender Fibe became a UPI TPAP, and cooperative banks went live as direct issuers and acquirers. The through-line: the payments layer is being re-priced and re-tooled at the same time — and in neither conversation does the ordinary payer have a seat at the table.

## Key developments

### 1. The levy that keeps slipping: MDR's second missed deadline, and the court papers that will define it

The week's dominant story was the space between two words — "after Diwali" and a notified date. NPCI's UPI and Services Steering Committee deferred the framework on October 13, two days before the original October 15 start, citing the festive season and promising implementation "immediately after Diwali" on a date to be notified separately.[^4] Diwali fell on November 8. As of November 9–10, NPCI had still not notified the new date, leaving businesses in the awkward position of having prepared twice for a levy whose start they cannot calendar.[^5] The Financial Express reports the January 1, 2027 start remains a live possibility discussed in ecosystem circles, though it is not an official position — and notes that capital-market payments (mutual funds, securities, brokers) will attract a separate concessional 0.02 per cent MDR, capped at ₹300.[^4]

Meanwhile the litigation over the levy produced its most consequential filings. In a counter-affidavit dated November 3, NPCI told the Supreme Court that the charge is up to 0.4 per cent only on person-to-merchant transactions above ₹2,000; that merchants are barred from passing it on to customers; and that UPI application providers cannot impose platform fees or other charges on UPI payments. It framed MDR as a commercial charge shared among ecosystem participants — "neither a tax nor a fee collected by the Government" — resting its authority on Sections 20 and 21 of the Payment and Settlement Systems Act, and confirmed the framework's implementation has been postponed.[^1][^2] Two days later, the Centre filed its own affidavit: merchants "were never assured of zero MDR on UPI indefinitely," the ₹2,000 threshold exists precisely to protect ordinary retail transactions and small merchants, and the differential treatment of UPI (chargeable above ₹2,000) and RuPay debit cards (fully exempt at any value) is defensible because the two systems have distinct architectures, commercial arrangements and cost structures.[^3]

The economic stakes are now visible in both directions. Brokerages estimate the framework could generate up to ₹20,000 crore for the payments ecosystem, and SBI, Axis Bank and Bank of Baroda have told investors they plan to plough MDR proceeds into technology, security, infrastructure and merchant expansion rather than profits; some categories including bill payments, fuel and education will attract a flat ₹5 fee instead of the percentage charge.[^5] But the demand-side evidence is worrying: an Indian School of Business survey of 722 street vendors across 14 states and 64 urban local bodies (conducted September 24–October 10) found more than half would reduce UPI acceptance if the 0.4 per cent MDR arrives, reviving the fear of reversion to cash at precisely the moment the rails are being re-priced.[^6]

The policy timeline deserves an audit of its own: the Finance Ministry called UPI-MDR reports "completely false, baseless and misleading" in June 2025; an August 2026 amendment to Section 10A of the PSS Act created the legal room; a September 14 notification protected RuPay debit and UPI up to ₹2,000; a September 15 circular announced the charge; and two deferrals later, the date is still open.[^7] A structure that changes its own price and timetable this often, without a published consultation on the consumer side, is a governance gap — not just a scheduling one.

### 2. NTSL: NPCI's fourth subsidiary wants to build AI and blockchain, not payments

On November 4, NPCI announced NPCI Tech Solutions Limited (NTSL), a wholly owned subsidiary that will serve as the group's technology and innovation arm, focused on AI, blockchain and digital financial infrastructure, with NPCI's Vishal Kanvaty appointed MD and CEO.[^8][^10] The company was set up after approvals from NPCI's board and the Reserve Bank of India, making it the fourth wholly owned subsidiary alongside NPCI International Payments Ltd (NIPL), NPCI Bharat BillPay Ltd (NBBL) and NISC.[^8] Tellingly, NPCI's careers site had already listed NTSL roles in Hyderabad — product development and emerging payment technology positions — before the formal announcement.[^9]

What NTSL is *not* is as notable as what it is. The announcement contains no implementation schedule for its projects, no disclosed investment, and no confirmed blockchain payment platform or AI-powered UPI product; the420.in rightly notes that users need not change anything about how they pay today.[^8] Structurally, though, the move matters: it separates technology-building from the network-operator mandate, creating a corporate vehicle that can sell technology services beyond NPCI's established circle — the same unbundling that turned network operators into platform companies elsewhere.

The consumer-protection question this raises is straightforward: when a Section 8 non-profit that operates a public-good rail creates a commercial subsidiary, which entity's policies — liability, data handling, grievance redress — govern the new products? The announcement is silent. That silence should be filled before NTSL ships, not after.

### 3. When agents pay: the registry arrives before the rules

NTSL's AI mandate connects directly to the layer's most forward-leaning project. NPCI is working on an agentic-payments framework and an AI-agent registry to identify and track approved agents that would make small purchases on UPI on behalf of users — with intentionally simple use cases like groceries and everyday items.[^11] The Hindustan Times' analysis frames the real problem precisely: digital payments have run on the premise that "a person decides, a machine does," and agentic payments break that. The rules designed for auto-debits (e-mandates, pre-transaction notifications, revocation rights) should not simply be copy-pasted onto a machine that can execute repeatedly, understand instructions and choose between options; India needs a new, programmable class of financial consent.[^11]

The private sector is already ahead of the rulebook. Pine Labs launched an agentic payment protocol (P3P) earlier this year allowing AI agents to make UPI payments on behalf of users within set limits — a capability its latest earnings call lists as a strategic project, with privacy concerns openly acknowledged.[^12] The risk profile writes itself: a consent architecture built for a human tapping "pay" once does not bound an agent that can transact in a loop, at scale, on a stale instruction.

The cross-layer deadline sharpens this: the first substantive DPDP Rules compliance obligations fall due on November 13, 2026, and consent artifacts for agentic payments are exactly the kind of personal-data processing the law now governs. An agent registry — an allowlist of machines — is a start, but registry-listing is not consent, and approval is not liability allocation. The framework's consultation draft should say who is liable when the agent pays the wrong merchant twice.

### 4. October's record month — and what the granular data says about rails health

Underneath the pricing debates, the rails keep compounding. UPI processed a record 25.47 billion transactions worth ₹31.53 lakh crore in October — volume up 23 per cent and value up 16 per cent year-on-year, and 5.8/7.4 per cent over September's 24.07 billion transactions and ₹29.37 trillion.[^10][^13] The milestone inside the milestone: average daily value crossed ₹1 lakh crore for the first time, at ₹1,01,707 crore — the rail that moved ₹7,000 crore in its first full year (FY17) now moves that much before lunch. The context is worth stating plainly: ten years after demonetisation, UPI accounts for 81 per cent of retail digital transactions, 756 banks are live on it, and yet cash has settled at about 12 per cent of GDP — India built the world's largest real-time payments system without displacing the note.[^13]

The September granular data, published into this news cycle, tells a more cautionary story about rails health. Medianama reports technical declines among the top 20 banks rose to 0.24 per cent; PhonePe and Google Pay's combined app share fell to 77.8 per cent; FASTag transactions declined over 3 per cent even as tag issuance rose; and NPCI could not assign 10.65 billion UPI transactions to any state, with Maharashtra leading classified states at 2.36 billion — attribution gaps that matter when subsidy schemes and fraud analytics both depend on geography.[^15] And a Moneycontrol analysis argues P2M's share of UPI has stagnated since October 2024 precisely because the absence of MDR weakened the economics of merchant acquisition for apps and banks — the strongest data-backed case the pro-MDR side has made, and an argument worth testing against what happens after the charge lands.[^14]

### 5. The edges widen: a lender becomes a TPAP, cooperative banks go direct

Two quiet entries show the ecosystem still adding new kinds of participants. Fibe, the Pune-based digital lending platform, received NPCI approval as a Third-Party Application Provider and launched UPI payments on November 2–3 — putting a lending company in the same app category as PhonePe and Google Pay, with payments via bank accounts, RuPay credit cards and eligible pre-sanctioned credit lines, open to customers with no loan relationship with the company. The launch came roughly seven weeks after SEBI's final observations on Fibe's IPO, suggesting payments is now a distribution asset you build before listing, not after.[^16]

Even more structurally interesting is OneStack, which raised ₹12.5 crore from Shepherd's Hill and announced that cooperative banks on its platform are live with NPCI as both UPI issuers and acquirers under their own unique bank handles — able to issue UPI IDs, onboard local merchants and settle on their own rails without a bigger intermediary bank.[^17][^18] The founder's pitch leans on the MDR return: a cooperative bank sitting on both sides of a merchant payment earns on both, converting a compliance obligation into a business model for a banking segment that has been a laggard on UPI. If direct participation spreads across the 34 state cooperative banks and 352 district central cooperative banks, the acceptance network's next phase of growth could come from banks the UPI story has largely ignored — though it also widens the surface where fraud controls and customer grievance handling are weakest.

## Cross-layer watch

The Reserve Bank of India issued a consolidated cyber-security Master Direction for non-bank payment system operators on November 5 — sweeping in NPCI itself, card networks, payment aggregators and wallet issuers, repealing six circulars from 2009–2020, and applying immediately to large and medium operators with small ones given until April 1, 2028.[^15] The rails layer and the trust layer (L7) are converging: as agentic payments approach and MDR funds new security spending,[^5] the audit trail between what NPCI's new subsidiary builds and what the regulator requires deserves its own watchlist. Next Tuesday, the question to carry forward: has the MDR date finally been notified — and did the Supreme Court's answer wait for the merchants the levy is supposedly not for?

[^1]: https://www.medianama.com/2026/11/223-npci-defends-upi-mdr-charges-supreme-court
[^2]: https://www.livelaw.in/top-stories/merchants-cannot-pass-on-upi-charges-to-customers-mdr-necessary-to-sustain-upi-ecosystem-npci-tells-supreme-court-557510
[^3]: https://www.hindustantimes.com/india-news/merchants-were-never-assured-of-zero-mdr-on-upi-indefinitely-govt-to-supreme-court-centre-discount-101793893720261.html
[^4]: https://www.financialexpress.com/money/upi-mdr-after-diwali-when-will-charges-start-who-will-pay-and-what-changes-4378408
[^5]: https://www.business-standard.com/industry/banking/banks-to-plough-back-upi-mdr-gains-into-tech-security-and-expansion-126110900770_1.html
[^6]: https://m.economictimes.com/news/economy/finance/over-half-of-street-vendors-may-cut-upi-acceptance-if-0-4-mdr-is-introduced-isb-study/articleshow/135546615.cms
[^7]: https://www.policyedge.in/p/inquiry-insights-upi-merchant-fees-and-the-case-for-npci-pricing-governance
[^8]: https://the420.in/npci-launches-new-ai-and-blockchain-subsidiary-appoints-vishal-kanvaty-ceo
[^9]: https://technode.global/2026/11/09/npci-launches-tech-solutions-subsidiary
[^10]: https://indianstartupnews.com/news/upi-developer-npci-sets-up-ntsl-to-work-on-ai-and-blockchain-vishal-kanvaty-becomes-its-ceo-12785437
[^11]: https://www.hindustantimes.com/ht-insight/economy/when-ai-starts-spending-india-needs-a-new-grammar-of-consent-101792060555051.html
[^12]: https://www.medianama.com/2026/10/223-pine-labs-profit-sixfold-revenue
[^13]: https://www.business-standard.com/economy/news/ten-years-note-ban-india-cash-digital-payments-upi-growth-demonetisation-126110501369_1.html
[^14]: https://www.moneycontrol.com/technology/upi-merchant-payments-share-has-stagnated-since-october-2024-as-lack-of-mdr-hurts-merchant-acquisition-by-apps-and-banks-article-14072366.html
[^15]: https://www.medianama.com/2026/11/223-rbi-cyber-security-rules-payment-companies
[^16]: https://indianstartupnews.com/news/fibe-gets-npci-approval-launches-upi-payments-via-bank-accounts-rupay-credit-cards-and-credit-lines-12776312
[^17]: https://bfsi.eletsonline.com/onestack-coop-banks-upi-funding
[^18]: https://tradeflock.com/onestack-startup-raised-crores-of-funding-from-shepherd-hill
