---
title: "DPI Deep Dive — Wednesday | August 19, 2026"
date: 2026-08-19T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Wednesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Wednesday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Wednesday | August 19, 2026


**Theme: L3 — Documents & Data Exchange (DigiLocker, API Setu, eSign)**

This week, India's documents and data exchange layer saw three significant developments: Parliament was informed of DigiLocker crossing 72 crore users, SEBI proposed allowing Aadhaar e-sign for overseas investor KYC, and Bharat Taxi became the first non-government platform to formally integrate with DigiLocker, UMANG, and API Setu under a NeGD MoU.

---

## 1. DigiLocker Crosses 72.43 Crore Users; UMANG at 11.66 Crore

On August 12, the government informed Parliament that DigiLocker had crossed 72.43 crore registered users with over 934 crore issued documents, while UMANG — the Unified Mobile Application for New-age Governance — registered 11.66 crore users with 798 crore cumulative transactions over three years. The data is as of July 31, 2026.

Union Minister Ashwini Vaishnaw stated in the Rajya Sabha (the figures were first shared on August 7) that DigiLocker now provides access to 5,437 document types — 661 from central government and 4,776 from state governments. UMANG aggregates 2,575 services: 880 central and 1,695 state. Both platforms are integrated with Aadhaar, eSign, and API Setu, forming the backbone of India's document exchange infrastructure.

**Why it matters:** The 72-crore figure is not just a vanity metric. It represents the scale at which digital document issuance has replaced physical certificates. Every CBSE marksheet, every driving licence renewal, every vehicle registration certificate now flows through DigiLocker. The 934-crore issued documents statistic means that, on average, each registered user has been issued roughly 13 digital documents — suggesting that DigiLocker has moved well beyond adoption into habitual use.

The integration with eSign and API Setu is critical here. DigiLocker is no longer just a storage locker; it is the **document source layer** that API Setu pulls from when other government systems need to verify credentials. When a citizen applies for a service on UMANG, the document verification call goes through API Setu to DigiLocker — completing a loop that eliminates paper at every stage.

**Cross-layer connection:** This announcement came the same week CBSE Class 12 supplementary results were declared on August 12 and made available through DigiLocker. The board exam-to-DigiLocker pipeline is now routine, but it reinforces how L3 (Documents) sits between L1 (Identity — Aadhaar authentication to access DigiLocker) and L5 (Sectoral Infrastructure — educational credentialing).

---

## 2. SEBI Proposes Aadhaar e-Sign for NRI KYC: L3 Meets L1 and L2

On August 13, SEBI released a consultation paper proposing to allow Non-Resident Indians (NRIs), Overseas Citizens of India (OCIs), and eligible foreign nationals to complete securities-market KYC entirely digitally, without requiring physical presence in India. The paper is open for public comment until September 4, 2026.

The proposal is significant for the documents and data exchange layer because it explicitly names **Aadhaar e-sign** as one of the acceptable electronic signature methods for authenticating KYC documents submitted from abroad. Currently, overseas investors must undergo Video In-Person Verification (VIPV) and, in many cases, submit physically signed documents — a process that creates friction and delays capital inflows.

Under the proposed framework, an overseas investor would submit KYC form and documents through an app or website. Documents could be authenticated using electronic or digital signatures, including Aadhaar e-sign "where available." PAN remains mandatory, and NRIs/OCIs must still submit passports and OCI cards respectively. But the key shift is removing the requirement for a wet signature during live video verification.

**Why it matters:** This is a cross-layer development that connects L3 (e-Sign, digital document exchange) with L1 (Aadhaar-based authentication) and L2 (securities market KYC, which feeds into payment rails). If finalised, it means India's e-sign infrastructure — built on the CCA (Controller of Certifying Authorities) framework and delivered through licensed e-Sign service providers — will be trusted for high-stakes financial onboarding from outside Indian jurisdiction.

Zerodha's Nithin Kamath noted that the proposal could accelerate overseas money flow into Indian markets. The operational implication is that KYC Registration Agencies (KRAs) and intermediaries will need to integrate with e-sign APIs, which in turn connect to DigiLocker for document retrieval and API Setu for verification — a full L3 stack call.

**The catch:** Aadhaar e-sign is only "where available." NRIs whose Aadhaar is not linked to an active mobile number, or whose biometrics are locked, may still face gaps. The consultation paper does not fully address how e-sign availability will be ensured for non-residents who may not have updated their Aadhaar details.

---

## 3. Bharat Taxi Integrates with DigiLocker, UMANG, and API Setu Under NeGD MoU

On August 17, the Press Information Bureau confirmed that Bharat Taxi — India's first cooperative-led ride-hailing platform, launched on June 6, 2025 — has signed an MoU with the National e-Governance Division (NeGD) for integration with DigiLocker, UMANG, and API Setu.

This is a structurally important development for the L3 layer. Bharat Taxi is not a government service. It is a private cooperative that has been brought into the Digital India fold through formal DPI integration. Under the MoU, NeGD provides advisory and technical support, and Bharat Taxi gains access to the national document exchange infrastructure.

The practical implications: driver verification can potentially pull documents (driving licence, vehicle registration, fitness certificates) directly from DigiLocker via API Setu, rather than relying on manual uploads. Rider identity verification can similarly leverage DigiLocker-based credentials. UMANG integration means Bharat Taxi's services could eventually be accessible through the government's unified service delivery app.

Bharat Taxi operates on a zero-commission, surge-free pricing model with nearly 8 lakh registered drivers and 41 lakh customers. The cooperative structure — where drivers retain full fare earnings through a subscription model — is distinct from the extractor economics of conventional ride-hailing platforms.

**Why it matters:** This is the most concrete example yet of a private-sector platform integrating with the full L3 document exchange stack. It moves DigiLocker and API Setu from being government-to-citizen (G2C) tools into government-to-business (G2B) and business-to-government (B2G) territory. If the integration works at scale, it creates a template for other platforms — logistics companies, gig economy platforms, fintech lenders — to consume India's document verification infrastructure programmatically.

**Cross-layer connection:** The Bharat Taxi integration sits at the intersection of L3 (Documents), L4 (Commerce), and L6 (Governance). A cooperative ride-hailing platform using government document infrastructure to verify drivers while delivering a commercial service through a governance platform (UMANG) is a uniquely Indian DPI composition.

---

## 4. CBSE Results on DigiLocker: The Routine That Proves the System Works

On August 12, CBSE declared Class 12 supplementary examination results, making digital marksheets immediately available through DigiLocker. Over 53% of students who appeared for the compartment exams passed.

This is now routine — CBSE has been publishing results on DigiLocker for years. But the routine itself is the point. In the past week alone, GATE 2027 registration also made DigiLocker mandatory for all Indian candidates (registration now rescheduled to August 27), and EPFO 3.0 is rolling out DigiLocker integration for PF document access.

Each of these use cases reinforces the same pattern: a government or quasi-government body needs to verify a citizen's credentials, and instead of asking for physical certificates, it pulls directly from DigiLocker via API Setu. The system is working at population scale.

**The GATE twist:** IIT Madras has made DigiLocker mandatory for GATE 2027 registration — candidates must have a verified DigiLocker account before applying. This is an explicit government directive that ties access to a national examination (L5: Sectoral Infrastructure) to possession of a DigiLocker account (L3: Documents). It is a soft mandate: you cannot register for GATE without DigiLocker, which means you must have an Aadhaar-linked identity to access the exam.

---

## Analysis: L3 Is No Longer Just Storage — It Is the Verification Backbone

The developments this week reveal a clear pattern: DigiLocker has evolved from a digital filing cabinet into the **central verification backbone** of India's digital governance. Three distinct signals confirm this:

1. **Scale as legitimacy:** At 72 crore users and 934 crore documents, DigiLocker has achieved the critical mass needed to be trusted as the single source of truth for document verification. Government departments no longer need to build their own document verification systems — they consume DigiLocker through API Setu.

2. **Regulatory pull:** SEBI's proposal to accept Aadhaar e-sign for NRI KYC is a regulatory endorsement of the e-sign infrastructure. When a financial regulator trusts digital signatures mediated through the L3 stack for cross-border investor onboarding, it signals that the document exchange layer is mature enough for high-trust use cases.

3. **Private-sector consumption:** Bharat Taxi's integration with DigiLocker, UMANG, and API Setu shows that the L3 stack is now being consumed by non-government entities. This is the inflection point where a government infrastructure becomes a public utility — like roads or electricity — that any entity can plug into.

The risk, as always, remains consent and data governance. When documents flow through API Setu from DigiLocker to a ride-hailing platform, what are the consent boundaries? The DPDP Act's data minimisation principles apply, but enforcement remains nascent. The SEBI consultation paper's qualification — "Aadhaar e-sign where available" — also reveals that availability gaps persist, particularly for non-residents.

For now, though, the trajectory is clear. India's documents and data exchange layer is not just growing — it is being **pulled into new domains** by regulators, examination bodies, and private cooperatives alike. That is how infrastructure becomes indispensable.
