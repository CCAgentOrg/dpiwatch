---
title: "DPI Deep Dive — Wednesday | August 27, 2026"
date: 2026-08-27T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Wednesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Documents and Data Exchange layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Documents and Data Exchange | August 27, 2026

India's L3 Digital Public Infrastructure — the Documents and Data Exchange layer — had a defining week. DigiLocker crossed 70 crore registered users with over 900 crore issued documents, CKYC 2.0 went live integrating DigiLocker for real-time KYC verification, Passport Verification Records landed on DigiLocker, and a landmark tripartite MoU brought AI into the DPI fold. Here's what happened and why it matters.

## 1. DigiLocker Hits 70 Crore Users, 900 Crore Documents

DigiLocker's homepage now displays a staggering milestone: **70+ crore registered users** and **900+ crore issued documents**. [^1] For context, that's nearly half of India's population holding a digital document wallet, and an average of ~13 government-issued documents per user.

This scale makes DigiLocker arguably the world's largest citizen document vault. The platform has evolved from a simple digital folder into a critical verification rail that underpins everything from bank account openings (via CKYC) to airport entry to exam result delivery. The fact that Indian Railways now accepts DigiLocker as valid ID for train travel, and airport security accepts it for entry, signals institutional trust that has been years in the building.

**Why it matters for L3:** Document exchange is only useful at scale. DigiLocker's 70 crore user base means that any new issuer or requester integrating with the platform instantly gets access to a massive, pre-verified citizen base. This network effect is what separates a digital filing cabinet from digital public infrastructure.

## 2. CKYC 2.0 Goes Live — DigiLocker Becomes the KYC Verification Rail

Starting August 1, 2026, the **Central KYC Registry 2.0 (CKYC 2.0)** became operational, fundamentally changing how financial institutions onboard customers. The upgrade transforms CKYC from a static reporting repository into a **real-time verification and data-sharing layer**. [^2]

The critical L3 connection: CKYC 2.0 integrates directly with **DigiLocker for document verification**. Instead of asking customers to upload physical documents (which are then manually verified), banks and insurers can now pull verified documents from a citizen's DigiLocker with explicit OTP-based consent. The workflow supports real-time API submissions, structured JSON/XML data formats, and consent-based access controls.

This is a textbook cross-layer integration:
- **L1 (Identity):** Aadhaar-based authentication for the consent flow
- **L3 (Documents):** DigiLocker as the document source of truth
- **L2 (Payments):** The entire purpose is to frictionlessly onboard customers into the financial system

**The consumer angle:** CKYC 2.0 means you should only need to update your KYC once — and every bank, insurer, and mutual fund can pull it in real-time. No more submitting the same Aadhaar copy to five different institutions. But the consent framework under the DPDP Act is still being worked out, and Zigram's analysis notes that "CKYC download consent under DPDP" remains an open question for financial institutions. [^3]

## 3. Passport Verification Records Now on DigiLocker

The Ministry of External Affairs (MEA) and NeGD (under MeitY) announced that **Passport Verification Records (PVR)** are now available on DigiLocker. [^4] Once police verification for a passport is completed, the PVR is automatically pushed to the citizen's DigiLocker account under "Issued Documents" — no manual upload needed.

This is significant for several reasons:
- **Employment verification:** Recruiters and background-check agencies can now accept a digitally-signed, government-issued PVR instead of requesting physical copies or relying on slower manual processes.
- **Visa applications:** Having instant access to your verification record speeds up visa processing.
- **Cross-border recognition:** The PVR is a government-signed, tamper-proof document that carries the same legal weight as the physical record.

The integration also reinforces DigiLocker's role as the **single source of truth** for government-issued identity documents. With Aadhaar, PAN, driving licence, vehicle registration, academic mark sheets, and now passport verification records all in one wallet, DigiLocker is becoming the de facto national identity document hub.

## 4. CDPI × IndiaAI Mission × NeGD: AI Meets DPI

On August 21, 2026, the **Centre for Digital Public Infrastructure (CDPI), the IndiaAI Mission, and NeGD signed a tripartite MoU** to build AI and DPI in tandem. [^5]

The agreement explicitly names **DigiLocker, Entity Locker, and API Setu** as the DPI foundation on which AI will be layered. The framing is instructive: DPI provides "open, interoperable plumbing" through digital identity, open payments, and consent-based data-sharing, while AI adds an "inclusion layer, enabling diversity of access at scale."

This is the first formal institutional acknowledgment that India's L3 infrastructure — the pipes that move documents and data between systems — will be AI-enhanced. Potential applications include:
- AI-powered document classification and verification in DigiLocker
- Intelligent API discovery and orchestration on API Setu
- Automated compliance checks on Entity Locker documents
- Multilingual document access (critical for a country with 22 official languages)

**The risk:** Layering AI on top of DPI document systems raises immediate questions about accuracy, bias, and accountability. If an AI system misclassifies a document or makes an erroneous verification call, who is liable — the AI provider, the DPI platform, or the requesting institution? The MoU doesn't address this, and it should.

## 5. NeGD Cybersecurity Training and IIT Kharagpur DPI Awareness

Two capacity-building events this week highlighted the growing awareness that L3 security is only as strong as the people operating it:

- **NeGD and ASCI Hyderabad** conducted the 4th batch of the "Cybersecurity and Privacy for Government Personnel" programme (August 19–21), with 65 senior officers from central ministries and state departments. The focus on privacy and data protection is directly relevant to DigiLocker and API Setu, which handle sensitive citizen data at massive scale. [^6]

- **IIT Kharagpur** hosted a Digital India Talk Show on August 23, featuring technical sessions on API Setu, MeriPehchaan, DigiLocker, Entity Locker, and UX4G, alongside discussions on the DPDP Act and cybersecurity. [^7] The event brought students and faculty into the DPI conversation, which is essential for building the next generation of engineers who will maintain and improve these systems.

**Cross-layer note:** The cybersecurity discussions at both events naturally spanned L7 (Security, Privacy & Trust), showing how L3 document infrastructure cannot be discussed in isolation from the security and privacy layers that protect it.

## The Week's Bigger Picture

This week cemented DigiLocker's evolution from a document storage app into the **central verification rail** of Indian digital governance. Three developments — CKYC 2.0 integration, PVR availability, and the AI MoU — all point in the same direction: DigiLocker is becoming the canonical API for document verification across government and private sector.

API Setu, with 8,904+ published APIs powering 800+ government and business services, provides the interoperability layer that makes this possible. [^8] Together, these platforms form the backbone of India's document and data exchange infrastructure.

The question going forward isn't whether DigiLocker will become ubiquitous — it already is. The real questions are about **governance**: consent granularity under DPDP, accuracy and liability when AI is layered on top, and whether 70 crore users have the digital literacy to manage their document permissions meaningfully.

---

*Covering August 20–27, 2026. Part of the weekly DPI Deep Dive series rotating through all seven layers of India's Digital Public Infrastructure.*

[^1]: https://www.digilocker.gov.in
[^2]: https://www.zigram.tech/article/risk-based-kyc-updates-ckyc-2-0
[^3]: https://www.zigram.tech/article/ckyc-download-consent-under-dpdp-what-financial
[^4]: https://opengovasia.com/india-digilocker-integration-simplifies-passport-verification
[^5]: https://cdpi.dev/blog/cdpi-indiaai-mission-and-negd-sign-tripartite-mou-to-advance-ai-and-dpi
[^6]: https://www.facebook.com/OfficialDigitalIndia/posts/-building-a-cyber-ready-governmentnegd-meity-in-collaboration-with-asci-hyderaba/1518202967013999
[^7]: https://www.facebook.com/IITKgp/posts/iit-kharagpur-hosted-the-digital-india-talk-show-at-the-kalidas-auditorium-in-as/1492726412885774
[^8]: https://www.pib.gov.in/Pressreleaseshare.aspx?PRID=2278422&reg=48&lang=2
