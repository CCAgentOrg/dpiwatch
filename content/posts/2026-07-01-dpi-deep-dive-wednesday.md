---
title: "DPI Deep Dive — Wednesday | July 01, 2026"
date: 2026-07-01T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Wednesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Wednesday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Wednesday | July 01, 2026

## L3: Documents & Data Exchange — DigiLocker, API Setu, eSign, CKYC

India's Digital Public Infrastructure completed 11 years on July 1, 2026. The Digital India programme, launched on this day in 2015 by the Ministry of Electronics and Information Technology (MeitY), has evolved from a connectivity mission into what the government calls a "frontier-technology mission" anchored in AI and semiconductors. But beneath the AI hype, the workhorse layer that makes everything else function is **L3 — Documents & Data Exchange**. This week's deep dive examines the seismic shifts underway in how India stores, verifies, and exchanges digital documents and credentials.

---

## 1. CKYC 2.0: DigiLocker-Powered KYC Goes Live in July 2026

The most consequential L3 development this week is the imminent rollout of **CKYC 2.0** (Central KYC Registry version 2.0), expected to go live in July 2026. This upgrade fundamentally reimagines how India's financial system handles customer verification — and it leans heavily on DigiLocker as the trust anchor.

**What's changing?** Under the current CKYC system, institutions rely on static PDFs and manual document uploads — a process plagued by delays, inconsistencies, and fraud risk. CKYC 2.0 replaces this with real-time API-based verification, automated data matching, and direct **DigiLocker integration** for pulling government-issued documents (Aadhaar, PAN, voter ID, driving licence).

The practical impact is significant: instead of uploading a scanned document and hoping it matches, a bank or NBFC can now call an API, pull the citizen's verified document directly from DigiLocker, and complete KYC in seconds. For fintechs and digital lenders that onboard thousands of customers daily, this is a structural efficiency gain.

**Cross-layer connections:** CKYC 2.0 sits at the intersection of L1 (Identity — Aadhaar), L2 (Payments — transaction monitoring requires verified KYC), and L3 (Documents — DigiLocker as the document vault). It represents one of the most ambitious cross-layer integrations in India's DPI stack. When a citizen's Aadhaar (L1) links to their DigiLocker documents (L3) which feed into their UPI payment profile (L2), the entire verification chain becomes frictionless.

**What to watch:** The Central Registry of Depository Systems (CDSL Ventures, which operates CKYC) has been briefing institutions on migration timelines. Banks, NBFCs, and regulated fintechs should be preparing for the transition now — the gap between "knowing about CKYC 2.0" and "being ready for it" could mean compliance headaches come August.

Sources: [Surepass — CKYC 2.0 Rollout Expected in July 2026](https://surepass.io/blog/ckyc-2-0-rollout-expected-in-july-2026), industry circulars

---

## 2. Aarogya Setu 2.0: From Pandemic Tracker to Universal Health Record Platform

On June 29, 2026, Union Health Minister JP Nadda launched **Aarogya Setu 2.0** — a complete reinvention of the app that was India's COVID-19 contact-tracing tool. The new version transforms it into what the government describes as a "comprehensive Personal Health Record (PHR) application" and a single digital gateway for all health services.

**Key capabilities of Aarogya Setu 2.0:**
- **Unified health records:** Integrates ABHA (Ayushman Bharat Health Account) linked medical records in one place, giving citizens a "smart health dashboard"
- **Government service access:** Provides seamless entry to PM-JAY (Ayushman Bharat) services and other government health programmes
- **ABDM integration:** Promotes adoption of the Ayushman Bharat Digital Mission services, linking into the broader National Health Stack
- **Drug registry:** Launched alongside a unified health drug coding registry that standardises medicine identification across digital health applications, strengthening prescribing, dispensing, and healthcare data exchange

With nearly 20 crore downloads of the original app, Aarogya Setu 2.0 has an installed base most health-tech startups would kill for. The question is whether the government can convert pandemic-era users into active health-record users — retention, not acquisition, is the real challenge.

Alongside Aarogya Setu 2.0, Nadda launched the **Ayushman Sarathi Chatbot**, updated **Ayushman App**, **e-Sushrut Clinic** platform, **NHCX** (National Health Claims Exchange), and an **Insurance Plan FHIR Object** — all part of a coordinated push to digitise healthcare delivery from records to claims.

**Cross-layer connections:** Aarogya Setu 2.0's ABHA linkage ties it to L5 (Sectoral Infrastructure — ABHA/health stack). The drug registry standardisation has implications for L3 itself — if drug identifiers become universally coded and exchangeable via APIs, it creates a new category of digital document/credential in the India Stack.

Sources: [ET — JP Nadda to launch revamped Aarogya Setu app](https://m.economictimes.com/news/india/j-p-nadda-to-unveil-revolutionary-aarogya-setu-20-app-for-comprehensive-health-management-on-june-29/articleshow/132033019.cms), [PIB — Digital India 11 Years](https://www.pib.gov.in/PressReleasePage.aspx?PRID=2278422)

---

## 3. India Stack Global: DigiLocker & API Setu Exported as Digital Public Goods

The government's **India Stack Global** initiative, showcased as part of Digital India's 11th anniversary celebrations, now lists 15 key platforms being offered to other countries as digital public goods — and both **DigiLocker** and **API Setu** feature prominently.

The India Stack Global portal, maintained by the National e-Governance Division (NeGD), presents DigiLocker and API Setu as exportable building blocks alongside Aadhaar, UPI, eCourts, eOffice, and others. The portal is available in all UN languages, signalling serious ambitions for international adoption.

**Why this matters:** When a country like Sri Lanka, Mauritius, or a G20 partner wants to build a digital document vault or a government API gateway, India can now point to production-grade, population-scale systems. DigiLocker currently holds over 6 billion issued documents. API Setu handles API-based data exchange for hundreds of government services. These aren't prototypes — they're systems that serve 1.4 billion people.

**Goa's One Step Digital Portal for MSMEs** this week integrated DigiLocker, API Setu, EntityLocker, UMANG, and Meri Pehchaan — a showcase of how L3 tools combine to create citizen-service platforms. This is the domestic template that India Stack Global will export.

Sources: [Digital India — India Stack Global](https://www.digitalindia.gov.in/initiative/india-stack-global), [PIB](https://www.pib.gov.in/PressReleasePage.aspx?PRID=2278422)

---

## 4. NPCI Verified Name Display: Trust Layer for UPI — Implications for L3

NPCI's new mandate — effective from June 1, 2026 — requiring all UPI apps to display the **recipient's bank-verified name** before completing a payment, is technically an L2 (Payments) change. But its implications ripple across L3's trust infrastructure.

The rule replaces custom display names with bank-registered names, giving senders a final verification checkpoint before money leaves their account. This directly reduces a class of fraud (impersonation via fake UPI display names) that has plagued the ecosystem.

**The L3 connection:** The verified name relies on the same identity-document linkage that DigiLocker and eKYC systems maintain. When a bank registers a customer's name for UPI, it pulls from the KYC record — which in turn is verified against DigiLocker-stored documents under CKYC. The chain: **document (L3) → identity verification (L1) → payment trust (L2)**. NPCI's name display mandate makes this chain visible to the end user for the first time.

Additionally, NPCI is reportedly developing a **unified e-mandate dashboard** — a single interface where users can view, modify, or cancel all recurring UPI mandates across payment apps. This is a significant UX improvement that will require standardised data exchange across apps, something API Setu-style architecture could support.

Sources: [LinkedIn — NPCI Verified Bank Names](https://www.linkedin.com/posts/equityresearchindia_upi-npci-digitalpayments-activity-7475510541499834368-Yz8k), [Angel One — NPCI Unified E-Mandate](https://www.angelone.in/news/economy/npci-plans-unified-e-mandate-tracking-feature-across-all-upi-payment-apps)

---

## 5. Trade Facilitation Bill 2026: Legal Recognition for Electronic Documents

A quieter but potentially transformative L3 development is the **proposed Trade Facilitation Bill, 2026**, which is expected to provide legal recognition to electronic trade documents. Experts at recent consultations highlighted how this could advance India's position in cross-border paperless trade.

If enacted, the bill would give electronic bills of lading, electronic certificates of origin, and other digital trade documents the same legal standing as their paper counterparts. This directly impacts DigiLocker's potential as a vault for trade documents — not just citizen-facing identity documents.

**Cross-layer connections:** Combined with UPI's expansion to 10 countries (Greece being the latest, launched on June 30 through the Eurobank-NIPL partnership), and with CKYC 2.0 standardising business verification, India is building the infrastructure for seamless digital trade. The document layer (L3), the payment layer (L2), and the identity layer (L1) are all moving in concert toward enabling frictionless cross-border commerce.

Sources: [India New England — Cross-Border Paperless Trade](https://indianewengland.com/india-positioned-to-advance-cross-border-paperless-trade-experts-say), [Firstpost — UPI Greece Launch](https://www.firstpost.com/business/upi-launches-in-greece-expands-indias-global-digital-payments-network-to-10-countries-14027758.html)

---

## The Big Picture

This week's L3 developments tell a story of **convergence**. CKYC 2.0 pulls DigiLocker documents into financial verification. Aarogya Setu 2.0 pulls ABHA-linked health records into a citizen portal. India Stack Global pushes these building blocks to other countries. The Trade Facilitation Bill could expand DigiLocker's scope into commercial documents. And NPCI's trust measures create the UX layer that makes all of this trustworthy for end users.

India's Documents & Data Exchange layer is no longer just a digital filing cabinet — it's becoming the **verification backbone** of the entire digital economy. Every UPI payment, every health claim, every cross-border trade document, every KYC verification now flows through systems built on DigiLocker, API Setu, and eSign. The question is no longer whether L3 infrastructure is ready for population scale — it already is. The question is whether the regulatory framework, institutional readiness, and citizen adoption can keep pace.

---

*Published as part of [DPI Watch](https://dpiwatch.cashlessconsumer.in) by CashlessConsumer. Not financial advice.*
