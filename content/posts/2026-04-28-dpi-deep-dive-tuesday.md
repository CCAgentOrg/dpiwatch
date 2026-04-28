---
title: "DPI Deep Dive — Tuesday | April 28, 2026"
date: 2026-04-28T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Tuesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Payments & Financial Rails layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Tuesday | April 28, 2026

**Focus Layer:** L2 Payments & Financial Rails (NPCI, UPI, RuPay)  
**Coverage Period:** April 21-28, 2026

## Executive Summary

This week's L2 Payments layer sees continued growth in UPI transaction volumes while WhatsApp attempts to carve out a niche with prepaid mobile recharges. International expansion via UPI One World gains traction, and AI-powered fraud emerges as a critical challenge for India's digital payments ecosystem. The core dynamic remains unchanged: PhonePe and Google Pay dominate, while smaller players struggle to gain meaningful share despite the Indian market's massive scale.

## Key Developments

### 1. WhatsApp Payments Tries Prepaid Recharges to Boost Relevance

WhatsApp is adding prepaid phone recharges in India through a partnership with fintech firm PayU, allowing users to top up mobile numbers for Jio, Airtel, and Vodafone Idea directly within the messaging app. The feature is rolling out to all WhatsApp's 500 million+ Indian users over two weeks. [^1]

Despite launching payments in 2020 and having the largest user base in the country, WhatsApp remains a marginal player in India's UPI ecosystem. In March 2026, WhatsApp processed just 130 million UPI transactions—dwarfed by PhonePe's 10.5 billion and Google Pay's 7.5 billion over the same period. [^1]

The gap persists even after NPCI lifted onboarding restrictions in late 2024. While WhatsApp's UPI transactions did more than double from 61 million in January 2025, the absolute numbers remain tiny compared to market leaders. The new prepaid recharge feature aims to drive more utility into the app and increase transaction frequency, following a broader WhatsApp strategy of embedding bill payments, metro ticketing, and government services access within the chat interface. [^1]

**Analysis:** WhatsApp faces a classic network effects problem in payments—users need merchants who accept WhatsApp, and merchants need users who pay via WhatsApp. By adding prepaid recharges (a high-frequency use case), WhatsApp hopes to create a habitual transaction pattern that could bootstrap engagement. However, given the dominant market position of PhonePe and Google Pay, this represents a niche strategy rather than a path to major market share.

### 2. UPI One World Expands International Reach

NPCI's UPI One World initiative continues gaining traction, allowing travelers from 40+ countries to use India's UPI network without local SIM cards. The service enables seamless QR-based payments for international visitors across India's vast merchant network. [^2]

This positions India as a destination market for global digital payment experiences while also establishing UPI as a potential international standard. The "SIM-free" approach is particularly relevant for tourists and business travelers who can now transact directly using their home bank's UPI-enabled apps.

**Analysis:** UPI One World represents an interesting export model for India's DPI. As Indian travelers increasingly demand frictionless payments abroad and as India positions itself globally, this infrastructure becomes diplomatic soft power. The real question is whether other countries will adopt UPI-style real-time payment infrastructure or if India can drive a global standard.

### 3. UPI Transaction Volumes Hit New Highs

UPI processing continues its exponential growth trajectory, with February 2026 recording 20.39 billion transactions—averaging 728 million transactions per day. This marks continued maturation of India's digital payments infrastructure. [^3]

This growth is despite occasional user reports of issues with UPI Lite (the offline-capable small-value payment feature), suggesting growing pains in scaling infrastructure to meet demand. User reports of unresolved UPI Lite issues dating back to mid-April highlight the operational challenges of maintaining service quality as volumes scale. [^4]

**Analysis:** The 20+ billion monthly transaction figure places UPI among the highest-volume real-time payment systems globally. This is a remarkable achievement for a public digital infrastructure. However, the challenge shifts from acquisition to retention and quality—as volumes grow, so do user expectations for reliability.

### 4. AI-Powered Fraud Emerges as Critical Threat

A global report from Finextra and FICO highlights the growing role of AI in payments fraud, with criminals increasingly using AI to lower the barriers to financial crime. The report notes that organizations lost an average of $60 million to payment fraud last year. [^5]

For India, this represents a growing threat to the trust infrastructure that underpins UPI. As transaction volumes grow, so does the attack surface for fraud. The challenge is compounded by the relative youth of India's digital payments ecosystem—many users are still new to digital transactions and may be more susceptible to sophisticated scams.

**Analysis:** The seam between cybersecurity and payments risk has become a critical vulnerability. Criminals no longer distinguish between cyber intrusions and fraud events, executing complex attacks while defenders struggle to share intelligence across organizational silos. For India, this requires NPCI and banks to invest in collaborative fraud intelligence systems.

### 5. Market Concentration Concerns Persist

The WhatsApp situation highlights an ongoing concern: India's UPI ecosystem shows significant market concentration. PhonePe (Walmart-owned) and Google Pay together account for the vast majority of transactions. While WhatsApp has 500+ million users, its payment usage remains marginal.

This dynamic raises questions about:
- **Interoperability:** Whether genuine competition exists or if switching costs lock users into dominant platforms
- **Innovation:** Whether concentrated markets encourage or discourage feature innovation
- **Resilience:** Single points of failure in dominant infrastructure

**Analysis:** From a DPI perspective, market concentration in L2 layer apps could undermine the inclusiveness goals of the broader stack. A user stuck on PhonePe cannot seamlessly transact with a merchant who only accepts Google Pay QR codes, despite both operating over the same UPI rail.

## Cross-Layer Connections

L2 Payments interacts heavily with other DPI layers:

- **L1 Identity (Aadhaar):** Aadhaar-based eKYC enables account onboarding for UPI apps. The recent WhatsApp growth post-onboarding-lift relates to verified user bases enabled by Aadhaar.
- **L3 Documents (DigiLocker):** Bank account linking increasingly involves document verification through DigiLocker ecosystem.
- **L4 Commerce (ONDC):** ONDC's success depends on UPI for settlement—every ONDC transaction flows through NPCI rails.
- **L7 Security (CERT-In, DPDP):** Fraud prevention and data protection requirements increasingly shape payment app compliance.

## Sources

[^1]: TechCrunch - WhatsApp adds prepaid phone recharges in India: https://techcrunch.com/2026/04/23/whatsapp-adds-prepaid-phone-recharges-in-india-as-its-payments-usage-still-lags/

[^2]: X/@wavexpay - UPI One World: https://x.com/wavexpay/status/2048656186472607949

[^3]: X/@Ashwarya1808442 - UPI Transaction Surge: https://x.com/Ashwarya1808442/status/2048073066019008513

[^4]: X/@GAPUSHARMA - UPI Lite Issue: https://x.com/GAPUSHARMA/status/2048013985690321059

[^5]: Finextra - AI Lowers Moral Barriers to Crime: https://www.finextra.com/newsarticle/47646/ai-lowers-moral-barriers-to-crime-expanding-pool-of-would-be-fraudsters

NPCI Statistics: https://www.npci.org.in/product/ecosystem-statistics/upi