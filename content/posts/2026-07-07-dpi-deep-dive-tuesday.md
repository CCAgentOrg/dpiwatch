---
title: "DPI Deep Dive — Tuesday | July 07, 2026"
date: 2026-07-07T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Tuesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Tuesday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Tuesday | July 07, 2026

## L2: Payments & Financial Rails — NPCI, UPI, RuPay

This week, India's payments layer witnessed a flurry of landmark developments: UPI went live in its 10th country, NPCI struck landmark partnerships with global banks for real-time FX settlement, its CEO was inducted into SWIFT's supervisory board, and June transaction data confirmed UPI's continued double-digit growth trajectory. Here are the five most significant developments from the past seven days.

---

### 1. UPI Goes Live in Greece — The 10th Country Adopts India's Payment Rail

On June 30, during Commerce and Industry Minister Piyush Goyal's visit to Athens, India's Unified Payments Interface was officially launched in Greece through a partnership between NPCI International Payments Limited (NIPL) and Eurobank. A live demonstration at Eurobank's Athens headquarters showcased real-time cross-border UPI payments from Greece to India, with seamless integration between the Eurobank Mobile App and India's UPI network.

Greece becomes the 10th country in UPI's growing international footprint, joining Singapore, UAE, France, Mauritius, Nepal, Bhutan, Qatar, Sri Lanka, and Cambodia. Eurobank is positioning itself as the first European bank to activate a Greece–India cross-border UPI corridor, with ambitions to extend the service to Cyprus as well.

**Why this matters:** Greece is a high-traffic European tourism destination for Indian travellers. UPI acceptance there means instant, low-cost QR-based payments and remittances — a direct alternative to traditional card networks and SWIFT-mediated transfers. The Eurobank partnership is structurally significant: Eurobank is the first Greek/Cypriot bank with a physical presence in the Indian market, signalling a two-way financial corridor rather than a one-sided remittance channel.

**Cross-layer connection:** This expansion relies on L1 Identity & Authentication infrastructure — foreign users need verified identities to participate, and the proposed UPI One World digital KYC (currently awaiting RBI approval) would further streamline onboarding for international users.

---

### 2. NPCI Partners with HSBC India & JP Morgan for Real-Time FX Settlement

On July 1, NPCI announced separate partnerships with HSBC India and JP Morgan Payments to enable real-time foreign exchange conversion and faster settlement for international UPI transactions. Under the arrangement, real-time FX rates are delivered via direct API integration, allowing Indian users travelling abroad to see the exact INR cost at the point of sale before authorising a payment.

HSBC India will provide 24/7 cross-border payment capabilities through its API-enabled infrastructure, while JP Morgan Payments brings its global FX and clearing capabilities to the table. International merchants and financial institutions will receive funds in their local currencies, improving settlement transparency and speed.

**Why this matters:** One of the persistent friction points in international UPI usage has been FX opacity — users often discover the true cost of a transaction only after settlement. By embedding real-time FX rates at the point of sale, NPCI is addressing the last major user-experience gap between domestic UPI (where pricing is transparent) and international UPI. The involvement of two of the world's largest banks signals growing institutional confidence in UPI as a cross-border rail, not just a domestic one.

**Cross-layer connection:** This mirrors developments in L4 (Commerce & Logistics) — ONDC's cross-border ambitions would benefit directly from the FX settlement infrastructure being built for UPI internationalisation.

---

### 3. SWIFT Appoints NPCI CEO Dilip Asbe to Its Global Supervisory Board

On July 6, it was announced that Dilip Asbe, Managing Director and CEO of NPCI, has been appointed to SWIFT's newly constituted global supervisory board, pending regulatory approval expected in October 2026. SWIFT is transitioning to a two-tier governance model with a 12-member supervisory board (expandable to 15) that balances shareholder and independent directors with geographic diversity.

Asbe joins executives from HSBC, Citi, BNP Paribas, and Bank of America on the board. The appointment was approved at SWIFT's Annual General Meeting.

**Why this matters:** This is arguably the most geopolitically significant development of the week. UPI processes 49% of the world's real-time payment volume — more than 22 billion transactions a month — and now its steward has a seat at the table where global payment standards are written. However, the nuance matters: SWIFT is not ceding ground. It is restructuring to incorporate the very system that was built as an alternative. As one analyst noted, "SWIFT still writes the rules, and India is one voice among twelve."

The appointment also comes as SWIFT launches its own new retail payments scheme to compete in the instant payments space, processing its first real-time remittance to India in just 37 seconds through Standard Chartered (see next story). The coexistence of cooperation and competition between SWIFT and UPI is entering a new phase.

**Cross-layer connection:** Asbe's appointment impacts L7 (Security, Privacy & Trust) — India now has input into global payment security and governance standards at the highest level.

---

### 4. Standard Chartered Processes Real-Time Remittance to India in 37 Seconds

On July 2, Standard Chartered announced it had processed the world's first transaction under SWIFT's new retail payments framework, completing an end-to-end cross-border remittance from Australia (via Westpac) to India in just 37 seconds. The transaction was processed at an event hosted by SWIFT in collaboration with the Indian Banks' Association.

The new framework promises full payment tracking, upfront fee transparency, and guaranteed received amounts — features that bring international money transfers closer to the experience of domestic UPI payments.

**Why this matters:** While UPI internationalisation (Story 1 & 2) focuses on expanding where Indians can pay abroad, the SWIFT retail framework addresses the inbound corridor — how money comes into India. The 37-second settlement time narrows the gap dramatically with domestic UPI's instant settlement. For India, the world's largest remittance recipient ($125+ billion annually), faster and more transparent remittance rails have direct macroeconomic implications.

The development also underscores an important convergence: SWIFT is adopting the UX and speed benchmarks that UPI established, while UPI is building the FX and settlement infrastructure that SWIFT traditionally provided. The two systems are converging from opposite directions.

---

### 5. UPI June 2026: 22.72 Billion Transactions, ₹28.92 Lakh Crore in Value

NPCI released its June 2026 transaction data, confirming that UPI processed 22.72 billion transactions worth ₹28.92 lakh crore during the month. This represents a 23% year-on-year increase in volume and a 20% increase in value. On average, UPI processed 757 million transactions every day in June — a new daily average record.

The May figure had set an all-time high of 23.2 billion transactions (₹29.90 lakh crore), and the slight month-on-month dip in June is attributable to fewer calendar days and seasonal factors. The trajectory remains firmly upward.

**Why this matters:** The numbers are staggering in isolation, but their significance lies in what they represent structurally. Digital payments now account for 99.8% of India's total transaction volume and 97.8% of value, according to the RBI Payment Systems Report for H1 FY2026. UPI alone constitutes 85.5% of all digital payment volume. However, the average ticket size has declined 29% since 2021 to ₹1,313 — indicating that growth is being driven by micropayments and high-frequency use rather than large-value transfers.

**Cross-layer connection:** This volume creates enormous data signals (connecting to L7 — Privacy & Trust) that banks and fintechs are increasingly seeking to monetise through credit underwriting and fraud prevention, raising important questions about data governance.

---

### Bonus: NPCI Doubles Biometric UPI Transaction Limit to ₹10,000

NPCI announced that the on-device biometric authentication limit for UPI transactions will be doubled from ₹5,000 to ₹10,000, effective August 7, 2026. Users will be able to authorise payments up to ₹10,000 using fingerprint or facial recognition without entering a UPI PIN.

The biometric feature, currently available on the BHIM app, is expected to expand to third-party UPI apps (PhonePe, Google Pay, Paytm) in the coming months. The higher limit is designed to reduce PIN-related transaction failures (estimated at 3–5% of attempts) while maintaining security through on-device biometric storage.

---

### This Week's Scorecard

| Development | Date | Significance |
|---|---|---|
| UPI launches in Greece (10th country) | Jun 30 | Major European tourism corridor |
| NPCI + HSBC/JP Morgan FX settlement | Jul 1 | Real-time FX transparency for international UPI |
| SWIFT appoints Dilip Asbe to supervisory board | Jul 6 | India gains voice in global payment governance |
| Standard Chartered 37-second remittance via SWIFT | Jul 2 | Convergence of SWIFT and UPI benchmarks |
| UPI June data: 22.72B txns, ₹28.92L Cr value | Jul 3 | Sustained 23% YoY growth, 757M daily avg |
| Biometric UPI limit doubled to ₹10,000 | ~Jul 4 | Friction reduction for mid-value payments |

### The Bigger Picture

This week crystallised a defining tension in global payments: convergence versus competition. UPI is expanding internationally while SWIFT is adopting UPI-like instant payment features. NPCI's CEO joins SWIFT's board while both systems race to set the standard for real-time cross-border payments. India is no longer just building an alternative to the global financial infrastructure — it is being absorbed into it, on increasingly favourable terms.

For India's DPI story, the payments layer continues to be the most visible and internationally recognised pillar. But as UPI scales globally, the cross-layer dependencies become more acute: identity verification for foreign users (L1), document and data exchange for cross-border compliance (L3), and privacy frameworks for international data flows (L7) will all need to evolve in lockstep.

---
*Published as part of the DPI Watch daily deep-dive series. Follow [@DPIWatch](https://x.com/DPIWatch) for daily updates on India's Digital Public Infrastructure.*
