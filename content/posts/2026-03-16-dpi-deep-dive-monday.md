---
title: "DPI Deep Dive — Monday | March 16, 2026"
date: 2026-03-16T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Monday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Identity & Authentication layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Monday | March 16, 2026

**Focus Layer:** L1 Identity & Authentication (UIDAI, Aadhaar, eKYC)  
**Coverage Period:** March 9-16, 2026

## Executive Summary

This week's L1 Identity & Authentication layer sees significant security and accessibility enhancements. UIDAI launched its first structured Bug Bounty Programme, while announcing face authentication features coming July 2026. The PAN-Aadhaar linking deadline has passed, affecting millions of taxpayers. School-based biometric updates continue at scale, with over 103,000 schools covered. DigiLocker integration deepens as the document ecosystem matures.

## Key Developments

### 1. UIDAI Launches First Structured Bug Bounty Programme

The Unique Identification Authority of India (UIDAI) announced its first formal Bug Bounty Programme in March 2026, inviting cybersecurity experts to identify vulnerabilities in key digital platforms. [^1]

The programme selected an initial panel of 20 experienced security researchers and ethical hackers to test platforms including:
- UIDAI official website (uidai.gov.in)
- myAadhaar portal
- Secure QR Code application

Rewards are structured across four severity levels—Critical, High, Medium, and Low—based on the impact of discovered vulnerabilities. The initiative is managed in partnership with ComOlho IT Private Limited.

**Why it matters:** With over 144 crore (1.44 billion) Aadhaar numbers issued and authentication transactions exceeding 231 crore in November 2025 alone, the Aadhaar ecosystem represents one of the world's largest identity infrastructures. [^2] The bug bounty programme represents a maturation of UIDAI's security approach, adding an external validation layer beyond internal audits and penetration testing.

### 2. Face Authentication Coming July 1, 2026

UIDAI informed the Supreme Court in March 2026 that it will introduce Face ID for Aadhaar authentication effective July 1, 2026. [^3]

The face authentication will work through 1:1 matching—comparing the live facial scan against the photograph stored in the UIDAI database at the time of enrollment. Users will need to download two applications: one from the service provider and the Aadhaar Face RD app from UIDAI.

**Why it matters:** Face ID addresses a critical gap for populations with degraded biometrics (elderly, manual laborers with worn fingerprints) and those born without fingerprints. This directly tackles authentication failures that can lead to financial exclusion from welfare benefits and banking services. The feature also provides an alternative authentication method for the growing number of transactions requiring biometric verification.

### 3. Mandatory Biometric Update: Schools Initiative Crosses 103,000 Mark

UIDAI achieved a milestone in its school-based Mandatory Biometric Update (MBU) programme, saturated over 103,000 schools across India. [^4] The initiative enables students aged 5-17 years to complete their biometric updates at their school campuses using over 4,000 biometric machines coordinated with state education departments.

The MBU is free for children aged 5-17 years until September 30, 2026. Parents are required to visit the nearest Aadhaar Centre with their child's existing Aadhaar and supporting documents.

**Why it matters:** Biometric updates are mandatory per UIDAI regulations—children must update biometrics at ages 5 and 15. The school-based approach removes barriers for families who would otherwise need to travel to enrolment centres, significantly improving compliance rates and ensuring continuous access to educational benefits and services linked to Aadhaar.

### 4. PAN-Aadhaar Linking Deadline Passed: Impact in 2026

The deadline for linking PAN with Aadhaar (December 31, 2025) has passed. From January 1, 2026, PAN cards not linked to Aadhaar have become "inoperative" under Income Tax Department rules. [^5]

Unlinked PAN holders face restrictions on:
- Filing income tax returns
- Receiving tax refunds
- Carrying out financial transactions requiring PAN verification

Citizens must check linking status through the official Income Tax portal and complete the process to restore functionality.

**Why it matters:** This represents the most significant compliance integration between two core identity databases. With both PAN and Aadhaar now interconnected, the tax department can more effectively track financial transactions and prevent identity fraud. The consequence of inoperative PAN creates urgency for the estimated millions who had not completed linking.

### 5. DigiLocker Achieves Full Legal Recognition

DigiLocker documents have achieved full legal acceptance nationwide, becoming the preferred digital document wallet for verified credentials including driving licences, vehicle registration certificates, academic records, and identity documents. [^6]

The platform operates under India's Information Technology Act, providing legal equivalence to physical documents. Integration with Aadhaar enables seamless KYC verification for government services, banking, and job applications.

**Why it matters:** DigiLocker represents the L3 Documents & Data Exchange layer but directly depends on L1 identity infrastructure. The legal recognition milestone completes the DPI stack integration—Aadhaar authentication enables DigiLocker access, which then serves as the document verification layer for services across government and private sectors.

## Cross-Layer Connections

| From L1 | To Layer | Integration Point |
|---------|----------|-------------------|
| Aadhaar | L2 (Payments) | Aadhaar-enabled bank accounts for Direct Benefit Transfers via JAM Trinity |
| Aadhaar | L3 (Documents) | DigiLocker authentication; eSign document signing |
| Aadhaar | L5 (Health) | ABHA health ID linking for Ayushman Bharat ecosystem |
| Aadhaar | L6 (Governance) | eKYC for CPGRAMS grievance filing; auth for UMANG app |
| Aadhaar | L7 (Security) | Biometric lock/unlock; authentication history tracking |

The Face ID launch in July 2026 will particularly impact L5 (healthcare) and L2 (payments) where biometric authentication failures disproportionately affect elderly and marginalized populations.

## Sources

[^1]: Money Control - UIDAI launches Aadhaar Bug Bounty Programme  
    https://www.moneycontrol.com/technology/uidai-launches-aadhaar-bug-bounty-programme-with-security-rewards-how-to-participate-eligibility-and-all-other-details-article-13860569.html

[^2]: UIDAI RTI - Authentication Statistics  
    https://uidai.gov.in/en/2-uncategorised/14126-rti-2.html

[^3]: Glenbrook - Face ID for Aadhaar  
    https://glenbrook.com/payments_news/will-introduce-face-id-on-july-1-for-aadhaar-authentication-uidai-tells-supreme-court/

[^4]: Digital India - UIDAI Press Release  
    https://www.digitalindia.gov.in/press-release/

[^5]: NDTV - 5 Key Digital Rules for Indians  
    https://www.ndtv.com/offbeat/aadhaar-pan-digilocker-5-key-digital-rules-indians-must-know-in-2026-11206011

[^6]: LawyerChennai - Digital Rules 2026  
    https://www.lawyerchennai.com/news/aadhaar-card-pan-card-technology-news-5-essential-digital-rules-every-indian-should-know-in-2026/

---
*Analysis covers March 9-16, 2026. Next update: Monday, March 23, 2026.*
