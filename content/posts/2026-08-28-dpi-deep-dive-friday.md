---
title: "DPI Deep Dive — Friday | August 28, 2026"
date: 2026-08-28T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Friday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Friday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Friday | August 28, 2026

India's sectoral digital public infrastructure — the application-layer DPIs built on top of identity and payments rails — had a watershed week. Three stories crystallised a common theme: **the race between data collection velocity and institutional readiness to use that data responsibly.**

## 1. AgriStack Crosses 10.31 Crore Farmer IDs — But States Are Being Rapped for Dragging Their Feet

On August 22, the Ministry of Agriculture confirmed that AgriStack's Farmer Registry had issued over 10.31 crore Farmer IDs nationwide — up from 8.48 crore in February and 9.20 crore in March. The acceleration is real: roughly 2 crore IDs added in under six months. The government's target of 11 crore by FY 2026-27 is now within striking distance.

But the Centre is not celebrating. On August 24, Business Standard reported that the Union government had publicly rapped states for "tardy progress" in the Digital Agriculture Mission. The gap between leading states and laggards is stark. Maharashtra transferred ₹14,000 crore to 89 lakh farmers within five days for Kharif 2025 crop losses using AgriStack-enabled systems. Chhattisgarh institutionalised Farmer ID and Digital Crop Survey for MSP-based paddy procurement, covering 32 lakh farmers in a single season. Haryana's CM Nayab Singh Saini set an August 24 deadline for farmer registration and directed the completion of digital crop survey and auto-mutation of land records.

Meanwhile, eight states and UTs — including Arunachal Pradesh, Ladakh, Mizoram, and Puducherry — have generated zero Farmer IDs because they lack digitised land records. The Centre is now providing support to digitise land records in these states, but the structural dependency is clear: AgriStack's federated architecture means state-level data infrastructure is the bottleneck.

The financial backing is substantial. The Centre earmarked ₹13,000 crore in interest-free capex loans for FY27 specifically for AgriStack, with ₹5,000 crore for digital fertiliser distribution, ₹4,000 crore for MSP procurement, and ₹500 crore each for crop insurance and production estimation. This is DPI as fiscal policy — using capital transfers to incentivise state-level adoption.

**Cross-layer connection:** AgriStack sits on L1 (Aadhaar-seeded identity for KYC) and L2 (Direct Benefit Transfer via UPI). The ₹14,000 crore Maharashtra relief transfer demonstrates the full stack in action: Farmer ID → land record verification → DBT credit via PM-KISAN. But it also exposes the weakest link — land record digitisation remains a state subject with wildly uneven progress.

## 2. ABDM Hits 100 Crore Health Records — Scale Without a Privacy Law in Force

The Ayushman Bharat Digital Mission (ABDM) crossed 100 crore ABHA-linked health records this week, doubling from 50 crore in February 2025 in just 15 months. Nearly 10 crore records are being linked every 2-3 months. Madhya Pradesh alone has issued 5.86 crore ABHA IDs and registered 20,000 health facilities, expanding Scan and Share capabilities across the state.

The scale is staggering — 100 crore health records linked to a 14-digit digital health ID makes ABDM one of the largest digital health ecosystems globally. But the milestone arrives with an uncomfortable backdrop: India's Digital Personal Data Protection (DPDP) Act, passed in August 2023, still lacks a fully operational Data Protection Board. Health data is classified as "sensitive personal data" under the Act, entitling it to heightened protections. Yet the institutional machinery to enforce those protections is not yet functional.

Crop insurers flagged this gap explicitly this week, calling for a robust data protection framework to enable innovation in AgriStack-linked crop insurance. Their argument: without clear data-sharing rules, insurers cannot build AI models that would reduce fraud and speed up claims. The same logic applies to ABDM — health records at this scale are a goldmine for research, insurance underwriting, and public health planning, but only if citizens trust the system.

Madhya Pradesh's expansion of Scan and Share — where patients can scan a QR code at hospitals to share their ABHA-linked records digitally — is a concrete use case that works. But the question that nobody in government is answering publicly: who has audit authority over the 100 crore records, and what is the redress mechanism when something goes wrong?

**Cross-layer connection:** ABHA IDs are seeded via Aadhaar (L1). Health records flow through hospital information systems that increasingly integrate with e-Sanjeevani telemedicine (L5 itself) and are paid for through PMJAY insurance claims (L2 rails). This is DPI layering at its most ambitious — and most opaque.

## 3. CJI Surya Kant Takes AI in Courts to Germany — e-Courts Phase III Finds Its International Voice

On August 27, Chief Justice of India Surya Kant met the chief of Germany's Federal Court of Justice, Ulrich Herrmann, in Karlsruhe. The discussion centred on AI in courts, cross-border mediation, and a potential India-Germany judicial cooperation framework. CJI Surya Kant described India's e-Courts Phase III — backed by ₹7,210 crore — and its AI tools: SUPACE for legal research, LegRAA for case analysis, SUVAS for translating judgments into 16 regional languages, and SuSahay, a conversational interface for citizens tracking cases.

The meeting was symbolically significant. India's judiciary has historically been cautious about technology adoption. The CJI's decision to present AI tools as part of India's judicial identity on an international stage signals a deliberate strategy: framing AI not as a threat to judicial independence, but as a "constitutional instrument" (his phrase from the Phase III launch in April 2026) that advances equality and access to justice.

The tools themselves are maturing. SUPACE (Supreme Court Portal for Assistance in Court Efficiency) now assists with legal research across multiple databases. SUVAS handles real-time translation of oral arguments during Constitution Bench hearings. The eCourts Services Mobile App 4.0, launched alongside Phase III, provides Single Sign-On access to all judicial platforms. In Madhya Pradesh, the Interoperable Criminal Justice System (ICJS) now links police FIRs directly with court records, eliminating the paper transit that historically caused case file losses.

But Loktantravani.in published a sharp critique this week arguing that Phase III must move beyond "isolated computerisation" toward genuinely paperless, intelligent courts. The piece highlighted that the real test is not whether courts are digitised, but whether justice becomes "easier to reach, easier to understand, harder to lose sight of."

**Cross-layer connection:** e-Courts Phase III integrates with e-Prisons (L6 governance), uses Aadhaar-based e-filing authentication (L1), and processes court fee payments digitally (L2). The AI tools — SUPACE, SUVAS — are themselves built on commercial LLMs, raising questions about data sovereignty that connect to L7 (privacy and trust).

## 4. AgriStack's ₹13,000 Crore Question: Will States Spend It Well?

The most consequential development this week was not a milestone but a financial structuring decision. The Centre's ₹13,000 crore in interest-free capex loans for AgriStack in FY27 comes with a reform-linked conditionality: funds are released based on "verified progress." States are categorised into four groups by Farmer ID generation volume.

This conditional transfer model is borrowed from the Centre's broader capex loan framework (₹2 lakh crore total for states in FY27). Applying it to DPI adoption is novel. It creates a direct fiscal incentive for states to digitise land records, onboard farmers, and conduct digital crop surveys. The ₹5,000 crore earmarked for digital fertiliser distribution and ₹4,000 crore for MSP procurement are particularly significant — they tie the most politically sensitive subsidy programmes to digital infrastructure readiness.

The risk: states may rush registration to access funds, producing low-quality data. Haryana's August 24 deadline for farmer registration, set by the CM personally, is illustrative. Speed matters, but so does accuracy — and the Centre has not publicly disclosed the validation mechanisms it will use to verify state progress before releasing funds.

## What This Week Tells Us About L5

Sectoral DPI is where India's digital infrastructure ambition collides with ground-level governance capacity. ABDM's 100 crore records prove that adoption at scale is possible when the use case is tangible (Scan and Share, DBT transfers). AgriStack's 10.31 crore Farmer IDs show similar momentum, but the state-level unevenness exposes the federated architecture's vulnerability. e-Courts Phase III represents the most sophisticated layer — AI-assisted justice delivery — but its success depends on judicial training, infrastructure reliability, and the still-unresolved question of algorithmic accountability.

The common thread: **India is building sectoral DPI faster than it is building the institutional guardrails for those systems.** The DPDP Act exists on paper but lacks an operational regulator. AgriStack's ₹13,000 crore in conditional transfers lack publicly disclosed verification criteria. e-Courts AI tools operate without a published audit framework. Scale is not the same as readiness.

---
*Covering developments from August 21–28, 2026. Sources: PIB, Business Standard, ONDC, FNB News, Khanglobalstudies, Lawbeat, Loktantravani, Economic Times, Financial Express, Times of India.*
