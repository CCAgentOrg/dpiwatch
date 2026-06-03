---
title: "DPI Deep Dive — Wednesday | June 03, 2026"
date: 2026-06-03T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Wednesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Wednesday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Wednesday | June 03, 2026

India's L3 Digital Public Infrastructure — the layer of **Documents and Data Exchange** — had an eventful week (May 28 – June 3, 2026). From DigiLocker powering university admissions at scale to ABHA crossing 90 crore accounts, and new UPI security mandates that reshape data-sharing in payments, the document and data exchange rails underpinning India Stack continue to deepen their reach. Here are the five stories that defined the week.

---

## 1. Delhi University's CSAS-PG Portal Goes Fully Automated with DigiLocker + API Setu

Delhi University's Common Seat Allocation System (CSAS) for PG admissions 2026-27 has introduced an **auto-integration system** that pulls student data directly from DigiLocker and API Setu — eliminating manual data entry for name, date of birth, category, gender, parents' names, and CUET PG marks.

The registration portal, which opened on May 16 and closes on June 7, now auto-fetches credentials the moment a student enters their CUET PG application number. Category details, previously pulled from NTA records through the same API Setu-DigiLocker pipeline, can also be corrected via a new one-time correction facility.

**Why this matters:** This is the most visible, large-scale consumer-facing deployment of the DigiLocker + API Setu combination in Indian higher education this year. With lakhs of students applying to DU's PG programmes, the integration reduces document fraud, cuts processing time for admissions committees, and sets a template that other central and state universities are likely to replicate. The use case directly demonstrates how L3 infrastructure (DigiLocker for document storage/retrieval + API Setu for inter-departmental data exchange) can eliminate paper-based bottlenecks in citizen services.

The fact that DU has also retained the ability for candidates to self-correct auto-populated category data (except for PwBD categories) shows a mature understanding of where automated data exchange needs human override capability — a design nuance that will inform other large-scale API Setu deployments.

Sources: [College Hai](https://collegehai.com/news/delhi-university-pg-admissions-2026-correction-window-open), [Times Now](https://www.timesnownews.com/education/du-admissions-2026-delhi-university-introduces-new-correction-window-facility-for-csas-pg-2026-candidates-article-154409327)

---

## 2. ABHA Crosses 90 Crore — India's Digital Health Identity Surpasses 900 Million

The Ayushman Bharat Digital Mission (ABDM) crossed a major milestone this week: **over 90 crore (900 million) ABHA IDs** have now been created, making it one of the world's largest digital health identity platforms.

Regional saturation data tells the story: Uttar Pradesh leads with 153 million registrations, followed by Rajasthan and Maharashtra at 71 million each, Bihar at 63 million, and West Bengal at 59 million. Smaller territories like Andaman & Nicobar Islands, Ladakh, and Lakshadweep have achieved 100% population saturation. Among larger states, Andhra Pradesh reports 98.5% saturation, Odisha 91.9%, and Rajasthan 89.7%. Female users account for 49.75% of registrants.

ABHA IDs are created through Aadhaar-based OTP or biometric verification, as well as QR-based processes. In 2025, Google Wallet added support for ABHA credentials, extending the reach of India's digital health identity ecosystem.

**Why this matters:** ABHA is a sectoral identity layer (L5) but its architecture sits squarely on L1 (Aadhaar authentication) and L3 (consent-based data exchange for health records). The 90-crore milestone demonstrates that India's DPI model of layered, interoperable building blocks can scale health-specific identity at a pace that rivals UPI itself. The gender parity in registrations (49.75% female) is particularly encouraging — health identity is often the first digital identity touchpoint for women in underserved areas.

Sources: [Biometric Update](https://www.biometricupdate.com/202606/indias-digital-health-id-system-surpasses-900-million-accounts), [News on Air](https://newsonair.gov.in/ayushman-bharat-digital-mission-crosses-landmark-milestone-of-90-crore-abhas)

---

## 3. NPCI's June 2026 UPI Security Mandates Reshape Data Display Rules

Starting June 1, new NPCI-mandated UPI security rules require all payment apps to **display the recipient's bank-verified legal name** on the payment confirmation screen before the user enters their UPI PIN. This replaces the previous practice where nicknames, QR code labels, or UPI handles could obscure the actual account holder's identity.

The rules are part of a broader security overhaul that also introduces stricter authentication layers for high-value transactions. Experts have noted the trade-offs: while the name-display requirement will meaningfully reduce spoofing and impersonation fraud, the additional verification steps introduce measurable transaction latency — a concern for a system built on sub-second settlement times.

The mandates also create asymmetric compliance burdens. Large banks like HDFC and ICICI have the infrastructure to absorb the changes seamlessly, while smaller fintechs face increased capex for API compliance and backend encryption. Industry analysts expect potential consolidation among smaller payment service providers as compliance costs rise.

**Cross-layer connection:** While this story sits in L2 (Payments), its mechanism is fundamentally a **data exchange challenge** — NPCI is requiring PSPs to fetch and display verified identity data (linked to L1 Aadhaar/KYC records and L3 DigiLocker-stored documents) at the point of transaction. The mandate essentially forces tighter integration between the payments and document verification layers. It also raises questions about how much personal metadata is being stored and processed by third-party apps, touching on L7 (Security & Privacy) concerns.

Sources: [Whalesbook](https://www.whalesbook.com/news/English/technology/UPI-Security-Overhaul-The-Hidden-Cost-of-June-2026-Mandates/6a1d37c3cc8b4288bbd0656b), [Jagran Josh](https://www.jagranjosh.com/general-knowledge/new-upi-rule-changes-june-1-1820009466-1), [Tribune India](https://www.tribuneindia.com/news/business/new-rules-for-upi-lpg-come-into-effect-from-june-1-here-are-details)

---

## 4. DigiLocker & Entity Locker Awareness Drives Expand Across State Governments

The National e-Governance Division (NeGD) under MeitY conducted a series of awareness workshops and onboarding exercises for DigiLocker and Entity Locker across multiple states this week. A DigiLocker/Entity Locker workshop was held at the Punjab Secretariat, while NeGD also organized an onboarding session in Patna for Entity Locker — the recently launched platform for business document storage and verification (licences, registrations, certificates).

Separately, a Digital India Talk Show at Cotton University, Guwahati (June 2) featured sessions on DigiLocker & Entity Locker alongside cybersecurity and digital personal data protection. The Allahabad High Court also issued recruitment notifications requiring candidates to submit documents through DigiLocker.

Entity Locker-licensed platforms like KYCKART are also making moves, with the company announcing its Entity Locker licence this week, enabling consent-driven business verification services.

**Why this matters:** The week saw a concerted push to expand the **Entity Locker** ecosystem — the less-discussed sibling of DigiLocker that handles business documents rather than individual ones. Entity Locker is critical for B2B document verification (company registration certificates, GST registrations, FSSAI licences), and its adoption curve will determine whether India can digitise not just citizen-facing services but also the entire business compliance stack. The simultaneous awareness drives in Punjab, Bihar, and Assam suggest NeGD is prioritising Tier 2 and 3 states that have historically lagged in DigiLocker adoption.

Sources: [Digital India Portal](https://www.digitalindia.gov.in), [NeGD](https://negd.gov.in/hi), [Cotton University Facebook](https://www.facebook.com/cottonuniversityguwahati/posts/1455200709740832)

---

## 5. Indonesia & PNG Join 50-in-5 — India's Data Exchange Model Goes Global

On June 1, Indonesia and Papua New Guinea (PNG) joined the **50-in-5 campaign** — a global initiative supporting the deployment of interoperable digital public infrastructure across the Global South. The campaign now includes 37 countries.

Indonesia brings its Identitas Kependudukan Digital (IKD) digital identity platform, while PNG joins with its SevisPNG ecosystem — including SevisPass (digital ID), SevisWallet (payments), and SevisDEX (data exchange platform). Both ecosystems mirror the India Stack model: combining digital identity, payments, and data exchange as integrated, interoperable layers.

Meanwhile, India hosted the **India AI Impact Summit 2026** this week, where PM Modi highlighted the convergence of AI with DPI as "the next frontier of inclusive development." He outlined how AI layered over existing DPI infrastructure could make governance more responsive, improve welfare delivery, and enable data-driven policy making at scale.

**Cross-layer connection:** The 50-in-5 expansion directly validates India's L3 model of API Setu-style data exchange as a globally exportable template. Countries building their own DPI ecosystems are looking to India Stack's architecture — particularly the separation of identity (L1), payments (L2), and data exchange (L3) into distinct but interoperable layers. The DPI-AI convergence theme from the India AI Impact Summit further signals that India's data exchange infrastructure is being positioned not just as a domestic tool but as the backbone for AI-powered governance worldwide.

Sources: [Biometric Update](https://www.biometricupdate.com/202606/indonesia-png-join-50-in-5-as-digital-public-infrastructure-push-expands), [DD News](https://ddnews.gov.in/en/dpi-ai-convergence-is-next-frontier-of-inclusive-development-pm-modi)

---

## Cross-Layer Connections & Emerging Themes

This week's developments reveal several important trends in India's L3 infrastructure:

**API Setu maturation:** The DU CSAS deployment shows API Setu has moved beyond pilot-stage integrations into production-grade, high-stakes use cases where accuracy and reliability are non-negotiable. The correction facility alongside auto-fetch shows thoughtful UX design.

**Health identity as the next frontier:** ABHA's 90-crore milestone suggests health-specific identity is emerging as the largest sectoral deployment of India's DPI model, potentially surpassing even Aadhaar's early adoption curve.

**Security vs. convenience tension:** The new UPI display rules are the first major regulatory mandate that explicitly trades some transaction velocity for fraud prevention. How users and PSPs adapt will shape the next generation of DPI design decisions.

**Global export momentum:** With Indonesia and PNG joining 50-in-5, India's layered DPI architecture — particularly the data exchange layer — is becoming the default reference model for developing nations building their own digital government infrastructure.

---

*Published as part of the DPI Watch daily deep-dive series. Follow [@DPIWatch](https://x.com/DPIWatch) for real-time updates on India's Digital Public Infrastructure.*
