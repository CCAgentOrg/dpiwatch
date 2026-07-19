---
title: "DPI Deep Dive — Sunday | July 19, 2026"
date: 2026-07-19T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Sunday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Sunday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | July 19, 2026

This week in India's Security, Privacy & Trust layer (L7): a nuclear plant data breach sends shockwaves through critical infrastructure defences, CERT-In weaponises AI for cyber defence, BFSI sector gets a new threat playbook, and TRAI escalates its battle against spam-call apps. Here are the five biggest developments.

## 1. Kudankulam Nuclear Power Plant Breach: Supply Chain Becomes the Attack Vector

The most alarming cybersecurity incident of the week — and possibly the year — broke on July 15 when ransomware group **World Leaks** posted over 19,000 files on the dark web allegedly linked to India's largest nuclear power plant at Kudankulam, Tamil Nadu. The documents, reportedly including engineering blueprints for Units 3 and 4, supplier details, and infrastructure records, were labelled as originating from **Reliance Group**, a contractor for the plant's expansion.

Reliance Group confirmed a "partial breach" of its data stored on servers hosted by **Yotta**, a third-party Indian data centre service provider. The Nuclear Power Corporation of India (NPCIL) stated that no sensitive nuclear security information was compromised and that the breach was limited to contractor data. CERT-In is actively investigating the incident.

**Why this matters:** The attackers never touched NPCIL's systems. This is a textbook supply-chain compromise — the weakest link in the ecosystem gets exploited. Yotta, Reliance, or any contractor in the chain becomes a potential entry point to critical infrastructure data. The incident exposes a fundamental gap in India's Critical Information Infrastructure (CII) protection framework under the IT Act: while the National Critical Information Infrastructure Protection Centre (NCIIPC) designates CIIs, its enforcement over third-party contractors and data centre providers remains ambiguous.

The Kudankulam breach follows the earlier **Tata Electronics cyberattack** (June 2026) — also claimed by World Leaks — which reportedly exposed over 630 GB of confidential data including Apple iPhone 18 Pro component lists. The government assessed that "nothing critical has been lost" in the Tata incident, but the pattern is unmistakable: ransomware groups are systematically targeting Indian entities in global supply chains.

**Cross-layer impact:** This connects directly to L1 (Identity & Authentication) — if contractor access to nuclear facility data isn't governed by stricter Aadhaar-based identity verification and role-based access, the supply chain remains porous. It also touches L3 (Documents & Data Exchange) — DigiLocker and API Setu must ensure classified engineering documents don't flow through standard digital exchange channels without additional encryption mandates.

## 2. CERT-In's AI War Room: India Builds Its Own Mythos

On July 13, MeitY Secretary S. Krishnan revealed that CERT-In has operationalised an **AI-powered "war room"** and is actively testing advanced AI models — including alternatives to the US-export-restricted Mythos cybersecurity platform — to bolster India's cyber defence capabilities.

The war room is running dry-run exercises using alternative AI models that currently deliver 60-70% of Mythos' threat detection capabilities, with the goal of closing that gap. These models operate in a sandboxed environment to identify and remediate security weaknesses at scale. CERT-In is leveraging a mix of indigenous and open-source AI tools running on the government's secure compute infrastructure.

Krishnan emphasised that effective information sharing between organisations is "absolutely vital" for defensive cyber operations, and that the government's overarching national cybersecurity framework operates under the National Security Council Secretariat.

**Why this matters:** The Mythos export restrictions (imposed by the US Bureau of Industry and Security in mid-2025) forced India's hand. Rather than depending on a platform it can no longer fully access, CERT-In is building indigenous alternatives. This is a rare example of sanctions forcing capability development rather than mere substitution. However, the 60-70% parity figure is telling — India's AI cybersecurity models are not yet at parity with the best-in-class tools, and the gap matters when dealing with state-grade threats.

**Cross-layer impact:** CERT-In's AI models are trained on threat intelligence that increasingly involves DPI layers — payment fraud patterns from L2 (UPI/RuPay), document forgery from L3 (DigiLocker fakes), and supply-chain data from L4 (ONDC merchant networks). The war room is essentially a DPI-wide security analytics hub.

## 3. Digital Threat Report 2025-26: AI Asymmetry in BFSI

On July 13, MeitY, CERT-In, CSIRT-Fin (the sectoral cybersecurity incident response team for finance), and SISA jointly released the **second edition of the Digital Threat Report 2025-26** focused on India's Banking, Financial Services, and Insurance (BFSI) sector and digital payments ecosystem.

The report's central thesis is **AI asymmetry** — threat actors are leveraging AI-generated phishing, voice cloning, deepfake-based customer impersonation, and automated malware generation at a scale that outpaces most institutions' defensive capabilities. It introduces a **Four-Layer Gap Archetype Framework** for breach analysis and provides an 18-month roadmap with three phases: foundational controls, continuous monitoring, and Zero Trust Architecture adoption.

Six of seven predictions from last year's edition materialised — a 85% accuracy rate that underscores the report's credibility. The public-private partnership model between CERT-In and SISA is itself a noteworthy institutional innovation, showing how government agencies can collaborate with private cybersecurity firms on threat intelligence.

**Limitation acknowledged:** The report is an advisory, not a regulation. Its recommendations depend on enforcement by sectoral regulators — RBI for banks, SEBI for securities, IRDAI for insurance. Smaller banks and NBFCs face resource constraints that make full compliance challenging.

**Why this matters:** The BFSI sector is the economic backbone that all DPI layers ultimately serve. If AI-powered attacks can compromise banking systems, the cascading effect on UPI transactions (L2), DigiLocker document integrity (L3), and government-to-citizen service delivery (L6) could be severe. The report's Zero Trust Architecture recommendation is essentially a call to redesign trust assumptions across the entire DPI stack.

## 4. TRAI Escalates War on Spam: Seeks IT Act Powers Against Truecaller

The week saw TRAI intensify its confrontation with call management apps like Truecaller. Two parallel developments unfolded:

**First**, TRAI formally sought authorisation from the IT Ministry to be designated as an "authorised agency" under the IT Act, which would give it the power to take direct enforcement action against call management apps that tag legitimate government and banking numbers as spam. TRAI has already directed that calls from the 1400 and 1600 number series (banks and government) cannot be blocked, filtered, or tagged by third-party apps.

**Second**, TRAI's consultation paper on the **Draft Telecom Commercial Communications Customer Preference (Third Amendment) Regulations, 2026** (released March 13, 2026) is moving toward finalisation. The amendments would require call management apps to share four key data points with telecom operators: the flagged number, date and time of the spam call, call type, and recipient details. This is essentially demanding that apps like Truecaller hand over their crowdsourced spam intelligence to telcos.

The **Open House Discussion** on the Draft Telecom Consumers Complaint Redressal (Fourth Amendment) Regulation, 2026 was held on July 17 in New Delhi, proposing dedicated assistance mechanisms for persons with disabilities in telecom complaint resolution.

**Why this matters:** This is fundamentally a data governance battle dressed as a consumer protection fight. TRAI argues that call management apps monopolise spam intelligence that should be shared for the public good. The apps counter that sharing this data violates user privacy and would undermine their business model. The DPDP Act (L7's privacy pillar) is directly relevant — requiring data sharing without explicit user consent could face legal challenges under the new data protection framework.

**Cross-layer impact:** Spam calls are not just a nuisance — they're the primary vector for financial fraud targeting UPI users (L2) and digital payment customers. The spam-to-scam pipeline exploits the same identity data (L1) that powers Aadhaar-based eKYC, creating a circular vulnerability.

## 5. CERT-In's Hiring Spree: 133 Scientist B Posts Signal Capacity Build-up

CERT-In opened recruitment for **133 Scientist-B (Group A) positions** on July 14, accepting applications through August 17, 2026. The posts span Computer Science, Data Science, and Electronics, with selection based on GATE scores (60% weight) and interview (40% weight).

This is a significant capacity expansion for India's nodal cybersecurity agency, which has historically been understaffed relative to the scale of India's digital infrastructure. The focus on Data Science roles signals CERT-In's pivot toward data-driven, AI-powered threat detection — consistent with the AI war room initiative.

**Why this matters:** India's cybersecurity workforce gap is estimated at over 1.5 million professionals. CERT-In's own staffing shortage has been a persistent bottleneck in incident response times and proactive threat hunting. While 133 positions won't close the gap, it signals institutional seriousness about building internal capacity rather than outsourcing to private firms.

**Cross-layer impact:** These scientists will work on securing all DPI layers — from Aadhaar authentication systems (L1) to ONDC's commercial data flows (L4) to CPGRAMS citizen data (L6). Every layer of India's digital public infrastructure ultimately depends on CERT-In's ability to detect, respond to, and prevent cyber incidents.

---

## The Week in Context

This week crystallised a central tension in India's DPI security posture: **the gap between the ambition of digital transformation and the maturity of its security infrastructure.** The Kudankulam breach showed that critical infrastructure remains vulnerable through its supply chain. CERT-In's AI war room and hiring spree show the government is investing in closing that gap. The BFSI threat report quantified the AI-powered threats that are already exploiting it. And TRAI's spam war highlighted how even consumer-protection regulation can become a data-governance flashpoint under the DPDP framework.

As the DPDP Act moves toward full enforcement (May 2027), with the Data Protection Board already operational and Consent Manager deadlines looming in November 2026, the regulatory scaffolding is being erected even as the threats evolve faster than the defences. The next 12 months will determine whether India's security, privacy, and trust layer can keep pace with the digital infrastructure it's meant to protect.
