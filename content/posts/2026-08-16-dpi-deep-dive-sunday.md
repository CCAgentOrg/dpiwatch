---
title: "DPI Deep Dive — Sunday | August 16, 2026"
date: 2026-08-16T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Sunday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Sunday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | August 16, 2026

**Layer L7: Security, Privacy & Trust** — CERT-In, DPDP Act, TRAI, and the institutions guarding India's digital perimeter.

---

## 1. RBI and SEBI Ratchet Up Cyber Preparedness as Banking Fraud Crosses ₹48,000 Crore in FY26

The Reserve Bank of India's annual report for FY26 has laid bare an uncomfortable truth: while the *number* of bank frauds fell from 23,722 in FY25 to 10,114 in FY26, the total amount involved surged 46.4% to **₹48,021 crore**. Fewer incidents, vastly more damage per case — the signature of AI-amplified financial crime.

In the first half of FY26 alone, fraud value hit ₹21,515 crore, a 30% year-on-year jump, even as case counts dropped to 5,092 from 18,386. Advances-related frauds — large-value corporate lending scams — accounted for ₹17,501 crore of the H1 figure. But the systemic concern is the *nature* of the threat: RBI specifically flagged the rising use of money mules and the "dynamic" evolution of cyber fraud as central drivers.

Both RBI and SEBI responded this week with coordinated measures. SEBI conducted four cybersecurity tabletop exercises during FY26 in coordination with CERT-In, covering incident preparedness, response, recovery, and third-party risk governance. RBI, for its part, continues scaling its **MuleHunter.ai** tool — an AI/ML system launched in December 2024 that identifies mule accounts involved in funneling stolen funds. The deputy governor T. Rabi Sankar has publicly called for a "zero-fraud objective" across digital payments, framing it as essential to maintaining public trust in UPI and India's broader digital payments infrastructure.

**Cross-layer connection:** This is directly relevant to L2 (Payments & Financial Rails). The fraud spike in digital payments — UPI fraud stood at ₹805 crore till November FY26, though at a low per-transaction rate of 0.68 per 100,000 — underscores the tension between UPI's open architecture and security. The zero-fraud ambition will require cross-layer coordination between NPCI, banks, and CERT-In's incident response framework.

The real question regulators are quietly grappling with: can India's "zero-friction" payments philosophy coexist with zero-fraud aspirations? Every additional authentication step reduces convenience. The answer likely lies not in more OTPs, but in invisible, AI-driven fraud detection — precisely the direction MuleHunter.ai represents.

## 2. MeitY Draws a Hard Line: No DPDP Deadline Extension, Startups Face ₹250 Crore Sword

MeitY Secretary S. Krishnan delivered the clearest signal yet on August 14: **there will be no extension** to the Digital Personal Data Protection Act's compliance deadlines. The regulatory roadmap has two critical milestones:

- **November 13, 2026**: Consent Manager framework must be operationalized
- **May 13, 2027**: Full substantive compliance — notice, consent, security safeguards, data breach reporting

For startups and data-firms that have been hoping for a grace period, this is the wake-up call. Non-compliance carries penalties of up to ₹250 crore per incident — a figure that could be existential for early-stage companies.

The compliance burden is substantial. Companies must upgrade data architecture, implement breach detection systems, train teams on personal data handling, and overhaul consent mechanisms. The Association of Healthcare Providers (AHPI) held a webinar this week specifically on DPDP compliance for hospitals, with experts emphasizing that compliance should be seen as "a strategic enabler of responsible healthcare delivery" rather than a regulatory checkbox.

Meanwhile, the Solar Energy Corporation of India (SECI) issued a tender on August 10 for a DPDP compliance gap assessment — a sign that even public sector entities are scrambling to meet the deadlines.

**The sovereign cloud dimension:** This week also saw the launch of **Island Computing**, which announced general availability of India's first "fully managed sovereign cloud" on August 15. The platform is specifically architected around Indian regulatory requirements — RBI data localisation, SEBI cloud advisories, CERT-In's six-hour incident reporting directive, and the DPDP Act. With approximately 80% of India's $26.4 billion cloud spend flowing to AWS, Azure, and GCP, the sovereign cloud pitch is gaining regulatory tailwinds. Multiple providers — Civo, BharathCloud, TCS SovereignSecure — are now competing in this space, each claiming DPDP and CERT-In compliance by design.

## 3. Supreme Court Takes Up Two Landmark Privacy Tests: DPDP vs RTI and Facial Recognition at Protests

The Supreme Court this week agreed to examine two cases that could reshape the boundaries of India's privacy framework.

**DPDP Act vs RTI Act:** On August 7, a five-judge bench agreed to hear a challenge to **Section 44(3) of the DPDP Act**, which amended **Section 8(1)(j) of the RTI Act**. The original RTI provision allowed authorities to withhold personal information only if it had no relationship to public activity or constituted an unwarranted privacy invasion. The DPDP amendment broadened this exemption, potentially allowing authorities to classify virtually all data as "personal" and deny RTI requests.

Six core constitutional questions are before the Court. The petitioners argue that the DPDP Act, as currently written, could cripple both transparency and investigative journalism. Notably, the Act provides no special category or exemption for journalists — meaning media organisations handling personal data in the course of reporting could face the same compliance burden and constraints as any corporate data fiduciary.

**Facial recognition at protests:** On August 13-14, the Supreme Court agreed to examine a PIL filed by MP Adv A.A. Rahim challenging the Delhi Police's use of facial recognition technology and biometric surveillance at the Jantar Mantar protests that began June 20, 2026. The petition documents three methods of surveillance: CCTV cameras with FRT capabilities, mobile facial recognition units, and private vendor-operated systems that collect and store biometric data. The petitioner argued this data was collected without consent and that private entities host it "in violation of the DPDP Act."

The bench (CJI Surya Kant, Justices Bagchi and Mohana) agreed to consider whether indiscriminate biometric surveillance at peaceful assemblies is constitutional. This case directly tests whether the DPDP Act's consent requirements can actually restrain state surveillance — a tension at the heart of India's privacy architecture.

**Cross-layer connection:** These cases sit at the intersection of L7 (Privacy/Trust) and L1 (Identity/Aadhaar). If the Court rules against mass biometric surveillance, it could constrain how Aadhaar-linked biometric data is used beyond authentication — with ripple effects for PAN-Aadhaar linking, eKYC processes, and the broader identity layer.

## 4. TRAI's 1601-Series Rollout for Utilities and Logistics: Extending the Spam-Fighting Architecture

TRAI issued a direction on August 10 mandating the new **1601-series** numbering for service and transactional calls by utilities, courier companies, and logistics sectors. Entities have 90 days to migrate.

This is the latest expansion of TRAI's dedicated numbering framework, which already mandates the 1600-series for BFSI entities and government bodies, and the 140-series for commercial/telemarketing calls. The phased rollout — commercial banks by January 2026, large NBFCs by February, insurers by February, mutual funds by February, and stockbrokers by March — has been progressing, with around 570 entities having migrated and over 3,000 numbers assigned.

The 1601 extension to utilities and logistics addresses a specific fraud vector: scam callers impersonating electricity providers, courier services, and delivery companies to extract payments or personal information. By giving these sectors identifiable numbers, consumers can verify caller legitimacy before engaging.

TRAI's AI-powered spam detection flagged **24.43 billion suspected spam calls and SMSes in Q1 FY27** — a staggering volume that underscores the scale of the problem. The regulator also finalising amendments to the Telecom Commercial Communications Customer Preference Regulations (TCCCPR), including extending spam rules to OTT platforms like WhatsApp, Signal, and Telegram — a move opposed by IAMAI as "unconstitutional expropriation of valuable proprietary data."

**The WhatsApp Scam Alert counter-move:** On August 12-13, Meta rolled out a beta "Scam Alert" feature for WhatsApp that uses on-device machine learning to detect suspicious messages. Crucially, this approach keeps message content on the device and encrypted — a direct challenge to TRAI's preferred model of network-level visibility and data-sharing with telecom operators. The tension between privacy-preserving on-device detection and regulatory demands for shared data will define the next phase of India's spam-fighting architecture.

**Cross-layer connection:** TRAI's spam framework directly protects the integrity of L2 (Payments) by reducing the social engineering attack surface. Impersonation calls are a leading vector for UPI fraud and unauthorized transactions. The 1601-series expansion is a trust-layer intervention that strengthens the payments ecosystem without requiring changes to UPI itself.

## 5. CEA Power Sector Cybersecurity Regulations: Hardening Critical Infrastructure

On July 31, the Central Electricity Authority notified the **CEA (Cyber Security in Power Sector) Regulations, 2026** — India's first binding statutory cybersecurity framework for the power sector, replacing the previous voluntary 2021 guidelines. Full mandatory compliance kicks in from April 1, 2027.

The regulations, issued under Section 177 of the Electricity Act 2003 with MeitY concurrence, are comprehensive. Key requirements include:

- **6-hour incident reporting** to CSIRT-Power and CERT-In — matching CERT-In's existing timeline
- **OT-IT network separation**: Operational Technology networks must be physically separated from the internet and conventional IT networks
- **Data localisation**: Critical data must remain within India
- **Annual cybersecurity audits** with a 9-15 month audit cycle
- **Dedicated Information Security Division** headed by a CISO, operating 24×7 with certified personnel
- **Vendor accountability**: Third-party suppliers must comply with applicable provisions

The shift from advisory to statutory is significant. Non-compliance can now be escalated to the Ministry of Power, carrying enforcement weight that voluntary guidelines never had. The regulations also exempt power exchanges from certain provisions (Regulations 6, 11, 12) while encouraging smaller entities (under 50 MW) to follow CERT-In's "15 Elemental Cyber Defense Controls for MSMEs."

**Cross-layer connection:** This regulation aligns with CERT-In's broader incident reporting mandate (L7) while protecting critical infrastructure that underpins all digital services — including data centers hosting DPI systems, telecom towers, and banking infrastructure. A cyberattack on the power grid cascades through every other DPI layer.

---

## The Week's Pattern: Regulation Is Catching Up to Infrastructure

This week's developments reveal a common thread: India's DPI layers are maturing faster than the guardrails around them, and regulators are now in a phase of aggressive catch-up.

The DPDP Act's hard deadline is forcing companies to build privacy infrastructure they've deferred. The Supreme Court is being asked to define the boundaries of state surveillance power that the DPDP Act left ambiguous. TRAI is extending its numbering and spam framework to cover every vector where impersonation enables fraud. RBI and SEBI are running war games against cyber threats to the financial system. And the power sector now has binding cybersecurity obligations for the first time.

The critical infrastructure of India's digital economy — cloud hosting, power supply, telecom networks, payment rails — is increasingly being ring-fenced by mandatory security and data residency requirements. But gaps remain. The DPDP Act still lacks a dedicated Data Protection Board. The facial recognition challenge exposes the absence of a specific biometric surveillance statute. And the tension between TRAI's data-sharing demands and WhatsApp's privacy-preserving approach remains unresolved.

For DPI Watch, the trend is clear: trust in India's digital infrastructure is no longer assumed — it must be engineered, regulated, and litigated into existence. The question is whether the regulatory apparatus can scale as fast as the infrastructure it guards.

---

*Covering developments from August 9–16, 2026. Sources: RBI Annual Report FY26, MeitY, Supreme Court of India, TRAI, CEA, SEBI, Parliament proceedings, and regulatory filings.*
