---
title: "DPI Deep Dive — Sunday | August 17, 2026"
date: 2026-08-17T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Sunday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Sunday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | August 17, 2026


India's security, privacy, and trust layer — the bedrock on which all other DPI layers rest — had a turbulent week. From a sharp CERT-In advisory on sophisticated M365 phishing to the MeitY Secretary drawing a firm line on DPDP compliance deadlines, and a new regulatory framework for power-sector cybersecurity, the signals are clear: the trust infrastructure is under sustained pressure and the regulatory response is accelerating.

## 1. CERT-In Flags Sophisticated Device-Code Phishing Campaign Targeting M365

On August 7, CERT-In issued a critical advisory warning organisations about evolving identity-based attacks targeting Microsoft 365 environments. The advisory, which Microsoft confirmed it is actively coordinating with Indian authorities on, highlighted a combination of techniques — **password spraying** and **device-code phishing** — being used to bypass authentication controls and access organisational resources including Exchange Online, Microsoft Teams, OneDrive, and SharePoint. [^1]

### Why This Matters

Device-code phishing is particularly insidious because it exploits a **legitimate OAuth 2.0 authentication workflow**. The attacker initiates a device-code flow, sends the resulting short code to a victim via a lure email, and waits for the victim to enter it into Microsoft's real device-login page. The victim authorises the attacker's session without ever entering credentials on a fake site. This makes detection significantly harder — the sign-in appears legitimate because it *is* legitimate Microsoft infrastructure.

CERT-In's advisory noted that these campaigns are "evolving," with attackers increasingly using legitimate authentication workflows to compromise accounts. Globally, device-code phishing pages are reported to have surged nearly 40% this year, with Microsoft detecting 10–15 campaigns every 24 hours and hundreds of daily compromises since mid-March. [^2]

### The DPI Connection

This is not just an enterprise security issue — it is a DPI trust-layer concern. Indian government systems, public sector banks, and DPI-dependent platforms (UPI, DigiLocker, GeM) all rely on Microsoft 365 or similar cloud identity infrastructure. A compromised government identity can cascade across every DPI layer that uses that authentication. For a country running the world's largest real-time payment system and the world's largest biometric identity database, identity-layer compromises are existential risks.

The recommended mitigations are straightforward: block device-code flow in Conditional Access policies where it is not operationally required, deploy phishing-resistant MFA (FIDO2), and monitor for anomalous sign-in patterns. The question is whether India's sprawling government IT estate can move fast enough.

## 2. 29.44 Lakh Cyber Incidents in 2025 — An 85% Surge, Parliament Told

On August 12, the government informed the Lok Sabha that India recorded **29.44 lakh cybersecurity incidents in 2025**, an 85% increase from 15.92 lakh incidents in 2023. [^3]

The data, tracked by CERT-In, was disclosed in response to a parliamentary question. Alongside the incident numbers, the government reported that CERT-In has empanelled **237 security auditing organisations** to audit government systems and has trained over **11 lakh participants** through 6,650 cyber awareness workshops conducted nationwide.

### What the Numbers Really Mean

An 85% increase in two years is dramatic, but the headline figure requires context. CERT-In's incident tracking includes everything from phishing reports and malware detections to vulnerability scanning and probe traffic. A significant portion of this "growth" reflects improved detection, broader reporting mandates (the 2022 CERT-In directions requiring organisations to report incidents within six hours), and the natural expansion of India's internet-connected surface.

However, the trend is undeniably worrying when viewed alongside the TCS data exposure (see Story 4) and the Cl0p ransomware group's latest campaign targeting major global corporations including Shell and Philips this week. [^4] India's attack surface is growing faster than its defensive capacity.

The 237 empanelled auditors sound substantial, but they must cover thousands of government entities, critical infrastructure operators, and regulated sectors. The 11 lakh people trained through workshops is a start, but against a workforce of hundreds of millions of internet users, it is a drop in the ocean. India's cybersecurity skilling gap remains one of the largest in the world.

## 3. MeitY Secretary Draws a Firm Line: No DPDP Extension, Start Complying Now

At a "Data Privacy Compliance Clinic" organised by the Startup Policy Forum on August 11, MeitY Secretary **S Krishnan** delivered an unambiguous message: the notified DPDP Act timelines will hold, and **no extension is under consideration**. He urged startups and companies to begin their compliance work immediately rather than deferring preparations. [^5]

Startups at the clinic reportedly sought clarity on practical compliance questions — how to handle consent management, what constitutes "legitimate use," and how the Data Protection Board will enforce provisions.

### The Compliance Crunch

The Digital Personal Data Protection Act, 2023 received presidential assent in August 2023, with key provisions notified in phases through 2024 and 2025. The compliance deadlines for significant data fiduciaries — including the appointment of Data Protection Officers, conducting Data Protection Impact Assessments, and implementing consent management frameworks — are now approaching.

For India's startup ecosystem, which has historically operated in a regulatory grey zone on data practices, the shift is significant. The Act's provisions on children's data, cross-border data transfers, and the right to erasure will require fundamental changes to how many companies collect, store, and process personal data.

Krishnan's firm stance signals that the government is not inclined to repeat the pattern of extending compliance deadlines seen in sectors like GST or IT reporting. This is a positive signal for the trust layer — regulatory certainty enables investment in compliance infrastructure. But the gap between regulatory intention and operational readiness remains wide, particularly for smaller companies without dedicated privacy teams.

### Cross-Layer Impact

The DPDP Act does not exist in isolation. Its provisions on data minimisation and purpose limitation directly affect:

- **L1 (Identity)**: How Aadhaar data can be used and retained by requesting entities
- **L2 (Payments)**: Transaction data retention and consent for UPI-linked analytics
- **L3 (Documents)**: DigiLocker document sharing and consent management
- **L4 (Commerce)**: ONDC buyer data and cross-platform data sharing

The DPDP Act is the trust layer's enabling legislation. Its effective implementation is the difference between India having a privacy framework and merely having a privacy law on paper.

## 4. TCS Employee Data on BreachForums: Old Data, New Questions

On August 10, Tata Consultancy Services filed a statement with the BSE confirming it had received threat intelligence alerts about an alleged leak of **800,000+ employee records** listed for sale on BreachForums by a hacker identified as "TheHatman." [^6] The data reportedly included full names, employee IDs, email addresses, job titles, phone numbers, and addresses.

TCS stated that the information "appears to be more than four years old" and that it found "no credible evidence of a breach of TCS systems or customer environments." The attacker claimed to have used password spraying and MFA fatigue as entry methods, pulling data from TCS's Azure tenant.

### The Stale Data Problem

TCS's response — essentially "old data, no current breach" — is legally calibrated but raises several questions:

1. **Source of truth**: If the data is four years old and was never previously disclosed, how did it leave TCS's environment? The company has not clarified whether this was an earlier, undisclosed incident or a third-party aggregation.
2. **Notification obligations**: TCS has not indicated whether it plans to notify the 800,000+ affected employees. Under the DPDP Act, data fiduciaries are obligated to notify affected individuals of breaches involving personal data.
3. **The MFA fatigue vector**: The claimed attack vector — password spraying combined with MFA fatigue (repeatedly pushing MFA prompts until a user accepts) — is the same combination CERT-In warned about in its August 7 advisory (Story 1). This is not a coincidence; it reflects a global trend in identity-layer attacks.

For a company that services Fortune 500 clients across banking, retail, and manufacturing, and was implicated in the 2025 Marks & Spencer breach, the TCS incident underscores that India's IT services giants — the very companies that build and maintain global digital infrastructure — are themselves high-value targets.

## 5. CEA Cyber Security Regulations 2026: Hardening Critical Infrastructure

On August 14, the **Central Electricity Authority** enforced new mandatory cybersecurity standards for India's power sector. The CEA Cyber Security Regulations 2026 introduce stricter requirements for operational technology (OT) protection, mandatory security audits, data localisation mandates, and incident reporting obligations for power sector entities. [^7]

### Why Critical Infrastructure Cybersecurity Matters

The power sector is the most critical of critical infrastructure. A cyberattack on power systems can cascade across every other layer — payments fail without power, identity verification systems go offline, communication networks collapse. The 2021 Maharashtra dam IoT failure and the 2020 Mumbai grid disruption (widely attributed to a cyberattack) demonstrated India's vulnerability.

The 2026 regulations go beyond the earlier guidelines by making specific technical controls mandatory rather than advisory. They require power sector entities to:

- Implement OT-specific security controls (segmentation between IT and OT networks, access controls for SCADA systems)
- Conduct regular security audits by CERT-In-empanelled auditors
- Localise critical operational data within India
- Report cybersecurity incidents to CERT-In and CEA within prescribed timelines

This regulatory action aligns with a global trend. The US, EU, and UK have all tightened critical infrastructure cyber regulations in the past two years. India's move is particularly significant given its ambitious renewable energy targets and the increasing digitisation of grid management.

## Looking Ahead

This week's developments in India's security, privacy, and trust layer point to three macro trends:

1. **Identity is the new perimeter**: The CERT-In M365 advisory and the TCS BreachForums incident both highlight that identity-layer attacks are the primary threat vector for organisations of all sizes. India's massive Aadhaar-linked digital economy makes this a systemic concern.

2. **Regulatory enforcement is accelerating**: From the DPDP Act's no-extension stance to the CEA's mandatory OT security controls, Indian regulators are moving from guideline-setting to enforcement. This is necessary but will strain organisational capacity.

3. **The trust deficit is growing faster than the trust infrastructure**: A 85% increase in cyber incidents, sophisticated phishing campaigns targeting government systems, and stale employee data surfacing on dark web forums all suggest that India's defensive capabilities are not keeping pace with its digital ambitions.

For India's DPI ecosystem to remain trustworthy, the security and privacy layer cannot remain the weakest link. The next few months — as DPDP compliance deadlines bite, CERT-In's incident-tracking infrastructure matures, and critical infrastructure regulations take effect — will determine whether the trust layer can catch up.
