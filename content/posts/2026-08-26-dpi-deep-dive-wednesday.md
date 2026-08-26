---
title: "DPI Deep Dive — Wednesday | August 26, 2026"
date: 2026-08-26T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: L3 Documents & Data Exchange"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Documents & Data Exchange layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Wednesday | August 26, 2026

India's L3 Digital Public Infrastructure — the Documents & Data Exchange layer — had a eventful week. DigiLocker user figures were formally tabled in Parliament, IEPFA announced a DigiLocker-and-eSign-powered portal overhaul for investor claims, and Bharat Taxi emerged as the first real-world consumer service to weave DigiLocker, API Setu, and UMANG into a single onboarding flow. Separately, MeitY's AI vendor empanelment push signals that the data exchange rails themselves are about to get smarter.

## 1. DigiLocker Crosses 72.43 Crore Users — Parliament Gets the Numbers

On August 7, Union Minister for Electronics and Information Technology Ashwini Vaishnaw told the Rajya Sabha that DigiLocker now has **72.43 crore registered users** with **72.86 crore document access transactions** over the past three years. [^1] The platform, integrated with Aadhaar, eSign, and API Setu, has become the default document vault for Indian citizens.

Alongside DigiLocker, the **UMANG** platform reported **11.66 crore registered users** and **798 crore transactions** in the same three-year window, spanning 2,575 government services. [^2] These are not just vanity metrics — they represent a fundamental shift in how citizens interact with the state. When a single app can pull your driving licence, PAN card, and degree certificate without a site visit, the document exchange layer has essentially become invisible infrastructure.

**Cross-layer connection:** DigiLocker's scale feeds directly into L2 (Payments) — UPI apps like PhonePe and Google Pay already support DigiLocker document verification for merchant onboarding, and the new UPI mobile-number masking directive (effective September 4) will further push apps toward DigiLocker-based identity verification instead of raw phone numbers.

## 2. IEPFA's Niveshak Setu 2.0: DigiLocker, eSign, and Aadhaar Converge for Investor Claims

The Investor Education and Protection Fund Authority (IEPFA) will launch **Niveshak Setu Integrated Portal 2.0** in November 2026, replacing the existing portal introduced just a year ago in August 2025. [^3] The redesign is significant: it moves from a document-driven process to a **digitally authenticated, consent-based, paperless ecosystem**.

The new architecture connects IEPFA with MCA-21, depositories, registrars and transfer agents (RTAs), banks, payment systems, **DigiLocker**, **Aadhaar authentication**, **eSign services**, and other government platforms through secure APIs. Once a document is authenticated within the ecosystem, it should not be sought again unless legally required — a principle that, if enforced, would eliminate the single most frustrating aspect of interacting with Indian financial regulators.

This is the most concrete example yet of L3 components (DigiLocker for document storage, eSign for declarations, API Setu for inter-system data exchange) being woven into a financial-sector workflow end-to-end. It is also a test case for the DPDP Act's consent framework — the portal will need to handle granular, revocable consent for pulling documents across departmental boundaries.

**Cross-layer connection:** The portal's integration with payment systems directly ties L3 to L2 (UPI/RuPay rails for dividend disbursement) and L5 (ABHA could eventually serve as the investor health-ID analog in this architecture).

## 3. Bharat Taxi: First Consumer Service to Integrate the Full L3 Stack

**Bharat Taxi**, India's first cooperative-led ride-hailing platform, signed an MoU with the National e-Governance Division (NeGD) that integrates **DigiLocker, UMANG, and API Setu** into its driver and passenger onboarding flows. [^4] The platform has already registered nearly **8 lakh drivers and 41 lakh customers**, with plans to expand to seven more cities: Patna, Gauhati, Bhopal, Kolkata, Indore, Nagpur, and Ranchi. [^5]

What makes this notable is that Bharat Taxi is not a government service — it is a consumer-facing commercial product choosing to build on DPI rails. Driver verification can pull licence and vehicle registration from DigiLocker, API Setu handles real-time checks against transport department databases, and UMANG provides the service discovery layer. This is the India Stack playbook applied to mobility: instead of each ride-hailing app building its own verification infrastructure, they plug into shared public rails.

The cooperative ownership model adds an interesting governance dimension. Driver-owners have a stake in the platform, which theoretically aligns incentives around data minimisation — a cooperative is less likely to monetise driver data than a VC-backed startup.

## 4. MeitY Reopens AI/ML Vendor Empanelment — Smarter Data Exchange Incoming

MeitY, through NeGD, has reopened its **AI and machine learning vendor empanelment** process for government projects. Critically, new vendors must accept the **L1 (lowest bidder) rates** established in the first round — no price negotiations. [^6]

This matters for L3 because the next generation of DigiLocker, API Setu, and eSign will inevitably incorporate AI: intelligent document classification, automated verification, anomaly detection in API usage patterns, and natural-language service discovery on UMANG. By locking in L1 pricing, the government is ensuring that these capabilities are built cheaply and at scale — but it also raises questions about vendor quality and innovation incentives when margins are compressed to the bone.

The empanelment covers the full NeGD portfolio, meaning any AI enhancements to DigiLocker (e.g., OCR-based document extraction, fraud detection on eSign usage) will likely come from this vendor pool.

## 5. API Setu at Scale: 8,000+ APIs, 10,500+ Organisations

As of March 2026, **API Setu** hosts **8,036 APIs** with **6,592 consumers, 2,559 publishers, and 10,530 organisations** onboarded. [^7] It has become the nervous system connecting India's e-governance systems. The platform manages the full API lifecycle — from creation and publishing to access control and analytics.

India has also signed MoUs with **24 countries** for cooperation on India Stack and DPI, covering digital identity, payments, data exchange frameworks, and service delivery systems. [^8] API Setu's architecture is being studied (and potentially replicated) by governments across the Global South, positioning it as not just domestic infrastructure but a diplomatic export.

## What to Watch

- **IEPFA Portal 2.0 launch (November 2026):** Will the "authenticate once, use everywhere" principle actually hold? If it does, it sets a precedent for every regulatory body in India.
- **DigiLocker + DPDP Act tension:** With 72 crore users holding sensitive documents, DigiLocker is a honeypot. How the consent and data minimisation requirements of the DPDP Act are implemented within DigiLocker will be a bellwether for the entire DPI stack.
- **Bharat Taxi expansion:** If the cooperative model works at scale with DPI integration, expect more sectors (delivery, domestic work, construction) to replicate the pattern.
- **AI on L3 rails:** The MeitY empanelment will determine who builds the next generation of intelligent document and data exchange services. Quality at L1 prices is the open question.

[^1]: https://m.economictimes.com/news/new-updates/no-more-long-queues-or-repeated-visits-to-govt-offices-umang-has-2575-services-digilocker-has-72-crore-users-heres-how-digital-push-is-changing-public-services/articleshow/133184663.cms
[^2]: https://ianslive.in/digilocker-reaches-more-than-7243-crore-registered-users-umang-at-over-1166-crore-users--20260812153558
[^3]: https://www.moneycontrol.com/news/business/iepfa-to-launch-niveshak-setu-integrated-portal-2-0-in-november-for-faster-paperless-dividend-and-share-claims-14012836.html
[^4]: https://jharkhandstatenews.com/article/readers-choice/1037/bharat-taxi-scheme-set-to-be-launched-in-patna-gauhati-bhopal-kolkata-indore-nagpur-and-ranchi
[^5]: https://ianslive.in/bharat-taxi-signs-up-nearly-8-lakh-drivers-41-lakh-customers-targets-nationwide-expansion-by-2029--20260817162925
[^6]: https://www.whalesbook.com/news/English/technology/MeitY-Reopens-AI-Vendor-Empanelment-With-Fixed-Rates/6a8bd78184d2dd5c12e268a1
[^7]: https://www.biometricupdate.com/202603/india-is-leading-example-of-digital-infrastructure-imf-says
[^8]: https://www.pib.gov.in/PressNoteDetails.aspx?id=157684&NoteId=157684&ModuleId=3
