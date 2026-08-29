---
title: "DPI Deep Dive — Saturday | August 29, 2026"
date: 2026-08-29T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Saturday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Saturday layer in Indias Digital Public Infrastructure"
---

# DPI Deep Dive — Saturday | August 29, 2026

**L6 — Governance & Grievance: DARPG, CPGRAMS, eOffice, and the machinery that connects citizens to the state.**

## 1. CPGRAMS Resolution Time Halved: From 28 Days to 14 — But What Does That Actually Mean?

This week, News18 reported an exclusive data point that deserves scrutiny: the Centralised Public Grievance Redress and Monitoring System (CPGRAMS) has cut its average grievance resolution time from 28 days in 2019 to 14 days in 2026. The system now handles approximately 22 lakh (2.2 million) grievances annually across central ministries and state/UT governments. [^1]

On August 27 alone, CPGRAMS recorded the resolution of 15,057 grievances across central ministries and states/UTs. On August 26, the central government alone disposed of 2,172 grievances and 161 appeals. On August 11, the figures were 10,648 grievances and 1,073 appeals. [^2]

The headline number — 28 days halved to 14 — is impressive on its face. But a few structural questions remain unanswered. First, what constitutes "resolution" in CPGRAMS? The platform allows ministries to mark grievances as disposed through multiple mechanisms: substantive redress, forwarding to the correct jurisdiction, or outright closure with a procedural note. The DARPG dashboard does not currently distinguish between these outcomes in its public-facing aggregate statistics. [^3]

Second, the 22-lakh annual volume, while significant, sits against a population of 1.4 billion. Per capita grievance filing in India remains low by global standards — suggesting either high satisfaction (unlikely), lack of awareness, or citizens channeling frustrations through other mechanisms (social media, MLAs, courts, or simply giving up).

Third, the appeal mechanism deserves attention. CPGRAMS allows citizens to escalate unresolved grievances, and the appeal data (1,073 appeals on a single day) indicates that a non-trivial subset of "resolved" grievances are being contested. The ratio of appeals to original grievances could serve as a meaningful quality metric — one that DARPG should consider publishing transparently.

**Cross-layer connection:** CPGRAMS intersects with L1 (Identity) when grievances involve Aadhaar-based service denials, and with L2 (Payments) when citizens report UPI transaction failures routed through the portal. The grievance platform is effectively a pressure-release valve for failures across every other DPI layer.

## 2. DARPG's 20th National e-Governance Webinar: Process Re-engineering as the Missing Link

On August 21, DARPG conducted its 20th National e-Governance Webinar (NeGW) under the theme "Government Process Re-engineering by use of technology for Digital Transformation (Central Level)." Chaired by Shri Avanish Kumar Mishra, Joint Secretary, DARPG, the webinar attracted 1,200+ government officials and showcased two National Award-winning initiatives from the 2026 e-Governance Awards. [^4] [^5]

The two spotlighted projects were:

- **AgriStack** (Gold Award, Ministry of Agriculture and Farmers' Welfare): A Digital Public Infrastructure project designed to modernize agricultural services through a federated architecture managed by states. Built on the Farmers' Registry, Crop Sown Registry, and other foundational databases, AgriStack provides a digital backbone for service delivery to the agricultural sector. The preparatory phase for its next cycle begins on September 15, 2026.

- **e-Jagriti** (Silver Award): A workflow management system enabling end-to-end online filing, processing, and tracking of cases. The system digitizes what were previously paper-driven internal government processes — from file creation to approval chains — covering the full lifecycle of government decision-making.

The focus on Government Process Re-engineering (GPR) is significant. DARPG has consistently argued that simply digitizing analog processes — what is dismissively called "paper-on-glass" — yields limited gains. True digital transformation requires rethinking the process itself: eliminating redundant approvals, parallelizing workflows, and redesigning service delivery around citizen outcomes rather than bureaucratic convenience.

**Cross-layer connection:** AgriStack (L5, Sectoral Infrastructure) winning a governance award at a DARPG event underscores the blurring boundaries between DPI layers. The governance layer is not just about filing grievances — it is about redesigning the administrative machinery that every other DPI layer depends on for implementation.

## 3. NeGD Releases Model RFPs for IT Procurement — Closing the Governance Gap in Government Technology Buying

On August 23, the National e-Governance Division (NeGD) under MeitY released four draft Model Request for Proposals (RFPs) for public consultation, with a submission deadline of September 3, 2026. The drafts cover: [^6] [^7]

1. **Procurement of Cloud Computing Services**
2. **Hiring a Consulting Agency** to implement Digital India initiatives
3. **Hiring a Manpower Agency for Software Development**
4. **Hiring a Software Development Agency** to implement Digital India initiatives

This is a quietly important development. Government IT procurement in India has historically been a weak point — opaque evaluation criteria, vendor lock-in through proprietary specifications, and requirements documents written to favor incumbents. Model RFPs, if adopted widely, could standardize procurement practices across central and state governments, reducing the scope for arbitrary decision-making.

The cloud computing RFP is particularly relevant. As e-Office (the government's digital file management platform) and other governance DPI systems migrate to cloud infrastructure, standardized procurement templates become essential for both cost efficiency and security. The 14-day consultation window is tight, but NeGD has indicated it is targeting central and state government departments, PSUs, industry associations, startups, and academia for inputs.

Separately, NeGD's Capacity Building Scheme hit a milestone this week with 320 trainings completed — all instructor-led, hands-on, and industry-relevant — as highlighted in Digital India's social media updates on August 27. [^8] And on August 17-18, NeGD conducted a two-day training programme on "Managing Contract & Procurement" in Diu, in collaboration with the National Institute for Smart Governance (NISG), focused on strengthening contract negotiation, administration, and online procurement practices for government officials. [^9]

**Cross-layer connection:** Standardized IT procurement templates directly affect the quality and cost of every DPI layer. Poor RFPs for cloud services (L3) or identity systems (L1) propagate failures downstream. This is governance infrastructure for governance infrastructure — meta-DPI, if you will.

## 4. UX4G Audit Checker Goes Live: Measuring What Government Websites Actually Deliver

On August 24, the IT & Communications Department of Meghalaya became one of the first state departments to actively promote the **UX Audit Checker** — an automated tool under the UX4G (User Experience for Government) initiative by NeGD. The tool allows government website owners to assess their sites against UX4G guidelines, identifying gaps in usability, accessibility, and overall user experience. [^10]

The UX4G initiative, launched under the Digital India programme, provides a design system with reusable components, an "Audit 360" tool that evaluates digital services against 99+ UX parameters, and a UX Health Self-Check for departments. The design system itself offers a component library built on atomic design principles — atoms, molecules, organisms — with full accessibility widgets including text resizing, color inversion, dyslexia-friendly fonts, and screen reader support. [^11]

Meghalaya's adoption is noteworthy because it signals a shift from UX being a "nice-to-have" add-on to a measurable governance KPI. The Audit Checker provides a quantifiable score that can be tracked over time, creating accountability for digital service quality.

However, the tool is currently voluntary. There is no mandate from DARPG or NeGD requiring central or state departments to achieve minimum UX scores. Until such mandates exist — or until citizen feedback loops (like CPGRAMS) start explicitly flagging UX failures — adoption will remain patchy and driven by enthusiastic individual departments rather than systemic incentives.

**Cross-layer connection:** UX4G touches every citizen-facing DPI layer. A DigiLocker (L3) with poor UX undermines the entire document exchange layer. A CPGRAMS portal that citizens cannot navigate defeats the purpose of grievance redressal. UX is not a cosmetic concern — it is a governance effectiveness multiplier.

## 5. e-Office at Scale: 37 Lakh Files and the Quiet Digitization of Bureaucracy

A market research report this week highlighted a striking statistic: the e-Office platform, driven by DARPG and NIC, successfully handled **37 lakh (3.7 million) files** between 2019 and 2024, covering 94% of files and 95% of receipts within the Central Secretariat. The platform's rollout expanded to 92 attached offices and autonomous bodies in late 2024, signaling the next phase of adoption. [^12]

e-Office is the internal governance counterpart to citizen-facing systems like CPGRAMS. While citizens see the grievance portal, what they don't see is the digital file movement system that determines how quickly their grievance is actually processed. A 14-day average resolution time on CPGRAMS is only possible if the internal bureaucratic machinery — the file notes, the approvals, the inter-departmental consultations — moves at digital speed rather than paper speed.

The 94% digital file coverage in the Central Secretariat is a significant achievement, but the expansion to attached offices and autonomous bodies (which often interact directly with citizens and businesses) is where the real impact will be felt. These 92 organizations handle a disproportionate share of actual service delivery — passports, licenses, registrations, permits.

The broader market context is also relevant. India's team collaboration software market is projected to grow from USD 872 million in 2025 to USD 2.37 billion by 2034 (CAGR 11.41%), driven significantly by public sector digitization. e-Office is effectively the government's answer to enterprise collaboration tools — but built on open-source foundations, deployed on government infrastructure, and designed for the specific workflows of Indian bureaucracy. [^12]

**Cross-layer connection:** e-Office is the connective tissue. When a citizen files a complaint on CPGRAMS about a failed UPI transaction, the internal processing of that complaint happens on e-Office. When AgriStack needs inter-ministerial clearance, the file moves through e-Office. The governance layer's health directly determines the operational velocity of every other DPI layer.

---

## Week in Numbers

| Metric | Value | Source |
|--------|-------|--------|
| CPGRAMS annual grievance volume | ~22 lakh | DARPG/News18 |
| Average resolution time (2026) | 14 days (down from 28 in 2019) | News18 |
| Grievances resolved on Aug 27 | 15,057 | DARPG |
| e-Office files handled (2019-2024) | 37 lakh | IMARC/DARPG |
| Digital file coverage in Central Secretariat | 94% | IMARC/DARPG |
| NeGW webinar attendance | 1,200+ officials | PIB |
| NeGD capacity building trainings completed | 320 | Digital India/NeGD |
| Model RFP consultation deadline | September 3, 2026 | NeGD |

## What to Watch Next Week

- **September 3:** Model RFP consultation closes. Watch for the finalized templates and whether they address vendor lock-in and interoperability.
- **September 15:** AgriStack preparatory phase begins for the next cycle — expect state-level federation updates.
- **CPGRAMS dashboard trends:** Will the 15,000+ daily resolution rate sustain, or was August 27 an outlier driven by end-of-month clearance drives?

[^1]: https://www.news18.com/india/from-28-days-in-2019-to-14-now-government-is-speeding-up-grievance-redressal-exclusive-ws-l-10289534.html
[^2]: https://www.facebook.com/DARPGIndia/posts/1377832927806450
[^3]: https://pgportal.gov.in/darpgdashboard
[^4]: https://app.ipib.in/article/darpg-conducts-20th-national-e-governance-webinar-focusing-on-digital-transformation-and-process-re-engineering-3210
[^5]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2301987
[^6]: https://negd.gov.in/model-rfps-for-it-projects-in-government
[^7]: https://www.facebook.com/OfficialDigitalIndia/posts/1519135273587435
[^8]: https://www.instagram.com/p/DcVfK4Uimj8
[^9]: https://www.facebook.com/OfficialDigitalIndia/posts/1521854316648864
[^10]: https://www.instagram.com/p/Dca4aelCNWR
[^11]: https://www.ux4g.gov.in
[^12]: https://indian-market-researcher.odoo.com/blog/our-blog-1/india-team-collaboration-software-market-size-trends-share-growth-report-2026-2034-15
