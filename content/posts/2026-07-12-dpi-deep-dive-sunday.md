---
title: "DPI Deep Dive — Sunday | July 12, 2026"
date: 2026-07-12T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Sunday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Sunday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | July 12, 2026


> **L7: Security, Privacy & Trust** — This Sunday's deep dive examines the intersection of cybersecurity enforcement, data privacy regulation, and consumer trust infrastructure in India's Digital Public Infrastructure ecosystem.

## 1. TRAI vs Truecaller: When Regulating Spam Erodes Consumer Trust

In what has become the most significant consumer trust confrontation in India's telecom governance this year, the Telecom Regulatory Authority of India (TRAI) and caller ID platform Truecaller locked horns over the regulator's anti-spam framework — exposing deep tensions between top-down regulatory design and bottom-up user behaviour.

On July 8, Truecaller CEO Rishit Jhunjhunwala publicly challenged TRAI on X, accusing the regulator of preventing Truecaller from displaying community-reported spam information for calls from India's designated 1400 (telemarketing) and 1600 (service/transaction) number series. The dispute escalated on July 10 when TRAI formally clarified that caller ID applications cannot tag 140 and 1600-series calls as spam. According to an Economic Times report, TRAI had written to the Ministry of Electronics and Information Technology (MeitY) seeking enforcement powers under the Information Technology Act to take action against caller ID apps — Truecaller, Hiya, and Whoscall — for labelling legitimate business numbers as spam.

The conflict reveals a regulatory paradox. TRAI's 2024 framework was designed to create a clean separation between promotional and service calls, giving consumers a simple heuristic: 1400 series equals telemarketing, 1600 equals banking/transactions. But user behaviour has rejected this design. Truecaller's internal data shows that over the past eight months, users ignored 81% of 1400-series calls and 79% of 1600-series calls. During the same period, 74 million calls from these two series were manually blocked by users — and daily blocking actions against 1600-series numbers have more than tripled since October 2025.

**The DPI angle:** This clash sits at the heart of Layer 7 — trust infrastructure. When a regulator mandates that a technology platform suppress truthful user-generated signals (spam reports), it forces an information asymmetry that benefits bad actors. The 1600 series, intended for legitimate banking and service calls, has become a vector for loan sharks and fraudulent operators who exploit the "whitelisted" status. Truecaller's workaround — a "Frequently Blocked" badge — is a creative response, but it underscores the limits of regulatory design that doesn't account for ground reality.

With over 350 million of Truecaller's 500 million global users in India, this isn't just a corporate dispute. It's a stress test of whether India's trust infrastructure can accommodate independent verification systems alongside government-mandated frameworks. The outcome will shape how caller ID, spam detection, and communication trust evolve across the entire Indian telecom ecosystem.

## 2. Tax Season Malware: When DPI Meets Cybercrime

As India's income tax filing deadline approached, cybersecurity researchers at Cyderes uncovered a sophisticated dual-malware campaign impersonating the Income Tax Department — demonstrating how India's digital governance touchpoints become targets for cybercriminals.

The attack chain begins with a digitally signed binary — `COU_ITR-1_to_4_AY2026-27.exe` — that victims download believing it to be a legitimate tax filing tool. The attackers use a well-known DLL side-loading technique: by placing a malicious library in a path the signed binary checks first, the malware achieves execution while the digital signature remains intact. What makes this campaign notable is its redundancy: it deploys two separate remote access trojans (RATs) — a Gh0st RAT derivative and a .NET-based implant related to the QuasarRAT/AsyncRAT family — each communicating with separate command-and-control servers. If one C2 is taken down, the other persists.

**The DPI angle:** This attack exploits the intersection of multiple DPI layers. It leverages India's L1 (Identity) infrastructure by mimicking a government identity process. It targets the financial rails of L2 (Payments) through tax-related social engineering. And it highlights a Layer 7 gap: the absence of a rapid-response, government-coordinated alert system that could warn citizens in real-time about active impersonation campaigns. CERT-In's May 2026 CBOM (Critical Building Operational Measures) guidelines on AI-assisted vulnerability exploitation recommend continuous monitoring — but there's a gap between enterprise-level guidance and citizen-level protection.

The multi-stage infection chain also raises questions about the security of digitally signed binaries in India's software ecosystem. When a legitimate signature can be co-opted to deliver malware, the trust chain built through code signing certificates — a foundational element of Layer 7 trust infrastructure — is compromised. This has implications for India's broader digital governance push, where digitally signed documents and applications are increasingly used for government-to-citizen services.

## 3. CUET-2026 Data Leak: 1.5 Million Students' Data on Sale

Personal details of over 1.5 million candidates who registered for the Common University Entrance Test (CUET) 2026 have reportedly been found listed for sale on underground forums, raising serious questions about the security of India's education-sector digital infrastructure.

CUET, administered by the National Testing Agency (NTA), is one of the largest digital examination platforms in India — processing personal data, academic records, and identification documents for millions of students each year. The reported leak, which surfaced this week, allegedly includes candidate names, contact numbers, email addresses, application details, and in some cases, photograph and identification data.

**The DPI angle:** Under the DPDP Act 2023, the NTA qualifies as a significant data fiduciary. The DPDP Rules 2025 mandate that such entities implement encryption, access controls, and breach reporting within a phased compliance timeline — with full compliance required by May 2027. If the CUET leak is confirmed, it would represent a failure of data protection at one of India's highest-profile public digital services, and would test the DPDP framework's enforcement capacity.

The incident also intersects with L1 (Identity) — many CUET applicants use Aadhaar-based verification during registration. If Aadhaar numbers were part of the leaked dataset, it could enable identity fraud at scale. The cross-layer risk is significant: a student's exam registration data, once exposed, can be weaponised for phishing, loan fraud, or synthetic identity creation.

## 4. CERT-In's Deepfake Awareness Campaign and India's March Toward an AI Law

On July 9, CERT-In launched a public awareness campaign on its social media channels with a clear message: "Don't Be Deceived — Spot Deepfake!" The campaign specifically warned about deepfake videos, audio, and images being used to promote scams, spread misinformation, and pressure victims into making urgent financial decisions. The advisory urged citizens to download applications only from trusted sources.

This awareness push comes against a backdrop of accelerating regulatory action. On July 4, IT Secretary S Krishnan stated at a CII Cybersecurity Summit that while the government has relied on existing IT rules to address AI-related risks, "the time has come to consider separate legislation." DD News reported that India is moving towards a dedicated AI law to tackle deepfakes, cyber fraud, fake identities, and other emerging digital threats.

The regulatory framework is already taking shape. The IT Amendment Rules 2026, effective since February 2026, impose new obligations on platforms: automated detection of synthetically generated information (SGI), metadata embedding for AI content, and removal of unlawful synthetic content within three hours. These rules represent the first dedicated legal framework to regulate deepfakes in India — though they operate through the IT Act rather than standalone AI legislation.

**The DPI angle:** The deepfake threat directly attacks Layer 7's trust foundation. In a country where video verification (e-KYC), voice-based authentication, and digital document verification are core DPI primitives, deepfakes represent an existential risk. CERT-In's May 2026 CBOM blueprint specifically identifies deepfake-based impersonation as a priority threat that Indian organisations must prepare for. The week also saw the ISAC Bangalore Annual Cyber Security Conference featuring a panel on "The Deepfake Arms Race: Defending Identity in a Post-Truth Era" — signalling that India's security establishment is treating this as a Layer 7 priority.

The move toward dedicated AI legislation also has cross-layer implications. AI regulation will touch L1 (identity verification), L2 (fraud detection in payments), L3 (document authenticity), and L6 (governance processes). A well-designed AI law could strengthen trust across all DPI layers — but a poorly designed one could stifle innovation and create compliance burdens that disproportionately affect smaller entities.

## 5. DPDP Act at the Supreme Court: Privacy vs Transparency

The constitutional validity of the Digital Personal Data Protection Act remains under judicial scrutiny, with the Supreme Court set to adjudicate multiple challenges. A Mondaq analysis published this week details the key legal questions: petitioners argue that Section 44(3) of the DPDP Act impermissibly dilutes Section 8(1)(j) of the Right to Information Act, 2005, by permitting the blanket denial of information requests on grounds of personal data protection.

The RTI Act has been a cornerstone of India's governance transparency infrastructure for two decades. If the Supreme Court upholds Section 44(3) in its current form, it would create a broad exemption that could significantly reduce public access to information about government functionaries, public servants, and entities that process personal data in the course of public service delivery.

Meanwhile, enterprise compliance is accelerating. This week saw multiple industry webinars on DPDP compliance — including a Noventiq ValuePoint and PrivaSapien session on "Designing End to End DPDP Compliance Journey" (July 9) and a C-DAC event on building data protection into applications (scheduled for July 31 in Bengaluru). The DPDP Rules 2025 prescribe a phased 18-month compliance timeline, with the final deadline of May 2027.

**The DPI angle:** This is the defining Layer 7 tension of India's DPI journey: the balance between data protection (privacy) and data access (transparency). The DPDP Act was designed to operationalise the Supreme Court's 2017 Puttaswamy judgment recognising privacy as a fundamental right. But if its implementation weakens the RTI Act — itself a tool of democratic accountability — the net effect on public trust could be negative.

The enterprise compliance landscape is also relevant. As Indian MSMEs digitise and integrate with DPI services (UPI payments, DigiLocker documents, Aadhaar verification), they become de facto data fiduciaries under the DPDP Act. The compliance burden is non-trivial for smaller entities, and the phased timeline acknowledges this. But with the May 2027 deadline approaching, the gap between regulatory ambition and ground-level preparedness remains a Layer 7 risk.

## Cross-Layer Connections

This week's Layer 7 developments reveal how deeply security, privacy, and trust are intertwined with every other DPI layer:

- **L1 (Identity):** The CUET leak and tax malware campaign both exploit identity data — Aadhaar-linked records and government-impersonation techniques that undermine trust in digital identity systems.
- **L2 (Payments):** The 1600-series number controversy has direct implications for banking communication trust, which underpins UPI adoption and financial inclusion.
- **L3 (Documents):** Deepfake technology threatens the integrity of digital documents and verification processes that DigiLocker and eSign depend on.
- **L6 (Governance):** The DPDP-RTI conflict is fundamentally about how digital governance balances transparency with privacy.

The common thread is **trust**. Whether it's a caller ID app flagging spam, a student trusting an exam portal with their data, or a citizen relying on video verification — Layer 7 is the substrate on which all other DPI layers build their credibility. When trust erodes, the entire stack is at risk.

---

*Sources: TechCrunch, The Hindu, Economic Times, CSO Online, Mathrubhumi English, Mondaq, DD News, CERT-In, Resemble AI, WaiiPod, Instagram/@cert_india, Facebook/@NCWIndia*
