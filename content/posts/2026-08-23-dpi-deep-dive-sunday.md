---
title: "DPI Deep Dive - Sunday | August 23, 2026"
date: 2026-08-23T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Sunday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Sunday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | August 23, 2026

## L7: Security, Privacy & Trust — CERT-In, DPDP, TRAI

India's security and privacy infrastructure had an eventful week. From a state-sponsored zero-day targeting Indian defence firms to a landmark government crackdown on Firebase-hosted phishing infrastructure, and a clarion call in Parliament that 29.4 lakh cybersecurity incidents were tracked in 2025 alone — the trust layer of India's DPI is under sustained pressure. Here are the five most significant developments.

---

## 1. Lazarus Group Exploits Windows Zero-Day Against Indian Defence Firms

North Korea's Lazarus Group weaponised a previously unknown Windows kernel vulnerability (CVE-2026-68820) in a fresh wave of its long-running **Operation Dream Job** campaign, actively targeting defence, aerospace, and aviation companies in India, Europe, and Brazil. [^1]

The flaw resides in the Windows Ancillary Function Driver for WinSock (AFD.sys) — a use-after-free bug that allows local privilege escalation to SYSTEM level without user interaction. In the context of Operation Dream Job, initial access comes through spear-phishing: fake recruiter lures via LinkedIn and email trick engineers into opening trojanised PDF viewers or malicious DLLs. Once the initial payload executes, CVE-2026-68820 silently escalates privileges and deploys an upgraded **FudModule rootkit (v3.1)** that blinds security monitoring tools.

Microsoft patched the vulnerability on August 11 as part of Patch Tuesday (421 vulnerabilities addressed in a single release). CISA added it to its Known Exploited Vulnerabilities catalog the following day. Check Point Research, which disclosed the flaw responsibly on July 28, noted this is the fourth confirmed AFD.sys zero-day exploitation by Lazarus since 2022 — indicating a deliberate, deep investment in a single attack surface. [^2]

**Why it matters for DPI:** India's defence sector is a designated Critical Information Infrastructure (CII) under the IT Act. The attack chain — social engineering → trojanised software → kernel-level rootkit — bypasses almost every perimeter control that organisations typically deploy. For India's broader DPI ecosystem, the implication is stark: as UPI, Aadhaar authentication, and government service delivery increasingly depend on Windows-based enterprise infrastructure, kernel-level flaws become national-scale risks. CERT-In advisories on Microsoft products this week cover Windows, Office, Dynamics, SQL Server, Azure, and Microsoft 365 — underscoring that the attack surface is not narrowing; it is expanding. [^3]

**Cross-layer connection:** This attack landed in the same week that the CEA's Cyber Security in Power Sector Regulations (notified July 31, 2026) took effect — a framework mandating 6-hour incident reporting to CSIRT-Power, annual cybersecurity audits, and CISO appointments across all power sector entities. The parallel is instructive: India is simultaneously building sector-specific incident response capabilities (power, finance, defence) while facing threats that are inherently cross-sectoral.

---

## 2. Government Cracks Down on Google Firebase Phishing Infrastructure

The Indian Cyber Crime Coordination Centre (I4C) directed Google to shut down **at least 57 websites and databases** hosted on its Firebase platform in August, after identifying a systematic pattern of criminals using the cloud service for phishing, malware distribution, and financial fraud targeting Android users. [^4]

Several of the phishing pages impersonated major Indian banks — SBI, ICICI Bank, and Axis Bank — collecting credit card details, OTPs, and other sensitive information. In one particularly insidious case, scammers built fake **PM-KISAN** websites that tricked victims into downloading malicious Android APKs which exfiltrated phone data to Firebase databases controlled by fraudsters.

**Why it matters for DPI:** This is not an isolated takedown — it is a structural vulnerability in how India's digital services are consumed. Firebase is a legitimate Google cloud backend used by thousands of Indian apps. When criminals weaponise it, the line between a real app and a phishing operation becomes invisible to the average citizen. The PM-KISAN angle is especially concerning: it directly targets beneficiaries of a government DBT programme, weaponising the trust citizens place in flagship DPI initiatives. This is a cross-layer attack — L2 (Payments) and L5 (Sectoral Infrastructure, specifically AgriStack/PM-KISAN) — executed through an L7 (Security) failure.

The I4C action also highlights the growing tension between platform responsibility and criminal misuse. Google stated it has "strict policies" and works with law enforcement, but the scale of abuse — 57 Firebase instances in a single month — suggests that reactive takedowns are insufficient without proactive detection.

---

## 3. Parliament Told: 29.4 Lakh Cybersecurity Incidents in 2025, Up 85% in Two Years

The Ministry of Electronics and Information Technology told the Lok Sabha on August 16 that India tracked **29,44,248 cybersecurity incidents** in 2025 — an 85% increase from the 15.92 lakh incidents logged in 2023. Experts attributed the surge to AI-powered threats. [^5]

The data, sourced from CERT-In, covers a broad spectrum: phishing, website defacements, ransomware, data breaches, and targeted intrusions. The government also informed Parliament about the NIELIT-organised **Cyber Kushti** national cybersecurity and AI hackathon launched on August 16, aimed at building talent pipelines for cyber defence.

**Why it matters for DPI:** An 85% increase in two years is not a statistic — it is a trajectory. When India's DPI vision calls for every citizen to interact with government services digitally (health records via ABHA, subsidies via PM-KISAN, identity via Aadhaar), each of those touchpoints becomes an attack surface. The 29.4 lakh figure almost certainly understates reality, as it captures only incidents *reported to and tracked by* CERT-In — many organisations, especially in state government and MSMEs, neither detect nor report breaches.

The AI dimension is critical. CERT-In's own 2026 Advisory on frontier AI-driven cyber risks, and its Blueprint for defending digital infrastructure against AI-assisted vulnerability exploitation, acknowledge that AI is simultaneously improving defence (faster detection, automated response) and offence (automated reconnaissance, AI-generated phishing at scale, polymorphic malware). [^6]

---

## 4. TRAI's Spam vs. Scam Debate Intensifies as 1600-Series Rolls Out

The telecom trust layer saw significant activity this week. On August 15, the **National Stock Exchange (NSE)** migrated its Investor Service Centre official calls to the **1600-series numbers**, becoming one of the first major financial institutions to adopt TRAI's designated trusted-calling framework. [^7]

Separately, an industry consultation on TRAI's spam and scam framework revealed sharp disagreements about regulatory approach. Key demands from industry participants, as reported by MediaNama: [^8]

- **Treat spam and scam as distinct problems.** Conflating a nuisance telemarketing call with a financial fraud misfires on both. Policy should have separate instruments for each.
- **Enable, don't mandate, collaboration.** Rather than prescribing how operators share signals, TRAI should create conditions for voluntary cooperation.
- **Let consumers define their own spam.** The choice to block should rest with the recipient, not the regulator.

**Why it matters for DPI:** The 1600-series is TRAI's answer to caller-identity trust — a number series that can only be used by verified, regulated entities (RBI, SEBI, IRDAI, PFRDA-regulated firms and government bodies). It is the telecom layer's analogue of Aadhaar's identity assurance: if you see a 1600 number, you can trust the caller's institutional identity.

But the spam/scam distinction is the more fundamental debate. India's digital economy runs on the assumption that communication channels are trustworthy — that a call from your bank is actually your bank, that an SMS about a UPI transaction is genuine. When that assumption breaks down (and it has, spectacularly), the entire DPI stack suffers. TRAI's challenge is that its existing TCCCP regulations were designed for an era of promotional SMS spam, not for AI-powered voice cloning, deepfake video calls, and real-time phishing. The industry's demand for a spam/scam split is essentially a request for a new regulatory instrument calibrated to the threat.

---

## 5. CEA's Power Sector Cyber Security Regulations Take Effect — A Template for Sectoral DPI Hardening

On July 31, 2026, the Central Electricity Authority notified the **Cyber Security in Power Sector Regulations, 2026** in the Gazette of India. This is not a guideline — it is a legally enforceable mandate with named roles, fixed timelines, a 6-hour incident-reporting obligation, and an escalation path reaching the Ministry of Power. [^9]

Key requirements for all grid-connected entities (generation, transmission, distribution, renewables, vendors):

- **CISO appointment** from senior management (Indian nationals), with an alternate
- **24×7 Information Security Division** with certified staff and minimum 5 man-days of annual cyber training
- **Board-approved Cyber Security Plan** and **Cyber Crisis Management Plan**
- **Physical isolation** of OT systems from IT networks and the internet, with risk-assessed interconnections
- **Annual cybersecurity audit** (CERT-In vetted) and bi-annual mock drills
- **6-hour incident reporting** to CSIRT-Power

**Why it matters for DPI:** These regulations are the most prescriptive sectoral cybersecurity mandate India has produced — and they offer a template for other critical DPI layers. Imagine equivalent regulations for the payments sector (beyond RBI's existing but less prescriptive guidelines), or for Aadhaar ecosystem entities, or for DigiLocker/API Setu. The CEA framework answers the "who, what, when" questions that most Indian cybersecurity guidance leaves ambiguous.

The OT/IT convergence requirement is particularly noteworthy. India's power grid is being digitised rapidly — smart meters, SCADA systems, remote monitoring — and each new digital touchpoint is a potential entry point. The regulation's insistence on physical isolation of OT systems reflects lessons from global incidents (Ukraine's power grid attacks, the Colonial Pipeline breach) that India is wise to codify before learning the hard way.

---

## Cross-Layer Analysis

This week's developments reveal a pattern: **India's security and privacy infrastructure is building capacity, but threats are building faster.**

| Dimension | Progress | Gap |
| --- | --- | --- |
| **Threat Intelligence** | CERT-In issuing regular advisories; I4C proactive takedowns | 85% incident increase in 2 years; AI-powered threats outpacing defences |
| **Regulatory Framework** | CEA power sector regulations; DPDP Rules notified | DPDP Board members not yet appointed; compliance deadlines 12-18 months away |
| **Inter-Agency Coordination** | FIU-IND × I4C MoU for financial fraud intelligence | Operational integration still early; no real-time pipeline visible yet |
| **Telecom Trust** | 1600-series rollout; TRAI AI-based spam detection mandate | Spam/scam conflation persists; OTT platforms bypassing telecom controls |
| **Critical Infrastructure** | CSIRT-Power operational; sectoral CERTs established | Defence sector CII entities hit by zero-days; most state-level entities underprepared |

The DPDP Act remains the elephant in the room. The Rules were notified in November 2025, with phased compliance timelines stretching to mid-2027. The Data Protection Board has been established on paper but its four members have not been appointed. [^10] Until the enforcement body is operational, India's data protection framework remains aspirational — and the 29.4 lakh incidents tracked by CERT-In include a significant data breach component.

For DPI Watch, the signal is clear: the trust layer is the foundation on which every other DPI layer depends. Identity (L1), payments (L2), data exchange (L3), commerce (L4), sectoral infra (L5), and governance (L6) all assume that the channels are secure, the data is protected, and the actors are who they claim to be. This week's news suggests that assumption is under more pressure than ever.

---

[^1]: https://research.checkpoint.com/2026/17th-august-threat-intelligence-report
[^2]: https://securityonline.info/lazarus-zero-day-dream-job
[^3]: https://bostoninstituteofanalytics.org/blog/cybersecurity-weekly-news-15-21-august-2026-latest-cyber-attacks-ransomware-vulnerabilities-ai-threats
[^4]: https://www.facebook.com/etnow/posts/1486975660128002
[^5]: https://techobserver.in/news/india-logged-29-lakh-cyber-incidents-in-2025-up-85-in-two-years
[^6]: https://www.deccancentre.org/pages/NjE,
[^7]: https://www.facebook.com/NationalStockExchange/posts/1528601829311911
[^8]: https://www.medianama.com/2026/08/223-what-industry-want-trai-spam
[^9]: https://shieldworkz.com/blogs/top-20-ot-security-gaps-in-indian-power-utilities-a-field-tested-readiness-guide-with-actionable-fixes
[^10]: https://www.mondaq.com/india/data-protection/1707078/dpdp-act-and-rules-notified
