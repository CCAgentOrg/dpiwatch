---
title: "DPI Deep Dive — Monday | June 08, 2026"
date: 2026-06-08T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Monday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Monday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Monday | June 08, 2026

**Layer L1: Identity & Authentication** — This week we examine the evolving landscape of India's foundational identity infrastructure: Aadhaar enrolment reforms, Google Wallet integration, AI-driven threats to biometric authentication, and the expanding cybercrime-fighting apparatus protecting 1.4 billion digital identities.

---

## 1. UIDAI's Landmark Enrolment Rules Overhaul — Aadhaar (Enrolment and Update) First Amendment Regulations, 2026

The Unique Identification Authority of India (UIDAI) has issued the **Aadhaar (Enrolment and Update) First Amendment Regulations, 2026**, marking the most significant update to Aadhaar's documentation and enrolment framework in years. The amendment modernises rules that have remained largely static since the early days of the Aadhaar programme, expanding access while tightening procedural safeguards.

**Expanded Document List**: UIDAI has broadened the range of acceptable documents for Aadhaar enrolment and updates. New additions include e-Voter ID, e-Ration cards, pension payment orders, marriage and divorce certificates, CGHS/ECHS/ESIC cards, utility bills, educational certificates, bank statements, registered rent agreements, NREGA job cards, and shelter home certificates. This expansion directly addresses a long-standing friction point — citizens in rural and underserved areas often lacked the narrow set of previously accepted documents, effectively creating barriers to enrolment.

**Children and Vulnerable Groups**: The amendment establishes a clearer framework for children's enrolment. For those below five years, Head of Family (HoF)-based enrolment is now central, with birth certificates as the primary document and parental documentation made mandatory. For the 5–18 age group, both HoF-based and document-based enrolment pathways are available. Special provisions have been added for children in institutional care, shelter homes, and HIV/AIDS-affected persons through NACO-authorised certificates.

**Foreign Nationals and OCI Cardholders**: For the first time, the regulations specify clear Aadhaar validity periods — 10 years for OCI cardholders and Nepal/Bhutan citizens, tied to visa validity for Long-Term Visa holders and other foreign nationals staying 182+ days. This removes ambiguity that previously left enrolment centres uncertain about processing foreign applicants.

**Transgender Recognition**: Identity cards and certificates issued under the Transgender Persons (Protection of Rights) Act, 2019 are now formally accepted for Aadhaar updates, enabling transgender individuals to update identity, address, relationship, date of birth, and gender markers — a meaningful step toward inclusive digital identity.

**Cross-Layer Impact**: These changes feed directly into L2 (Payments & Financial Rails) — simplified Aadhaar enrolment means smoother eKYC flows for bank accounts and UPI onboarding, and clearer foreign national rules support India's growing cross-border digital payments ambitions under NPCI's internationalisation push.

---

## 2. Aadhaar Enters the Digital Wallet Era — Google Wallet Verifiable Credentials Integration

In a development with significant implications for India's identity layer, **Google rolled out Aadhaar Verifiable Credentials in Google Wallet on April 28, 2026**, built through its partnership with UIDAI. The integration uses the **W3C Digital Credentials API** and **ISO/IEC 18013-5** — the same international standard that underpins mobile driving licences globally.

This is more than a convenience feature. It represents the maturation of Aadhaar from a government database query into a **user-held, standards-compliant digital credential** that citizens can present without relying on real-time API calls to UIDAI servers. The credential is stored on-device, presented cryptographically, and verified offline — fundamentally changing the trust model from "ask the database" to "prove you hold the credential."

The W3C Digital Credentials API also shipped in **Chrome 141** and **iOS 26**, meaning web and native applications can now request and verify Aadhaar credentials through a standardised browser protocol — no app-switching, no OTP loops, no OTP interception risk.

**Why This Matters**: India has over 1.4 billion Aadhaar holders but the authentication experience has remained heavily dependent on OTP-based flows that are vulnerable to SIM-swap attacks and social engineering. Verifiable credentials shift the security model to device-held cryptographic proofs — the user's phone becomes the authenticator, not the telecom network.

This development also positions India's identity infrastructure for international interoperability. The same standard powering Aadhaar in Google Wallet is being adopted by the EU for its European Digital Identity Wallet, Singapore for its National Digital Identity, and Brazil for its gov.br credentials.

---

## 3. CERT-In's AI Cybersecurity Blueprint — Implications for Identity Infrastructure

On **May 25, 2026**, the Indian Computer Emergency Response Team (CERT-In) released its **"Blueprint for Reducing Exposure and Defending against AI-Assisted Vulnerabilities Exploitation in Digital Infrastructure"** — a sweeping advisory that, while not formally binding, signals a dramatic escalation in the government's expectations for organisational cyber resilience.

The headline recommendation: organisations should patch, mitigate, or isolate known exploited vulnerabilities in internet-facing systems **within 12 hours** where feasible — a dramatic compression from traditional weekly or monthly patching cycles. CERT-In cited the accelerating use of AI tools and large language models by threat actors to automate vulnerability discovery and exploitation.

For the identity and authentication layer, this blueprint has direct implications. Aadhaar authentication infrastructure, eKYC service providers, biometric device manufacturers, and the entire cascade of entities that process identity data must now contend with:
- **AI-generated deepfakes** that can bypass facial recognition authentication
- **LLM-automated vulnerability scanning** that can find and exploit weaknesses in authentication APIs faster than human defenders can patch
- **Synthetic identity fraud** at scale, using AI to generate convincing combinations of real and fabricated identity data

CERT-In followed up with a practical session on **"Defending Against Frontier AI-Driven Cyber Risk"** on **June 3, 2026**, reaching approximately 480 participants across sectors — indicating that the government views AI-driven identity threats as a cross-sectoral priority, not just a niche cybersecurity concern.

---

## 4. IFSCA Advisory on Frontier AI Cybersecurity Risks — Protecting Financial Identity

The **International Financial Services Centres Authority (IFSCA)** issued an advisory on **June 4, 2026** — "Advisory on Heightened Cyber Security Risks arising from Frontier Artificial Intelligence Models" — specifically targeting regulated entities in India's financial services hubs (GIFT City and beyond).

The advisory warns that frontier AI models represent "an accelerated change in offensive cyber capabilities" and can "analyse large volumes of data to discover vulnerabilities in code and infrastructure faster than humanly possible." For the identity layer, the specific risk vector is clear: AI can now generate synthetic identities, forge biometric data, and automate social engineering attacks against authentication systems at a scale that overwhelms traditional fraud detection mechanisms.

The IFSCA advisory is notable because it explicitly connects AI capabilities to **identity verification failures** in financial services — the very systems that depend on Aadhaar eKYC, video KYC, and biometric authentication to onboard customers and process transactions. This creates a regulatory feedback loop: as AI makes identity fraud easier, regulators demand stronger identity verification, which pushes the ecosystem toward more sophisticated (and expensive) authentication methods.

---

## 5. I4C's 195-Post Recruitment Drive — Scaling India's Identity Fraud Defences

The **Indian Cyber Crime Coordination Centre (I4C)**, under the Ministry of Home Affairs, announced recruitment for **195 technical professional posts** under the mission banner "Strengthening India's Cyber Resilience." The recruitment, conducted on a 3-year contractual basis, is deploying personnel across New Delhi and Assam with salaries ranging from ₹40,000 to ₹2,50,000 per month.

The I4C's mandate directly intersects with the identity layer. As India's national platform for coordinating cybercrime response, I4C operates the **Citizen Financial Cyber Fraud Reporting and Management System** that handles complaints about identity theft, Aadhaar-related fraud, fake KYC scams, and impersonation — categories that consistently rank among the highest-volume cybercrime reports in India.

This recruitment signals institutional awareness that India's identity infrastructure, despite its scale and sophistication, faces a growing threat surface. The 195 technical professionals will strengthen capabilities in digital forensics, incident response, and threat intelligence — all critical for maintaining trust in Aadhaar-based authentication as AI-powered attacks proliferate.

---

## Cross-Layer Connections

This week's developments reveal deep interconnections across DPI layers:

| Story | L1 Identity | L2 Payments | L7 Security |
|-------|-------------|-------------|-------------|
| UIDAI enrolment reform | Core update | Smoother eKYC → faster UPI onboarding | Expanded attack surface from more enrolled users |
| Google Wallet Aadhaar VC | Digital credential maturation | Credentials for payment verification | Cryptographic proofs replace OTP vulnerabilities |
| CERT-In AI Blueprint | AI threats to biometric auth | AI-spoofed KYC in financial services | National cybersecurity posture |
| IFSCA AI Advisory | Financial identity verification at risk | Payment fraud detection gaps | Regulatory response to frontier AI |
| I4C recruitment | Identity fraud response capacity | Financial cyber fraud reporting | National cybercrime infrastructure |

---

## Analysis

India's identity layer is at an inflection point. The UIDAI enrolment reforms and Google Wallet integration represent the **democratisation and maturation** of Aadhaar — making it easier to get, easier to use, and more standards-compliant. Simultaneously, the CERT-In blueprint, IFSCA advisory, and I4C expansion represent the **hardening** of defences around an identity infrastructure that is increasingly targeted by AI-powered attacks.

The tension is real: expanding access (more enrolled users, more use cases, more credential formats) inherently increases the attack surface. The government's response — 12-hour patching expectations, AI governance frameworks, institutional capacity building — suggests awareness of this trade-off. But awareness alone isn't sufficient. The question for the coming months is whether India's identity infrastructure can scale access and security simultaneously, or whether one will outpace the other.

---

*Published as part of DPI Watch's daily Deep Dive series. India's Digital Public Infrastructure analysed, one layer at a time.*
