---
title: "DPI Deep Dive — Sunday | March 22, 2026"
date: 2026-03-22T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Security"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Security, Privacy & Trust layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | March 22, 2026

**Focus Layer:** L7 Security, Privacy & Trust (CERT-In, DPDP, TRAI)  
**Coverage Period:** March 15-22, 2026

## Executive Summary

This week's L7 Security, Privacy & Trust developments highlight India's evolving approach to digital governance. The most significant story is the upcoming Supreme Court hearing on March 23, where transparency activists and journalists will challenge the government's new privacy law, arguing it threatens journalistic freedom and access to information. Meanwhile, India's participation in the US-led Pax Silica initiative signals stronger Indo-US technology cooperation for secure supply chains. Globally, cybersecurity threats continue to escalate with active exploitation of endpoint management vulnerabilities.

## Key Developments

### 1. Supreme Court to Hear Challenges to India's New Privacy Law

Transparency activists and journalists are set to take Prime Minister Narendra Modi's government to India's Supreme Court over its new privacy law, arguing the legislation will have a "chilling" effect on journalism and enable officials to withhold information of public interest. [^1]

Four lawsuits are scheduled for hearing on March 23, following criticism from media and advocacy groups that the government is diluting the 20-year-old Right to Information (RTI) law—a framework similar to the Freedom of Information Act in the United States.

The New Delhi-based journalists' group, The Reporters' Collective, is among those challenging the law in the Supreme Court. In their court filing, they stated the legislation would hamper effective reporting. The challenge raises fundamental questions about the balance between national security, privacy protection, and the public's right to information in India's digital governance framework.

This development is particularly significant for India's DPI ecosystem because the RTI framework has been a cornerstone of transparency in government digitisation initiatives. Any dilution could impact how citizens access information about UIDAI, NPCI, and other DPI institutions.

### 2. India Joins US-Led Pax Silica Initiative for Secure Tech Supply Chains

India has joined a US-led initiative to strengthen technology cooperation among strategic allies, marking a significant step in building secure technology supply chains. IT Minister Ashwini Vaishnaw signed the agreement in New Delhi on February 20, 2026, with US Ambassador to India Sergio Gor and US Under Secretary of State for Economic Affairs Jacob Helberg. [^2]

The Pax Silica initiative aims to create trusted technology ecosystems among democratic nations, reducing dependence on potentially untrusted vendors. This comes at a time when global technology supply chains are increasingly scrutinised over security concerns.

The initiative aligns with India's own ambitions in semiconductor manufacturing and electronics production. India has been actively seeking partnerships to develop its domestic chip manufacturing capabilities and reduce import dependence for critical technology components.

For India's DPI, this partnership could mean:
- Greater access to secure hardware components for government digitisation projects
- Potential integration with trusted supply chain standards
- Enhanced cooperation on cybersecurity threat intelligence sharing

### 3. Global Cybersecurity Threats: Endpoint Management Under Attack

The global cybersecurity landscape has seen significant developments this week with active exploitation of endpoint management systems. The US Cybersecurity and Infrastructure Security Agency (CISA) issued urgent alerts about vulnerabilities in Microsoft Intune environments following a breach at medical technology firm Stryker Corporation on March 11, 2026. [^3]

CISA urged all organisations to implement Microsoft's newly released best practices for securing Microsoft Intune, emphasising:
- Use of Microsoft Entra ID capabilities including Conditional Access, MFA, and risk signals
- Implementation of Multi Admin Approval for privileged actions
- Role-based access control (RBAC) policies following least-privilege principles

Additionally, CISA warned of active exploitation of vulnerabilities in Cisco Catalyst SD-WAN systems, which are prevalent in federal networks. The maximum severity authentication bypass vulnerability (CVE-2026-20127) threatens administrative control over SD-WAN infrastructure.

For India's DPI infrastructure, these developments underscore the importance of:
- Regular security audits of endpoint management systems
- Multi-factor authentication adoption across all digital services
- Supply chain security for networking equipment

### 4. India Announces Data Localisation Ambitions

Union Minister Ashwini Vaishnaw announced a major policy shift aimed at attracting the world's data to India, to be processed domestically and deliver high-value services globally. [^4]

The policy, outlined during the India AI Impact Summit 2026, builds on the Union Budget 2026-27 proposals that include:
- A tax holiday until March 31, 2047 for eligible foreign companies using Indian data centres
- Exemption for nonresident suppliers of tooling to contract manufacturers of electronic goods
- Five-year relief for visiting nonresident professionals

This initiative has significant implications for India's data protection framework and could influence how the DPDP Act is implemented. The balance between attracting international data flows and maintaining privacy protections will be crucial.

### 5. WHO Warns Against AI Self-Diagnosis Privacy Risks

The World Health Organization (WHO) issued guidance cautioning against the rising trend of using AI for diagnosis and self-prescription, highlighting privacy and accuracy concerns. [^5]

The WHO warned that data used to train AI may be biased and generate misleading or inaccurate information that could pose risks to health, equity, and inclusiveness. Additionally, LLMs generate responses that can appear authoritative and plausible to end users, potentially leading to harmful self-medication decisions.

This development is relevant to India's health DPI (ABHA - Ayushman Bharat Health Account) as India increasingly integrates AI into healthcare services. The intersection of AI, health data privacy, and patient safety represents a growing challenge for the L5 Sectoral Infrastructure layer.

## Cross-Layer Connections

The L7 Security, Privacy & Trust layer intersects with other DPI layers in several ways:

- **L1 Identity & Authentication**: Privacy concerns around Aadhaar data handling continue to be debated, with the upcoming Supreme Court hearing potentially impacting UIDAI's operational framework
- **L2 Payments & Financial Rails**: NPCI's security practices must evolve to address increasingly sophisticated cyber threats targeting financial infrastructure
- **L3 Documents & Data Exchange**: DigiLocker's handling of sensitive documents requires robust privacy protections
- **L5 Sectoral Infrastructure**: ABHA health records contain highly sensitive personal data requiring stringent security measures
- **L6 Governance & Grievance**: CPGRAMS andDARPG systems must balance transparency with data protection

## Sources

[^1]: Reuters - Indian transparency activists, journalists set for court fight over Modi's privacy law: https://www.reuters.com/world/india/indian-transparency-activists-journalists-set-court-fight-over-modis-privacy-law-2026-03-20/

[^2]: AP News - India joins US-led initiative to build secure technology supply chains: https://apnews.com/article/pax-silica-india-us-trump-modi-994d1cea76275cae7649fb8dcec13125

[^3]: CISA - CISA Urges Endpoint Management System Hardening After Cyberattack: https://www.cisa.gov/news-events/alerts/2026/03/18/cisa-urges-endpoint-management-system-hardening-after-cyberattack-against-us-organization

[^4]: The Hindu - Government to upskill, reskill IT workforce amid AI challenges: https://www.thehindu.com/sci-tech/technology/government-to-upskill-reskill-it-workforce-amid-ai-challenges-ashwini-vaishnaw/article70650559.ece

[^5]: The Hindu - Doctors warn against rising trend of using AI for diagnosis and self-prescription: https://www.thehindu.com/sci-tech/health/doctors-warn-against-rising-trend-of-using-ai-for-diagnosis-and-self-prescription/article70753741.ece
