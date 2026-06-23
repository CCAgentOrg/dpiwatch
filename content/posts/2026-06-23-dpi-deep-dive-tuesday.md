---
title: "DPI Deep Dive — Tuesday | June 23, 2026"
date: 2026-06-23T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Tuesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Tuesday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Tuesday | June 23, 2026

## Layer 2: Payments & Financial Rails

**Sector coverage**: NPCI, UPI, RuPay, cross-border payments, payment infrastructure

**Analysis window**: June 16–23, 2026

---


## Story 1 — NPCI Launches Drunix: An Open-Source Blockchain Platform for Tokenisation

**Date**: June 17, 2026 | **Source**: Business Standard, NPCI

The National Payments Corporation of India unveiled **Drunix**, an open-source blockchain platform built as an enhanced fork of Hyperledger Fabric, marking a significant expansion beyond its core payments mandate. Drunix is designed to help enterprises build and scale tokenisation platforms, digital asset ecosystems, and multi-organisation blockchain networks.

Vishal Kanvaty, CTO of NPCI, said the platform aims to "accelerate blockchain readiness by providing the ecosystem with foundational technologies that support experimentation, interoperability and real-world adoption." Drunix follows NPCI's earlier open-source contribution, **Falcon**, which focused on production-grade blockchain network management and orchestration.

**Why it matters**: This is NPCI's second major foray into blockchain infrastructure — a clear signal that the apex payments body is positioning itself as the foundational tech layer for India's digital asset economy, not just real-time payments. Drunix could underpin tokenisation use cases ranging from CBDC wallets to trade finance and invoice discounting on the invoice trading platform (TReDS). The open-source approach also gives enterprise adopters auditability and customisation, which proprietary platforms cannot match.

**Cross-layer connection**: The tokenisation and blockchain infrastructure layer (Drunix) intersects with L5 (Sectoral Infrastructure) — tokenised invoices on TReDS, tokenised land records on the DILRMP, and potential tokenised health records in the ABHA ecosystem.

---

## Story 2 — UPI Duopoly Cracks: PhonePe + Google Pay Share Dips Below 80% for the First Time

**Date**: June 17, 2026 | **Source**: Moneycontrol, NPCI

PhonePe (46.2%) and Google Pay (32.7%) together held **78.9%** of the UPI market in May 2026, falling below the symbolic 80% threshold for the first time since NPCI began releasing app-level data. This is down from 86% in May 2024 — a seven-percentage-point erosion over two years.

The beneficiaries reveal a deliberate NPCI strategy at work: **Navi** surged to 3.6% (from 0.21% in May 2024), **super.money** reached 1.8%, **BHIM** grew fivefold to 1%, and **Paytm** recovered to 7.9%. With **six months** remaining before the 30% single-app market cap deadline, the trendline suggests NPCI's diversification push — relaxed feature-parity norms, accelerated TPAP approvals (20 companies approved in 2024 alone), and exclusive early feature rollouts for smaller apps — is producing measurable results.

**Why it matters**: The 30% market cap was extended by two years in December 2024, giving NPCI until end-2026 to enforce it. While the current numbers remain far from that target, the trajectory is directionally correct. For consumers, more apps means more competitive rewards, cashbacks, and innovation in credit-linked UPI products. The top three apps (PhonePe, Google Pay, Paytm) now process 87% of transactions, down from 95.2% in January 2024.

**Cross-layer connection**: This concentration shift interacts with L7 (Security, Privacy & Trust) — more apps on UPI means a broader attack surface for fraud, while also giving consumers more choice in their payment interface provider.

---

## Story 3 — Pine Labs Launches P3P: Agentic Payment Protocol on UPI

**Date**: June 16, 2026 | **Source**: The Paypers, Pine Labs

Pine Labs launched **P3P**, an "agentic payment protocol" that allows an AI agent to complete a UPI payment **without human authentication** such as MPIN entry. The protocol extends UPI's existing mandate infrastructure — including One Time Mandates and Reserve Pay — to cover payments initiated by AI agents.

Here is how it works: a consumer authorises a UPI mandate once. An AI agent can then browse, select, negotiate, and complete payment within the terms of that mandate — without further human intervention at checkout. Three components support the protocol: P3P supplies the settlement rails; **Grantex** handles identity verification, delegated authorisation, spend controls, and audit trails; and **HTTP 402** (a web standard for machine-readable payment requests) provides the payment discovery mechanism.

The first live partner is **Gullak**, a digital gold savings platform. A Gullak user can set a rule — instruct an agent to buy ₹450 worth of gold when the price falls below ₹14,000/gram — approve a mandate once, and the agent executes automatically. **Vijay Sales** (150+ stores) is running a proof of concept for price-target purchases.

**Why it matters**: Pine Labs CEO Amrish Rau noted that UPI processed **23 billion transactions** in May 2026 — but every single one required a human to approve it. As AI agents become common shopping assistants, a payments protocol designed for machine-to-machine authorisation is essential infrastructure. The global agentic commerce market is projected to reach **$65.47 billion by 2033** (35.7% CAGR). P3P ensures UPI — not card networks or proprietary wallets — becomes the default settlement rail for agent-led commerce.

**Cross-layer connection**: This directly engages L7 (Security, Privacy & Trust) — delegated authentication without human MPIN entry raises fundamental questions about fraud liability, consent granularity, and the DPDP Act's notice-and-consent requirements when an AI agent acts on a consumer's behalf.

---

## Story 4 — UPI Expands into France: Galeries Lafayette Launch in Nice

**Date**: June 16, 2026 | **Source**: Business Standard, Piyush Goyal (X)

Commerce and Industry Minister Piyush Goyal launched UPI at **Galeries Lafayette Nice Massena**, one of France's premier retail destinations with over 600 brands. The launch, facilitated by Lyra Collect and NPCI International Payments Ltd (NIPL), follows the 2024 UPI launch at the Eiffel Tower in Paris.

UPI is now accepted in **nine countries**: Singapore, UAE, France, Mauritius, Nepal, Bhutan, Qatar, Sri Lanka, and Cambodia. International UPI volumes crossed **one million transactions** for the first time in FY26, nearly doubling year-on-year. Additionally, India-Cambodia QR interoperability via the Bakong KHQR network went live in early June 2026, and India-Israel UPI linkage is progressing under bilateral agreements.

**Why it matters**: UPI's internationalisation is transitioning from diplomatic announcements to genuine merchant adoption. The Nice launch at a mass-retail destination (not just a tourist landmark) signals that French acquirers see commercial viability in catering to Indian travellers. For Indian consumers, the ability to pay via familiar UPI apps — without currency conversion markups on cards — represents a real saving. However, questions remain about MDR-sharing arrangements between NIPL and foreign acquirers, and whether the model can scale beyond high-tourist-traffic locations.

**Cross-layer connection**: Cross-border payments infrastructure bridges L2 (Payments) with L6 (Governance) — the RBI's liberalised outward remittance schemes and bilateral fintech MoUs create the regulatory envelope for this expansion.

---

## Story 5 — EPFO 3.0: PF Withdrawal via UPI Goes Live

**Date**: June 18, 2026 | **Source**: PayYantra Fintech Pulse, Labour Ministry

The Labour Ministry confirmed on June 18 that **EPFO 3.0 (Version 2.01)** is in final deployment stages, enabling **30 crore EPFO members** to withdraw provident fund money directly to UPI or through dedicated PF ATM cards. The system replaces the current claim-settlement process with instant crediting.

Key features: members can withdraw **50–75%** of their corpus; 25% remains locked; the auto-settlement limit is raised to ₹5 lakh. The infrastructure was built in partnership with NPCI and **32 banks**. Requirements: Aadhaar-UAN linkage, verified bank account, and a name-matched UPI ID.

**Why it matters**: This is one of the most consequential consumer-impact payments stories of the month. By plugging EPFO (~₹23 lakh crore in assets under management) directly into the UPI rail, NPCI and the government are essentially transforming India's largest social security fund into an operable payments account. The consumer benefit is obvious — no more waiting weeks for PF claim settlement — but it also introduces new consumer protection questions: What happens when a UPI-linked PF withdrawal goes to the wrong account? What recourse do members have? The EPFO grievance redressal system has historically been slow; adding instant payments without equally instant dispute resolution creates a mismatch.

**Cross-layer connection**: EPFO 3.0 is a textbook L5 (Sectoral Infrastructure) integration with L2 (Payments) — the social security layer plugging into the payments rail, similar to how DBT plugging into Aadhaar Payments Bridge transformed subsidy distribution.

---

## Analysis & Outlook

This week in Payments & Financial Rails was defined by **three structural shifts**:

1. **Market diversification is working.** The PhonePe/Google Pay duopoly is cracking — slowly but measurably — thanks to NPCI's deliberate policy interventions. Navi, super.money, and BHIM are proving that the UPI market is contestable. The 30% cap deadline at end-2026 will be the real stress test.

2. **UPI is expanding its scope from human-to-human to machine-to-human.** Pine Labs' P3P protocol signals that UPI is preparing for the agentic commerce era. Meanwhile, Drunix positions NPCI as a blockchain infrastructure provider, not just a payments operator. These are long-term bets on UPI as the settlement layer for the entire digital economy — including AI agents and tokenised assets.

3. **Consumer-facing payments are getting deeper, not just wider.** EPFO 3.0 turns the provident fund into a payments account. UPI verified-name display tackles misdirected-payment fraud. The RBI's proposed 1-hour cooling-off for high-value P2P transfers (under final drafting) addresses fraud at the cost of friction. Each of these moves expands UPI's surface area from "convenient payments" to "critical financial infrastructure."

**Looking ahead this week**: Razorpay's confidential IPO filing (~$600M); the UPI-Cambodia live QR interconnection; and Cashfree's cross-border payments suite launch across 40 countries all point toward a maturing ecosystem where Indian fintech is exporting payment rails, not just consuming them.

---

*Sources: Business Standard, Moneycontrol, The Paypers, NPCI, Pine Labs, PayYantra Fintech Pulse, Ministry of Labour & Employment*

