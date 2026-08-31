---
title: "DPI Deep Dive — Monday | August 31, 2026"
date: 2026-08-31T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Identity & Authentication"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Identity and Authentication layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Monday | August 31, 2026

This week's L1 focus: **Identity & Authentication** — UIDAI, Aadhaar, eKYC, and the biometric infrastructure that gates access to India's digital public services.

---

## 1. Mandatory Biometric Verification for Every SIM: India's Most Consequential Identity Rule in Years

On August 21, the Department of Telecommunications notified the **Telecommunications (User Identification) Rules, 2026** (G.S.R. 750(E)), making live biometric verification — face, fingerprint, or iris — mandatory not just for new SIM connections but for *replacements, detail changes, and even surrendering your own number*. Aadhaar holders have no alternative: they must use Aadhaar e-KYC. Non-Aadhaar holders undergo D-KYC, which involves live facial capture, document scanning, and potential field visits.

Three days later, on August 24, the companion **Digital Intelligence Platform (DIP)** went operational. This system pulls subscriber records and photographs from every telecom operator daily, grouping all connections per individual. A "representative image" of every subscriber at the nine-SIM cap (six in J&K, Assam, and the Northeast) is distributed to all operators. In effect, India has quietly built a **national facial-image database** ingested daily by private telcos — without a dedicated data protection law governing its use.

The Internet Freedom Foundation has flagged that Rule 4 requires operators to store e-KYC data *including the Aadhaar number itself* in their customer records, directly contradicting UIDAI's own Aadhaar Data Vault and tokenization norms designed to prevent raw Aadhaar numbers from proliferating across business databases. Given India's poor track record on telecom data leaks, this is a significant regression.

**Why it matters for the identity layer:** This rule effectively makes your mobile number — already the key to UPI, DigiLocker, bank accounts, and welfare payments — contingent on a successful biometric scan. For manual labourers with worn fingerprints, the elderly, transgender persons, and migrants with mismatched documents, a failed biometric check means lockout from public life.

The DoT did drop the proposed **Biometric Identity Verification System (BIVS)** — a unified cross-industry biometric database that civil society groups had challenged. But the replacement isn't much softer: D-KYC with live facial capture for non-Aadhaar users, combined with daily DIP photo-sharing, achieves much of what BIVS would have, just through a different architecture.

---

## 2. LPG e-KYC Deadline Chaos: Aadhaar Authentication as a Coercive Gateway

In a parallel development that underscores how deeply Aadhaar e-KYC has penetrated essential services, oil marketing companies extended the **LPG e-KYC verification deadline** from August 23 to August 31 after millions of consumers missed the original cutoff. Domestic LPG consumers must complete Aadhaar-based biometric authentication to continue receiving subsidies and refills through Indane, Bharat Gas, and HP Gas.

This is the second extension — itself a signal that the government's own timelines don't account for the last-mile reality of Aadhaar authentication. Rural households, elderly citizens without smartphones, and workers with biometric authentication failures are the ones caught in the gap. The deadline falls on a Sunday, reducing the window for those who need in-person assistance at Common Service Centres.

**Cross-layer connection:** The LPG e-KYC mandate connects L1 (Identity) with L2 (Payments — subsidy transfers via DBT) and L5 (Sectoral Infrastructure — the Public Distribution System's digitised supply chain). When the identity gateway fails, the downstream payments and service delivery layers cascade-fail.

---

## 3. e-Shram Portal Crosses 31.89 Crore Registrations: Aadhaar eKYC as Social Infrastructure

August 26 marked five years of the **e-Shram portal**, the Ministry of Labour and Employment's platform for registering unorganised workers. The milestone: **31.89 crore registrations**, with nearly 11.5 lakh gig and platform workers enrolled and 15 central welfare schemes now accessible through a single login.

The portal's identity backbone is Aadhaar-based eKYC, with data fetched directly from UIDAI to curb duplication. The 12-digit Universal Account Number (UAN) travels with the worker across states and employers — an identity layer explicitly designed for mobility in a workforce that is anything but static.

The scale is genuinely impressive. But the unfinished business is equally telling: gig worker enrollment at 11.5 lakh is a fraction of India's estimated 15 million+ gig workforce. The Social Security Fund and National Social Security Board remain works-in-progress rather than disbursing mechanisms. For all its registration success, e-Shram's second five years will be judged on whether identity translates into actual benefit delivery — not just a database entry.

**Cross-layer connection:** e-Shram sits at the intersection of L1 (Aadhaar identity), L2 (DBT payment rails for welfare), and L5 (sectoral infrastructure for labour welfare). It's a case study in how identity-layer choices — particularly the decision to hardwire Aadhaar — create both speed and fragility.

---

## 4. Bombay HC Asks Centre to Consider Aadhaar Amendments for Tracing Foreign Nationals

On August 26, the **Bombay High Court** directed the Union government and UIDAI to consider amending the Aadhaar Act, 2016, to enable tracing and deportation of foreign nationals staying illegally in India. The court was hearing a public interest petition and directed investigation into how foreign nationals obtained Aadhaar cards using false documents.

The direction raises uncomfortable questions about Aadhaar's identity assurance. If the system can be gamed by individuals without valid Indian credentials, what does that say about the KYC rigour that 1.4 billion people depend on? The court's suggestion to amend the Act for immigration enforcement also risks mission creep — Aadhaar was designed for targeted delivery of subsidies, not as an immigration enforcement tool.

This connects to a broader tension in India's identity layer: the same authentication infrastructure built for welfare delivery is now being pulled toward surveillance, law enforcement, and telecom regulation — domains with fundamentally different due-process requirements.

---

## 5. BharatLaw AI Launches DPDPGuard.ai: The Compliance Market Reacts to Identity-Layer Pressure

On the enterprise side, **BharatLaw AI launched DPDPGuard.ai** — an AI-powered compliance tool for the Digital Personal Data Protection Act. With the November 2026 deadline for Consent Manager registration and the May 2027 full-compliance deadline, the market for DPDP compliance tooling is heating up.

The launch reflects a growing awareness that India's identity-layer decisions — Aadhaar e-KYC mandates, biometric SIM verification, and cross-operator data sharing through DIP — all generate massive data-processing obligations under DPDP. Organisations that built their identity verification around Aadhaar authentication are now scrambling to layer consent management, breach-reporting (72-hour window to the Data Protection Board), and data-principal rights on top of existing infrastructure.

**Cross-layer connection:** This is a pure L7 (Security, Privacy & Trust) response to L1 (Identity) choices. Every biometric mandate issued without a parallel privacy framework creates compliance debt that the market must now pay to resolve.

---

## This Week's Thread

India's identity layer is expanding aggressively. Mandatory biometrics for SIM cards, daily national facial-image databases through DIP, Aadhaar-linked LPG verification deadlines, and 31.89 crore e-Shram registrations all point to a state that is doubling down on biometric identity as the universal gateway to services. The dropped BIVS proposal shows that pushback can shape policy — but the replacement architecture suggests the government will find other routes to the same destination. The question is no longer whether biometric identity will be mandatory for everything, but whether the privacy, inclusion, and accountability safeguards will be built before or after the next data breach.

---

*Covering developments from August 24–31, 2026. Sources: Internet Freedom Foundation, MediaNama, The Hindu, Business Today, IFF, Biometric Update, CyberPeace, Economic Times.*
