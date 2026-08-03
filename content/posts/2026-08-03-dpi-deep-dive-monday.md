---
title: "DPI Deep Dive — L1 Identity & Authentication | August 03, 2026"
date: 2026-08-03T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Identity", "UIDAI", "Aadhaar", "eKYC"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Identity & Authentication layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — L1 Identity & Authentication | August 03, 2026

**Theme: L1 — Identity & Authentication (UIDAI, Aadhaar, eKYC)**

## 1. LPG Aadhaar e-KYC Deadline Looms: 33 Crore Consumers, Two Weeks Left

Oil marketing companies (IOCL, BPCL, HPCL) have begun sending final reminders to LPG consumers to complete Aadhaar-based biometric e-KYC by **August 16, 2026**, or risk losing access to subsidised domestic cylinders. Those who fail to comply will be shifted to commercial rates — a jump from roughly ₹800 to ₹2,385 per cylinder.

As of April 2026, the combined customer base stood at **33.39 crore**. Completion rates vary wildly by distributor: some areas report 55% compliance, while Tamil Nadu has reached 86–88% for both general and PM Ujjwala Yojana consumers. The Hindu's explainer on July 31 documented how consumers must link their Aadhaar with their LPG consumer number through biometric authentication — either fingerprint or iris scan — or self-enrolled face-based verification through the official Aadhaar app.

The mandate raises serious accessibility concerns. Distributors and consumer advocates have called for more time, particularly for **senior citizens and persons with disabilities**. The process requires physical biometric authentication at a distributor point or face authentication via smartphone — both presenting barriers for the elderly in rural areas. There is no evidence of a house-to-house drive planned for vulnerable populations, despite earlier government assurances.

**Cross-layer impact:** This mandate sits at the intersection of L1 (Aadhaar identity) and L2 (DBT/subsidy payments via NPCI). If consumers lose subsidy access, it directly affects the subsidy transfer pipeline that relies on Aadhaar-seeded bank accounts — a failure in identity verification cascading into a payments failure.

Sources: [The Hindu](https://www.thehindu.com/news/national/how-to-complete-your-self-face-based-biometric-aadhaar-authentication-e-kyc-explained/article71289928.ece), [CNBC TV18](https://www.cnbctv18.com/india/lpg-customers-have-2-weeks-left-to-complete-aadhaar-e-kyc-or-risk-losing-domestic-cylinder-access-19959026.htm), [Times of India](https://timesofindia.indiatimes.com/city/kolkata/complete-e-kyc-before-aug-16-for-lpg-subsidy/articleshow/132721074.cms)

---

## 2. Supreme Court Examines Plea to Restrict Aadhaar to Identity Verification Only

On July 20, 2026, the Supreme Court of India heard a petition seeking to restrict the use of Aadhaar cards **strictly to identity verification purposes**, curbing their deployment as a broader surveillance and tracking tool. The bench sought responses from both the Centre and state governments.

This petition touches the core tension in India's identity infrastructure: Aadhaar was designed as a proof of identity, not proof of citizenship, and the 2018 Puttaswamy judgment explicitly struck down Section 57 of the Aadhaar Act, which had allowed private entities to demand Aadhaar authentication. Yet the creep continues — LPG subsidy mandates, telecom KYC, bank account linking, and now sectoral programmes like ABHA (health ID) all treat Aadhaar as a mandatory gateway to services.

The Supreme Court had earlier, in May 2026, upheld the Summary Information Report (SIR) process but ordered protective measures against arbitrary exclusion, explicitly noting that IDs like Aadhaar could be misused to deny services. The Court also previously ruled that parents can refuse consent for APAAR ID (the education sector's Aadhaar-linked identifier), reinforcing the principle that **identity verification should not become a precondition for accessing basic services**.

The hearing signals growing judicial scrutiny of mission creep in Aadhaar's usage — a pattern DPI Watch has tracked since the original Aadhaar Act was passed.

**Cross-layer impact:** Any restriction on Aadhaar use would cascade across L2 (payments KYC), L3 (DigiLocker document verification), and L5 (sectoral IDs like ABHA and AgriStack), potentially requiring significant architectural changes in how these layers authenticate users.

Source: [Deccan Herald](https://www.deccanherald.com/india/supreme-court-to-hear-plea-on-restricting-use-of-aadhaar-cards-strictly-for-identity-verification-4040014), [Law Beat](https://lawbeat.in/top-stories/supreme-court-refuses-to-intervene-in-pil-to-tighten-aadhaar-framework-1587683), [Internet Freedom Foundation](https://internetfreedom.in)

---

## 3. Manipur's First Aadhaar Seva Kendra Opens in Imphal — Closing the Enrolment Gap

The Unique Identification Authority of India (UIDAI) inaugurated Manipur's first dedicated Aadhaar Seva Kendra (ASK) in Imphal on July 31, 2026, at Wahengbam Leikai. The facility offers enrolment, demographic and biometric updates, and grievance redressal under one roof — basic services that the state previously lacked entirely.

Manipur's Aadhaar enrolment has reached approximately **87–88%**, but the numbers mask a critical gap: child enrolment in the 0–5 age group remains significantly lower. This is a structural problem across the Northeast, where connectivity challenges, ongoing ethnic tensions, and limited UIDAI infrastructure have historically kept enrolment rates below the national average. The new ASK in Imphal is a direct response to this deficit.

The PIB release noted that the centre is expected to "streamline enrolment and update processes" and specifically boost child registration rates. The ASK model — state-of-the-art centres with trained operators — has been UIDAI's primary tool for addressing last-mile enrolment gaps. Having only one such centre for the entire state of Manipur, however, underscores the scale of the challenge.

This matters for L5 sectoral infrastructure: ABHA (health ID) enrolment, AgriStack farmer registration, and even school enrolment under NEP 2020 all depend on a baseline Aadhaar identity. The enrolment gap in border states directly limits the reach of downstream DPI layers.

Source: [PIB](https://www.pib.gov.in/PressReleasePage.aspx?PRID=2291631), [NE Dispatch](https://nedispatch.in/2026/07/manipur-gets-first-uidai-aadhaar-seva-kendra-in-imphal-to-expand-citizen-services), [India Today NE](https://www.indiatodayne.in/manipur/story/manipur-aadhaar-enrolment-reaches-88-child-registration-remains-low-1431728-2026-07-30)

---

## 4. UIDAI Pushes Offline e-KYC and App-Less Authentication — Privacy by Design or Controlled Disclosure?

On July 22, UIDAI used its official social media channels to promote the **Aadhaar Offline e-KYC** feature, allowing residents to download a digitally signed XML file from the Aadhaar app or myAadhaar portal. The file contains demographic data protected by a user-set share code, designed for paperless identity verification without exposing the full Aadhaar number.

Simultaneously, UIDAI updated the **Aadhaar app for iOS** (available on Apple's App Store for iOS 16.0+) and promoted **Secure QR Code-based verification** and offline address update features via the Head of Family request mechanism. The RD Service app for face authentication also received documentation updates on July 27.

The offline e-KYC feature is technically sound — it uses a share code rather than the Aadhaar number, validates the digital signature against UIDAI's published public key, and shares only demographic data. But its adoption remains limited. Most verification agencies still demand Aadhaar number + OTP or biometric authentication because the offline method requires integration with UIDAI's signature validation stack — something many small merchants and regional offices haven't implemented.

The broader question is whether offline e-KYC represents genuine privacy-by-design or a controlled disclosure mechanism that still normalises sharing identity data for every transaction. UIDAI's own FAQ acknowledges that Aadhaar is **voluntary** for mobile SIM verification — a fact that contradicts the ground reality where many consumers are still told Aadhaar is mandatory. The gap between policy and practice remains the identity layer's biggest challenge.

Source: [LatestLY](https://www.latestly.com/india/information/aadhaar-offline-e-kyc-how-to-generate-secure-paperless-verification-files-without-sharing-your-id-7537756.html), [UIDAI FAQ](https://uidai.gov.in/en/my-aadhaar/about-your-aadhaar/aadhaar-myth-busters.html)

---

## 5. 348 New Aadhaar Supervisor/Operator Posts — CSC Expands Enrolment Capacity

CSC e-Governance Services India Ltd. opened applications for **348 Aadhaar Supervisor/Operator positions** across 12 states (Bihar, Chhattisgarh, Madhya Pradesh, Maharashtra, Goa, Karnataka, Uttar Pradesh, Haryana, Odisha, Rajasthan, and Punjab). The recruitment, announced on July 25, 2026, is on a 1-year contractual basis with minimum state wages. The application deadline is **August 20, 2026**.

The minimum qualification is 12th pass/ITI/Diploma — deliberately low to enable local hiring in rural and semi-urban areas where Aadhaar enrolment centres are most needed. CSCs (Common Service Centres) serve as the backbone of India's enrolment ecosystem, particularly in areas where permanent ASKs haven't been established.

This hiring push is likely connected to the multiple mandatory e-KYC deadlines currently active — LPG (August 16), PM Kisan (ongoing), and the broader DBT-linked verification requirements. With 33 crore LPG consumers alone needing biometric authentication and states like Manipur only now getting their first ASK, the enrolment infrastructure needs both permanent and temporary capacity expansion.

The contractual nature of the positions raises questions about training quality and data handling standards. Aadhaar operators handle sensitive biometric data; a 1-year contract with minimum-wage compensation may not attract or retain skilled operators, potentially affecting enrolment accuracy and data security.

Source: [Free Job Alert](https://www.freejobalert.com/articles/aadhaar-supervisoroperator-recruitment-2026-apply-online-for-125-posts-3055717)

---

## This Week's Takeaway

The identity layer is under pressure from two directions simultaneously. On one side, **mandatory e-KYC deadlines** (LPG, subsidies, sectoral programmes) are pushing Aadhaar authentication into every aspect of daily life — often in tension with the Supreme Court's insistence that Aadhaar is voluntary for many use cases. On the other, **judicial scrutiny** is tightening, with the Court examining whether Aadhaar should be restricted to pure identity verification.

Meanwhile, UIDAI is quietly building privacy-preserving alternatives (offline e-KYC, secure QR codes) while the enrolment infrastructure scrambles to keep up with demand. The tension between policy intent and ground-level implementation remains the defining characteristic of India's identity layer.
