---
title: "DPI Deep Dive — Friday | June 26, 2026"
date: 2026-06-26T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Sectoral Infrastructure"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Sectoral Infrastructure layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sectoral Infrastructure | June 26, 2026

**Layer L5: Sectoral Infrastructure** — ABHA, AgriStack, eCourts, and the building blocks that digitise India's sector-specific services.

---

## 1. AgriStack Hits 10 Crore Farmer IDs — A Historic DPI Milestone

On June 24, the Ministry of Agriculture & Farmer's Welfare announced that **AgriStack has crossed 10 crore Farmer IDs**, each a verified digital identity linked to Aadhaar and land records. This is a landmark moment for India's Digital Public Infrastructure — not just for agriculture, but for the entire DPI philosophy of using digital identity as a gateway to service delivery.

The milestone matters because it was achieved under the **Digital Agriculture Mission** approved by the Union Cabinet in September 2024, with a total outlay of ₹2,817 crore (central share ₹1,940 crore). The original target was 6 crore IDs in FY 2024-25, 3 crore in FY 2025-26, and 2 crore in FY 2026-27 — totalling 11 crore by March 2027. Reaching 10 crore by June 2026 suggests the programme is ahead of its phased rollout schedule.

**What the Farmer ID enables:** The stack ties a verified identity, geo-referenced land maps, and a Crop Sown Registry into a single framework. This means scheme benefits — from credit and insurance to procurement and subsidies — can flow by data rather than repeated paperwork. The 23rd PM-KISAN instalment released on June 20 (₹18,880 crore to 9.44 crore farmers) is a direct beneficiary of this plumbing.

**Cross-layer connection:** AgriStack sits on top of **L1 (Aadhaar for identity verification)** and **L2 (DBT via bank accounts seeded with Aadhaar)**. The fact that PM-KISAN requires e-KYC completion through Aadhaar-seeded bank accounts before disbursement illustrates how sectoral DPI layers depend on the foundational infrastructure.

**What's next:** The government has committed ₹6,000 crore to AgriStack. The next frontier is the Crop Sown Registry at scale, which will enable parametric crop insurance and credit underwriting without physical verification — potentially transforming how India's 14.5 crore farmers interact with the financial system.

---

## 2. ABDM Ecosystem Crosses 500 Integrated Applications — Health DPI Hits Scale

The National Health Authority (NHA) announced on June 22 that **500 healthcare solution providers** — spanning hospitals, pharmacies, labs, health apps, and digital health solutions — have been onboarded onto the ABDM (Ayushman Bharat Digital Mission) ecosystem. Meanwhile, ABHA Health IDs have surpassed **380 million** (up from 230 million in 2025), and India has linked over **100 crore health records** to ABHA.

This is the health sector's equivalent of UPI hitting a network-effects threshold. With 500 applications capable of creating ABHA IDs, linking health records, and exchanging them between facilities, the ABDM ecosystem is moving from mandate-driven adoption to organic interoperability.

**The compliance picture is sharpening:** The NHA has expanded the HIP (Health Information Provider) registration mandate, and ABDM compliance now means integrating with ABHA, HFR (Health Facility Registry), HPR (Healthcare Professionals Registry), implementing the consent flow, and supporting FHIR R4 + EHR Standards 2016. Hospitals and clinics are migrating from legacy on-premises databases to cloud EMR systems that support ABHA, NHCX (National Health Claims Exchange) digital claims, and DPDP-consistent patient consent logging.

**Cross-layer connection:** ABDM's consent layer is a fascinating intersection with **L7 (Privacy & Trust)**. The consent flow covers health record exchange between providers, but notably does not by itself satisfy the DPDP Act — it covers exchange, not all processing. Healthcare providers need separate DPDP compliance on top of ABDM integration, creating a dual compliance burden.

**What to watch:** NHCX (the health insurance claims exchange) is the next unlock. Once hospitals are billing insurers through NHCX via ABDM, the cycle from ABHA identification → consultation → prescription → insurance claim becomes fully digital. This is where the 500-app ecosystem starts delivering real patient value beyond ID creation.

---

## 3. Supreme Court Releases Draft AI Regulations for Courts — Governing the Algorithm

On June 3, the Supreme Court of India's AI Committee, chaired by Justice P.S. Narasimha, released the **Draft Regulations for Use of Artificial Intelligence in Courts, 2026** — India's first binding set of AI-use rules for the judiciary. The public consultation (initially set for June 20) has been extended, with ongoing feedback.

**What the draft covers:** The 57 regulations across 10 chapters govern AI use across the Supreme Court, all High Courts, subordinate courts, tribunals, and adjudicatory commissions. Key provisions:

- **Strictly assistive role:** AI cannot be used for judicial decisions, sentencing, bail/recidivism risk scoring, credibility assessments, or predictive profiling. Permitted uses include research, summarisation, translation, transcription, case management, accessibility services, and anonymisation.
- **Disclosure mandate:** Regulation 43 requires parties to disclose AI involvement in filed documents, including the tool used and extent of AI participation. False AI-assisted filings can incur personal liability.
- **Governance structure:** An Apex Body at the Supreme Court will set mandatory AI standards, approve systems, oversee a Centre of Research and Excellence on AI, and maintain a public AI Register. Each High Court must establish its own AI Committee.
- **Procurement discipline:** AI vendors face stricter oversight than ordinary software providers — model update controls, audit cooperation, breach reporting, data localisation, and clear liability allocation. Judicial data cannot be used for AI training without explicit approval.

**Contextual significance:** This comes as CJI Surya Kant, during his Moscow visit for the India-Russia Supreme Court MoU (June 23), emphasised that "justice must remain a fundamentally human endeavour." The India-Russia MoU specifically covers cooperation on AI adoption, digital records, and legal technology — making India's domestic AI framework immediately relevant to international judicial diplomacy.

**Cross-layer connection:** The draft regulations explicitly reference **L6 (eCourts)** as the Mission Mode Project infrastructure on which AI tools will operate. eCourts Phase III has digitised over 550 crore pages of judicial records and linked courts with police, prosecution, prisons, and forensics via the Interoperable Criminal Justice System (ICJS). The AI regulations will govern how tools interact with this massive digitised corpus — a real-world test of DPI governance at scale.

---

## 4. DISHA 2.0 Approved — ₹255 Crore for Access to Justice (2026-2031)

The Union Cabinet has approved the continuation and restructuring of **DISHA** (Designing Innovative Solutions for Holistic Access to Justice) as **DISHA 2.0** for the period 2026-2031, with a financial outlay of ₹255 crore. The scheme is a Central Sector Programme covering legal aid, legal awareness, and justice delivery modernisation.

DISHA 2.0 will serve as the umbrella framework for several justice-sector digital initiatives, including the ongoing eCourts Phase III (22,000 courts connected), the Nyaya Vikas Portal (now upgraded with ISRO-NRSC collaboration for project monitoring), and the Tele-Law programme for remote legal assistance.

**Why it matters for DPI watchers:** DISHA 2.0 represents the institutionalisation of justice-sector digital infrastructure. While AgriStack and ABDM are sector-specific identity layers, the justice system's digitisation through eCourts + ICJS + DISHA creates a different kind of sectoral DPI — one that deals with citizen-state interaction in the context of rights enforcement, not service delivery.

The upgrade of Nyaya Vikas Portal with ISRO's satellite-based surveillance for court infrastructure projects is particularly notable — it brings remote sensing into the governance stack, a pattern we may see replicated in other sectors (agriculture already uses satellite data for crop verification under AgriStack).

---

## Cross-Layer Analysis

This week's developments reveal how **L5 Sectoral Infrastructure** increasingly depends on and reinforces the entire DPI stack:

| Sectoral Layer | Foundational Layers Used | Emerging Friction |
|---|---|---|
| **AgriStack** (10 Cr Farmer IDs) | L1 Aadhaar, L2 DBT/banking | Land record digitisation varies by state |
| **ABDM** (500 apps, 380M ABHA) | L1 Aadhaar, L2 DBT, L7 DPDP consent | Dual compliance: ABDM consent ≠ DPDP compliance |
| **eCourts/AI Regs** | L6 DISHA governance, L7 data protection | AI governance maturity vs. deployment speed |

The India-Russia Supreme Court MoU adds an international dimension — India is exporting its justice-sector digital model, built on eCourts infrastructure, as diplomatic soft power. Similarly, AgriStack's 10-crore milestone is being framed not just as a domestic achievement but as a model for agricultural digitisation globally.

---

**Bottom line:** L5 Sectoral DPI is in an aggressive scaling phase. AgriStack and ABDM have hit critical mass (10 crore and 380 million identities respectively), while the justice system is moving from digitisation (eCourts Phase III) to governance (AI regulations, DISHA 2.0). The next six months will determine whether these sectoral layers can translate identity scale into service delivery outcomes — or whether they remain impressive identity numbers without the downstream infrastructure to match.
