---
title: "DPI Deep Dive — Tuesday | October 06, 2026"
date: 2026-10-06T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Tuesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Tuesday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Tuesday | October 06, 2026

**Focus layer:** L2 — Payments & Financial Rails (UPI, NPCI, RuPay and cross-border payment systems)

**Coverage period:** 29 September–6 October 2026 (IST)

India’s payment rail spent this week being tested on two fronts: who has authority to price it, and whether the institutions and merchants expected to pay will accept that price. The Supreme Court’s questions did not stop the planned October 15 MDR start; merchant associations withdrew a protest call but left their policy demands on the table. September’s numbers show continued growth, not the effect of a fee that has not yet begun. Abroad, Trinidad and Tobago renewed attention to a project that is often described as “UPI adoption” but is more precisely a UPI-inspired local instant-payment system still being pursued. The thread joining these stories is governance: a payment rail becomes public infrastructure only when its rules, costs and remedies are legible to the people and businesses expected to use it.

## 1. The Supreme Court asks what kind of charge this is

On 29 September, reports of the Supreme Court hearing put the legal character of the new merchant discount rate back at the centre of the debate. A bench headed by Chief Justice Surya Kant sought an affidavit explaining the factual and legal basis for the charge and called for responses from the Union, the Reserve Bank of India and NPCI. It declined to halt the September 14 notification, leaving the planned October 15 start in place for now. The court did not decide whether the rate is lawful; the reported questions were about the source of the power and whether the money is a tax, fee or something else.[^1]

That distinction matters because the government’s public explanation has been that the MDR is not a tax collected for the Consolidated Fund, but a charge shared within the payments ecosystem. The court’s reported request for evidence on affidavit is not a rejection of that position; it is a demand that the explanation be placed on the record and tied to the statutory framework. The 2026 amendment to Section 10A of the Payment and Settlement Systems Act changed how “no-charge” protection is specified, while the September notification preserved it for RuPay debit-card transactions and UPI payments up to ₹2,000. NPCI’s published framework sets the MDR for eligible higher-value merchant payments, with separate rates and exemptions by category.[^2]

The immediate consumer-facing protection is straightforward: the framework says the customer is not the party billed, and ordinary person-to-person transfers remain outside the MDR. The less settled question is incidence. If a merchant cannot absorb a fee, it may try to recover it through prices, discourage high-value UPI, or change what payment methods it accepts. A rule that says “merchant pays” cannot by itself establish that the customer bears no economic cost.

This is where L2 payments meet L6 governance. The court is not setting a price or designing UPI’s business model; it is testing whether an executive notification rests on intelligible statutory authority and whether the money’s legal character is explained consistently. For a rail that has spent years being presented as frictionless public infrastructure, transparent accounting is part of trust—not a technical footnote. The useful next evidence will be the filed affidavits, any further court order, and a public account of who receives the MDR and how the small-merchant support mechanism is governed.

## 2. September’s UPI record: totals fell, daily pace rose

NPCI’s September statistics, reported on 1 October, show 24.07 billion UPI transactions worth ₹29.37 lakh crore. The count was 1.8% below August’s 24.51 billion, and value was below August’s ₹29.82 lakh crore; year on year, however, volume was up 23% and value 18%. NPCI’s reported daily average was about 802 million transactions, worth roughly ₹97,913 crore.[^3] [^4]

The monthly dip needs its calendar attached. September had 30 days; August had 31. Dividing the published August total by 31 gives about 791 million transactions a day, while September’s 24.07 billion divided by 30 is about 802 million. So the monthly aggregate declined while the average day became busier. That is not a contradiction, and it is a useful reminder that headline totals can mislead when months have different lengths.

It is also not evidence that the MDR has either hurt or failed to hurt UPI. The charge was scheduled to begin on 15 October, after this data period. September is therefore a pre-implementation baseline, although merchants and payment companies were already discussing the announced policy. The data cannot isolate any anticipation effect, much less explain it. A serious assessment after rollout will need more than one national monthly total: transaction values and counts by P2P/P2M, merchant category, ticket size, region, and merchant cohort would help identify whether changes are concentrated among businesses actually liable for the fee.

The scale does sharpen the policy question. At roughly 802 million transactions per day, even a small change in acceptance or pricing touches a vast number of routine exchanges. But volume is not the same as welfare: the published totals say little about failure rates, reversals, merchant costs, consumer pass-through or who is underserved. For L2, the next step should be to pair the growth dashboard with quality and distribution measures. If the official case for MDR is that it finances resilience and expansion, the public should be able to see both the cost pool and the service improvements it buys.

## 3. “No UPI Day” retreats into a negotiation, not a settlement

On 30 September, the All India Consumer Products Distributors Federation and the All India Mobile Retailers Association said they would not proceed with their planned 2 October “No UPI Day” after a delegation met Finance Minister Nirmala Sitharaman. Their reported asks were specific: defer the MDR until after the festive season, review the ₹1 lakh monthly threshold for small merchants and raise it to ₹5 lakh, exempt merchant-to-merchant transfers, and establish a committee to examine the impact.[^5]

The withdrawal was not an agreement to the new framework. The bodies said they hoped their concerns would be considered; the government did not announce a change to the notification or a new exemption. CAIT’s 5 October account of a further meeting with a delegation of about 20 trade leaders likewise describes an assurance that concerns would receive consideration, not a commitment to adopt the proposals.[^6] As of this edition, the scheduled October 15 date remained unchanged.

That distinction is important for reading both sides fairly. A cancelled protest is not proof that merchants have accepted the fee; neither does an association’s warning establish that all small businesses will respond alike. Merchants differ by transaction mix, monthly receipts, margins, location, acquiring arrangement and bargaining power. A threshold based on monthly QR receipts can protect one class while leaving a growing neighborhood shop just above it exposed. The dispute is therefore not merely about the headline 0.4% rate: it is about how merchant categories are defined, how exemptions are verified, and whether businesses can challenge an incorrect classification without losing access to the rail.

There is a cross-layer implication for L4 commerce. Digital marketplaces and merchant networks rely on a predictable checkout experience, while the cost of accepting payments is usually negotiated far from the customer-facing interface. Any downstream pass-through or refusal can make “open” digital commerce less usable for a buyer or seller who has no practical alternative. Before implementation, NPCI and the government should publish the operational rules in plain language: how the monthly threshold is calculated, what happens to merchant-to-merchant flows, how disputed fees are corrected, and what customers can do if a seller adds a surcharge. Dialogue is useful; a verifiable rulebook is better.

## 4. Trinidad and Tobago: export the model, not the label

A 29 September statement by Trinidad and Tobago’s High Commissioner to India said the country was pursuing a real-time payments initiative under an agreement with NPCI International Payments Limited (NIPL). The underlying agreement is not new: NPCI announced in September 2024 that NIPL and Trinidad and Tobago’s Ministry of Digital Transformation would work on a local real-time payments platform “similar to” UPI, supporting person-to-person and person-to-merchant payments.[^7] [^8]

That wording matters. The current report is a progress signal, not confirmation that Indian UPI has gone live in Trinidad and Tobago, that Indian apps can already scan local QR codes there, or that a launch date has been set. The official project description is a locally established, UPI-like system supported by NIPL’s expertise. It is better understood as exporting payment-system design and implementation support than as extending one national switch unchanged across borders.

This is a meaningful L2 development, but it also crosses into local governance and trust. A domestic instant-payment system needs decisions about participating banks, settlement, uptime, fraud liability, dispute resolution, data access and fee disclosure. Those cannot be imported as a package with the software: Trinidad and Tobago’s regulators and payment institutions must set and enforce the rules for their own users. NIPL’s 2024 release describes the intended P2P/P2M scope, but the material reviewed for this week does not establish the operating model, consumer redress process or deployment schedule.

India’s DPI diplomacy is strongest when “export” means a country can build and govern a system that fits its own institutions—not when a press headline blurs technical assistance into a live UPI connection. The cross-border measure of success should therefore be local: whether the new rail is interoperable, dependable and accessible; whether users can contest a wrong or fraudulent transfer; and whether the costs and data practices are clear. That is the same legitimacy test now being applied to UPI at home, in a different legal system.

## What to watch

- **15 October:** whether the specified MDR framework begins as scheduled, and whether consumers see any merchant-side surcharge or change in acceptance.
- **Court record:** the affidavits and next directions in the challenge; a refusal of interim relief is not a final ruling on legality.
- **Merchant safeguards:** published rules for the ₹1 lakh threshold, merchant-to-merchant payments, fee disputes and reporting of collections.
- **Data quality:** post-implementation statistics broken out by merchant size and transaction type, rather than only national totals.
- **Trinidad and Tobago:** a dated implementation plan and clear separation between a UPI-inspired local rail and cross-border UPI acceptance.

[^1]: https://www.outlookindia.com/national/supreme-court-seeks-centre-reply-on-mdr-for-upi-payments-above-2000
[^2]: https://www.npci.org.in/uploads/FA_Qs_Merchant_Discount_Rate_MDR_on_Select_UPI_P2_M_Transactions_58dba1d39e.pdf
[^3]: https://www.npci.org.in/what-we-do/upi/product-statistics
[^4]: https://www.livemint.com/money/upi-hits-24-billion-transactions-in-september-npci-data-shows-1-8-monthly-dip-amid-mdr-concerns-11790847660336.html
[^5]: https://www.business-standard.com/industry/news/two-trade-bodies-meet-fm-withdraw-from-no-upi-day-protest-on-october-2-126093001103_1.html
[^6]: https://cait.in/mdr-no-upi-day-call-withdrawn-senior-trade-delegation-meets-finance-minister-on-upi/
[^7]: https://www.aninews.in/news/world/asia/trinidad-and-tobago-to-become-first-caribbean-nation-to-adopt-india8217s-upi-says-high-commissioner20260929011838
[^8]: https://www.npci.org.in/PDF/npci/press-releases/2024/NIPL-Press-Release-NPCI-International-to-Develop-UPI-like-Real-Time-Payments-Platform-in-Trinidad-and-Tobago.pdf
