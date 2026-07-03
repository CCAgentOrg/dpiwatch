---
title: "DPI Deep Dive — Friday | July 03, 2026"
date: 2026-07-03T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Friday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Friday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Friday | July 03, 2026

**Theme: L5 — Sectoral Infrastructure (ABHA, AgriStack, eCourts)**

The past seven days have been among the most consequential for India's sectoral digital public infrastructure in recent memory. Three distinct pillars—health, agriculture, and judiciary—saw major launches, regulatory interventions, and operational rollouts that collectively deepen India's stack-and-integrate model of digital governance. Here are the five stories that mattered most.

---

## 1. Aarogya Setu 2.0 Launch: From Pandemic Tracker to National Health Gateway

On **June 29, 2026**, Union Health Minister J.P. Nadda launched **Aarogya Setu 2.0** at Vigyan Bhawan, New Delhi—effectively repositioning the app from its pandemic-era identity into a comprehensive digital health gateway. The launch event also unveiled a suite of complementary platforms: the **Ayushman mobile application (upgraded)**, the **Ayushman Sarathi AI chatbot**, **e-Sushrut Clinic** (a clinic management solution built by C-DAC), and the **National Health Claims Exchange (NHCX)**.

**What changed?** Aarogya Setu 2.0 integrates ABHA profiles, digital health records, PM-JAY insurance services, hospital discovery, and emergency healthcare into a single citizen-facing application powered by ABDM (Ayushman Bharat Digital Mission). The app is no longer a COVID symptom tracker—it is now positioned as India's national health app, analogous to how UPI became the default for payments.

**NHCX is the systemic breakthrough.** The National Health Claims Exchange is a digital public infrastructure layer that standardises health insurance claims data exchange between hospitals, insurers, and the government. Think of it as the health-sector equivalent of the payments switching infrastructure that NPCI built for UPI—only this time for insurance claims adjudication. By creating common data standards and FHIR-based interoperability objects (the Insurance Plan FHIR Object was also launched), NHCX aims to reduce claim settlement times, eliminate manual paperwork, and enable real-time verification of coverage.

**The Unified Health Interface (UHI)** was also showcased at the event. UHI serves as an open network for discovering and booking healthcare services—doctor consultations, diagnostics, pharmacy—across participating providers. It operates on principles similar to ONDC: an open protocol layer that any app can plug into, breaking platform lock-in.

**Scale context:** The NHA announced that India has now crossed **90 crore ABHA accounts** and over **100 crore digital health records** linked to these accounts. Uttar Pradesh alone has over 15.3 crore ABHA registrations, and Goa recently crossed 10 lakh. The trajectory from 14 crore accounts in 2021 to 90 crore in 2026 represents a near-seven-fold expansion in five years.

**Why this matters for DPI:** This launch represents the ABDM stack maturing from identity (ABHA) and records (Health Records) into transactions (NHCX) and discovery (UHI)—the full four-layer pattern that has proven successful with Aadhaar→eKYC→UPI→ONDC. The health stack is now structurally complete.

---

## 2. Supreme Court Declares "Zero Tolerance" for AI-Hallucinated Judgments

On **July 2, 2026**, a Supreme Court bench of Justices P.S. Narasimha and Alok Aradhe delivered a landmark judgment that will reshape how AI tools interact with India's judicial infrastructure. The Court **set aside an NCLAT verdict** in the Essel Infraprojects insolvency case after discovering that the NCLT's original order relied on **non-existent, fake, and hallucinated AI-generated precedents**—and that the NCLAT had failed to detect the fabrication on appeal.

The Court's language was striking. It compared AI hallucinations in law to **"the release of Methyl Isocyanate in the province of law and justice: invisible, insidious, and catastrophic by the time anyone notices"**—an explicit invocation of the Bhopal gas tragedy to underscore the severity.

**Key directives from the judgment:**
- Courts must adopt **zero tolerance** for producing, citing, or using AI-generated precedents without verification.
- Any judgment founded, even to a minimal extent, on fake or hallucinated AI-generated material is **"no decision in the eyes of law"** and must be set aside.
- Submission of hallucinated AI-generated material by advocates constitutes **misconduct**.
- The **Bar Council of India (BCI)** has been directed to frame norms governing the use of AI-generated legal material.

This comes against the backdrop of the Supreme Court AI Committee's **draft "Regulations for Use of AI in Courts, 2026"** released on June 3, which had already proposed: a complete ban on AI for judicial decision-making (bail, verdicts, risk scoring), mandatory "human-in-the-loop" oversight for all AI outputs, periodic technical and ethical audits of AI systems, and treatment of AI-generated information as advisory only.

**Cross-layer implications:** This judgment sits at the intersection of L5 (eCourts digitisation) and L7 (Security, Privacy & Trust). The eCourts project—currently in its Phase III with digitisation of court records across 25 high courts—makes legal information more accessible than ever. But that same accessibility enables bad actors (whether negligent lawyers or careless AI tools) to inject fabricated precedents into the system at scale. The Supreme Court is effectively building a trust-and-verification layer on top of the digital infrastructure.

---

## 3. AgriStack Goes Live for Paddy Procurement in Bastar

**Chhattisgarh's Bastar district** announced that **AgriStack Farmer ID will be mandatory** for paddy procurement starting **July 1, 2026**, marking one of the most significant operational deployments of the AgriStack DPI at the ground level. Collector Aakash Chikara directed a fully digital, integrated procurement system for Kharif Marketing Year 2026-27.

**What the new system entails:**
- **AgriStack Farmer ID** as a mandatory eligibility requirement for selling paddy at minimum support price.
- **Digital Crop Survey integration** to verify sown area and crop type before procurement.
- **Biometric authentication** at procurement centres to prevent identity fraud.
- Aadhaar-based transparency measures continue from prior seasons.

This is not a pilot—it is a full production deployment for a district that procures significant paddy volumes. Previously, farmers could register through multiple overlapping databases with varying levels of verification. The AgriStack integration collapses these into a single verified digital identity linked to land records, crop data, and Aadhaar.

**Parallel AgriStack activity:** On **July 1**, Sikkim's Pakyong district conducted hands-on AgriStack (Farmers Registry) training at Namcheybong Block. On **July 2**, a virtual review meeting on AgriStack Farmers' Register Land Data Verification was held. These simultaneous state-level activities indicate that the Centre is pushing AgriStack enrollment aggressively across northeastern and central Indian states ahead of the Kharif season.

The **BusinessLine analysis** this week noted a critical cross-layer connection: AgriStack is now being linked to **RBI's Unified Lending Interface (ULI)**, creating a secure conduit for lenders to access a farmer's consolidated data instantly. Before AgriStack, farmer credit was disbursed based on self-reported data, leading to misallocated funds or multiple loans on the same parcel. The verified registry is closing that trust gap.

---

## 4. India Showcases AgriStack and AI-Powered Agriculture at UN CFS Forum

On **June 30, 2026**, Dr. Pramod Kumar Meherda, Additional Secretary in the Department of Agriculture & Farmers Welfare, presented India's agriculture DPI stack at the **UN Committee on World Food Security (CFS) High-Level Forum** on "Harnessing Artificial Intelligence, Digitisation and Data Governance for Food Security and Nutrition."

India showcased three core platforms:
- **AgriStack** — the farmer registry and land verification backbone.
- **Krishi Decision Support System (DSS)** — AI-powered crop advisory and weather forecasting.
- **Bharat VISTAAR** — a geospatial platform for agricultural monitoring.

Dr. Meherda positioned these as enablers of **data-driven governance, evidence-based decision-making, targeted service delivery, and multilingual AI-powered support for farmers**—the four pillars of what India calls "digital agriculture for food security."

**Significance:** This was India presenting its sectoral DPI model on a global stage, explicitly framing AgriStack not as a domestic tool but as a replicable digital public infrastructure for food security. The presentation came just days after the Supreme Court's AI-in-courts judgment and the Aarogya Setu 2.0 launch, making this a week where India's DPI model was simultaneously being deepened domestically and showcased internationally.

The **Soil Health Card's integration with AI** was also highlighted by the Agriculture Ministry this week—farmers can now receive personalised crop and soil advice directly on their mobile phones through an AI-enhanced advisory system, extending the AgriStack ecosystem into precision agriculture.

---

## 5. ABHA Crosses 90 Crore: Health ID Reaches Critical Mass

While Aarogya Setu 2.0 grabbed headlines, a quieter but structurally significant milestone was confirmed this week: **ABHA (Ayushman Bharat Health Account) registrations have surpassed 90 crore**—representing roughly 64% of India's population.

NHA data revealed:
- **14 crore accounts** in 2021 → **90 crore** in 2026 (540% growth in five years).
- **Over 100 crore health records** now linked to ABHA accounts.
- From **February 2025 to May 2026** alone, linked health records doubled from 50 crore to 100+ crore.
- Nearly **50% of ABHA holders are women**.
- **Uttar Pradesh** leads with 15.3+ crore registrations.
- **Goa** crossed 10 lakh registrations—remarkable for a small-state population.

This scale is what makes the NHCX launch meaningful. Without 90 crore verified health IDs with linked records, a health claims exchange would lack the foundational identity and data layer to standardise claims processing. The growth trajectory suggests ABHA could approach universal coverage (130+ crore) within 2-3 years.

**Cross-layer connection:** ABHA's architecture mirrors Aadhaar's scaling playbook—voluntary enrolment initially, then increasing mandation through service linkages (insurance claims, hospital registrations, PM-JAY eligibility). The NHCX launch on June 29 effectively adds a transactional layer on top, similar to how UPI became useful only after Aadhaar-based eKYC enabled bank account opening at scale.

---

## Cross-Layer Connections and Analysis

This week's developments reveal the **convergence pattern** that defines India's DPI model:

| Layer | This Week's Development | Connecting Layer |
|-------|------------------------|------------------|
| L1 (Identity) | ABHA at 90 crore, mandatory AgriStack ID | L5 (Health, Agriculture) |
| L2 (Payments) | ULI linked to AgriStack for farmer credit | L5 (Agriculture) |
| L5 (Health) | Aarogya Setu 2.0, NHCX, UHI launch | L1, L2 |
| L5 (Agriculture) | AgriStack mandatory for procurement in Bastar | L1, L2 |
| L5 (Judiciary) | SC zero tolerance on AI hallucinations | L7 (Trust) |
| L7 (Trust) | AI judicial regulations draft + SC ruling | L5 (eCourts) |

The Supreme Court's AI judgment is particularly noteworthy as a **regulatory response to the risks created by digitisation**. The eCourts project has made legal information digitally accessible, but that same accessibility creates attack surfaces—fabricated precedents, hallucinated citations—that undermine judicial integrity. The Court's response is to build governance on top of infrastructure, not to slow the digitisation itself.

**The week's meta-narrative:** India's sectoral DPI stacks are moving from the **build phase** (identity, registries, connectivity) into the **transaction phase** (claims exchanges, procurement systems, AI-powered services). This is the same transition the payments stack underwent between 2016 (UPI launch) and 2020 (UPI at scale). Health and agriculture are now roughly where payments were in 2018-2019—infrastructure is ready, adoption is accelerating, and the first transactional layers are going live.

---

*Published as part of DPI Watch's daily deep-dive series tracking India's seven-layer Digital Public Infrastructure stack.*
