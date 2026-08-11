---
title: "DPI Deep Dive — Tuesday | August 11, 2026"
date: 2026-08-11T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Tuesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Tuesday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Tuesday | August 11, 2026


**L2 — Payments & Financial Rails (NPCI, UPI, RuPay)**

---

## 1. The Great UPI MDR Debate: Parliament Opens the Door to Merchant Fees

The single biggest story in India's payments ecosystem this week is the **Taxation and Other Laws (Amendment) Bill, 2026**, which the Lok Sabha passed on August 6. The bill amends **Section 10A of the Payment and Settlement Systems Act, 2007** — removing the legal provision that prevented banks and payment service providers from charging a Merchant Discount Rate (MDR) on UPI transactions.

### What changed?

Until now, Section 10A effectively mandated zero MDR on UPI, making it the only major payment rail in the world with no merchant fees whatsoever. The amendment converts this into an **enabling provision** — giving the government (via NPCI's UPI and Services Steering Committee) the flexibility to introduce charges on *select* merchant transactions.

### The political firestorm

The bill triggered immediate outrage and misinformation. Opposition leader Jairam Ramesh called it a "tax on the common man," and social media lit up with claims that consumers would now pay for every UPI scan. Finance Minister Nirmala Sitharaman responded directly on X: "MDR applies only on merchants and not on end users/customers. It will support Banks & Fintech to invest more on infrastructure, innovation & security."

On August 8, the government issued a formal clarification via the **Payments Council of India (PCI)**: person-to-person (P2P) transactions will remain free. Small merchants will not be charged. Any future MDR would be **threshold-based** — meaning it would apply only to high-value transactions by large merchants, not the ₹40 vegetable purchase at a roadside vendor.

### The US pressure angle

The Indian Express reported a crucial geopolitical dimension: the United States has been pressuring India over UPI's zero-MDR model, framing it as an unfair trade practice that disadvantages American payment firms. The US has also objected to NPCI's **30% market share cap** for third-party apps — a rule that directly affects Google Pay and Walmart-owned PhonePe, which together process over 80% of UPI transactions. NPCI has repeatedly deferred enforcement, now set for December 2026.

This context matters. The bill's passage coincides with broader US-India trade negotiations, and some analysts see the MDR shift as partly a response to sustained American pressure on India's "unfair" payments architecture.

### What happens next?

The Rajya Sabha still needs to pass the bill. Even after becoming law, NPCI's steering committee must design the actual MDR framework. Reports suggest a **0.25% to 0.30%** rate on high-value transactions by large merchants is being discussed. Jefferies estimates this could generate **$525 million to $1.05 billion** in annual revenue by FY2028.

The consumer protection imperative: **any MDR framework must include explicit guardrails** — a clear exemption threshold, mandatory pass-through transparency (no hidden convenience fees), and an independent review mechanism. The zero-MDR regime is what made UPI a public good rather than a profit centre.

---

## 2. UPI's Record July: 23.66 Billion Transactions, but Growth is Decelerating

NPCI's July 2026 data tells a story of scale and moderation.

### The numbers

UPI processed **23.66 billion transactions worth ₹29.88 lakh crore** in July — the highest-ever monthly volume. Daily averages hit 466 million transactions worth ₹66,590 crore. PhonePe maintained its dominance with a 48.38% market share, followed by Google Pay and a distant third (top 3 apps handle 93% of all transactions).

### The deceleration story

But the headline numbers mask a deeper trend. In the first four months of FY2027 (April–July), UPI processed **92 billion transactions** — a 23.5% year-on-year increase. That sounds robust, but it's a sharp deceleration from 33.5% growth in the same period of FY2026, and 41% in FY2025. Volume growth has been slowing consistently: ~41% → ~30% → ~23.5%.

This is the **law of large numbers meeting market saturation**. UPI already handles 88% of India's digital transactions and nearly 50% of global real-time payment volumes. There are simply fewer new users and merchants to onboard.

### The value resilience

Notably, **transaction value growth has remained stable at ~20%**, even outpacing the prior year's 18.5%. This means UPI is increasingly used for higher-value payments — a structural shift driven by rising P2M (person-to-merchant) limits for insurance, capital markets, and travel, alongside the growing adoption of UPI-linked RuPay credit cards.

For the payments ecosystem, this deceleration makes the MDR debate more urgent. Banks and fintechs argue that zero MDR limits their ability to invest in fraud prevention, infrastructure, and merchant acquisition as volume growth slows and costs remain constant.

---

## 3. NPCI's Global Play: Targeting 15-20 Markets Through the Diaspora

In a Bloomberg interview on August 10, NPCI CEO Dilip Asbe outlined an ambitious international expansion strategy centred on India's **35 million-strong diaspora** — the world's largest, sending home over **$155 billion in remittances** in FY2026.

### The strategy

NPCI plans to expand UPI to **15-20 overseas markets over the next decade**, focusing on countries with large Indian diaspora populations and strong bilateral payment flows. The platform is already live in **12 countries** (France, Nepal, Sri Lanka, Singapore, UAE, Bhutan, Mauritius, and others), enabling Indian travellers to pay local merchants using their UPI apps.

Active discussions are underway with **Japan, Malaysia, and Bahrain**. In June 2026, NPCI partnered with **J.P. Morgan Payments** to enable real-time foreign exchange for cross-border transactions — a critical infrastructure piece that could slash remittance costs.

### The diaspora thesis

"The diaspora is going to increase, travel is going to increase, the trade is going to increase," Asbe said. The strategy leverages a natural demand pattern: Indians abroad already want to send money home, pay for services in India, and transact when visiting. UPI offers a frictionless alternative to expensive wire transfers and opaque forex markups.

### Agentic AI: The next frontier

Asbe also confirmed NPCI is exploring **agentic AI** — enabling payments through conversational AI platforms like ChatGPT and Gemini. This builds on the pilot launched at GFF 2025, where NPCI, Razorpay, and OpenAI demonstrated UPI payments embedded directly in ChatGPT conversations. A user could tell the AI their grocery list, and it would order from BigBasket and pay via UPI — no app switching, no QR scanning.

This "intelligent commerce layer" represents a significant cross-layer development: UPI is evolving from a payment protocol into an **infrastructure for autonomous AI-driven transactions**. If successful, it could make UPI the default payment rail for AI agents globally — a first-mover advantage that no other payment system has achieved at scale.

---

## 4. RuPay Credit Cards: 16% Market Share and Rising

A quieter but structurally important trend: **RuPay now handles 16% of all credit card spending in India**, with nearly half of that coming through UPI-linked credit payments, per NPCI data.

### The UPI credit advantage

Since RBI approved the linkage of RuPay credit cards with UPI in June 2022, RuPay has been the **only network** allowed to process credit-on-UPI transactions. This exclusive access has been transformative. RuPay's credit card market share has surged from ~3% in 2023 to ~16% in 2025. By volume, UPI-linked RuPay credit cards now represent **40% of total credit card transaction volumes**.

Over 30 banks now issue RuPay credit cards, including SBI Card, HDFC Bank, and Axis Bank. The product proposition is compelling: use your credit line at any of India's 50+ million UPI QR merchants, without needing a physical card terminal.

### Implications for the MDR debate

The Business Standard noted this week that "UPI is not a cost to be recovered" — arguing that the payments infrastructure generates broader economic value. But the RuPay credit card story complicates this narrative. Credit-on-UPI already carries interchange fees (0.6-1.2%), while P2P and debit UPI remain free. This means UPI already has a **two-tier pricing model** in practice.

The proposed MDR framework for merchant UPI transactions would add a third tier, creating a more complete revenue model while preserving the zero-cost promise for retail consumers and small merchants.

---

## Cross-Layer Connections

This week's developments in L2 (Payments) have significant implications across the DPI stack:

- **L1 (Identity)**: UPI's international expansion relies on India's Aadhaar-based eKYC infrastructure for diaspora onboarding. NPCI's partnership with J.P. Morgan for real-time FX settlement also connects to RBI's broader account aggregator framework.

- **L4 (Commerce)**: ONDC's open-network commerce model depends entirely on UPI for settlements. Any MDR changes directly affect the unit economics of ONDC sellers.

- **L7 (Security & Privacy)**: The move toward agentic AI payments raises fundamental questions about consent, authorization, and liability. If an AI agent initiates a payment on behalf of a user, who bears responsibility for fraud or error? India's DPDP Act will need to address AI-agent payment authorization explicitly.

---

## Outlook

The payments layer is at an inflection point. The zero-MDR era that built UPI into a global benchmark is ending — not abruptly, but through a carefully managed transition that preserves consumer protection while building a sustainable funding model. Simultaneously, NPCI is pushing UPI into two transformative new frontiers: cross-border remittances (leveraging the diaspora) and agentic AI payments (leveraging conversational interfaces).

The critical question is whether India can execute this transition without undermining the very attributes — universal access, zero friction, trust — that made UPI a success in the first place. The legislation enables; the implementation decides.

---

*Sources: NPCI monthly data, Lok Sabha proceedings, Ministry of Finance clarifications, Bloomberg, The Wire, The Hindu, Moneycontrol, Indian Express, Business Standard, PayPapers, Outlook Business*
