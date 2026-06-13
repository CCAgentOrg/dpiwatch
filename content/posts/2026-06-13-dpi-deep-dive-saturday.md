---
title: "DPI Deep Dive — Saturday | June 13, 2026"
date: 2026-06-13T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Saturday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Saturday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Saturday | June 13, 2026

**Layer L6 — Governance & Grievance** | DARPG, CPGRAMS, e-Office, Sevottam

---

## 1. National e-Governance Awards 2026: Grievance Redressal Takes Centre Stage

The Department of Administrative Reforms and Public Grievances (DARPG) announced the winners of the **National Awards for e-Governance (NAeG) 2026** this week — and the list reads like a manifesto for the future of citizen-centric governance. Seventeen projects across seven categories received recognition: 10 Gold, 6 Silver, and 1 Jury Award, with the formal ceremony set for the 29th National Conference on e-Governance (NCeG) in Jaipur on July 1–2, 2026. [^1]

Two winners are directly relevant to L6 governance and grievance infrastructure:

- **e-Jagriti (Silver)** — The Department of Consumer Affairs' AI-powered consumer grievance platform. Launched on January 1, 2025, it consolidated four legacy systems (OCMS, e-Daakhil, NCDRC CMS, CONFONET) into a single paperless ecosystem. Virtual hearings are now the default across NCDRC benches and all 35 State Commissions. The platform processed 5,537 help-desk tickets between October 2025 and March 2026, resolving 4,821. A Global Access Matrix even enables Non-Resident Indians to file and resolve complaints without setting foot in India — 3,312 NRIs have already used the system from the US, UK, UAE, and Canada. [^2]

- **Panchayat Advancement Index — PAI (Gold)** — The Ministry of Panchayati Raj's data analytics platform that measures gram panchayat performance against LSDG (Localization of Sustainable Development Goals) indicators. Over 1.65 lakh gram panchayats from 30 states participated in the 2026 cycle, up from 1.45 lakh in 2025 — a 14% growth signaling deepening grassroots digital adoption. [^3]

**Cross-layer connection:** e-Jagriti's AI chatbot and voice-to-text filing integrate with Bhashini (L3 — Documents & Data Exchange's language DPI), while PAI draws on AgriStack datasets (L5 — Sectoral Infrastructure). The awards themselves are administered through DARPG's Sevottam framework, which trained 10,033 officers across 313 courses in FY 2025–26. [^4]

---

## 2. NCeG 2026 Heads to Jaipur: AI-Enabled Governance Is the Theme

Registration opened this week for the **29th National Conference on e-Governance (NCeG 2026)**, rescheduled to July 1–2 in Jaipur, Rajasthan. The theme — *"Viksit Bharat 2047: AI-Enabled, Data-Driven and Secure Digital Governance"* — signals a decisive pivot from digitization (getting services online) to intelligence (making services proactive). [^5]

The conference, organized jointly by DARPG, MeitY, and the Government of Rajasthan, will feature exhibition stalls, technical sessions, and an outreach track. Rajasthan's own iStart programme is leveraging the event to showcase the state's AI builders ecosystem, and the Rajasthan International Centre in Jaipur will host the main proceedings.

The agenda implicitly addresses several L6 pain points: CPGRAMS pendency management, e-Office adoption in state secretariats, and the emerging challenge of AI governance in public services. Expect the conference to produce actionable commitments on NextGen CPGRAMS features and inter-state grievance data sharing.

**Cross-layer connection:** CERT-In (L7 — Security, Privacy & Trust) is listed among the collaborating agencies, and the conference theme explicitly flags secure digital governance — a nod to the DPDP Act 2023 compliance requirements that all e-governance platforms must now meet. [^5]

---

## 3. CPGRAMS April 2026 Data: Scale, Speed, and Persistent Pendency

DARPG released the **48th CPGRAMS Monthly Report for Central Ministries/Departments (April 2026)** this week, and the numbers tell a story of both capacity and constraint. [^6]

**Central Ministries/Departments:**
- **1,88,577** grievances received
- **1,88,969** grievances redressed
- **81,847** cases pending
- New registrations via Common Service Centres: **14,069** in April alone

**States/UTs:**
- **88,057** grievances received
- **76,643** new user registrations through various channels
- Uttar Pradesh led registrations with **13,379** new users

The fact that redressals (1,88,969) marginally exceeded receipts (1,88,577) is positive — it means the system is, at the aggregate level, keeping pace. But the 81,847 pending cases represent a pendency that, at current resolution rates, would take roughly 13 working days to clear. For a system processing nearly 2 lakh cases per month, that's a manageable backlog — but it masks department-level disparities that the monthly GRAI (Grievance Redressal Assessment & Index) rankings are designed to surface.

**Daily resolution snapshots** shared by DARPG show 11,699 grievances resolved on May 21, 17,184 on May 11, and 15,969 on May 12 — indicating weekend dips and mid-week peaks that likely correlate with staffing patterns in central ministries. [^7]

---

## 4. Samadhan Didi: AI-Powered Voice Grievance Filing Goes Live

The most significant product development in the L6 stack this week: **Samadhan Didi**, an AI-powered multilingual voice chatbot integrated with CPGRAMS. Built by DARPG in collaboration with **Bhashini** (India's language DPI under L3), Samadhan Didi allows citizens to file grievances by simply speaking in any of the 22 Eighth Schedule languages. [^8]

Here's how it works: a citizen calls the CPGRAMS helpline, speaks their complaint in their preferred language, and the chatbot — powered by Bhashini's speech recognition, intent classification, and department-mapping engines — asks follow-up clarifying questions, identifies the relevant ministry or department, and auto-files the grievance. No app download, no form-filling, no need to know which government department handles what.

This is a genuinely transformative use of India's DPI stack. It layers Bhashini's language infrastructure (L3) onto CPGRAMS's grievance pipeline (L6), demonstrating exactly the kind of cross-layer composition that India's DPI architecture was designed to enable. For the estimated 900 million internet users who access the web primarily in Indian languages, voice-first grievance filing removes the literacy and digital-skill barriers that text-based portals cannot.

**Cross-layer connection:** Bhashini's partnership with Kathmandu University — announced this week — to build multilingual AI infrastructure for Nepal suggests Samadhan Didi's architecture could eventually be exported as a governance DPI product to other countries. [^9]

---

## 5. Bihar's CGRM Portal: State-Level Grievance Digitalization Accelerates

At the state level, **Bihar launched the Centralized Grievance Redressal, Monitoring and Functional Supervision (CGRM) Portal** this week, a platform that digitizes oversight of four major rural development schemes: PM Awas Yojana (housing), rural employment, sanitation, and self-employment. [^10]

Citizens can file grievances from home, access scheme information online, and track resolution without visiting multiple government offices. The portal was launched in Patna by Rural Development Minister Shravan Kumar, with plans to integrate AI-based predictive analysis for district-level performance monitoring.

This development is significant in the context of the broader **Viksit Bharat GRAMG (VB-GRAMG)** framework launching July 1, 2026, which mandates e-KYC, face authentication, and DBT-based wage payments across all rural employment programmes. Bihar's CGRM portal positions the state to handle the grievance volume that GRAMG's 125-day employment guarantee will generate. [^11]

Separately, Bihar's Revenue Department launched a week-long **Revenue Maha-Abhiyan** (June 11–17) to clear 46 lakh pending land applications, with a mandate for 100% scanning and online portal uploading — another example of grievance redressal meeting digitization at the state level. [^12]

---

## 6. Data Interoperability Roadmap: The Governance Backbone of Tomorrow

While not a grievance system per se, MoSPI's **National Deliberative Summit on Harmonizing Administrative Data for Governance** — with its four-phase maturity roadmap targeting full interoperability by 2028 — has direct implications for L6. [^13]

**Phase 1 (by December 2026):** Establish data inventories, metadata catalogs, and designate Data Custodians/Chief Data Officers across departments.

**Phase 2 (2027):** Dynamic data catalogs, automated quality assessment, and API-based data sharing between departments.

**Phases 3–4 (2028):** Interoperable, AI-ready systems built on NMDS 2.0 with common identifiers.

For CPGRAMS specifically, interoperable data means a grievance about, say, Aadhaar (L1) could automatically pull relevant records from UIDAI, or a complaint about UPI refunds (L2) could query NPCI transaction logs. Currently, these cross-referencing workflows are manual or non-existent. The MoSPI roadmap, if implemented, would give grievance officers the data they need to resolve cases faster — and give citizens the transparency they deserve.

---

## The Week Ahead

The L6 governance stack is in a phase of transition — from digitization to intelligence, from filing grievances by form to filing them by voice, from departmental silos to interoperable data. The NAeG 2026 awards, NCeG 2026 conference, and CPGRAMS data releases this week collectively paint a picture of a system scaling up while trying to fix its persistent pendency problem.

Key watch items for the coming week:
- **NCeG 2026 registration momentum** — how many states and departments sign up for the Jaipur conference
- **CPGRAMS May 2026 monthly report** — will pendency continue to stabilize?
- **VB-GRAMG rollout** (July 1) — the first real test of digital grievance infrastructure at rural employment scale

---

*Published as part of DPI Watch's weekly Deep Dive series, analysing one layer of India's Digital Public Infrastructure every day. Saturday focuses on L6 — Governance & Grievance.*

[^1]: https://www.jagranjosh.com/general-knowledge/national-awards-for-e-governance-2026-1820009597-1
[^2]: https://ddindia.co.in/2026/06/e-jagriti-wins-silver-at-national-e-governance-awards-2026-drives-digital-transformation-in-consumer-justice/
[^3]: https://opengovasia.com/india-recognises-local-digital-governance-initiatives-at-national-e-governance-awards-2026/
[^4]: https://www.facebook.com/DARPGIndia/posts/under-the-sevottam-scheme-of-darpg-in-fy-2025-26-till-31st-march-2026-313-traini/1315027917420285
[^5]: https://www.facebook.com/DARPGIndia/posts/registration-for-nceg2026-is-now-open-visit-wwwnceggovin-click-on-register-fill-i/1313314610924949
[^6]: https://darpg.gov.in
[^7]: https://www.instagram.com/p/DZWaXlTxUc7
[^8]: https://wordofindia.com/samadhan-didi-india-launches-ai-powered-multilingual-chatbot-for-citizen-grievance-redressal/
[^9]: https://egov.eletsonline.com/2026/06/bhashini-and-kathmandu-university-partner-to-build-multilingual-ai-and-language-technology-ecosystem/
[^10]: https://indianmasterminds.com/news/bihar-launches-cgrm-portal-rural-development-monitoring-transparency-208924/
[^11]: https://www.policyedge.in/p/viksit-bharat-gramg-preparing-indias-next-rural-employment-framework
[^12]: https://indianmasterminds.com/news/bihar-special-drive-clear-46-lakh-pending-land-applications-june-2026-209629/
[^13]: https://www.policyedge.in/p/mospi-report-lays-out-national-roadmap-for-interoperable-government-data-systems
