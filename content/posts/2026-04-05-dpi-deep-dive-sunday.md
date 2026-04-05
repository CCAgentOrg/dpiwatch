---
title: "DPI Deep Dive — Sunday | April 05, 2026"
date: 2026-04-05T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Sunday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Sunday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | April 05, 2026

**Focus Layer:** L7 Security, Privacy & Trust  
**Coverage Period:** March 29 – April 05, 2026

## Executive Summary

This week's L7 Security, Privacy & Trust developments centre on two major vectors: the operationalisation of India's Digital Personal Data Protection (DPDP) Act and ongoing cybersecurity capacity building by CERT-In. The DPDP Rules, notified in November 2025, entered their 18-month compliance transition period, with the Data Protection Board of India now being established in the National Capital Territory. Meanwhile, CERT-In's 2026 cybersecurity directives have introduced new obligations including mandatory security auditing, enhanced incident reporting timelines, and a space systems cybersecurity framework — reflecting the government's expanding conception of critical digital infrastructure.

## Key Developments

### 1. DPDP Act Enforcement Window Opens: 18-Month Compliance Countdown Begins

The Digital Personal Data Protection Act, 2023 entered its enforcement phase in late March 2026, marking a decisive shift from policy to operational compliance for organisations handling Indian citizens' personal data. The DPDP Rules, 2025 were formally notified on November 14, 2025, following extensive public consultation that generated 6,915 stakeholder submissions.

The compliance timeline structure is phased:

- **Phase 1** (November 2025 – present): Establishment of the Data Protection Board of India, notification of governance provisions
- **Phase 2** (by November 2026): Consent management rules, registration requirements for consent managers
- **Phase 3** (by May 2027): Full substantive data protection obligations, penalty enforcement

Organisations must now transform paper policies into audit-ready operational procedures. Key obligations include:

- **Data breach notification** to both the Data Protection Board and affected individuals
- **Security safeguards** requiring "appropriate technical measures" — a purposely flexible standard allowing risk-proportionate implementation
- **Consent manager registration** — requiring an Indian-incorporated entity to act as intermediary for consent collection and retention
- **Purpose limitation** — data may only be processed for explicitly stated, understandable purposes

The penalties are substantial: up to ₹250 crore (approximately $30 million) for serious violations, particularly around data security failures and breach notification failures.

This compliance window has significant implications for India's DPI ecosystem. Layers 1–6 (Identity, Payments, Documents, Commerce, Sectoral, Governance) all depend on personal data handling — and the DPDP framework introduces explicit obligations on consent, purpose limitation, and data principal rights that will reshape how these rails interact with citizen data.

### 2. CERT-In 2026 Directives: Space Systems Security and Expanded Incident Reporting

CERT-In released its 2026 cybersecurity directives in January, significantly expanding the agency's mandate beyond traditional IT security. The key additions:

**Space Systems Cybersecurity Framework**: Developed in collaboration with the Satellite Industry Association of India (SIA-India) and released during DefSat 2026, this framework addresses the security of India's satellite communication systems — a recognition that space-based infrastructure is now integral to national connectivity, disaster response, and economic activity. The framework categorises satellite systems into space, ground, and user segments, with distinct security requirements for each. This is notable as one of the world's first attempts to regulate space system cybersecurity at a national level.

**Cyber Security Audit Guidelines**: The 2026 directives mandate regular cybersecurity assessments for all organisations in the public and private sector, using industry-standard methodologies. Critically, these audits must be conducted by CERT-In-empanelled auditing organisations — creating a new compliance market.

**Incident reporting expansions**: Building on the 2022 directions that mandated 6-hour incident reporting, the 2026 directives expand reportable incidents to cover IoT, digital payments infrastructure, blockchain, and AI systems — reflecting the broadening attack surface of India's digital economy.

**ICT clock synchronisation** remains mandatory, with all ICT systems required to synchronise with the National Cyber Coordination Centre (NCCC) time servers.

The statistics underline the urgency: CERT-In reported over 2.9 million cybersecurity incidents in 2025, up from approximately 1.4 million in 2021 — a 100%+ increase in four years.

### 3. National Cyber Coordination Centre Capacity Building

The National Cyber Coordination Centre (NCCC), India's real-time threat detection and information sharing hub, has been strengthened in 2026. The Centre now:

- Operates threat exchange platforms enabling sector-specific intelligence sharing
- Conducts quarterly cybersecurity drills involving government agencies, critical infrastructure operators, and private sector entities
- Has launched the "Cyber Bharat Setu" initiative to extend cybersecurity awareness to state-level agencies

This build-out is significant for DPI. As more critical services digitise across Layers 1–6, the NCCC becomes the connective tissue for cross-sector threat intelligence — a function that will be increasingly important as ONDC, ABHA, and other DPI rails process higher transaction volumes.

### 4. Application and Device Security Sanctions

In a concrete enforcement action, the government has blocked 652 mobile applications since 2024 due to data security concerns — primarily applications transmitting user data to servers outside India without adequate disclosure or consent. Additionally, mandatory security standards now require:

- **CCTV systems**: Hardware origin documentation, vulnerability testing at accredited labs
- **IoT devices**: Baseline security requirements for connected devices sold in India

These actions reflect the government's shift from advisory-only approaches to active enforcement — a necessary maturation as India's digital infrastructure scales.

## Cross-Layer Connections

L7 Security, Privacy & Trust does not operate in isolation. This week's developments connect directly to other DPI layers:

- **L1 Identity (UIDAI)**: The DPDP Act explicitly addresses Aadhaar data handling — with the Unique Identification Authority now required to provide data principals with access, correction, and deletion rights under the same framework as private sector data fiduciaries. The tension between UIDAI's mandatory collection model and DPDP's consent principles remains partially unresolved.
- **L2 Payments (NPCI)**: Digital payment security incidents are now explicitly in scope for CERT-In's incident reporting. UPI transaction volumes exceeding 10 billion monthly create a significant attack surface.
- **L3 Documents (DigiLocker)**: The DPDP Rules impose data retention limits — documents stored in DigiLocker must now have explicit retention periods, with deletion after purpose is fulfilled.
- **L4 Commerce (ONDC)**: ONDC's data fiduciary obligations come into force in 2026, with the consent architecture for buyer-seller data sharing requiring significant design work.
- **L5 Sectoral (ABHA)**: Health data is classified as sensitive personal data under DPDP, requiring explicit consent and enhanced security measures. The Ayushman Bharat ecosystem must now implement consent-based data sharing.
- **L6 Governance (CPGRAMS)**: Grievance data retention limits will require government to implement systematic deletion of resolved grievances — a non-trivial governance change.

## Looking Ahead

The next 7–15 days will likely see:

1. **Data Protection Board appointments** — the first chairperson and members are expected to be announced
2. **Sectoral DPDP guidance** — MeitY is expected to release sector-specific compliance guides for healthcare (ABHA), financial services (UPI/NPCI), and government (L1 and L6)
3. **CERT-In incident response exercises** — the next quarterly cybersecurity drill is scheduled for mid-April

## Sources

- [PIB: CERT-In 2026 Directives](https://www.pib.gov.in/PressReleasePage.aspx?PRID=2245073)
- [CERT-In Space Systems Framework](https://www.cert-in.org.in)
- [DPDP Rules 2025 Notification](https://static.pib.gov.in/WriteReadData/specificdocs/documents/2025/nov/doc20251117695301.pdf)
- [Mondaq: DPDP Enforcement Analysis](https://www.mondaq.com/india/privacy-protection/1754516/)
- [Cybersecurity Framework for Space Systems Analysis](https://www.cyberpeace.org/resources/blogs/cybersecurity-framework-for-space-systems-in-india---an-analysis-of-the-cert-in-guidelines-2026)