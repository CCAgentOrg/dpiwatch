---
title: "DPI Deep Dive — Monday | June 22, 2026"
date: 2026-06-22T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Monday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Monday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Monday | June 22, 2026

## L1 Identity & Authentication — Aadhaar's Expanding Footprint

This week on the L1 Identity & Authentication layer, UIDAI pushed forward on three fronts simultaneously: physical infrastructure expansion with new Aadhaar Seva Kendras, cost waivers to drive adoption of the new Aadhaar App, and an emerging sectoral integration play with Aadhaar authentication for online matrimony platforms. Meanwhile, a silent but significant infrastructure upgrade — AadhaarFaceRD — rolled out across central government biometric attendance systems.

---

### 1. UIDAI Expands Aadhaar Seva Kendra Network: West Bengal Gets Four New Centres, Puducherry Gets Its First

**Date:** June 15–18, 2026 | **Source:** [UIDAI Press Releases](https://uidai.gov.in/en/media-resources/media/press-releases.html)

UIDAI announced the expansion of its Aadhaar Seva Kendra (ASK) network with four new centres in West Bengal on June 15, followed by the operationalisation of Puducherry's **first-ever** Aadhaar Seva Kendra on June 18, 2026.

The West Bengal expansion is part of a deliberate push to increase physical service availability in states with historically lower enrolment and update centre density. Aadhaar Seva Kendras are UIDAI-owned, full-service centres offering all Aadhaar services — enrolment, biometric and demographic updates, PVC card orders, and authentication — under one roof, unlike the bank-run or post-office-run Common Service Centres that offer a subset of services.

Puducherry, despite being a relatively small Union Territory with a population of around 14 lakh, lacked a dedicated UIDAI-operated centre until now. Residents had to rely on CSCs or travel to Tamil Nadu for certain services. The new ASK fills a clear service gap and signals UIDAI's intent to ensure uniform service coverage regardless of geography.

**Analysis:** The ASK network expansion is critical infrastructure work. With over 139 crore Aadhaar holders, the challenge is no longer enrolment — it's **service quality and update velocity**. The new Aadhaar App (launched January 2026) handles many services digitally, but biometric updates and first-time enrolments still require physical centres. States with lower urban density and poorer connectivity benefit disproportionately from government-run centres.

The expansion also intersects with India's broader push for **Aadhaar-linked service delivery** — from DBT transfers to ABHA health IDs to DigiLocker document issuance. Every new ASK reduces the friction in keeping Aadhaar data current, which in turn improves the reliability of downstream authentication across all seven DPI layers.

---

### 2. UIDAI Waives Email Update Fee: Six Months of Free Updates via Aadhaar App

**Date:** June 19, 2026 | **Source:** [UIDAI Office Memorandum](https://uidai.gov.in/en/circulars-memorandums-notification/19880-om-waiver-of-charges-payable-by-an-anh-for-updating-email-address-through-aadhaar-mobile-application.html)

UIDAI issued an Office Memorandum on June 19, 2026, announcing a **full waiver of the ₹75 fee** for updating email addresses through the Aadhaar mobile application. The waiver runs from July 1 to December 31, 2026.

This is the second major cost waiver from UIDAI this month. The free online document update deadline (for name, address, and other demographic details via myAadhaar portal) was previously extended to **June 14, 2027** — ensuring that demographic updates remain free online for another year.

The email update fee waiver is specifically tied to the **new Aadhaar App** (the successor to mAadhaar, which was discontinued). By making email updates free for six months, UIDAI is incentivising users to adopt the new app and link their email IDs to Aadhaar records.

**Analysis:** Email linkage is a frequently overlooked but critical component of Aadhaar's identity stack. While the Aadhaar ecosystem relies heavily on mobile numbers for OTP-based authentication, email provides a **redundant recovery channel** and is increasingly required for e-KYC in banking, insurance, and mutual fund onboarding. A significant portion of Aadhaar holders — particularly in rural areas — have never linked an email address.

The zero-cost window is a calculated nudge. UIDAI's new app supports face authentication, biometric lock/unlock, QR-based verification, and selective data sharing — features that only work effectively when the user's contact information is current. The fee waiver reduces the adoption barrier and is likely timed to precede the **DPDP Act's full enforcement in May 2027**, where updated contact information will be essential for consent management and data principal communication.

**Cross-layer connection:** This feeds directly into L7 (Security & Privacy) — as DPDP enforcement approaches, having verified email IDs on Aadhaar records becomes a compliance asset for organisations relying on Aadhaar-based eKYC.

---

### 3. Matrimony.com Onboards with UIDAI for Aadhaar Authentication

**Date:** June 20, 2026 | **Source:** [UIDAI Official Social Channels](https://www.linkedin.com/posts/unique-identification-authority-of-india-uidai-_aadhaarauthentication-idverification-uidai-activity-7472972000626434048-I2fh)

Matrimony.com (the parent of Bharat Matrimony, Community Matrimony, and Elite Matrimony) announced it is onboarding with UIDAI for **Aadhaar Authentication** of its users — the first major online matrimony platform to do so.

The integration will allow Matrimony.com to verify the identity of users creating profiles on its platform using Aadhaar's authentication infrastructure. The necessary regulatory recommendations and approvals are being processed with the respective authorities.

**Analysis:** This is a significant sectoral expansion for Aadhaar authentication. Online matrimony is a massive market in India — Matrimony.com alone claims over 10 crore registered profiles — and has long been plagued by **fake profiles, impersonation, and fraudulent representations**. Aadhaar eKYC verification would allow the platform to establish that the person creating a profile is who they claim to be, without requiring manual document uploads or third-party verification processes.

From a DPI perspective, this represents Aadhaar's identity layer being extended into a **trust-sensitive consumer internet domain**. While Aadhaar authentication is already ubiquitous in banking, telecom, and government services, its adoption by consumer platforms like matrimony signals a maturation of the identity infrastructure.

There are important privacy considerations. Matrimony.com will need to comply with DPDP Act requirements — purpose limitation, data minimisation, consent management — when handling Aadhaar authentication data. The authentication itself is a simple yes/no response from UIDAI, but the platform will store the fact of verification and potentially some eKYC data. How this interacts with DPDP's provisions on significant data fiduciaries and data protection board oversight will be worth watching.

**Cross-layer connection:** This feeds into L3 (Documents & Data Exchange) through the Aadhaar Paperless Offline eKYC mechanism, and L7 (Security & Privacy) through DPDP compliance requirements.

---

### 4. AadhaarFaceRD Upgrade Rolls Out Across Government Biometric Attendance Systems

**Date:** Week of June 16, 2026 | **Source:** [Multiple government attendance portals](https://uidai.attendance.gov.in)

A widespread notice appeared across central government biometric attendance portals — including those for the Ministry of Home Affairs, Ministry of External Affairs, Department of Telecommunications, NIC, UIDAI itself, and dozens of other departments — stating that **AadhaarFaceRD has been upgraded** and that employees must update the app from Play Store or App Store to avoid ERROR 904.

AadhaarFaceRD is the registered device application used for **face-based biometric authentication** in government attendance systems. It captures facial recognition data to mark attendance, functioning as an alternative or complement to fingerprint and iris-based biometric devices.

**Analysis:** While this may seem like a routine app update, it reflects the ongoing investment in **face authentication as a first-class biometric modality** in India's identity stack. The original Aadhaar infrastructure was built primarily around fingerprint and iris, but UIDAI has been steadily expanding face recognition capabilities — first through the new Aadhaar App's face authentication login, and now through the infrastructure that powers government workforce attendance.

Face authentication has strategic advantages: it doesn't require specialised hardware (any smartphone camera works), it's contactless (relevant post-COVID), and it's faster than iris scanning in field conditions. The upgrade likely includes improvements to the liveness detection algorithms — critical for preventing spoofing attacks using photographs or deepfakes.

This infrastructure also has implications beyond attendance. Face authentication devices that meet UIDAI's registered device standards can be used for authentication in banking, telecom, and other sectors. Every upgrade to the RD ecosystem strengthens the overall resilience of Aadhaar's authentication layer.

---

### Cross-Layer Connections

This week's L1 developments ripple across multiple DPI layers:

- **L2 (Payments & Financial Rails):** Matrimony.com's Aadhaar integration builds on Aadhaar eKYC, which underpins account opening at banks and NBFCs. Reliable identity verification in consumer platforms creates downstream demand for Aadhaar-based financial onboarding.
- **L3 (Documents & Data Exchange):** The Aadhaar App's expanding feature set — selective data sharing, QR verification, offline eKYC — strengthens the documents layer by making Aadhaar data available through privacy-preserving mechanisms rather than raw card sharing.
- **L7 (Security & Privacy):** The email update waiver, the AadhaarFaceRD security upgrade, and Matrimony.com's DPDP obligations all converge on the security and privacy layer. As DPDP enforcement approaches (May 2027), the quality and currency of Aadhaar data becomes a compliance factor for every organisation using Aadhaar authentication.

---

*Published as part of the DPI Watch daily deep dive series. Each day of the week covers a different layer of India's Digital Public Infrastructure. Monday focuses on L1: Identity & Authentication.*
