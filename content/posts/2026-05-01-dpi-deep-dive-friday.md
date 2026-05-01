---
title: "DPI Deep Dive — Friday | May 01, 2026"
date: 2026-05-01T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Friday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Friday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Friday | May 01, 2026

**Focus Layer:** L5 Sectoral Infrastructure (ABHA, AgriStack, eCourts)  
**Coverage Period:** April 24 – May 01, 2026

## Executive Summary

This week's L5 Sectoral Infrastructure deep dive captures three critical DPI platforms at different stages of maturity. The National Health Authority launched a revamped ABHA mobile application with improved health record management capabilities under the Ayushman Bharat Digital Mission. AgriStack continues its expansion with the PM Kisan beneficiary database facilitating automated eligibility checks and the Village Land Maps Registry being integrated into the Digital Agriculture Mission. Meanwhile, eCourts faced a significant security incident when obscene content disrupted Delhi High Court virtual hearings, raising questions about cybersecurity protocols for judicial VC infrastructure. Together, these platforms represent India's sector-specific DPI stack—health, agriculture, and justice—each navigating distinct challenges as they scale.

---

## Key Developments

### 1. National Health Authority Revamps ABHA Mobile Application

The National Health Authority (NHA) has launched a revamped ABHA mobile application to manage health records under the Ayushman Bharat Digital Mission (ABDM). The updated application, released in late April 2026, features improved user experience and enhanced capabilities for linking and accessing digital health records across ABDM-compliant healthcare providers.

**Analysis:** The ABHA (Ayushman Bharat Health Account) mobile app serves as the citizen-facing interface for India's health DPI, enabling individuals to create a unique 14-digit health ID, link their health records from various healthcare providers, and share these records securely with consent. With over 20.58 lakh digital health records now linked to ABHA IDs (as per reported data from Jammu & Kashmir's HADP programme), the revamp signals NHA's focus on improving adoption ahead of broader ABDM expansion.

The revamped app arrives amid Union Health Minister J.P. Nadda's inauguration of the 10th National ABDM Conference, where he highlighted the "transformative role of technology under the Ayushman Bharat Digital Mission, enabling integration of ABHA IDs across platforms like HMIS." This suggests 2026-27 will see deeper hospital management system integration with ABHA, potentially accelerating digital health record penetration beyond current levels.

**Cross-layer connection:** ABHA interfaces with L1 (Aadhaar-based authentication) for identity verification and L3 (DigiLocker) for document storage. The ABHA ecosystem also builds on API Setu's infrastructure for healthcare API exchanges.

[^1]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2256956

---

### 2. AgriStack Expansion: PM Kisan Integration and Farmer Registry Progress

India's Agricultural Stack (AgriStack) continues its rollout with the Unique Farmer ID being implemented under the Digital Agriculture Mission framework, enabling automated eligibility checks by linking personal IDs with digital land records. The PM Kisan scheme beneficiary database is now being integrated with the farmer registry to streamline subsidy disbursements and reduce duplicates.

The Village Land Maps Registry, a critical component of AgriStack, is being integrated into the Digital Agriculture Mission alongside the Crop Registry and Krishi Decision Support System. As of April 2026, approximately 8.5 million farmer IDs have been proposed under the Digital Agriculture Mission, with app-based demand systems and biometric withdrawal features at the district level (652 districts) in various stages of implementation.

State-level farmer registries continue to expand—UP Farmer Registry, Odisha's agricultural database, and other states are progressing with varying degrees of coverage.

**Analysis:** AgriStack represents one of India's most ambitious sectoral DPI implementations, aiming to create a comprehensive digital identity for India's 140+ million farmers. The challenge lies in integrating diverse datasets—land records (which vary significantly across states), crop data, soil information, and welfare benefits—into a unified digital infrastructure.

The integration with PM Kisan (one of India's largest direct benefit transfer schemes) demonstrates the practical utility of AgriStack: automating eligibility verification reduces leakage and ensures targeted delivery. However, farmer registry enrollment remains voluntary in many states, raising questions about universal coverage.

**Cross-layer connection:** AgriStack relies on L1 (Aadhaar/ITU ID for farmer identity), L2 (NPCI for direct benefit transfers), and L3 (DigiLocker for land document storage).

[^2]: https://www.bhubharathitelangana.com/pm-kisan-status/

---

### 3. eCourts Security Incident Exposes Virtual Hearing Vulnerabilities

A significant security incident hit India's judicial DPI infrastructure when obscene and pornographic content was repeatedly displayed during Delhi High Court video conferencing proceedings before the Chief Justice's Bench in late April 2026. The disruption forced the court administration to suspend virtual sessions multiple times.

The episode raises serious concerns about cybersecurity protocols for the eCourts Project's virtual court infrastructure. India's higher judiciary has significantly expanded its digital and virtual hearing systems under the e-Courts project, with live-streaming and video conferencing becoming central to judicial accessibility—especially after the COVID-19 pandemic accelerated adoption of virtual proceedings.

This isn't the first cybersecurity incident affecting India's judicial digital infrastructure. Earlier, in September 2024, the Supreme Court's YouTube channel was allegedly hacked and used to broadcast videos promoting a cryptocurrency.

**Analysis:** The eCourts Project represents one of India's largest judicial digitization initiatives, covering the Supreme Court, High Courts, and District Courts across the country. The virtual hearing infrastructure, while enabling access to justice during the pandemic and continuing to serve litigants remotely, relies on third-party video conferencing platforms with varying security standards.

The incident highlights a fundamental tension in judicial DPI: accessibility vs. security. While virtual courts expand access (parties can appear remotely, reducing travel costs and time), the underlying VC infrastructure may lack robust security controls to prevent malicious disruption.

**Cross-layer connection:** eCourts integrates with L1 (e-filing, identity verification for advocates), L3 (digital document management), and depends on CERT-In for cybersecurity guidance—though the incident suggests insufficient security hardening.

[^3]: https://ommcomnews.com/india-news/delhi-hc-chief-justices-bench-virtual-hearings-disrupted-by-obscene-content/

[^4]: https://legal.economictimes.indiatimes.com/news/web-stories/delhi-hc-chief-justices-bench-virtual-hearings-disrupted-by-obscene-content/130603464

---

### 4. Additional Developments

- **Virtual Courts Usage:** Virtual courts (vcourts.gov.in) continue to process traffic and transport challans, with the platform expanding case categories. The e-filing system is being adopted across more high courts and district courts, enhancing 24/7 case submission capabilities.
- **National Judicial Data Grid:** The Virtual Justice Clock for District Judiciary shows real-time institution, disposal, and case clearance rates—the transparency initiative providing public visibility into judicial performance.
- **ABDM Expansion:** Health HMIS (Hospital Management Information System) integration with ABDM continues, with National Health Authority emphasizing interoperability across state government health portals.

---

## Cross-Layer Connections

L5 Sectoral Infrastructure platforms demonstrate significant cross-dependencies:

| Source Layer | Target Layer | Integration Point |
|--------------|---------------|-------------------|
| L1 (UIDAI) | ABHA, AgriStack | Aadhaar-based identity, eKYC |
| L1 (UIDAI) | eCourts | Advocate enrollment, party verification |
| L2 (NPCI) | AgriStack | PM Kisan DBT, crop insurance payments |
| L3 (DigiLocker) | ABHA, eCourts | Health record storage, case document repository |
| L3 (API Setu) | ABDM | Healthcare APIs, ABHA number verification |

---

## Sources

- [^1]: PIB - Union Health Minister inaugurates 10th National ABDM Conference
- [^2]: Bhu Bharathi Telangana - PM Kisan Status 2026
- [^3]: Ommcom News - Delhi HC virtual hearings disrupted
- [^4]: ET Legalworld - Delhi HC virtual hearings incident