---
title: "DPI Deep Dive — Friday | June 05, 2026"
date: 2026-06-05T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Friday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Friday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Friday | June 05, 2026

**Layer L5: Sectoral Infrastructure — ABHA, AgriStack, eCourts & AI in the Judiciary**

This week's sectoral DPI layer saw three major developments spanning health identity, agricultural data infrastructure, and judicial technology — each reinforcing India's ambition to build sector-specific digital public infrastructure that interoperates with the foundational layers of identity, payments, and data exchange.

---

## 1. ABHA Crosses 90 Crore: India's Digital Health Identity Hits a Global Scale

On May 30, the National Health Authority (NHA) announced that the Ayushman Bharat Digital Mission (ABDM) has surpassed **90 crore (900 million) ABHA registrations** — making it one of the largest digital health identity platforms in the world. [^1] [^2]

The growth trajectory is remarkable: ABHA accounts rose from 14.7 crore in 2021 to 30.4 crore in 2022, 50.6 crore in 2023, 72.2 crore in 2024, and 84.5 crore in 2025 before crossing the 90-crore mark in 2026. Nearly **49.75% of registrants are women**, indicating broad demographic adoption.

### Regional Saturation

Uttar Pradesh leads with over 153 million registrations, followed by Rajasthan and Maharashtra at 71 million each. Several smaller territories have achieved 100% population saturation — including the Andaman and Nicobar Islands, Ladakh, and Lakshadweep. Among larger states, Andhra Pradesh reports 98.5% saturation and Odisha 91.9%.

### What's Driving Growth?

The NMC's March 2026 directive mandating all medical colleges to issue ABHA IDs to patients has been a significant acceleration factor. ABHA is built on Aadhaar-based identity verification with consent-driven data sharing — a clear example of L1 Identity (Aadhaar) feeding into sectoral DPI at scale. Registration is available via Aadhaar OTP, biometric verification, or QR-based processes. Google Wallet added support for ABHA credentials in 2025, extending the ecosystem.

### Cross-Layer Connections

ABHA's growth illustrates a core DPI design principle: sectoral identity layers built on top of foundational identity infrastructure. The consent-based health record model parallels DigiLocker's approach in L3 (Documents & Data Exchange), and the ABHA number increasingly serves as a health-sector analogue to the Aadhaar number for welfare delivery.

**Why it matters:** 90 crore health IDs isn't just a number — it's the substrate for longitudinal digital health records, insurance claim automation, telemedicine identity, and public health surveillance. The challenge now shifts from *adoption* to *utilisation*: converting IDs into active health records linked to Health Information Exchange platforms.

---

## 2. Supreme Court Releases Draft AI Regulations for Courts: Human Judges, Not Algorithms

On June 4, the Supreme Court of India published **draft "Regulations for Use of Artificial Intelligence (AI) in Courts, 2026"** — a first-of-its-kind regulatory framework that draws a hard line between AI as an assistive tool and AI as a decision-maker. Public comments have been invited until June 20. [^3] [^4] [^5]

### Permitted Uses (Assistive Only)

The draft explicitly allows AI for:
- Case management, hearing scheduling, docket prioritisation
- Automated transcription (with mandatory human review)
- Translation of judgments and legal documents
- Legal research, precedent retrieval, citation verification
- Conversational AI assistants for litigant guidance
- Accessibility services (text-to-speech, Braille translation)
- Document authenticity verification and fraud detection
- Anonymisation of judgments for public publication

### Hard Prohibitions

Critically, the regulations prohibit AI from:
- Delivering judgments, orders, or findings of fact/law
- Sentencing decisions or assessing witness credibility
- Risk scoring (flight risk, recidivism prediction, bail eligibility)
- Predicting or profiling future behaviour of parties or witnesses
- Operating without mandatory Human-in-the-Loop oversight

### Mandatory Disclosure

Under Regulation 43(3), any party using AI to prepare pleadings, documents, or evidence **must disclose the AI-assisted character** to the court at submission time. Courts can demand details of AI tools used and verification steps taken. If AI-generated content is found to be false, the submitting party — not the tool — bears full responsibility.

### Three-Tier Oversight

The proposed governance structure includes a central AI authority at the Supreme Court, AI committees in every High Court, and a dedicated research centre for innovation and audits.

### Context: AI Hallucination Crisis

The regulations come against the backdrop of growing alarm over AI-generated fake judgments. The Supreme Court has already flagged an "alarming trend" of lawyers filing petitions with fabricated citations from AI tools. In *Gummadi Usha Rani v Sure Mallikarjuna Rao*, the Court warned that relying on AI-generated non-existent judgments could constitute misconduct. On June 4, the Bar Council of India told Parliament that lawyers **cannot escape liability** for AI hallucinations — "the machine neither signs the pleading nor owes duties to the court." [^6]

### Cross-Layer Connections

These regulations connect directly to the **eCourts Phase III** infrastructure (₹7,210 crore allocation, 2023-2027) and Sikkim's declaration as India's first fully paperless judiciary on May 1, 2026. As courts digitise end-to-end, the temptation to rely on AI grows — making these guardrails essential. The draft also intersects with the DPDP Act (L7: Security, Privacy & Trust) through its restrictions on using personal data to train AI systems without prior approval.

---

## 3. AgriStack Crosses 9.5 Crore Farmer IDs: Agricultural DPI at Scale

As of May 15, 2026, the Digital Agriculture Mission's AgriStack has created **over 9.50 crore Farmer IDs** across India, with the Digital Crop Survey covering **30 crore plots across 648 districts in 24 states** during Rabi 2025-26. [^7]

### Three Pillars of AgriStack

AgriStack's architecture mirrors the broader DPI stack pattern with three core registries:

1. **Farmer Registry** — unique Farmer IDs dynamically linked to digitised land records from State Revenue Departments. Changes in ownership (sale, inheritance) auto-update the registry.
2. **Farm Registry** — geo-referenced agricultural plots with unique Farm IDs, enabling precise identification of land parcels.
3. **Crop Sown Registry** — Digital Crop Survey data (physical surveyor verification required) capturing crop-level data each season.

### Reform Catalysis

A June 3 analysis by former Agriculture Secretary Devesh Chaturvedi highlighted how AgriStack is driving land revenue reform across states. Key impacts include:

- **Accelerated land record digitisation**: States are completing geo-referencing of cadastral maps on compressed timelines, with some undertaking fresh surveys where maps don't exist.
- **Inheritance recording pressure**: With Farmer IDs becoming prerequisites for scheme benefits, revenue officials face pressure to record inheritance promptly after landholder deaths — addressing the chronic problem of land still registered in ancestors' names, especially in Bihar, Jharkhand, and Odisha.
- **North-Eastern innovation**: In states with community ownership and no individual land records, satellite-based imagery is being used to identify plot boundaries and generate geo-referenced maps, enabling Farmer ID creation without conventional cadastral surveys.
- **Fraud prevention potential**: AgriStack's linkage with Aadhaar (via Section 4(4)(b)(ii) of the Good Governance Rules) could enable biometric verification at sub-registrar offices, preventing fraudulent land sales.

### National Conference on Agriculture

At the National Conference on Agriculture for Kharif 2026 this week, Agriculture Minister Shivraj Singh Chouhan emphasised that farmers with IDs "will no longer need separate documents to access different schemes" — positioning AgriStack as a **universal agricultural identity** that consolidates scheme access across PM-KISAN, crop insurance, fertiliser subsidies, and credit. [^8]

### Cross-Layer Connections

AgriStack is perhaps the clearest example of sectoral DPI built on multiple foundational layers simultaneously: Aadhaar (L1) for identity verification, land records digitisation feeding into document infrastructure (L3), and potential payment rail integration (L2) for direct benefit transfers. The dynamic linkage between Farmer IDs and Revenue Department records also connects to governance infrastructure (L6).

---

## This Week's Layer Analysis

The L5 Sectoral Infrastructure developments this week share a common pattern: **massive scale-up of sector-specific digital identities built on foundational DPI layers.** ABHA (health), Farmer ID (agriculture), and AI-assisted court infrastructure (judiciary) each represent vertical DPI stacks that inherit identity, data exchange, and consent frameworks from the horizontal layers below.

The Supreme Court's AI regulations are particularly significant — not because they restrict AI, but because they **institutionalise** it within a framework of human primacy, transparency, and accountability. This is DPI governance catching up with DPI deployment.

**Looking ahead:** The 90-crore ABHA milestone and 9.5-crore Farmer ID numbers will face a utilisation test in coming months — can these digital identities deliver tangible service improvements, or do they risk becoming yet more digitised bureaucracy? The answer will shape India's DPI narrative for years to come.

---

[^1]: https://www.biometricupdate.com/202606/indias-digital-health-id-system-surpasses-900-million-accounts
[^2]: https://www.bwhealthcareworld.com/article/ayushman-bharat-digital-mission-surpasses-90-crore-abha-accounts-609066
[^3]: https://dailypioneer.com/news/supreme-court-releases-draft-ai-rules-no-verdicts-via-algorithms-human-judgment-mandatory
[^4]: https://thefederal.com/category/news/supreme-court-draft-ai-rules-disclosure-ai-use-court-filings-245443
[^5]: https://www.facebook.com/livelaw.in/posts/the-supreme-court-has-published-a-draft-set-of-regulations-to-govern-the-use-of-/1444268074404886
[^6]: https://www.barandbench.com/amp/story/news/can-lawyers-face-action-for-ai-generated-fake-citations-heres-what-bci-told-parliament
[^7]: https://dailypioneer.com/news/how-agri-stack-can-catalyse-reforms-in-land-revenue-administration
[^8]: https://www.facebook.com/airnewsalerts/posts/union-agriculture-minister-shivraj-singh-chouhan-today-said-that-a-national-seed/1367397268917304
