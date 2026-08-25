---
title: "DPI Deep Dive — Monday | August 25, 2026"
date: 2026-08-25T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: L1 Identity & Authentication"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of L1 Identity & Authentication layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Monday | August 25, 2026


This week on the Identity & Authentication layer, India's biometric ID infrastructure hit a critical inflection point. Three major developments between August 18–25 signal that Aadhaar is no longer just a welfare-delivery instrument — it is becoming the mandatory gateway to everyday services, from cooking gas to mobile connectivity. The expansion is rapid, and the privacy questions are mounting.

## 1. DoT Makes Biometric Verification Mandatory for All SIM Cards

**The single biggest identity-story this week.** On August 21, the Department of Telecommunications (DoT) notified the Telecommunications (User Identification) Rules, 2026 (G.S.R. 750(E)), making live biometric verification — face, fingerprint, or iris — compulsory for obtaining a new SIM, replacing one, updating subscriber details, or even surrendering a connection. The rules took effect the same day.

For Aadhaar holders, there is no opt-out: Rule 4 mandates Aadhaar e-KYC through UIDAI's authentication facility. Non-Aadhaar holders fall under a separate D-KYC mechanism (Rule 5). SIM connections are now capped at nine per person, and from August 24, a Digital Intelligence Platform (DIP) cross-references new issuance against existing records.

**The privacy concern.** The Internet Freedom Foundation (IFF) flagged that the rules create a parallel biometric identification system for telecom without the consent, retention, and correction safeguards built into the Aadhaar Act. Your mobile number is already the master key — to bank accounts, UPI, Aadhaar OTPs, DigiLocker, and welfare payments. When obtaining or keeping that number requires a successful biometric scan, a failed fingerprint stops being an inconvenience and becomes a lockout from public life.

Notably, DoT dropped its earlier proposal for a centralised Biometric Identification and Verification System (BIVS) that would have allowed cross-industry biometric matching. That proposal was quietly scrapped from the final rules amid privacy concerns, but the e-KYC mandate still routes all Aadhaar-holding subscribers through UIDAI's authentication pipeline — a significant expansion of Aadhaar's role as the de facto universal verifier.

**Cross-layer impact:** This connects the Identity layer (Aadhaar) directly to the Payments layer (UPI requires a linked mobile), the Documents layer (DigiLocker OTPs), and the Commerce layer (every digital transaction anchored to a mobile number). One biometric failure cascades.

## 2. Aadhaar App Crosses 5 Crore Downloads, 200+ OVSEs Onboarded

On August 20, UIDAI announced that the new Aadhaar App — launched in January 2026 replacing the older mAadhaar — has crossed 50 million (5 crore) downloads. Simultaneously, over 200 entities have been onboarded as Offline Verification Seeking Entities (OVSEs).

Key usage metrics from the first eight months:

- **60 lakh** mobile number updates processed through the app
- **15 lakh** address updates completed
- **1.91 crore** biometric lock/unlock operations
- Fee waiver for email updates extended till December 31, 2026

The app supports QR-based Aadhaar sharing, face authentication, and offline verification at hotels, hospitals, visitor management systems, and event venues — all without exposing the full 12-digit number. The 200+ OVSEs signal that private-sector adoption of Aadhaar-based verification is accelerating beyond the traditional BFSI corridor.

**Why it matters:** The OVSE framework is UIDAI's answer to the Supreme Court's 2018 striking down of Section 57 (which had allowed private entities to use Aadhaar authentication for commercial purposes). Instead of online authentication — which the court restricted — offline QR-based verification lets private entities confirm identity without touching the CIDR. It is a clever regulatory workaround, but it still normalises Aadhaar as the default identity check across the private sector.

## 3. LPG e-KYC Deadline and Aadhaar Face Authentication Push

August 23 marked the widely-circulated deadline for Aadhaar-based biometric e-KYC for LPG consumers. The Ministry of Petroleum & Natural Gas clarified on social media that e-KYC was *not* a fresh mandate for all customers — it applies only to "unauthenticated" consumers who have never completed it. PMUY (Ujjwala) beneficiaries must complete it once per financial year to continue receiving DBT subsidies beyond seven refills.

The verification process relies on the **Aadhaar FaceRD** app, used in conjunction with the oil marketing companies' official apps (IndianOil ONE, Hello BPCL, HP Pay). This is Aadhaar face authentication — the same L1 biometric layer — being used as a gatekeeper for subsidised cooking fuel access.

**The exclusion angle:** With India's LPG supply under strain from the West Asia conflict, commercial supply was capped at 20% of average monthly consumption. In this environment, failing biometric authentication does not just mean losing a subsidy — it means potential disruption to cooking fuel access. For Ujjwala beneficiaries (105.1 million households), the Aadhaar-face-scan-to-get-gas pipeline is now a structural dependency.

## 4. UIDAI Hits 2 Crore Biometric Updates for School Children

On August 18, UIDAI announced that its special drive for Mandatory Biometric Updates (MBU) for school children aged 5–17 has crossed the 2 crore mark. To accelerate the drive, UIDAI waived MBU charges for the 7–15 age group from October 1, 2025 through September 30, 2026 (the 5–7 and 15–17 groups were already free).

This is not administrative housekeeping — it is infrastructure maintenance. Children who received Baal Aadhaar (photo-only cards) must update fingerprints and iris data at age 5, then again at 15. Without these updates, their Aadhaar authentication fails, locking them out of services that increasingly require biometric verification — school admissions, scholarship disbursements, and, now, mobile SIMs.

## 5. UIDAI-Army MBU Camps in Assam's Tamulpur District

On August 24, UIDAI's Guwahati regional office, in collaboration with the Indian Army and the Tamulpur district administration, launched a special MBU camp targeting students in the border district. This is the first UIDAI-Army collaboration in the northeast for Aadhaar updates.

Tamulpur borders Bhutan, and the camps are being held at schools across the district. The partnership model is telling — when the state's civilian enrolment infrastructure cannot reach border areas fast enough, the Army is drafted as a logistics partner for identity infrastructure. It underscores how Aadhaar saturation has become a national security parameter, not merely a social welfare tool.

## Analysis: The Convergence of Identity and Access

This week's developments reveal a pattern: Aadhaar is being woven into the fabric of essential services at a pace that outstrips the privacy and grievance-redress infrastructure around it.

- **SIM cards** now require Aadhaar biometric verification (re-introducing a link the Supreme Court had made voluntary in 2018).
- **LPG subsidies** are being tightened through Aadhaar face authentication.
- **Children's biometric data** is being updated at scale, with the Army deployed to reach border areas.
- **Offline verification** is expanding into hotels, hospitals, and events via 200+ private entities.

The DIP (Digital Intelligence Platform) operationalised alongside the telecom rules on August 24 adds a surveillance dimension — real-time cross-referencing of SIM issuance against existing records, with biometric failure reported to the government.

The DPDP Act was meant to provide a protective framework for this kind of data processing. But as IFF's analysis notes, the telecom biometric rules do not carry the same consent granularity, data retention limits, or correction mechanisms that the Aadhaar Act provides. When Aadhaar authentication becomes the only path to a mobile number, and a mobile number is the only path to banking, payments, and government services, "voluntary" Aadhaar authentication becomes indistinguishable from compulsory.

The 5 crore app downloads and 200+ OVSE onboarding suggest that public adoption is real and growing. But adoption driven by necessity — not choice — is a different metric.

---
*Covering developments from August 18–25, 2026. Sources: DoT G.S.R. 750(E), UIDAI PIB releases, Internet Freedom Foundation, Ministry of Petroleum & Natural Gas.*
