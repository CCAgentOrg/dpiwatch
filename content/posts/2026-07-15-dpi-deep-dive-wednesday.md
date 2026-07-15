---
title: "DPI Deep Dive — Wednesday | July 15, 2026"
date: 2026-07-15T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Wednesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Wednesday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Wednesday | July 15, 2026

**Layer L3: Documents & Data Exchange** — DigiLocker, API Setu, Entity Locker, eSign, and the national data-sharing infrastructure that connects India's digital governance stack.

---

## 1. Bharat Health Terminology Service (BHTS) Launch — India Finally Speaks One Medical Language

On July 6, Union Health Minister J.P. Nadda launched the **Bharat Health Terminology Service (BHTS)** and the **Common Lab Codes for India (CLCI)** — two platforms developed by the National Resource Centre for EHR Standards (NRCeS) at C-DAC Pune, under the Ayushman Bharat Digital Mission (ABDM) framework. [^1]

India's healthcare system has long suffered from a babel of terms: the same condition, test, or drug described differently across hospitals, labs, states, and languages. A "blood sugar fasting" at a diagnostic chain in Chennai might be coded differently from one in Lucknow. This fragmentation kills interoperability — the very promise ABDM was built on.

BHTS is a **centralised terminology repository** that standardises clinical codes, medical terms, and data elements. CLCI provides a uniform coding system for laboratory tests, so that a lipid panel report from any lab in India carries the same digital identifiers. Together, they solve the data-chaos problem that has kept India's 380 million+ ABHA-linked health records largely siloed.

**Why this matters for L3:** BHTS is not a health product — it is a **data exchange enabler**. Standardised terminology is the invisible grammar that makes DigiLocker-style document sharing, Health Information Exchange (HIE), and cross-provider ABDM Health Records actually interoperable. Without it, digital health records are just PDFs with fancy metadata. With it, they become machine-readable, queryable, and composable — the difference between a filing cabinet and a database.

**Cross-layer connections:** BHTS directly feeds into L5 (Sectoral Infrastructure — ABHA, ABDM), and its success depends on API Setu (L3 itself) for programmatic access by hospital information systems. The terminology service also has implications for L7 (Security & Privacy) — standardised codes reduce ambiguity in consent requests and data-sharing audit trails under the DPDP Act.

---

## 2. Kerala High Court Allows eSign for Affidavits and Vakalaths — Legal Documents Go Paperless

In a quiet but consequential move this week, the **Kerala High Court amended its procedural rules** to permit electronic signing (eSign) of affidavits and vakalathnamas (legal representation documents). The amendment allows litigants and advocates to sign these documents through OTP-based Aadhaar eSign rather than requiring physical signatures and notarisation. [^2]

This is significant for several reasons:

**First**, affidavits are among the most commonly filed documents in India's judicial system. Millions are filed annually across district courts, high courts, and tribunals. Moving them to eSign eliminates the need for physical presence, printing, and manual filing — a direct efficiency gain.

**Second**, vakalathnamas are the gateway document for legal representation. Permitting eSign here opens the door to fully digital case filing flows, particularly when combined with the eCourts project (L5). A litigant could potentially engage a lawyer, sign a vakalathnama, and initiate proceedings entirely from a smartphone.

**Why this matters for L3:** eSign adoption in the judiciary is a stress test for India's Aadhaar-based signing infrastructure at scale. While eSign has been available for years, its uptake has been concentrated in banking, insurance, and corporate compliance. Judicial use expands the footprint dramatically and normalises digital signatures in citizen-state interactions.

**Cross-layer connections:** This builds on L1 (Aadhaar authentication), intersects with L5 (eCourts infrastructure), and sets the stage for API Setu-based integration between court systems and identity verification layers. It also has DPDP Act (L7) implications — digitally signed affidavits create clearer audit trails and verifiable consent chains.

---

## 3. Digital India Workshops in Ladakh and Chhattisgarh — Taking L3 Platforms to the Last Mile

NeGD and MeitY conducted back-to-back Digital India State Awareness Workshops in **Ladakh (July 7)** and **Chhattisgarh (July 8)**, training state government officials on the national digital platforms: DigiLocker, Entity Locker, API Setu, UMANG, and myScheme. [^3][^4]

The Ladakh workshop, held at Leh's Hotel Diskitsal, was particularly notable — the UT has unique challenges with connectivity, terrain, and linguistic diversity (Ladakhi, Balti, Urdu). Training officials there on DigiLocker integration means that certificates, domicile documents, and welfare scheme records can eventually be issued and accessed digitally, reducing the need for citizens to travel to district headquarters.

The Chhattisgarh workshop focused on advancing the **digitalisation of public services at the state level**, covering API integration patterns for state departments to connect their services to the national DigiLocker and e-District platforms. Chhattisgarh has been an active e-District adopter, and this workshop aimed to accelerate the number of services available through DigiLocker.

**Context:** NeGD's milestone of integrating ~2,000 e-government services across all 36 states and UTs on DigiLocker and e-District platforms — achieved in late 2025 — is now in the **adoption and expansion phase**. [^5] Maharashtra leads with 254 services, but many states are still in single digits. Workshops like these are the mechanism for closing that gap.

**Why this matters for L3:** The value of a document exchange platform is proportional to the number of issuers and services connected. These workshops represent the operational grind of onboarding state departments — the unglamorous but essential work of converting policy vision into actual API integrations.

---

## 4. ULPIN-DIGIPIN Pilot Integration — Geospatial Data Meets Digital Documents

The Department of Land Resources, under the Ministry of Rural Development, announced plans to **pilot the integration of ULPIN (Unique Land Parcel Identification Number) with DIGIPIN (Digital Address) codes**, aiming to create interoperable digital infrastructure for land governance and geospatial services. [^6]

ULPIN assigns a unique 14-digit alphanumeric code to every surveyed land parcel in India — think of it as an Aadhaar number for land. DIGIPIN is India's proposed digital addressing system designed to replace the patchwork of postal codes, landmark-based directions, and informal addresses with a standardised, geocoded identifier.

**The integration pilot** would mean that a land parcel identified by ULPIN can be linked to a DIGIPIN digital address, which in turn can be connected to DigiLocker-held property documents, API Setu-powered verification services, and GeM (L4) procurement processes. This creates a **chain of verifiable provenance** from digital address → land parcel → ownership document → government registry.

**Why this matters for L3:** This is a cross-layer data integration story at its purest. It connects document infrastructure (DigiLocker) with geospatial infrastructure (ULPIN/DIGIPIN) and commerce infrastructure (GeM). The pilot tests whether India's various DPI layers can actually talk to each other, or whether they remain stovepiped systems with no shared grammar.

**Cross-layer connections:** Touches L4 (GeM, ONDC for property transactions), L5 (land records digitisation), and L6 (grievance redressal for land disputes). If successful, it could transform land governance from a paper-heavy, opaque process into a digitally verifiable, interoperable system.

---

## 5. CBSE Phase 2 Results via DigiLocker — Education Documents as DPI Stress Test

As of mid-July, millions of students who appeared for **CBSE Class 10 Second Board Examinations** (Phase 2, conducted May 15-21, 2026) are awaiting results. Under CBSE's newly introduced **two-board-examination system**, students can appear twice and retain their best score. [^7]

Once declared, results will be accessible through **results.digilocker.gov.in** — the dedicated DigiLocker results portal — alongside UMANG and the CBSE website. Students will receive digitally signed, QR-verifiable marksheets directly in their DigiLocker accounts.

**The system is already battle-tested:** CBSE Class 12 results were declared earlier this year through the same pipeline, and the DigiLocker infrastructure handled the concurrent load of millions of students accessing documents simultaneously.

**Why this matters for L3:** Educational documents are one of the highest-volume use cases for DigiLocker. Board exam marksheets, degree certificates, and skill credentials flow through this pipeline annually. Each issuance is a test of document integrity, real-time availability, and verification reliability. The two-board system doubles the load — a practical stress test for the platform's scalability.

---

## The Big Picture

This week's developments in the L3 layer reveal a clear pattern: **India's document and data exchange infrastructure is moving from standalone platforms to interconnected systems.**

BHTS creates a shared vocabulary for health data. The Kerala HC's eSign decision normalises digital signatures in citizen-state interactions. State workshops in Ladakh and Chhattisgarh expand the reach of DigiLocker and API Setu. The ULPIN-DIGIPIN pilot tests cross-layer interoperability. And CBSE's results pipeline proves the system can handle national-scale demand.

The critical challenge remains **interoperability** — as highlighted in a recent editorial noting that India Stack platforms like DigiLocker and API Setu could make India a global AI use-case capital, but only if the platforms actually talk to each other rather than operating as siloed services. [^8] The ULPIN-DIGIPIN integration is a promising step in that direction.

For citizens, the cumulative effect is tangible: fewer trips to government offices, less paper, faster verification, and more services accessible from a phone. For India's DPI story, the L3 layer is quietly becoming the connective tissue that binds the other six layers together.

---

[^1]: ABP Live, "India Launches Bharat Health Terminology Service To Bring Uniformity To Medical Records," July 6, 2026. https://news.abplive.com/lifestyle/india-launches-bharat-health-terminology-service-to-bring-uniformity-to-medical-records-1854756
[^2]: Leegality, "Kerala HC allows eSigning of affidavits and vakalaths," July 8, 2026. https://www.leegality.com/blog/kerala-hc-digital-thrust
[^3]: Digital India, "Digital India State Awareness Workshop conducted in Ladakh," July 14, 2026. https://www.digitalindia.gov.in/photo_gallery/digital-india-state-awareness-workshop-conducted-in-ladakh
[^4]: Digital India, "Digital India Awareness Workshop for State Government Departments in Chhattisgarh," July 8, 2026. https://www.digitalindia.gov.in/events/digital-india-awareness-workshop-for-state-government-departments-in-chhattisgarh
[^5]: ANI/Economic Times, "NeGD achieves pan-India integration of nearly 2,000 e-govt services on DigiLocker, e-District platforms," August 31, 2025. https://m.economictimes.com/news/india/negd-achieves-pan-india-integration-of-nearly-2000-e-govt-services-on-digilocker-e-district-platforms/articleshow/123615513.cms
[^6]: PrelimsAI, "UPSC Current Affairs 8 July 2026." https://prelims.ai/upsc-current-affairs/2026-07-08
[^7]: Times of India, "CBSE Class 10 Second Board Result 2026 Live Updates," July 10, 2026. https://timesofindia.indiatimes.com/education/news/cbse-class-10-second-board-result-2026-live-updates-date-check-improvement-marksheet-phase-2-digilocker-umang-direct-link-cbseresults/liveblog/132301376.cms
[^8]: Sanskriti IAS, "Summary of Important Editorials — 11th July 2026." https://www.sanskritiias.com/uploaded_files/pdf/summary-of-important-editorial-11th-july-2026.pdf
