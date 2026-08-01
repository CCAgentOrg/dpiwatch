---
title: "DPI Deep Dive — Saturday | August 01, 2026"
date: 2026-08-01T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Saturday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Saturday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Saturday | August 01, 2026

**L6 — Governance & Grievance (DARPG, CPGRAMS, eOffice)**

---

## 1. India's Public Grievance Backlog Swells to ~2.15 Lakh Despite Record Disposals

A Mint analysis published this week reveals a troubling paradox at the heart of India's flagship grievance redressal system: CPGRAMS (Centralised Public Grievance Redress and Monitoring System) is disposing of grievances at record volumes, yet the overall backlog continues to grow. During the first six months of 2026, states and UTs received 5,00,345 grievances and disposed of 4,55,957 — but carried forward 1,71,644 pending cases from the previous period, leaving the total pendency at approximately 2,15,000 cases as of June 2026.[^1]

For context, the February 2026 CPGRAMS monthly report had pegged pendency at 1,92,877 for states/UTs, while January 2026 showed 1,78,674 pending cases.[^2] The trajectory is clear: pendency has risen from ~1.6 lakh in November 2025 to over 2.1 lakh by mid-2026 — a roughly 30% increase in seven months.

The scale of daily operations remains impressive. On July 30 alone, CPGRAMS facilitated disposal of 10,689 grievances and 1,269 appeals by Central Ministries/Departments, while states/UTs disposed of 3,646 grievances.[^3] The Ministry of Labour and Employment consistently leads Central Ministry disposals, often resolving over 1,000 cases daily. Uttar Pradesh remains the dominant state-level disposer, regularly clearing 700–1,000+ grievances per day.

**What this means:** The raw throughput is not the problem — it's the intake-to-disposal ratio. As more citizens gain digital access through Common Service Centres (now 5 lakh+ across 2.5 lakh gram panchayats), grievance filings are accelerating faster than the system's capacity to resolve them. The ₹50-per-complaint filing fee has not deterred volume. DARPG's Sevottam Scheme, which has trained 36,320 officers over four financial years, has improved satisfaction rates (63% of citizens report satisfaction with resolved grievances) but hasn't reversed the backlog trend.

**Cross-layer connection:** This backlog directly impacts L2 (Payments) — banking-related grievances routed through CPGRAMS from the Department of Financial Services represent a significant chunk. L1 (Aadhaar) authentication failures that trigger service denial complaints also funnel into CPGRAMS. The grievance layer is where all other DPI friction surfaces.

---

## 2. DISHA 2.0 Launched: ₹255 Crore to Digitise Access to Justice

On July 25, the Union Cabinet approved DISHA 2.0 (Designing Innovative Solutions for Holistic Access to Justice) — a Central Sector Scheme with a ₹255 crore outlay for 2026–31, aimed at leveraging technology to expand legal services access across India.[^4]

DISHA 2.0 consolidates and scales four existing programmes:

- **Tele-Law: Reaching the Unreached** — free pre-litigation legal advice delivered via telephone and digital platforms
- **Nyaya Bandhu (Pro Bono Legal Services)** — connecting eligible litigants with volunteer lawyers
- **Legal Literacy and Legal Awareness Programme** — citizen education on legal rights and processes
- **VIDHI-Sanjeevani** — an integrated dashboard for monitoring legal service delivery outcomes

The scheme builds on the Nyaya Setu AI chatbot launched on March 29, 2026, which supports 22 Indian languages with a voice-first interface to help users understand legal rights and procedures.[^4] The VIDHI-Sanjeevani dashboard will integrate with this chatbot for real-time monitoring.

**Why it matters for DPI:** DISHA 2.0 represents a significant expansion of L6 into the justice delivery layer. It bridges governance infrastructure with actual legal remediation — moving beyond grievance filing (CPGRAMS) to actionable legal support. The voice-first, multilingual design mirrors BHASHINI's approach (L1 cross-layer), and the ₹255 crore budget signals sustained investment rather than pilot-level experimentation.

The scheme's pan-India scope, including Andhra Pradesh and all districts of Gujarat, also creates pressure on state-level legal infrastructure to digitise — a potential catalyst for eCourts adoption (L5).

---

## 3. NCeG 2026 Awards: 17 Projects Recognised, AI Governance Takes Centre Stage

The 29th National Conference on e-Governance (NCeG 2026), held July 1–2 in Jaipur, conferred the National Awards for e-Governance on 17 digital governance initiatives across seven categories.[^5] The awards, presented by Union Minister Dr. Jitendra Singh, showcased the breadth of India's governance digitisation:

**Gold Award winners (₹10 lakh each):**
- **Kadepur Gram Panchayat, Maharashtra** — integrated digital governance system providing 1,355+ services online to 4,300+ beneficiaries through a fully paperless e-office platform, with full digital literacy among women residents
- **AgriStack, Ministry of Agriculture** — the agricultural DPI layer connecting farmer data with service delivery
- **e-Jagriti, Ministry of Consumer Affairs** — NIC-developed platform for online consumer complaint filing and tracking, integrating with consumer commissions nationwide
- **AI-enabled Clinical Decision Support System (eSanjeevani)** — MoHFW's telemedicine platform augmented with AI diagnostic assistance

Other notable winners included the Panchayat Advancement Index (Ministry of Panchayati Raj), ISRO's DNS filtering security product, and Bank of Baroda's Integrated Cyber Security Framework for Digital Banking.[^5]

The conference adopted the **Jaipur Declaration on AI in Governance 2026**, outlining India's roadmap for AI-enabled, data-driven, and citizen-centric digital governance aligned with Viksit Bharat 2047.[^6]

**What stands out:** The recognition of a Gram Panchayat (Kadepur) alongside central ministry projects signals that governance DPI is maturing at the grassroots. The Jaipur Declaration's emphasis on AI governance — just weeks after the India AI Impact Summit (February 2026) which identified 762 problem statements across 62 ministries — suggests a deliberate shift from digitisation to intelligence. The presence of cybersecurity and AI-driven services as distinct award categories reflects growing awareness that digital governance without security is a liability, not an asset.

---

## 4. DARPG Conducts Cybersecurity Awareness Workshop; New Joint Secretary Appointed

Two institutional developments this week highlight DARPG's evolving operational focus:

**Cybersecurity Workshop (July 21):** DARPG conducted a Cybersecurity Awareness Workshop to strengthen preparedness against emerging AI-enabled cyber threats.[^7] The workshop, conducted in coordination with CERT-In, focused on threats specific to governance infrastructure — including phishing targeting government email systems, AI-generated deepfakes for social engineering, and supply-chain risks in e-governance platforms.

This is significant because DARPG's mandate has traditionally been administrative reform and grievance redressal, not cybersecurity. The workshop signals an acknowledgement that governance DPI layers (CPGRAMS, e-office, NeVA) are themselves targets — and that protecting them is integral to maintaining citizen trust.

**New Joint Secretary (July 22):** Shri Avanish Kumar Mishra (ISS, 2000) was appointed as Joint Secretary in the Department of Administrative Reforms & Public Grievances, as cleared by the ACC.[^8] The appointment comes at a time when DARPG is navigating both the NCeG 2026 follow-up and the operational scaling of AI governance frameworks from the Jaipur Declaration.

---

## 5. NeVA Expands Legislative Digitisation; CSC Network Crosses 48 Crore Transactions

Two data points from the past week illustrate the expanding footprint of governance DPI:

**NeVA (National e-Vidhan Application):** Multiple state legislatures — including Jammu & Kashmir, Punjab, West Bengal, Assam, Jharkhand, Gujarat, and Uttar Pradesh — posted business lists, starred questions, and session schedules through the NeVA platform this week.[^9] The platform enables paperless legislative proceedings, real-time access to bills and proceedings, and inter-legislature data sharing. The continued expansion of NeVA to more state assemblies reflects a broader push to digitise the legislative arm of governance — complementing CPGRAMS's executive branch digitisation.

**Common Service Centres:** A PIB release on July 29 revealed that CSCs have grown from 83,950 to 5,01,731, covering over 2.5 lakh gram panchayats and delivering over 48 crore transactions in 2025–26.[^10] CSCs serve as the last-mile digital access points for CPGRAMS grievance filings — in February 2026 alone, 11,761 grievances were registered via CSCs, with Karnataka contributing 57% (6,733).

**The bigger picture:** India's governance DPI layer is no longer just about filing complaints online. It is becoming an integrated ecosystem: CPGRAMS for grievance tracking, e-office for internal workflow digitisation, NeVA for legislative transparency, DISHA 2.0 for justice delivery, CSCs for last-mile access, and now AI governance frameworks from the Jaipur Declaration tying it all together. The question is whether institutional capacity — particularly at the state level — can keep pace with the ambition.

---

## Cross-Layer Connections

| Layer | Connection to L6 |
|---|---|
| **L1 — Identity** | Aadhaar authentication failures generate CPGRAMS grievances |
| **L2 — Payments** | Banking complaints from DFS routed through CPGRAMS; digital payment fraud awareness workshops |
| **L3 — Documents** | DigiLocker integration with e-office for paperless governance |
| **L4 — Commerce** | GeM procurement grievances funnel into CPGRAMS |
| **L5 — Sectoral** | eCourts digitisation accelerated by DISHA 2.0 justice infrastructure |
| **L7 — Security** | DARPG-CERT-In cybersecurity workshop; DPDP compliance for grievance data |

---

## Sources

[^1]: https://www.livemint.com/news/india/indias-public-grievance-backlog-swells-despite-record-complaint-disposal/amp-11785318912602.html
[^2]: https://www.policyedge.in/p/darpg-cpgrams-monthly-report-for-statesuts-february-2026
[^3]: https://www.instagram.com/p/Dbc-vICFA7c (DARPG CPGRAMS Update, July 30, 2026)
[^4]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2289459 (DISHA 2.0 Launch)
[^5]: https://indianmasterminds.com/feature-stories-on-bureaucrats-changemakers/national-e-governance-awards-2026-jaipur-ai-governance-india-214705
[^6]: https://opengovasia.com/india-recognises-local-digital-governance-initiatives-at-national-e-governance-awards-2026
[^7]: https://www.instagram.com/p/Dba_A7CpV_V (CERT-In Cybersecurity Workshop, DARPG)
[^8]: https://www.governancenow.com/news/gn-connect/shri-avanish-kumar-mishra-iss-2000-appointed-as-joint-secretary-department-of-administrative-reforms-public-grievances
[^9]: https://jkla.neva.gov.in/Bill (NeVA Legislative Portal)
[^10]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2290995 (CSC Expansion, PIB July 29, 2026)
