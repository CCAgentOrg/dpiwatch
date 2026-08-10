---
title: "DPI Deep Dive — Monday | August 10, 2026"
date: 2026-08-10T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Identity & Authentication"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Identity & Authentication layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Monday | August 10, 2026

India's identity infrastructure had a turbulent week. From a multi-district Aadhaar fraud racket busted in Uttar Pradesh to NPCI's new OTP mandate for high-value AePS withdrawals, and the Lok Sabha opening the door to UPI merchant fees — the L1 Identity & Authentication layer saw developments that cut across security, policy, and the economics of digital ID itself.

Here are the five stories that mattered.

---

## 1. Multi-District Aadhaar Fraud Racket Busted in Uttar Pradesh

The Prayagraj Cyber Crime Police arrested Sanjule Gupta (30) on August 3, the fourth accused in an organized racket that allegedly exploited the UIDAI Aadhaar ecosystem through cloning and bypass techniques. The network operated across at least six districts — Prayagraj, Kanpur, Fatehpur, Ayodhya, Pratapgarh, and Chitrakoot — charging ₹5,000 per session to reactivate expired Aadhaar operator IDs and ₹250 per fraudulent enrolment or update processed through those IDs.

**How it worked:** The syndicate targeted expired contractual arrangements between Aadhaar operators and bank branches. After operator IDs became inactive following contract expiry, Gupta and associates allegedly reactivated them for unauthorized use. Investigators recovered two mobile phones sent for digital forensic examination to trace financial transactions and identify further collaborators. Three arrests, including the alleged kingpin, preceded Gupta's apprehension. Separate police teams have been dispatched to the other districts.

**Why it matters:** This isn't an isolated incident — it's a systemic vulnerability. The racket exploited the gap between operator credential lifecycle management and actual access revocation. When an operator's contract with a bank expires, the credential should be immediately and irrevocably disabled. The fact that expired IDs could be reactivated — even fraudulently — points to weaknesses in UIDAI's credential lifecycle governance. Former IPS officer Prof. Triveni Singh warned that any misuse of the Aadhaar ecosystem poses serious risks to both national security and citizen privacy.

**Cross-layer impact:** Fraudulent Aadhaar records created through this network could downstream enable identity theft across every layer that depends on Aadhaar authentication — from bank account opening (L2) to DigiLocker document access (L3) and ONDC seller onboarding (L4). The ripple effect of compromised identity credentials doesn't stay contained.

---

## 2. NPCI Mandates OTP for AePS Withdrawals Above ₹5,000

Starting August 5, 2026, the National Payments Corporation of India (NPCI) made OTP verification mandatory for Aadhaar Enabled Payment System (AePS) cash withdrawals exceeding ₹5,000. When a customer withdraws above this threshold, an OTP is sent to the mobile number linked to their Aadhaar — without it, the transaction cannot proceed.

**Context:** AePS has been under sustained assault. Approximately 29,000 AePS fraud incidents were reported on India's National Cybercrime Reporting Portal (NCRP), with fraudsters using cloned fingerprints and silicon molds to authorize withdrawals from victims' bank accounts. The entire attack vector depended on one critical gap: AePS required only biometric authentication with no second factor, making it uniquely vulnerable to biometric cloning.

**Why the OTP matters:** This is the most significant AePS security upgrade since the system's launch. By introducing a second factor (possession of the registered mobile device), NPCI has effectively neutralized the pure biometric clone attack — a scammer with a cloned fingerprint can no longer drain an account without also compromising the victim's mobile. However, the ₹5,000 threshold means transactions below this amount remain single-factor, which is a deliberate trade-off between security and accessibility for rural users who may not always have reliable mobile connectivity.

**What's still needed:** UIDAI simultaneously mandated that from August 11, only Mantra MFS110 biometric devices with RD Service Version 1.5.1 will work for Aadhaar authentication. Older device versions may face transaction failures — a move designed to eliminate known vulnerabilities in legacy device firmware. Together, these represent a meaningful hardening of the AePS stack.

---

## 3. Lok Sabha Passes Bill Opening Door to UPI Merchant Fees

On August 4, the Lok Sabha passed the Taxation and Other Laws (Amendment) Bill, 2026, amending Section 10A of the Payment and Settlement Systems Act, 2007. This removes the blanket legal prohibition on Merchant Discount Rates (MDR) for UPI and RuPay debit card transactions — a zero-fee regime that has been in place since January 2020.

**What actually changed:** The amendment does not immediately impose fees. It replaces the blanket ban with a framework under which the Centre can notify, by executive order, which electronic payment modes may carry charges and at what rates. The "UPI and Services Steering Committee" headed by NPCI will decide specifics after Parliament passage. Person-to-person UPI payments remain outside MDR's scope.

**The identity connection:** Why does this matter for the identity layer? Because UPI's zero-MDR regime was underpinned by the assumption that identity authentication costs would be amortized at scale. Aadhaar eKYC made customer onboarding near-zero cost for banks and fintechs, and the zero-MDR environment meant transaction costs were absorbed through government incentive schemes. Introducing MDR changes the economics of identity-linked payment infrastructure. Banks may now recover authentication and processing costs from merchants, which could reshape how aggressively they push Aadhaar-based onboarding for new accounts.

**Industry reaction:** PhonePe CEO Sameer Nigam stated "UPI is and will remain free for all Indian consumers." The Payments Council of India clarified that small merchants, including kirana stores, will not be required to pay MDR. Government officials have indicated that any eventual MDR — potentially 0.25% to 0.4% on merchant payments above ₹2,000 — would be lower than card MDR. RBI Governor Sanjay Malhotra noted that "somebody must bear the cost of UPI transactions."

---

## 4. UIDAI Urges Citizens to Update Gender and Demographic Records

On August 4, UIDAI issued a public advisory asking Aadhaar holders to verify and update their gender details and other demographic information. The authority emphasized that accurate records help avoid mismatches during verification processes — a growing concern as Aadhaar authentication is increasingly used as the gateway credential across government and private services.

**The background:** UIDAI has extended the deadline for free online document updates via the myAadhaar portal to June 14, 2027. The Kerala State IT Mission also issued a separate advisory listing all free and subsidized Aadhaar services available to citizens, including free email updates via the app until December 31, 2026.

**Why demographic accuracy is critical:** As India's digital public infrastructure stack grows more interconnected — from ABHA health IDs to AgriStack farmer registries to eCourts — Aadhaar serves as the foundational identity layer. A gender mismatch or other demographic inconsistency doesn't just cause inconvenience at an Aadhaar centre; it creates cascading verification failures across every downstream service that relies on Aadhaar authentication. The AgriStack Farmer Registry, launched on August 8, explicitly states it is built in compliance with the DPDP Act and requires consent-based data sharing — but the foundational identity must be accurate for consent and deduplication to work.

**Larger trend:** Nilekani, speaking at the NCAER India Policy Forum 2026 on August 6, reiterated that India's DPI success provides the foundation for deploying AI across sectors. But he cautioned that the biggest opportunity lies in making technology accessible through Indian languages and voice-based interfaces — an implicit recognition that the identity layer must serve a linguistically diverse population, where demographic data accuracy is a prerequisite.

---

## 5. Visa Acquires BioCatch for $2.4 Billion — Identity Verification Goes Behavioral

While not India-specific, Visa's $2.4 billion acquisition of BioCatch, announced this week, has direct implications for India's identity authentication layer. BioCatch specializes in behavioral biometrics — analyzing typing patterns, mouse movements, device handling, and navigation behavior to verify identity continuously without requiring explicit user action.

**India relevance:** India processed over 23.66 billion UPI transactions in July 2026 alone. With AePS fraud showing that static biometrics (fingerprints) can be cloned, and the new OTP mandate adding friction, the industry is searching for passive, continuous authentication mechanisms. Behavioral biometrics could supplement or eventually replace explicit biometric verification for lower-risk transactions.

**The convergence:** RBI's new Authentication Directions effective April 1, 2026, mandate that all digital payments use two-factor authentication with at least one dynamic factor. Behavioral biometrics qualify as a dynamic factor — they're inherently transaction-specific and impossible to clone in the way a fingerprint can be. Expect Indian banks and fintechs to begin piloting behavioral biometrics within the next 12-18 months, particularly for Aadhaar-linked banking authentication.

---

## Cross-Layer Connections

This week's developments reveal the interdependence of India's DPI layers through the identity lens:

- **Aadhaar fraud (L1) → Payment security (L2):** Fraudulent credentials created through the busted racket could enable unauthorized bank accounts, which in turn facilitate money laundering through UPI and IMPS.
- **AePS OTP mandate (L2) → Identity governance (L1):** The new OTP requirement is a response to identity-layer weaknesses — specifically, the inadequacy of single-factor biometric authentication.
- **UPI MDR (L2) → Identity economics (L1):** Changing the cost structure of payment authentication alters the incentive economics for identity-linked customer onboarding.
- **DPDP Act compliance (L7) → AgriStack (L5):** The farmer registry's consent-based architecture assumes accurate Aadhaar demographic data, bringing us back to UIDAI's update advisory.
- **Behavioral biometrics (L1) → Payment fraud prevention (L2):** Visa's BioCatch acquisition signals where identity authentication is heading — from static biometrics to continuous behavioral verification.

India's identity layer remains the load-bearing wall of the entire DPI stack. This week showed both its vulnerabilities and the ongoing efforts to strengthen it — through policy mandates, law enforcement action, and market-driven innovation. The question isn't whether identity infrastructure will hold; it's whether the pace of hardening matches the pace of exploitation.

---

## The Week in Numbers

- **3.5 lakh** — Malicious scanning and probing instances detected by CERT-In in the finance sector in H1 2026 (61% of 2025 full-year total of 5.7 lakh)
- **18,855** — Healthcare sector cyber incidents in H1 2026 (55% of 2025 full-year total)
- **₹25.5 crore** — Average cost of a data breach in India in 2026 per IBM's Cost of a Data Breach Report, a record 15.9% year-on-year increase, driven partly by AI-generated attacks accounting for 26% of malicious breaches
- **₹790 crore** — Government's cybersecurity budgetary allocation for FY2026-27 under MeitY, disclosed in Parliament on August 8
- **183,839** — Telecom resources blocked by TRAI in Q1 FY2027 for spam violations, with 24.43 billion AI-flagged spam calls and SMS detected
- **23.66 billion** — UPI transactions processed in July 2026 alone, worth ₹29.88 lakh crore
- **₹5,000** — New OTP threshold for AePS cash withdrawals effective August 5, 2026
