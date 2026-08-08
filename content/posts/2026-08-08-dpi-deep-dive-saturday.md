---
title: "DPI Deep Dive — Saturday | August 08, 2026"
date: 2026-08-08T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Saturday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Saturday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Saturday | August 08, 2026

India's governance and grievance redressal infrastructure — Layer 6 of the DPI stack — had a significant week. From parliamentary disclosures on CPGRAMS scaling to 15.2 lakh grievances in under seven months, to the 50th edition of the monthly report marking a milestone in data-driven accountability, to state-level AI integration in the Northeast, the governance layer is quietly becoming the most operationally mature piece of India Stack.

Here are the five stories that matter.

## 1. CPGRAMS Crosses 15.2 Lakh Grievances in 2026 — Average Disposal in 13 Days

In a written reply to the Lok Sabha this week, Minister of State for Personnel Dr. Jitendra Singh disclosed that the Centralised Public Grievance Redress and Monitoring System (CPGRAMS) received **15,20,576 public grievances** between 1 January and 15 July 2026, with an average disposal time of just **13 days** for Central Ministries and Departments. [^1]

This is a notable acceleration. For context, DARPG's own data from November 2025 showed total pendency at 1.66 lakh cases across states alone. The fact that the system is now processing over 2 lakh grievances per month (extrapolating from the 15.2 lakh figure) while keeping average resolution under two weeks suggests the Next Gen CPGRAMS upgrade — with its AI-driven auto-routing, intelligent categorisation, and chatbot assistance — is delivering measurable operational improvements.

Daily disposal data from DARPG's social media updates corroborates the trend: 8,907 grievances on 15 July, 8,989 on 23 July, and 10,376 on 28 July, with states contributing an additional 3,000–4,000 disposals daily. The Ministry of Home Affairs continues to lead Central Ministry disposals, while Uttar Pradesh dominates state-level redressal with over 25,000 cases resolved in recent months.

**What this means for the DPI stack:** CPGRAMS is effectively the operational spine of India's governance layer. Its performance metrics — volume, velocity, and resolution time — are now comparable to UPI's transaction throughput in the payments layer. The question is whether quality of resolution matches speed. DARPG's feedback call centre collected 70,000+ responses in November alone, but public satisfaction scores remain opaque in parliamentary disclosures.

## 2. The 50th CPGRAMS Monthly Report — A Data Milestone

DARPG released the **50th edition** of its CPGRAMS Monthly Report this week, covering Central Ministries/Departments for June 2026. [^2] The report itself is a governance artefact worth examining — not just for its contents, but for what its existence represents.

The 50th report consolidates data across 12,179 grievances disposed by the Department of Rural Development (top performer among Central Ministries), 834 appeals disposed by the Ministry of Home Affairs, and state-level data showing Uttar Pradesh clearing 31,460 cases in June alone, followed by Maharashtra (7,619) and Haryana (7,183).

The Report Number 50 milestone signals institutional maturity. DARPG has been publishing these monthly reports consistently — a practice that creates accountability through transparency. Each report maps grievance volumes, disposal rates, pendency, user registrations (57,180 new users in November alone), and capacity-building metrics (984 training programmes covering 32,939 officers over four financial years). The Review Module operationalised in June 2025 now enables senior-level review of grievances at state and Central levels.

**Cross-layer connection:** This data infrastructure connects to L3 (Documents & Data Exchange) through API Setu integrations, and to L1 (Identity) through Aadhaar-based authentication for grievance filing. The CPGRAMS data pipeline is increasingly being used as an input for policy decisions — DARPG's own analysis of grievance patterns feeds back into service delivery improvements across ministries.

## 3. SAMADHAN DIDI and the Bhashini Integration — AI Meets Multilingual Grievance Redressal

At the National e-Governance Awards (NAeG) 2026 held in Jaipur on 1–2 July, DARPG showcased **SAMADHAN DIDI** — an AI-powered, multilingual chatbot built in collaboration with BHASHINI (Digital India Bhashini Division) for the CPGRAMS platform. [^3]

SAMADHAN DIDI enables citizens to file grievances in **22 Indian languages** using both voice and text input, leveraging BHASHINI's speech-to-text and neural machine translation APIs. The chatbot handles initial grievance classification, auto-routes complaints to the appropriate ministry or department, and provides real-time status updates. It's integrated into the CPGRAMS Mobile Application 2.0, which DARPG launched as a one-stop platform for grievance filing related to both Central and State Government services.

This is a significant cross-layer development. BHASHINI (L3 — Data Exchange) provides the language AI layer; CPGRAMS (L6 — Governance) provides the grievance workflow; and the mobile app layer (L5 — Sectoral Infrastructure, broadly) provides citizen access. The result is a genuinely inclusive system — a farmer in rural Madhya Pradesh can file a grievance by speaking in Hindi or a regional language, without needing to navigate a complex English-language portal.

**The consumer angle:** For all its promise, the SAMADHAN DIDI integration raises questions about AI accuracy in grievance classification. Misrouted grievances create frustration, not efficiency. DARPG needs to publish accuracy metrics for the auto-routing system, not just volume metrics for grievance intake.

## 4. State-Level AI Governance — Arunachal Pradesh and Kerala Signal Divergent Approaches

Two state-level developments this week illustrate the divergent paths states are taking in governance digitisation.

**Arunachal Pradesh** hosted its first State-Level Digital Governance, AI, Cybersecurity & Skilling Workshop at the Civil Secretariat in Itanagar, where discussions focused on integrating AI tools into the state's grievance redressal system. Officials deliberated on AI-driven grievance handling (reportedly managing 25 lakh complaints) and the adoption of digital life certificates and face authentication technologies. [^4] The workshop, organised in collaboration with Microsoft India's Digital Governance State Roadshow, emphasised cloud, data, and AI integration into state-level public service delivery.

**Kerala**, meanwhile, unveiled a more structural overhaul. The state government announced an AI-led governance transformation including a new **coordination unit**, a **process re-engineering cell**, and a suite of digital governance initiatives aimed at streamlining administration, reducing compliance burden, and improving public service delivery. [^5] Rather than just adding AI on top of existing processes, Kerala's approach targets the processes themselves — re-engineering workflows before digitising them.

These two approaches — Arunachal's technology-first integration versus Kerala's process-first re-engineering — represent the spectrum of state-level digital governance adoption in India. The former is faster to deploy; the latter is more likely to deliver sustainable improvements.

**Cross-layer note:** Both states are effectively building their own governance DPI layers on top of the Central CPGRAMS backbone. Arunachal Pradesh's system is reportedly integrated with CPGRAMS for escalation. This federal architecture — where states build custom interfaces on a Central platform — mirrors the UPI model where PSPs build on top of NPCI's rails.

## 5. CPGRAMS as Diplomatic Infrastructure — India's Governance Stack Goes Global

At the India AI Impact Summit in February 2026, India signed DPI cooperation agreements with 23 countries, and CPGRAMS was explicitly positioned as part of that export package. [^6] This week, an analysis published by East Asia Forum examined how India is converting its digital infrastructure into **soft power**, with CPGRAMS cited alongside DigiYatra, DigiLocker, and UPI as components of the India Stack being offered to other nations.

CPGRAMS has already been acknowledged as a "State of the Art Grievance Redressal System for replication in Commonwealth countries," and DARPG Secretary V. Srinivas presented the system to US Government representatives at an IBM Centre for The Business of Government convening. The modular architecture of Next Gen CPGRAMS — designed to be replicable across RTI, Right to Services (RTS), and grievance redressal systems — makes it a plausible export product.

This is the governance layer's equivalent of UPI's internationalisation. But there's a critical difference: UPI handles financial transactions with clear technical standards (ISO 20022, NPCI specifications). Grievance redressal is inherently political and context-dependent. What works in India's bureaucratic structure may not transfer cleanly to countries with different administrative cultures, legal frameworks, and citizen-state relationships. The risk of exporting a grievance system without exporting the institutional reforms that make it effective is real.

---

## This Week's Layer 6 Scorecard

| Metric | Status |
|---|---|
| CPGRAMS volume (Jan–Jul 2026) | 15.2 lakh grievances received |
| Average disposal time | 13 days (Central Ministries) |
| Monthly report milestone | 50th edition released |
| AI/ML integration | SAMADHAN DIDI live on CPGRAMS Mobile App 2.0 |
| State adoption | Arunachal Pradesh, Kerala active; UP leads disposals |
| International expansion | 23 country DPI agreements include CPGRAMS |
| Transparency gap | No public satisfaction scores; routing accuracy unpublished |

**Bottom line:** India's governance DPI layer is operationally strong — the volume and velocity numbers are impressive. But the layer still lacks the quality-of-outcome metrics that would let citizens assess whether faster grievance processing actually translates into better governance. The next frontier for Layer 6 isn't more AI chatbots; it's outcome transparency.

---

*Published as part of DPI Watch's daily deep dive series. Layer 6 covers Governance & Grievance (DARPG, CPGRAMS, eOffice, citizen service delivery).*
