---
title: "DPI Deep Dive — Friday | June 12, 2026"
date: 2026-06-12T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Friday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Friday layer (Sectoral Infrastructure: ABHA, AgriStack, eCourts) in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Friday | June 12, 2026

India's **Layer 5: Sectoral Digital Public Infrastructure** — covering health (ABHA), agriculture (AgriStack), and justice (eCourts) — had a landmark week. From ABHA crossing 90 crore registrations to AgriStack winning a national e-governance gold medal to the Supreme Court releasing draft AI regulations for courts, this is the sectoral DPI layer firing on all cylinders.

---

## 1. ABHA Crosses 90 Crore — India's Health ID Enters a New Phase

The National Health Authority (NHA) announced on May 30 that the Ayushman Bharat Digital Mission (ABDM) has issued over **90 crore (900 million) ABHA IDs**, marking a significant inflection point for India's digital health identity system.[^1]

The growth trajectory is striking: 14.7 crore in 2021 → 30.4 crore in 2022 → 50.6 crore in 2023 → 72.2 crore in 2024 → 84.5 crore in 2025 → 90 crore in 2026. What took four years to reach 50 crore has nearly doubled in two additional years.

**State-wise saturation reveals interesting patterns:**
- **Uttar Pradesh** leads with 15.3 crore registrations, reflecting both population scale and active push
- **Andhra Pradesh** hits 98.5% saturation — the highest among large states, followed by Odisha (91.9%), Rajasthan (89.7%), and Himachal Pradesh (88.9%)
- Union territories show near-universal coverage: Andaman & Nicobar Islands, Ladakh, Lakshadweep, Dadra & Nagar Haveli, and Daman & Diu all report high saturation

**Cross-layer connections are deepening.** ABHA is increasingly linked to Aadhaar for identity verification and to UPI-enabled health claims processing via the **National Health Claims Exchange (NHCX)**. The March 2026 National Medical Commission directive requiring all medical colleges to issue ABHA IDs to outpatients, inpatients, and emergency patients further institutionalises adoption.

The 100-crore health records milestone was reported on May 23, 2026, meaning that ABHA is no longer just an identity layer — it's becoming a functioning health data exchange platform.

**Why it matters:** India is building what many countries struggle to even conceptualise: a consent-based, interoperable health records system at population scale. The critical test now shifts from *registration* to *utilisation* — can ABHA-linked Health Information Exchange actually improve continuity of care?

---

## 2. AgriStack Wins Gold at National e-Governance Awards 2026 — And Expands to Assam

The Ministry of Agriculture & Farmers Welfare's **AgriStack** project won the **Gold Award** at the National Awards for e-Governance (NAeG) 2026, announced on June 4, recognising it as one of India's most impactful digital governance initiatives.[^2]

AgriStack aims to create a **comprehensive digital database of farmers** — linking land records, crop data, credit history, and subsidy delivery through a unique Farmer ID. The platform's core promise: a single digital identity for every farmer that connects them to subsidised fertiliser, MSP procurement, credit, insurance, and advisory services.

**Assam became the latest state to onboard**, with Chief Minister Himanta Biswa Sarma announcing on June 7 that the state's AgriStack portal will cover **12.8 lakh farmers**.[^3] The Assam implementation includes several design choices worth noting:

- **Fertiliser booking** digitised through Farmer ID + Aadhaar + auto-linked land records
- **MSP procurement** with digital verification — farmers can complete formalities before reaching procurement centres
- **Inclusion pathways** for vulnerable groups: tenant farmers via landowner authorisation, government-land cultivators via e-KYC, small tea growers without a digital Farmer ID

The inclusion design for tenant farmers and cultivators without formal land records is significant — India's agricultural database has historically excluded precisely these populations. AgriStack's exception pathways acknowledge that digitisation without inclusion worsens inequality.

**National scale:** AgriStack reports nearly 92 million farmer registrations nationally, with the **Framework for Fertiliser Sale** (FSAS) app on Google Play enabling real-time subsidy tracking. The system is being used for Kharif 2026 urea allocation, with nearly 50% of requirements already positioned.

**Cross-layer DPI:** AgriStack sits at the intersection of Aadhaar (identity), UPI (payments for MSP), and DigiLocker (document storage for land records). It's arguably the most complex sectoral DPI layer because it must reconcile formal land records with ground realities of tenancy and oral leasing arrangements.

---

## 3. Supreme Court Releases Draft AI Regulations — "AI Can Assist, Not Judge"

On June 3, 2026, the Supreme Court of India released the **"Regulations for Use of Artificial Intelligence in Courts, 2026"** for public feedback (open until June 20), establishing what may become one of the world's most detailed judicial AI governance frameworks.[^4]

**Key provisions:**
- **Absolute prohibition on AI adjudication:** AI cannot render judgments, determine sentences, assess bail eligibility, or predict case outcomes
- **Mandatory Human-in-the-Loop (HITL):** Every AI-generated output must be verified by a judge before any judicial use
- **Prohibited applications:** Risk-scoring of litigants, recidivism prediction, automated credibility assessment
- **Permitted applications:** Legal research, case classification, transcript generation, translation, administrative efficiency

**CJI Surya Kant's "Swadeshi Jurisprudence" vision** frames the approach: India should build indigenous legal AI tools (LLMs trained on Indian case law, statutory materials, and constitutional jurisprudence) rather than relying on imported models that don't understand Indian legal traditions.[^5]

**The ecosystem is already taking shape:**
- **SUPACE** (Supreme Court Portal for Assistance in Court's Efficiency) — AI-assisted case research
- **SUVAS** (Supreme Court Vidhik Anuvaad Software) — neural translation of judgments into 18+ Indian languages
- **SUPACE-SHRUTI** — ASR-based voice-to-text dictation for judicial officers
- **LegRAA** — Legal Research Analysis Assistant for precedent identification
- **"One Case One Data"** initiative — launched May 11, 2026, embedding multi-level court information across all high courts, district, and taluka courts

**The "One Case One Data" system** is particularly significant for eCourts Phase III (2023-2027). It addresses a long-standing fragmentation problem: a single case moving through district court → high court → Supreme Court creates separate data silos in each system. The unified approach mirrors the "one data, one entry" principle already implemented in the Inter-operable Criminal Justice System (ICJS) linking police, forensics, prisons, and courts.

**Privacy safeguards** are anchored to the **Digital Personal Data Protection Act, 2023** (L7 connection), with the draft regulations requiring data anonymisation before AI processing and prohibiting feeding confidential judicial data into unverified public AI models.

---

## 4. Digital Health Meets AI: The Emerging Convergence

The intersection of ABHA's 90-crore user base and the broader AI-in-governance push is producing new applications:

- **Cough Against TB** — AI-based tuberculosis screening integrated with ABDM health records
- **MadhuNetrAI** — AI-based diabetic retinopathy screening reaching underserved populations
- **eSanjeevani** — the world's largest documented telemedicine platform, connecting Health & Wellness Centres with specialists, now interoperable with ABHA-linked records

The **National Medical Journal of India** published an analysis this week examining how the DPDP Act interacts with the ABDM framework, noting that health data sits in a uniquely sensitive category — individuals could face insurance discrimination or employment consequences based on pre-existing conditions if protections aren't robust.[^6]

This creates a tension: India wants health data at scale for policy planning and AI-driven diagnostics (L7 cross-layer), but the same data could enable harm if breached or misused. The draft AI regulations for courts explicitly address this for judicial data, but equivalent domain-specific safeguards for health AI remain underdeveloped.

---

## Cross-Layer Connections: The Week's Threads

| Sectoral Layer | Identity (L1) | Payments (L2) | Documents (L3) | Security (L7) |
|----------------|:---:|:---:|:---:|:---:|
| **ABHA (Health)** | Aadhaar-linked KYC | NHCX + UPI claims | DigiLocker for records | DPDP Act compliance |
| **AgriStack (Agri)** | Farmer ID + Aadhaar | UPI for MSP payouts | Land record digitisation | Data localisation for farm data |
| **eCourts (Justice)** | e-filing via DSC | e-court fees via UPI | e-Summons, CIS 4.0 | DPDP for judicial data |

This table illustrates how sectoral DPI layers are not standalone — they consume and produce data across the entire DPI stack. AgriStack's Farmer ID relies on Aadhaar (L1), delivers payments via UPI (L2), stores records in DigiLocker (L3), and must comply with DPDP (L7). The sectoral layer is where India's DPI vision either becomes a coherent ecosystem or remains a collection of siloed databases.

---

## Looking Ahead

- **ABHA:** Watch for NHA's next milestone push — 100 crore registrations is within reach by late 2026. The real metric to track is *record linkage*: how many ABHAs actually have health records attached, not just IDs created.
- **AgriStack:** The Kharif 2026 season is the first large-scale test of the fertiliser booking system at national scale. Assam's inclusion pathways for tenant farmers will be a bellwether for other states.
- **eCourts:** The draft AI regulations close for public feedback on June 20. The final version will set the tone for how India's judiciary interacts with AI for years — and the "Swadeshi Jurisprudence" framing signals preference for domestically built legal AI over imported tools.
- **Digital Health AI:** The DPDP Act's intersection with health data processing needs explicit regulatory guidance. The courts have moved first with their AI rules; health should be next.

---

*Covering June 5–12, 2026. Sources: National Health Authority, PIB, Supreme Court of India, Ministry of Agriculture & Farmers Welfare, India Today NE, CoinGeek, IAS GYAN, Vision IAS.*

[^1]: https://coingeek.com/india-upi-expands-to-cambodia-digital-health-ids-hit-900m
[^2]: https://www.pib.gov.in/PressReleaseDetail.aspx?PRID=2268817&reg=3&lang=1
[^3]: https://www.indiatodayne.in/assam/story/agri-stack-portal-to-ensure-timely-fertiliser-supply-and-msp-payments-for-assam-farmers-says-himanta-1404042-2026-06-07
[^4]: https://www.iasgyan.in/daily-current-affairs/ai-ecosystem-for-the-judiciary-swadeshi-jurisprudence-technology-and-the-future-of-justice-delivery
[^5]: https://www.notopedia.com/board-details/52053/1/National-Awards-For-E-Governance-2026:-17-Projects-Selected-For-Digital-Governance-Excellence
[^6]: https://nmji.in/navigating-indias-evolving-healthcare-data-landscape-implications-of-the-digital-personal-data-protection-act-2023
