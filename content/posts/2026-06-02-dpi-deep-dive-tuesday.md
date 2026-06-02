---
title: "DPI Deep Dive — Tuesday | June 02, 2026"
date: 2026-06-02T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Tuesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Tuesday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Tuesday | June 02, 2026

> **Layer Focus: L2 — Payments & Financial Rails (NPCI, UPI, RuPay)**
>
> A weekly deep dive into developments across India's payments and financial infrastructure layer, tracking UPI, NPCI policy, RuPay, and the evolving digital payments ecosystem.

---

## 1. UPI Smashes All-Time Record: 23.20 Billion Transactions in May 2026

India's Unified Payments Interface has shattered its own record yet again. NPCI data released on June 1 shows UPI processed **23.20 billion transactions** worth **₹29.90 lakh crore** in May 2026 — a 24% year-on-year jump in volume and 19% in value compared to May 2025.

The daily average crossed **748 million transactions**, with daily transaction values approaching ₹96,465 crore. Month-on-month, volume rose 3.8% from April's 22.35 billion, and value inched up 3% from ₹29.03 lakh crore — a recovery after April's dip caused by fewer calendar days.

**What drove the surge?** Summer holiday travel and the IPL cricket season were key catalysts, pushing merchant payments and person-to-merchant (P2M) volumes higher. The ET notes this as evidence of "strong organic demand and a maturing digital payment ecosystem."[^1][^2]

UPI now accounts for approximately **85% of all digital transactions in India** and facilitates nearly **half of the world's real-time digital payments** by volume. PhonePe maintains its lead with ~48% market share, followed by Google Pay at ~35%.[^2]

**What to watch:** Future growth vectors include credit-on-UPI (which is already pushing average transaction values higher) and cross-border UPI linkages with countries like UAE, Singapore, Sri Lanka, France, and Qatar. NPCI's international expansion is transforming UPI from a national rail into a global payments standard. Meanwhile, an interesting counterpoint: currency in circulation grew 11.4% in FY2025-26, reminding us that cash and digital coexist rather than compete.

---

## 2. Revolut Quietly Enters India: Beta Rollout Targets 20 Million Users by 2030

British fintech giant Revolut has begun its long-awaited India entry through a **controlled beta rollout** on June 1, onboarding select users from a waitlist that has swelled to roughly **450,000 sign-ups**. The localized app is now available on both Google Play Store and Apple App Store.

Revolut's India beta offers **UPI payments, e-money wallets, domestic prepaid cards, multi-currency cards, virtual cards, and disposable cards**. The company plans to add its Lifestyle and RevPoints offerings before expanding to the full user base. Family/joint accounts will not be available in India as they require a banking license.[^3]

**The regulatory journey:** Revolut has been building its India presence since 2021, hiring Paroma Chatterjee (ex-Lazypay, PayU) as CEO. In 2022, it acquired Arvog Forex for remittance capabilities. Crucially, it secured a **Prepaid Payment Instrument (PPI) license** from RBI, enabling UPI integration and prepaid card issuance. Chatterjee had previously indicated a full Q2 2026 launch — this beta aligns with that timeline. Sensor Tower data shows the Revolut app has been downloaded nearly **820,000 times** in India, with over a third in 2025-26 alone. The company targets 20 million Indian users and $7 billion in transactions by 2030, with plans to house 40% of its global workforce (~5,500 employees) in India by end of 2026.

**Cross-layer connection:** Revolut's entry via the NPCI PPI framework (L2) depends on India's identity infrastructure (L1) for KYC compliance and its regulatory architecture (L7) for licensing. It's a textbook example of how India's DPI layers combine to lower the barrier for global players entering the market.

---

## 3. Paytm Launches 'Pocket Money': Teens Get UPI Access Without Bank Accounts

Paytm has introduced **'Pocket Money'**, a feature built on NPCI's UPI Circle framework that allows teenagers to make UPI payments **without needing their own bank account**. Parents can grant controlled, delegated payment access to children through the primary account holder's UPI ID.^[4]

**How UPI Circle works:** Introduced by NPCI in August 2024, UPI Circle allows a primary user (account holder) to extend controlled payment access to trusted secondary users — family members, dependents, or even a second personal device. The feature addresses a real friction point: India's growing dual-phone user base, where UPI payments require the SIM linked to the bank account to be physically present in the device.^[5]

Two control modes are available:

- **Manual Approval Mode**: Every transaction from the secondary device requires real-time approval from the primary user.
- **Allowance Mode**: The primary user sets a monthly spending limit. Per NPCI rules, each independent transaction is capped at ₹5,000, with a total monthly limit of ₹15,000.

Google Pay offers the same capability under the brand 'Pocket Money', and other apps are expected to follow. The setup process involves inviting a dependent via phone number or QR code, verifying the relationship, authorizing with the primary user's UPI PIN, and setting controls.^[5]

**Why this matters:** UPI Circle represents a significant financial inclusion step — it extends digital payment access to segments that previously lacked bank accounts or were too young to have one. For DPI observers, this is NPCI's answer to the "last mile" problem: making the payments rail accessible not just to bank account holders, but to entire households through delegated access.

---

## 4. New UPI Security Rules Take Effect June 1, 2026

A circular issued by NPCI on **May 21, 2026** has brought significant changes to UPI security protocols, effective from June 1. The new rules aim to curb the rising tide of UPI fraud and unauthorized transactions.^[6][^7]

Key changes include:

- **Pre-transaction beneficiary name display**: UPI apps will now show the recipient's registered name **before** the user enters their PIN. This is the most consumer-visible change — it gives users a final verification point before confirming payments, making it harder for fraudsters to impersonate payees.

- **Biometric verification for high-value transactions**: Transactions above certain thresholds will require biometric authentication (fingerprint or FaceID), third-party two-factor authentication, or device-based verification — going beyond the current UPI PIN-only model.

- **Stricter balance and transaction monitoring**: The circular introduces enhanced monitoring of bank balance exposure and daily transaction limits to detect anomalous patterns.

These changes come against a backdrop of increasing UPI-enabled fraud — from phishing scams promising "₹6,000 anniversary rewards" (notably flagged by Kerala cyber police recently) to social engineering attacks targeting elderly users. The pre-transaction name display, in particular, is a direct response to "wrong payee" fraud, where users transfer money to accounts with misleading names or UPI IDs.

**Cross-layer connection:** Enhanced UPI security ties into L7 (Security, Privacy & Trust), specifically the DPDP Act's requirements for data minimization and user consent. The biometric verification requirement also connects back to L1 (Identity & Authentication) — relying on device-level biometrics that are ultimately linked to Aadhaar-backed identity verification.

---

## 5. BSNL Pay Powered by BHIM: State Telecom Embeds UPI

State-run telecom operator BSNL has launched **BSNL Pay**, an integrated UPI payment feature built directly into the BSNL Selfcare App and powered by NPCI's BHIM platform. The feature allows BSNL customers to pay their bills directly within the app **without redirecting to third-party payment applications**.^[8]

The launch was announced by NPCI's BHIM team via social media on May 19, 2026, framing it as part of BHIM's "Success Stories" — extending the government-backed payments infrastructure into a major public sector service that serves crores of subscribers across India.

**Why it matters:** BSNL Pay represents a broader pattern of DPI integration into public services. Rather than treating UPI as a standalone financial product, embedding it into existing citizen-facing apps (telecom bill payment, in this case) reduces friction and drives adoption among segments that might not otherwise actively download payment apps. It also demonstrates the BHIM platform's evolution from a standalone app to a payments engine that can be white-labelled by other government services — a model that could extend to electricity bill payments, water utilities, municipal services, and more.

For BSNL, which has been undergoing a revival with 4G/5G expansion, adding in-app payments creates a stickier customer experience and positions the state telco to compete with private operators' bundled digital ecosystems.

---

## Cross-Layer Connections & Takeaways

This week's developments in L2 (Payments) reveal several cross-layer dynamics:

| Connection | Explanation |
|---|---|
| **L1 ↔ L2** | Revolut's entry depends on KYC/identity infrastructure; biometric UPI verification ties back to device-level identity |
| **L2 ↔ L4** | UPI Circle's delegated payments model has implications for ONDC commerce — enabling teen/family purchasing on open networks |
| **L2 ↔ L7** | New NPCI security rules respond to fraud patterns that the DPDP Act and CERT-In advisories have flagged |
| **L2 ↔ L5** | BSNL Pay and BHIM integration model could extend to sectoral apps — EPFO, health, agriculture |

The narrative this week is clear: **UPI is no longer just growing — it is maturing.** From hitting 23 billion monthly transactions to onboarding global fintechs, extending access to teens and seniors, tightening security, and embedding into government services, India's payments rail is entering its next phase — one defined by inclusion, security, and ubiquity.

---

[^1]: [UPI transactions soar to record of Rs 29.9 lakh crores in May - Economic Times](https://m.economictimes.com/industry/banking/finance/banking/upi-transactions-soar-to-record-of-rs-29-9-lakh-crores-in-may/articleshow/131436939.cms)
[^2]: [UPI Hits Record 23.2 Billion Transactions in May 2026 - Mathrubhumi English](https://english.mathrubhumi.com/news/india/india-upi-transactions-record-may-2026-vbsbj8f7)
[^3]: [Revolut rolls out services to thousands of users in India - TechCrunch](https://techcrunch.com/2026/06/01/revolut-rolls-out-services-to-thousands-of-users-in-india-ahead-of-broader-launch/)
[^4]: [UPI Circle lets users make payments from multiple devices - Mathrubhumi English](https://english.mathrubhumi.com/technology/what-is-upi-circle-how-to-use-s07ftzgn)
[^5]: [UPI Circle - Features, How to Use - Fincash](https://www.fincash.com/l/upi-circle)
[^6]: [UPI New Rules June 2026: Key revamp in digital payment ecosystem - ET Now](https://www.facebook.com/etnow/posts/upi-new-rules-june-2026-key-revamp-in-digital-payment-ecosystem-what-changes-in-/1414672127358354)
[^7]: [New rules for UPI and LPG users came into effect from June 1 - DD News](https://www.facebook.com/DDNews/posts/newspunch-from-june-new-regulations-aim-to-improve-utility-management-and-financ/1427942926027258)
[^8]: [BSNL Pay powered by BHIM - NPCI BHIM Instagram](https://www.instagram.com/p/DYyunI9juvT)
