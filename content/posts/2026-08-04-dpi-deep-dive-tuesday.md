---
title: "DPI Deep Dive — Tuesday | August 04, 2026"
date: 2026-08-04T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Tuesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Tuesday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Tuesday | August 04, 2026


**Layer: L2 — Payments & Financial Rails (NPCI, UPI, RuPay)**

---

## 1. UPI Smashes All-Time Records: 23.66 Billion Transactions in July

UPI delivered yet another record-breaking month in July 2026, processing **23.66 billion transactions worth ₹29.88 lakh crore** — the highest monthly volume ever recorded on the platform. Volume grew 4.1% month-on-month from June's 22.72 billion, while value rose 3.3% from ₹28.92 lakh crore. Year-on-year, volumes surged 22% and values climbed 19%.

The daily average touched **763 million transactions** worth approximately ₹96,383 crore — staggering scale that reinforces UPI's position as the backbone of India's digital economy. As of June 2026, approximately **55.49 crore users** are onboarded to the platform, and in FY2025-26, UPI processed 24,161.69 crore transactions valued at ₹314.23 lakh crore.

PhonePe retained its market lead with 10.48 billion transactions in June, followed by Google Pay and Paytm. Notably, WhatsApp surpassed CRED in UPI transaction volume, processing 150.48 million transactions versus CRED's 141.78 million — a sign that the messaging super-app is quietly becoming a payments force.

**What this means:** UPI's trajectory shows no signs of plateauing. With the festive season approaching in the second half of 2026, volumes are expected to accelerate further. The platform is averaging nearly a billion transactions a day in peak months, closing in on NPCI CEO Dilip Asbe's stated ambition of reaching **1 billion daily transactions** — a target he believes AI-driven onboarding, fraud detection, and credit distribution will help achieve.

**Cross-layer connection:** UPI's identity verification layer (Aadhaar-linked bank accounts) continues to underpin this growth, while the platform's expanding cross-border corridors (L4 Commerce) feed remittance flows back into domestic transaction volumes.

---

## 2. The End of Paytm Payments Bank: Delhi HC Orders Winding Up

The Delhi High Court formally ordered the **winding up of Paytm Payments Bank Limited (PPBL)** through orders dated July 8 and July 22, 2026, marking the final chapter in one of India's most turbulent digital banking sagas. The RBI confirmed the development on July 28, and appointed Girikumar M. Nair — a former Chief General Manager of State Bank of India — as Official Liquidator.

PPBL, once India's largest payments bank and a cornerstone of the Paytm ecosystem, saw its banking licence cancelled by the RBI in April 2026 after persistent non-compliance with regulatory norms, particularly around KYC and know-your-customer processes — issues that had plagued the bank for years.

**Consumer impact is contained but instructive.** The Paytm app itself is operated by One97 Communications, a separate listed entity. Paytm UPI now routes transactions through partner banks including Axis Bank, HDFC Bank, SBI, and YES Bank, so the payment experience continues uninterrupted. However, PPBL-issued wallets, FASTags, and deposits are now subject to the liquidation process under the Banking Regulation Act, 1949 and the Companies Act, 2013. The RBI has assured that PPBL maintains sufficient liquidity for full repayment, and DICGC guarantees deposits up to ₹5 lakh.

**What this means:** The PPBL closure is a watershed moment for India's digital banking regulatory framework. It demonstrates that the RBI will pursue enforcement actions to their logical conclusion — not just licence cancellation, but full judicial winding up. For the broader payments ecosystem, it underscores that payment bank licences are real banking licences with real compliance obligations. The survival of the Paytm UPI handle through partner bank routing also validates NPCI's interoperability design — users can switch underlying PSPs without changing their VPA.

**Cross-layer connection:** This case traces back to L1 (Identity & Authentication) failures — inadequate KYC was the core regulatory violation. The case also highlights how L7 (Security, Privacy & Trust) enforcement by the RBI has real consequences for L2 infrastructure.

---

## 3. Maldives Joins UPI Network: Favara-UPI Corridor Goes Live

On July 30, NPCI International Payments Ltd (NIPL) and the Maldives Monetary Authority (MMA) announced the **go-live of the Favara-UPI cross-border payment corridor**, enabling real-time person-to-person transfers from the Maldives to India. Customers of Bank of Maldives Plc and Maldives Islamic Bank Plc can now send funds directly to UPI-enabled bank accounts in India through their mobile banking apps.

The integration follows an agreement signed between NIPL and MMA in **July 2025** and moved from testing to live validation in an accelerated **10-day timeline**. Permitted remittance categories include family-maintenance and gift-related transfers under both inward and outward remittance rules. Subsequent phases will introduce QR-based merchant payments.

UPI is now operational for merchant payments in **10 countries** — Bhutan, Singapore, UAE, France, Mauritius, Sri Lanka, Nepal, Qatar, Cambodia, and the Maldives — with Greece connected for P2P transfers. Separately, NIPL enabled **UPI acceptance for online bookings at At the Top, Burj Khalifa** on July 29, in collaboration with NEOPAY and Emaar Entertainment, allowing Indian tourists to pay via UPI before arriving in the UAE.

**What this means:** The Maldives corridor adds a P2P remittance dimension to UPI's international strategy, which until now has been predominantly merchant-payment focused. The 10-day implementation turnaround from testing to live is impressive and suggests NIPL is developing reusable integration playbooks for central bank partnerships. The geostrategic angle is notable — UPI is becoming a tool of economic diplomacy in India's neighbourhood and the broader Indian Ocean region.

**Cross-layer connection:** This expansion directly leverages L4 (Commerce & Logistics) infrastructure, while the remittance use case ties into L1 identity verification for cross-border compliance (AML/KYC protocols aligned between both jurisdictions).

---

## 4. Government Opens the Door to UPI MDR: PSSA Amendment Proposed

In what could be the most consequential policy shift for India's payments ecosystem since zero MDR was introduced in January 2020, the Union government has proposed **amending Section 10A of the Payment and Settlement Systems Act, 2007** through the Taxation and Other Laws (Amendment) Bill, 2026, introduced in the Lok Sabha on August 4.

The current Section 10A bars banks and system providers from imposing charges on UPI transactions. The proposed amendment would **remove the blanket prohibition** and instead give the Central Government the power to notify which electronic payment modes remain exempt from charges. This does not impose MDR directly but creates the legal space for a calibrated reintroduction.

Industry estimates suggest the government is weighing a **0.05-0.07% MDR on UPI transactions above ₹2,000 for businesses with annual turnover of ₹1.5 crore or more**. The Payments Council of India (PCI) has warned that the zero-MDR regime costs approximately ₹10,000 crore annually to maintain, while government incentives cover only about ₹1,500 crore of that. The Standing Committee on Finance noted in its March 2026 report that the absence of MDR has made the ecosystem financially unsustainable.

NPCI CEO Dilip Asbe has acknowledged that the concentration of market share — PhonePe and Google Pay control over 80% of transaction volume — is partly a reflection of the absence of a viable commercial model for newer entrants. The proposed 30% market cap per app, currently set to take effect on December 31, 2026, could redistribute share, but without monetisation, smaller players may struggle regardless.

**What this means:** The amendment is an enabling step, not a final policy. If implemented, a two-tier MDR model — zero for P2P and small merchants, calibrated fees for large merchants — could create a sustainable business model without burdening consumers. However, any move away from zero-MDR will face political pushback. The government will need to carefully manage the narrative that this is about ecosystem sustainability, not taxing digital payments.

**Cross-layer connection:** MDR revenues would directly fund L7 investments in cybersecurity and fraud prevention. The sustainability question also connects to L5 — sectoral infrastructure like AgriStack and eCourts that depend on affordable payment rails for their adoption.

---

## 5. NPCI Moves to Mask Phone Numbers; Banks Propose Fraud-Alert Prompts

Two significant security developments emerged in the past week:

**Phone number masking:** NPCI has directed all banks and UPI apps to **stop displaying customers' full mobile numbers during transactions** by September 4, 2026. Under the new rules, only the last four digits of a registered mobile number will be visible to the counterparty. The directive follows social media complaints — particularly from women — about unsolicited calls and WhatsApp messages after phone numbers became visible during UPI transactions. NPCI has also asked platforms to encourage users to adopt **username-based UPI IDs** instead of phone-number-linked payment addresses.

However, the directive raises unanswered questions: How will masking affect dispute resolution processes where full details must be shared with law enforcement? Will existing phone-number-based VPAs be migrated? What penalties apply for non-compliance beyond September 4?

**Yes/No alert for risky transactions:** Indian banks have proposed an **extra confirmation prompt ("Yes" or "No")** for high-risk UPI transfers to the RBI, as part of responses to an RBI discussion paper on combating digital payment fraud. The discussion paper had also floated ideas like lagged credit (delayed settlement) instead of instant credit. NPCI has reportedly expressed reservations about lagged credit, arguing that Indian users are accustomed to instant payments and that deferred credit would not prevent investment fraud or mule-account schemes.

Digital fraud cases in India rose from 2.6 lakh in 2021 to **28 lakh in 2025**, with the value involved surging from ₹551 crore to ₹22,931 crore — a 40x increase. The fraud epidemic is now a systemic risk to UPI's trust architecture.

**What this means:** Phone number masking is a overdue privacy measure, but its implementation needs clarity on edge cases — especially law enforcement access and dispute mediation. The Yes/No alert proposal is a lighter-touch alternative to lagged credit that could add friction only where it matters. Both measures reflect a broader recognition that UPI's explosive growth has outpaced its security infrastructure.

**Cross-layer connection:** Phone number masking connects to L7 (Privacy & Trust) and the DPDP Act's data minimisation principles. Fraud prevention intersects with L1 (device binding, telecom verification) and L7 (CERT-In's cybersecurity directives). The fraud surge also underscores the need for L5 sectoral awareness — many scam targets are discovered through data harvested from non-payment channels.

---

## The Bigger Picture

This week's developments in India's payments layer reveal a platform at an inflection point. UPI's raw growth numbers are extraordinary — 23.66 billion transactions in a single month would have been unthinkable even two years ago. But beneath the volume celebrations, three structural tensions are intensifying:

1. **Sustainability vs. Access:** The MDR amendment debate signals that the zero-fee model may have reached its limits. The ecosystem needs revenue to invest in infrastructure, fraud prevention, and innovation. The question is not whether MDR returns, but how it's designed to protect small merchants and consumers.

2. **Speed vs. Security:** With digital fraud cases growing 10x in four years, the friction-free UPI experience is becoming a liability. Phone number masking, Yes/No alerts, and NPCI's FIMI dispute-resolution AI are steps toward building security without sacrificing usability, but the scale of the challenge demands more.

3. **Domestic Scale vs. International Ambition:** UPI's global expansion — now live in 10 countries with more corridors in the pipeline — is impressive. But cross-border payments introduce new complexities around AML compliance, currency conversion, and regulatory alignment that the domestic system never had to handle. The Favara-UPI corridor's 10-day go-live is a promising template, but scaling it to 20 countries by 2028-29 (RBI's stated target) will require sustained institutional capacity at NIPL.

The Paytm Payments Bank closure serves as a reminder that India's payments ecosystem, for all its technological sophistication, still runs on regulatory foundations. Technology scales fast; compliance and governance scale slowly. The next phase of India's payments DPI story will be decided not by how many transactions UPI can process, but by how well the system balances openness with accountability, innovation with stability, and growth with sustainability.
