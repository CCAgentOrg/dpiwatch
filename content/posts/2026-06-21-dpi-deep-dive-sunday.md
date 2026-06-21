---
title: "DPI Deep Dive — Sunday | June 21, 2026"
date: 2026-06-21T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: L7 Security, Privacy & Trust"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of L7 Security, Privacy & Trust layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | June 21, 2026

**Layer 7: Security, Privacy & Trust** — CERT-In, DPDP Act, TRAI, AI Safety

This week, India's security, privacy, and trust infrastructure saw significant regulatory action across three pillars: the Supreme Court's landmark draft AI regulations for the judiciary closed for public comment, TRAI's consumer protection amendments sparked a telecom industry showdown, and the DPDP Act compliance train accelerated with industry-wide readiness summits. Below are the five key developments.

---

## 1. Supreme Court Draft AI Regulations Close for Public Comment — A National Framework Takes Shape

The Supreme Court of India's [Draft Regulations for Use of Artificial Intelligence in Courts, 2026](https://main.sci.gov.in), released on June 3, closed for public comments on June 20 after generating extensive debate across India's legal and technology communities. This is arguably the most consequential development in Indian AI governance this year.

**What the draft proposes:** The regulations establish a comprehensive governance framework built on six core principles — human oversight, transparency, accountability, cybersecurity and data protection, integrity, and judicial independence. The rules are explicit that AI may only serve an assistive role and cannot replace judicial decision-making. Crucially, judges and court officials remain *entirely* accountable for their decisions and cannot use AI errors, system opacity ("black box" issues), or hallucinations as a defence against accountability.

**The risk-scoring ban:** Perhaps the most globally significant provision is Regulation 20(1)(d), which prohibits AI systems from being used for "Risk Scoring for any purpose in Court processes, including the assessment of flight risk, prediction of recidivism, evaluation of bail eligibility, or determination of the credibility of parties or witnesses." This is a pre-emptive ban on the kind of predictive judicial algorithms (like the controversial COMPAS system in the US) before they become entrenched — a rare example of a regulator moving to block a harmful application before widespread deployment.

**Institutional architecture:** The draft is not a mere policy statement. It establishes a permanent national bureaucracy including an Apex Body, five standing committees, a Centre of Research and Excellence, AI Committees and AI Secretariats across the judiciary, procurement rules, intellectual-property provisions, disclosure duties for litigants and advocates, and grievance remedies. As [LiveLaw noted](https://www.livelaw.in/articles/draft-ai-rules-apply-high-courts-537713), this goes beyond what Article 145 of the Constitution might permit for the Supreme Court's own housekeeping, raising questions about whether the Court is overstepping by issuing binding regulatory codes for the entire judiciary.

**Context:** India's subordinate courts carry a backlog of over 4.94 crore pending cases, with over 3.37 lakh cases pending for more than 20 years. AI tools like Adalat AI (a transcription tool deployed across 4,000+ courtrooms) are already in use. The draft regulations attempt to create guardrails for this expanding AI footprint before it becomes ungovernable.

**Cross-layer connections:** This directly intersects with L7's trust infrastructure — the regulations embed cybersecurity and data protection as core principles. If adopted, they will create de facto standards for AI governance that may influence DPDP Act implementation, CERT-In advisory practices, and sectoral AI regulations across L1–L5.

---

## 2. TRAI's Voice-Only Plan Mandate: Telcos Push Back, Consumers Push Forward

On June 15, 2026, TRAI held an [open-house discussion](https://www.trai.gov.in) on its [Draft Telecom Consumer Protection (Thirteenth Amendment) Regulation, 2026](https://www.trai.gov.in/sites/default/files/2026-04/CP_07042026.pdf), which would require telecom operators to offer affordable standalone voice-and-SMS-only Special Tariff Vouchers (STVs) for every validity period currently available under bundled data plans — priced proportionately lower and displayed prominently.

**The telco opposition** was familiar and forceful. As [MediaNama reported](https://www.medianama.com/2026/06/223-jio-airtel-vi-trai-voice-sms-only-plan), Reliance Jio, Bharti Airtel, and Vodafone Idea all argued against the mandate:

- **Jio** called the split technically incompatible with IP-based 4G/5G networks, flagged fraud risk from cheap plans lowering barriers for cybercriminals, and noted that 88% of its entry-level subscribers already use data actively.
- **Vi** warned of surprise charges from background data (software updates, OTPs) pushing customers into unanticipated pay-as-you-go billing.
- **Airtel** contended that voice-only plans could exclude users from India's data-driven digital public infrastructure.

**The consumer counter** from NGOs and rights groups was equally sharp: millions of low-income, rural, and elderly subscribers effectively cross-subsidise data-heavy users, paying Rs 94–99 per GB on entry-level plans versus far lower per-GB rates on premium packs. In tribal, remote, and hilly regions where data coverage is unreliable, users still must pay for data bundles they cannot use.

**Why this matters for L7:** This is fundamentally a trust and consumer protection issue. TRAI already overruled identical objections in 2024 when it mandated the first voice-and-SMS-only voucher. The question now is not *whether* to mandate the packs but *how strictly* to enforce pricing and validity. This feeds directly into broader questions about the inclusiveness of India's digital infrastructure — if the poor must buy data they cannot use to access voice services, the "trust" layer of DPI is compromised at its most basic consumer level.

---

## 3. TRAI's AI-Powered Spam Detection Goes Live — From Complaint-Driven to Machine-Driven Enforcement

A quieter but arguably more transformative TRAI development this week was the maturation of its [AI/ML-based spam detection framework](https://www.trai.gov.in/sites/default/files/2026-02/Direction_27022026.pdf), mandated by a Direction dated February 27, 2026, and operational since late March.

**What changed:** Until now, action against spam callers required a consumer complaint on 1909 or the DND app. TRAI found this model was a weak deterrent, with roughly 85% of complaints targeting unregistered telemarketers. The new Direction shifts the burden to operators: their AI systems must spot spammers proactively, and a single flagged number can trigger network-wide action across all telcos.

**How it works:** Operators run AI/ML "UCC_Detect" systems that analyse behavioural signatures — call/message volume, velocity, diversity, duration, and temporal patterns. When a number is flagged as a "Suspected UCC CLI," the terminating operator must share it with the originating operator over the common DLT blockchain platform within two hours. The originating operator must then notify the sender, trace KYC identity, and map all telecom numbers held by that person. Five or more flags within ten days triggers graduated action — KYC re-verification first, then physical KYC, and ultimately disconnection and one-year blacklisting for persistent offenders.

**Privacy implications:** The Direction specifies that detection is based on behavioural patterns, not message content. However, the scale of behavioural surveillance required — analysing calling patterns of every subscriber across all networks — raises questions about data minimisation and proportionality under the DPDP Act. This is a clear cross-layer intersection between L7's TRAI trust framework and L3's data exchange infrastructure.

---

## 4. DPDP Act Compliance Accelerates — Industry Mobilises as May 2027 Deadline Looms

The Digital Personal Data Protection (DPDP) Act ecosystem saw significant activity this week, signalling that compliance is shifting from theoretical discussion to operational priority.

**IAMAI's Data Protection Dialogue:** The Internet and Mobile Association of India announced a closed-door discussion on June 23, 2026 at The Oberoi, New Delhi, bringing together senior leaders from Legal, Privacy, Compliance, Policy, Risk, and Data Governance to address practical DPDP implementation challenges — consent architecture, verifiable parental consent, cross-border data transfers, and areas requiring greater regulatory clarity. [^1]

**Training cohorts begin:** The first DPDP implementation training cohorts commenced on June 13, 2026, with experts noting that "enforcement is no longer a future consideration — it is an operational priority." [^2]

**EdTech and schools in focus:** A detailed DPDPA compliance roadmap for schools and EdTech companies was published on June 17, 2026, addressing student data protection specifically — a sector handling sensitive children's data at massive scale, yet often lacking the institutional capacity for compliance. [^3]

**Penetration testing as compliance evidence:** The DPDP Act does not explicitly name penetration testing, but Section 8(5) requires "reasonable security safeguards to prevent personal data breach." Industry practice in 2026 treats pentesting as the standard evidence auditors accept for demonstrating reasonable security. With penalties for breach due to inadequate safeguards reaching up to ₹250 crore, Indian SaaS companies are scrambling to establish pentest regimes. Notably, CERT-In empanelment is a separate IT Act requirement and is not mandatory for DPDP pentest unless the sector independently triggers it. [^4]

**Cross-layer impact:** DPDP compliance cuts across every DPI layer. L1 (Aadhaar/eKYC) handles the most sensitive biometric data. L2 (UPI/payments) processes financial transactions. L3 (DigiLocker/API Setu) exchanges government documents. L4 (ONDC) manages commercial data. L5 (ABHA, AgriStack) handles health and agricultural data. The Act's implementation will fundamentally reshape how data flows between these layers.

---

## 5. State-Level Cybersecurity Frameworks — Ladakh Workshop Signals Decentralised Trust Architecture

On June 18, 2026, Ladakh Lieutenant Governor Vinai Kumar Saxena attended a State Consultative Workshop on "Strengthening Cyber Security Frameworks for State Data," signalling the centre's push for decentralised cybersecurity governance. [^5]

While the central government drives CERT-In advisories and DPDP Act enforcement, India's federal structure means state governments control vast amounts of citizen data — land records, health data, welfare scheme databases, and local governance records. The Ladakh workshop, focused on strengthening cybersecurity frameworks for state-level data, represents an emerging recognition that national-level security mandates are insufficient without state-level capacity building.

This is particularly relevant for Union Territories and smaller states that may lack the technical capacity and cybersecurity talent available to larger states. The workshop model — bringing together state administrators with cybersecurity experts — could become a template for building trust infrastructure from the bottom up, complementing the top-down CERT-In and DPDP Act frameworks.

**Cross-layer connection:** State data security directly impacts L6 (Governance & Grievance) — CPGRAMS and eOffice systems handle citizen complaints and government processes. If state-level data is insecure, the grievance redressal infrastructure itself becomes a vulnerability.

---

## This Week's DPI Trust Scorecard

| Dimension | Development | Signal |
|-----------|-------------|--------|
| **AI Governance** | SC draft AI Court Regulations close for comments | 🟢 Constructive — pre-emptive risk-scoring ban is globally notable |
| **Consumer Protection** | TRAI voice-only plan mandate faces telco pushback | 🟡 Contested — consumer interest vs operator technical arguments |
| **Spam/Privacy** | AI-powered spam detection operational across networks | 🟢 Active — but behavioural surveillance raises DPDP questions |
| **Data Protection** | DPDP compliance industry mobilisation accelerates | 🟢 Building momentum — May 2027 deadline is 11 months away |
| **State Cybersecurity** | Ladakh state data security consultative workshop | 🟡 Early stage — capacity gaps remain significant |

---

## Looking Ahead

- **TRAI** is expected to notify the Thirteenth Amendment Regulation after weighing submissions from the June 15 open house. Given its 2024 precedent, the voice-only mandate is likely to proceed.
- **Supreme Court AI Committee** will now synthesise public comments and move towards finalising the AI-in-Courts Regulations — a process that will set the tone for AI governance across Indian institutions.
- **DPDP Act** compliance timelines are reportedly under consideration for compression by the government, which could accelerate the May 2027 deadline. [^6]
- **IAMAI Data Protection Dialogue** on June 23 will produce industry consensus positions on consent architecture and cross-border transfers that may shape upcoming rule clarifications.

---

[^1]: IAMAI Data Protection Dialogue announcement, https://www.linkedin.com/posts/internet-and-mobile-association-of-india_dataprotectiondialogue-dpdp-privacy-activity-7473659542141149184-sp26
[^2]: LinkedIn post on DPDP implementation training cohorts, https://www.linkedin.com/posts/himanshu-nexsys_does-the-dpdp-act-apply-to-you-even-without-activity-7472999822426333184-ojM_
[^3]: Assurtiv, DPDPA Compliance Roadmap for Schools & EdTech, https://assurtiv.com/dpdpa-compliance-roadmap-for-schools-and-edtech
[^4]: Cybersecify, DPDP Act Pentest Requirements for Indian SaaS, https://cybersecify.com/blog/dpdp-act-pentest-requirements-india-saas
[^5]: Ladakh Government, State Consultative Workshop on Cyber Security, https://ladakh.gov.in/l-g-vinai-kumar-saxena-attends-state-consultative-workshop-on-strengthening-cyber-security-frameworks-for-state-data
[^6]: MeitY, "The DPDP Act compliance clock is ticking," https://www.facebook.com/meityindia/posts/the-dpdp-act-compliance-clock-is-ticking-is-your-organisation-ready-by-13-may-20/1325062283142873
