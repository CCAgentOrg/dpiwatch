---
title: "DPI Deep Dive — Tuesday | April 07, 2026"
date: 2026-04-07T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Tuesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Tuesday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Tuesday | April 07, 2026

**Focus Layer:** L2 Payments & Financial Rails (NPCI, UPI, RuPay)  
**Coverage Period:** March 31 - April 07, 2026

## Executive Summary

This week's L2 Payments layer witnessed significant policy shifts and infrastructure enhancements. NPCI reduced UPI fees for RuPay credit card transactions, while the BHIM app introduced biometric authentication for payments up to ₹5,000. New RBI security mandates took effect April 1, requiring additional authentication beyond OTP. However, infrastructure resilience remains a concern following the fourth UPI outage in March. Meanwhile, toll collections via UPI hit a record ₹82,900 crore, with cash payments set to be eliminated from April 10.

## Key Developments

### 1. NPCI Reduces RuPay Credit Card UPI Fees

In a major policy shift, the National Payments Corporation of India (NPCI) announced a reduction in UPI fees for RuPay credit card transactions, effective April 1, 2026. The third-party app provider (TPAP) fee decreased from 8 to 6 basis points for non-industry transactions and from 4 to 3 basis points for industry transactions. [^1]

This fee cut primarily impacts consumer-facing UPI apps like Paytm, Google Pay, and PhonePe, lowering their transaction costs and improving margins. The revision does not affect offline merchants under ₹2,000 or certain transaction types like EMI and Autopay. While it may slightly reduce revenue for apps like Paytm and MobiKwik, industry experts believe the overall impact will be minimal since most revenue derives from merchant transactions. The move is part of NPCI's broader efforts to promote digital payments and credit card adoption via UPI.

### 2. BHIM App Launches Biometric Authentication for UPI Payments

NPCI BHIM Services Limited (NBSL) announced a significant update to the BHIM app, introducing biometric authentication for UPI payments up to ₹5,000. Users can now approve transactions using fingerprint or facial recognition on both iOS and Android devices, eliminating the need for entering a UPI PIN for small transactions. [^2]

The feature enhances convenience and security, as biometric data remains securely stored on the user's device. For transactions exceeding ₹5,000, users still need to enter their UPI PIN. This development aims to make digital payments faster, safer, and more accessible for millions of users across India, simplifying everyday payments like peer-to-peer transfers and merchant QR payments.

### 3. RBI's New UPI Security Rules Take Effect

Effective April 1, 2026, the Reserve Bank of India (RBI) and NPCI implemented new security measures for UPI and BHIM payments. The key change is that OTP alone will no longer suffice for authorizing transactions; users must now complete an additional authentication step such as a PIN, password, biometric verification, or secure token. [^3]

This risk-based authentication approach aims to enhance security while maintaining convenience for low-risk, small-value transactions. Banks and payment platforms are now more accountable for system security and may need to compensate users in case of fraud due to system lapses. These updates are part of broader efforts to reduce digital payment fraud and strengthen transaction accountability across India.

### 4. UPI Infrastructure Faces Fourth March Outage

NPCI's UPI platform experienced its fourth outage in March due to hardware failures at its switch infrastructure, disrupting BHIM and other UPI-based payments at major banks including HDFC, SBI, Bank of Baroda, and Kotak Mahindra. [^4]

The outages affected millions of users and highlight ongoing concerns about infrastructure resilience amid rapid transaction growth—from 1 billion monthly in 2019 to over 20 billion in 2026. Experts and regulators, including the RBI, are calling for enhanced redundancy and a backup switch to mitigate systemic risks and ensure continuous service, especially with new authentication mandates now in effect.

### 5. Toll Payments via UPI Hit Record ₹82,900 Crore

India's toll collection via UPI saw a record increase, with toll revenue reaching ₹82,900 crore in FY26, driven by widespread adoption of FASTag and digital payments. The move to eliminate cash toll payments from April 10 further boosts UPI usage, promoting seamless, cashless transactions across highways and expressways. [^5]

This milestone underscores the integration of UPI into everyday infrastructure and highlights the success of government initiatives to digitize toll collections, reducing congestion and improving travel efficiency.

## Cross-Layer Connections

The payments layer continues to intersect with multiple DPI layers:

- **L1 Identity (Aadhaar/UIDAI)**: The new biometric authentication in BHIM leverages Aadhaar's established biometric infrastructure, reinforcing the identity-payments nexus.
- **L3 Documents (DigiLocker)**: UPI integration with DigiLocker enables document verification during financial transactions.
- **L4 Commerce (ONDC)**: UPI remains the primary payment rail for ONDC transactions, enabling seamless digital commerce.
- **L5 Sectoral (ABHA)**: Health insurance premiums and hospital payments increasingly use UPI via the ABHA platform.

## Sources

[^1]: https://www.medianama.com/2026/03/223-npcis-rupay-upi-fee-cut-affect-paytm-phonepe-mobikwik-other-fintechs/
[^2]: https://economictimes.indiatimes.com/wealth/save/forgot-your-upi-pin-bhim-app-now-lets-you-pay-up-to-rs-5000-using-fingerprint-or-faceheres-how/articleshow/129772353.cms
[^3]: https://www.oneindia.com/business/upi-online-payment-rules-changed-in-india-from-april-1-otp-alone-won-t-work-know-rbi-s-new-rules-8044717.html
[^4]: https://clearingpost.com/insights/upi-suffers-fourth-march-outage-as-npci-switch-failure-disrupts-transactions-at-/
[^5]: https://economictimes.indiatimes.com/topic/npci-new-upi-limits
