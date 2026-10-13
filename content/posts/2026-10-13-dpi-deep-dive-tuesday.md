---
title: "DPI Deep Dive — Tuesday | October 13, 2026"
date: 2026-10-13T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Tuesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Tuesday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Tuesday | October 13, 2026

**Focus layer:** L2 — Payments & Financial Rails (UPI, NPCI, RuPay, BBPS)  
**Coverage period:** 6–13 October 2026 (08:30 IST to 08:30 IST)

## Executive summary

The week’s payment story is a fight over who should fund a rail that has become routine infrastructure. On 7 October, RBI Governor Sanjay Malhotra said the proposed merchant discount rate (MDR) was unlikely to dent UPI transaction volumes. The next day, reports surfaced that merchant groups and payment companies wanted its 15 October start moved to January, citing unresolved implementation questions. A new IIT Bombay technical report then argued for a different distribution of costs: more contribution from banks and large online merchants, less exposure for ordinary shoppers and small merchants. Separately, NPCI managing director Dilip Asbe was named an independent director on Swift’s new Supervisory Board—an institutional milestone, not a change to UPI itself.

These developments expose a key distinction: “most transactions stay free” is not the same as “the new fee has no effect.” A charge can leave headline volume intact while changing merchant margins, prices, acceptance incentives and who pays for the infrastructure.

## 1. RBI expects the fee to leave UPI volumes broadly intact—but volume is only one test

At the Reserve Bank’s October policy press conference on 7 October, Governor Sanjay Malhotra said he did not expect a “small fee” to cause a significant fall in UPI volumes. The scheduled framework is selective: a 0.4% MDR applies to eligible person-to-merchant (P2M) payments above ₹2,000, capped at ₹300 for payments of ₹75,000 and above; certain specified categories have a flat ₹5 fee, while capital-market payments have a lower rate. Peer-to-peer transfers, qualifying small-merchant payments and most low-value merchant payments remain outside the charge.[^1]

The scale explains why the governor’s volume question matters. Business Standard reported that UPI processed 24.07 billion transactions worth ₹29.37 trillion in September, averaging 802 million transactions a day. The monthly volume was 1.8% below August’s 24.51 billion, partly because September had one fewer day; year-on-year volume was up 22.6%. NPCI’s 11 October daily card, published the following day, recorded 846.18 million UPI transactions worth ₹87,579.05 crore.[^2][^3]

That is strong evidence of adoption, not a forecast of how merchants will respond to a new fee. A high aggregate volume can coexist with a material cost for a particular class of merchant. On 12 October, NPCI also promoted an engineering post describing Kafka and Gunicorn optimisation for payment workloads at 700 million-plus daily transactions and 20,000 transactions per second, with claimed improvements in latency consistency, concurrency and resource use. It is an operator account of engineering work—not an independently audited cost breakdown or reliability assessment.[^3] The numbers still cannot tell us whether sellers will absorb MDR, revise prices across all payment methods, steer customers toward another rail, or stop accepting UPI for some high-value purchases. Nor does a stable transaction count show whether the effective cost falls on a low-margin retailer, an online platform, a bank, a payment aggregator or the customer through a higher shelf price.

The RBI governor’s statement should therefore be read as a view about likely aggregate usage—not proof that the distributional effects are negligible. Useful evaluation would separate P2M from person-to-person flows, show changes by merchant size and sector, and track payment failures, refunds and disputes alongside volume. The cross-layer link is to commerce: a payment rail’s price design can alter the checkout choices offered by e-commerce, retail and service platforms even when the QR code still works.

## 2. A looming start date meets requests for a delay and unresolved implementation questions

On 8 October, Moneycontrol reported that merchant bodies, fintechs and payment companies had asked NPCI to postpone the planned 15 October MDR rollout until January 2027. The requests, attributed to unnamed sources, cited confusion about which transaction types and merchant categories were covered, differing interpretations of rates and insufficient time for technical and accounting changes. The report said NPCI was discussing the requests with the Finance Ministry; it did not report a final decision. On 12 October, The Hindu BusinessLine reported, citing an NPCI official, that no decision on deferment had been communicated. With two days left before the scheduled start, the distinction between an industry request and an operative change was decisive.[^4]

That distinction matters with the effective date only days away. NPCI’s official FAQ sets out the intended rate structure and says a payment above ₹2,000 does not automatically make a small merchant liable: treatment depends on how the merchant account is categorised. But a rate table is not the same as implementation guidance for every acquiring bank, payment aggregator, merchant software provider and business. A practical rollout requires consistent merchant classification, billing and settlement logic, customer-facing receipts, dispute handling and a way to correct a wrong category before a charge is deducted.[^1]

At the 08:30 IST publication cutoff on 13 October, no public NPCI notice confirming a revised start date was visible in the sources checked. NPCI continued posting daily payment-system statistics during the period, including the 11 October card, but those routine updates are not a postponement decision. “January 2027” therefore remained a reported proposal, not the operative rule; merchants should not treat a source-based report as a confirmed change to the published schedule.

The wider issue is governance by announcement. When a payment system is used at hundreds of millions of transactions a day, shifting a fee date affects merchant contracts, app and bank systems, reconciliation, tax records and customer communication. A short extension could reduce operational errors; an unexplained extension could also prolong uncertainty for firms that already prepared. NPCI and the relevant authorities should publish one authoritative notice stating the date, covered merchant classes, fee recipients, exemptions and transition treatment. That notice should be versioned and visible to merchants—not left to inference from news reports.

## 3. IIT Bombay’s report reframes the question from “should UPI charge?” to “who should pay?”

A technical report titled *UPI at a Crossroads: Reintroducing the MDR — Impact Analysis and the Way Forward*, by IIT Bombay professor Ashish Das and former RBI adviser Praggya Das, entered the debate over the weekend. Its estimates are not official NPCI forecasts or adopted policy. As reported by ETV Bharat, the authors estimate that the proposed framework could produce around ₹18,000 crore in annual revenue for UPI service providers, using August 2026 data. They argue that online businesses and merchants with annual turnover above ₹50 crore could account for about 90% of the revenue envisaged under NPCI’s plan.[^5]

The paper’s alternative is targeted rather than universal: concentrate any merchant-side payment facilitation fee on online commerce and the largest businesses, cap a percentage-based charge at ₹40, and keep loan repayments and debt collection outside MDR. It also proposes that banks contribute about ₹15,000 crore toward operating and improving UPI, and that RBI set the framework under the Payment and Settlement Systems Act rather than leaving rate design primarily to NPCI. The authors’ argument is that an open, widely used rail creates benefits beyond the entities that collect a transaction fee; its costs should not automatically be placed on small offline retailers or consumers.[^5][^6]

There is a real consumer-protection point here. A rule can bar a merchant from adding “UPI surcharge” at checkout and still fail to prevent indirect pass-through: a business can adjust general prices, so cash and low-value customers may share the cost of fees triggered by larger digital payments. Conversely, a blanket subsidy can conceal who pays for cybersecurity, uptime, fraud response and upgrades. “Free to the user” describes a price at the point of use; it does not mean the system has no costs.

The paper’s revenue and bank-contribution estimates need scrutiny before they become policy. They depend on transaction classification, merchant coverage and assumptions about which providers receive the proceeds. The ₹15,000 crore proposal is an authors’ recommendation, not a committed bank contribution; nor does citing banks’ profits by itself establish the amount each should pay. Policymakers should release the underlying model, explain whether estimates are gross or net of costs, and show who would fund reliability and fraud prevention under each option. The report is useful because it forces the distribution question into the open; it is not a substitute for transparent regulatory impact analysis or merchant consultation.

## 4. NPCI’s Asbe joins Swift’s new board as payment governance goes global

On 8 October, Swift announced a new 15-member Supervisory Board under a revised governance model. Dilip Asbe, NPCI’s managing director and chief executive, is listed as an independent director.[^7] The appointment is a cross-border institutional development: the executive of the organisation operating UPI will participate in the governance of a global financial-messaging cooperative at a time when payment systems and instant-payment links are increasingly discussed across borders.

The significance should not be overstated. Swift’s announcement does not say that Asbe is a nominee representing NPCI, nor that his board seat creates a technical connection between UPI and Swift, changes settlement arrangements, or gives India control over Swift’s decisions. It is a governance role for an individual. Still, the placement matters because payment infrastructure is shaped not only by APIs and transaction speeds but by who sets standards, manages operational risk, coordinates financial institutions and earns a voice in cross-border networks. India’s domestic scale can inform that conversation; it does not automatically solve interoperability, compliance or settlement questions abroad.

The connection back to this week’s MDR debate is institutional design. At home, stakeholders are contesting how transaction costs and rule-making authority should be divided among NPCI, RBI, banks, payment firms, merchants and the state. Internationally, the new board puts an Indian payments executive inside a cooperative whose members span many markets. In both settings, resilient infrastructure depends on clear accountability, transparent rules and meaningful representation—not merely transaction counts.

## What to watch

The immediate test is whether NPCI publishes a formal change before 15 October. If it does, the notice should resolve the exact effective date and merchant classifications; if not, the published framework remains the reference point. Next, watch whether the IIT Bombay report’s alternatives prompt a public response from NPCI, RBI, banks or merchant associations, and whether the underlying estimates are made available for independent review.

Longer term, measure more than growth. Publish category-level MDR deductions and reversals, merchant acceptance changes, payment failures, complaints and fraud outcomes—without exposing customer data. Separate direct customer fees from price pass-through and disclose how much each part of the ecosystem contributes to operating costs. A durable payment rail is neither “free” by assertion nor sustainable simply because a fee is announced. It is sustainable when the cost is visible, proportionate and assigned through a process the users and merchants can understand and contest.

[^1]: https://www.npci.org.in/uploads/FA_Qs_Merchant_Discount_Rate_MDR_on_Select_UPI_P2_M_Transactions_58dba1d39e.pdf
[^2]: https://www.business-standard.com/finance/news/mdr-on-upi-unlikely-to-dent-transaction-volumes-rbi-governor-malhotra-126100701098_1.html
[^3]: https://x.com/NPCI_NPCI/status/2109663996647461093 ; https://x.com/NPCI_NPCI/status/2109635515792478492
[^4]: https://www.moneycontrol.com/technology/npci-receives-requests-to-postpone-upi-mdr-implementation-to-january-2027-article-14047134.html ; https://www.thehindubusinessline.com/economy/uncertainty-clouds-mdr-rollout-npci-official-says-no-decision-communicated/article71575797.ece
[^5]: https://www.math.iitb.ac.in/~ashish/workshop/MDR_on_UPI_Oct11.pdf ; https://www.etvbharat.com/en/business/banks-could-contribute-rs-15000-crore-towards-improving-upi-report-by-iit-bombay-prof-and-former-rbi-expert-enn26101103883 ; https://www.livemint.com/money/upi-mdr-from-0-40-to-0-08-what-iit-bombay-report-has-proposed-and-why-it-wants-new-fee-structure-explained-11791805337722.html
[^6]: https://www.business-standard.com/finance/news/upi-mdr-framework-needs-rationalisation-to-protect-public-trust-report-126101100489_1.html
[^7]: https://www.swift.com/about-us/media-centre/press-releases/swift-announces-new-supervisory-board-members-it-continues-reinforce-cooperative-and-accelerate-its-strategy ; https://www.swift.com/sites/default/files/files/swift_supervisory_board-6oct26.pdf
