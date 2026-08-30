---
title: "DPI Deep Dive — Sunday | August 30, 2026"
date: 2026-08-30T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Sunday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Sunday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | August 30, 2026

This week on Layer 7 — Security, Privacy & Trust — India's digital governance hit a decisive inflection point. Three intersecting developments signal that the country's privacy infrastructure is being tested at scale, from the Supreme Court-recognised right to privacy down to the mundane act of buying a SIM card. The DPDP Act enforcement clock is ticking, biometric surveillance is expanding through the telecom route, and ambient computing is exposing the law's blind spots.

## 1. The DPDP Compliance Shockwave Hits Government Itself

Cabinet Secretary T.V. Somanathan issued a directive this week pushing every ministry and state government to map citizen data holdings and align with the Digital Personal Data Protection Act 2023 — a law that received Presidential assent in August 2023 but whose Rules were notified only in November 2025. [^1]

The message is stark: the government is not exempt from its own law. Key compliance obligations under the DPDP Rules kick in from **May 13, 2027**, with penalties reaching up to ₹250 crore for violations. The phased implementation gives organisations barely nine months to get their houses in order.

The core principles being forced onto government departments are the same ones private entities must follow: consent and transparency, purpose limitation, data minimisation, storage limitation, security safeguards, and accountability. For a government that runs some of the world's largest data programmes — Aadhaar (1.4 billion enrolled), UPI (billions of monthly transactions), DigiLocker — this is a non-trivial exercise.

**The cross-layer angle:** Government compliance under DPDP directly affects every other DPI layer. If a ministry sharing citizen data with NPCI for payment analytics cannot articulate a lawful purpose or obtain consent, the entire data pipeline stalls. This is not abstract — it goes to the heart of how India's interconnected digital public infrastructure actually functions.

Meanwhile, the RBI's draft Guidance on Regulatory Expectations for Data Governance, issued in parallel, is forcing banks and NBFCs to rework their fintech partnership contracts. [^2] FACE CEO Sugandh Saxena confirmed that "partnerships between financial entities and fintechs are being revisited, with contracts being reworked." This is the DPDP Act rippling through Layer 2 (Payments) via the regulatory route.

## 2. Mandatory Face Scans for SIM Cards: Surveillance by Fiat

On August 21, the Department of Telecommunications notified the Telecommunications (User Identification) Rules, 2026, making **live biometric verification — face, fingerprint, or iris — mandatory** for obtaining, replacing, or even surrendering a SIM card. Aadhaar holders have no alternative: they must use Aadhaar e-KYC. [^3]

A companion circular operationalised the Digital Intelligence Platform (DIP), which from August 23 began distributing a "representative image" of every subscriber exceeding the nine-SIM cap to all telecom operators daily. This is, in effect, a **national facial image database** built and maintained by private operators under government mandate.

The Internet Freedom Foundation has challenged the rules as unconstitutional under *Puttaswamy* (the 2017 Supreme Court judgment that recognised privacy as a fundamental right). Their critique centres on three points:

- **Proportionality failure:** The mass biometric collection is disproportionate to the stated goal of reducing SIM-card fraud. The existing KYC regime already captures identity documents.
- **Exclusion risk:** Manual labourers, the elderly, women in shared households, transgender persons, persons with disabilities, and migrants — those who most need connectivity — are the most likely to be locked out by biometric failures.
- **No statutory basis for a facial database:** The DIP's daily image-distribution regime has no explicit authorisation in the Telegraph Act or any other law.

This is a Layer 7 development with direct consequences for every other layer. A SIM is the gateway to UPI, DigiLocker, eCourts, ONDC, and every other DPI service. If you cannot get a SIM because a biometric scan fails, you are effectively excluded from the entire digital public infrastructure.

**Cross-layer impact:** The mandatory Aadhaar e-KYC for SIM cards re-entangles Layer 1 (Identity) with Layer 7 (Trust). After years of the Supreme Court's *Puttaswamy* and *Justice K.S. Puttaswamy v. Union of India* framework attempting to delimit Aadhaar's scope, the telecom rules pull it right back in as the default identity verification for connectivity.

## 3. IFF Notice on Meta Ray-Ban Glasses: The DPDP's Ambient Computing Blind Spot

On August 24, the Internet Freedom Foundation served a legal notice on Meta Platforms on behalf of a man recorded without consent by an Instagram creator wearing Ray-Ban Meta smart glasses at a Delhi café. [^4]

The legal question is novel and unresolved: the DPDP Act grants data principals rights over their personal data — but those rights assume the data principal is **identifiable** to the data fiduciary. A stranger filmed in a café by someone else's smart glasses may not be identifiable to Meta, and therefore cannot exercise rights of access, correction, or erasure.

This is not a theoretical concern. The notice follows mounting scrutiny through 2026 of the glasses' covert-recording capability. A Human Rights Research paper published this week on "egocentric data collection" argued that India's DPDP Act has no explicit test for when processed egocentric data (first-person recordings of third parties) transitions from personal data to anonymised data — leaving a governance gap that ambient computing devices will only widen. [^5]

The implications for DPI trust are significant. India is deploying facial recognition systems at airports, railway stations, and law-enforcement checkpoints. If the legal framework cannot even address a consumer smart-glasses recording in a café, the foundational trust layer for far more invasive surveillance technologies is demonstrably inadequate.

## 4. IBM Data Breach Report: India's Cost Hits ₹25.5 Crore

IBM's 2026 Cost of a Data Breach Report, released this week, put India's average breach cost at a record **₹25.5 crore**, with 26% of malicious breaches now AI-generated. Phishing — including voice and SMS phishing — remains the most common initial attack vector. [^6]

These numbers land in the same week that the Solar Energy Corporation of India (SECI) issued a Request for Empanelment for cybersecurity auditors to assess IT and OT systems across renewable energy projects — a recognition that critical infrastructure beyond the usual suspects (banking, telecom) now needs dedicated security attention. [^7]

The IRDAI Cyber Security Guidelines 2026, analysed by CyberPeace this week, now require insurers to report every cybersecurity incident to CERT-In within **six hours** of detection — one of the tightest reporting timelines globally. [^8] This aligns with a broader regulatory trend: India is tightening breach-reporting windows across sectors, even as the average time to identify and contain a breach in India remains well over 200 days according to IBM's data.

**Cross-layer angle:** SECI's move to audit renewable energy OT systems connects Layer 7 (Security) to Layer 5 (Sectoral Infrastructure). As India's energy grid becomes smarter and more digitally controlled, cybersecurity becomes a prerequisite for energy reliability — not an afterthought.

## 5. WhatsApp Tests Date-of-Birth Prompts: The DPDP Children's Provision in Practice

WhatsApp has begun testing a date-of-birth prompt for some users in India, preparing for the DPDP Act's provisions on children's data. Under the Act, a child is any person under 18, and data fiduciaries processing children's data must obtain verifiable parental consent. [^9]

The test is currently voluntary — users can skip it without losing access. But it signals how platform-level compliance will look when the Rules take effect. For a messaging platform with over 500 million Indian users, even a voluntary prompt is a significant operational undertaking.

The deeper question is one of verification. How does a platform "verifiably" confirm that the person giving parental consent is actually the parent? The DPDP Act does not prescribe specific verification methods, leaving this to the Data Protection Board's rulemaking. Until that clarity arrives, platforms are experimenting — and India's 400+ million minors are the test subjects.

## This Week's Thread: Trust Is the Load-Bearing Wall

Layer 7 is not the most visible part of India's DPI stack — that distinction belongs to UPI or Aadhaar. But it is the load-bearing wall. Without credible privacy protections, without accountability for breaches, without legal frameworks that keep pace with ambient computing, the entire structure rests on public acquiescence rather than public trust.

This week demonstrated that acquiescence is eroding. The DoT's biometric SIM rules face constitutional challenge. The DPDP Act's gaps are being exposed by consumer smart glasses. The government itself is scrambling to comply with its own law before the 2027 deadline. And the data breach costs keep climbing.

India's DPI story has always been about speed and scale. Layer 7 is where the bill comes due.

---

[^1]: https://government.economictimes.indiatimes.com/news/digital-india/is-the-government-ready-for-the-dpdp-act-ministries-and-states-face-a-sweeping-data-compliance-test/133602160
[^2]: https://www.rediff.com/business/report/rbi-data-governance-banks-nbfcs-reset-fintech-partnership-terms-amid-dpdp-act-compliance/20260827.htm
[^3]: https://internetfreedom.in/a-face-scan-for-a-sim-new-biometric-telecom-rules-raise-serious-privacy-and-exclusion-concerns
[^4]: https://www.medianama.com/2026/08/223-iff-meta-ray-ban-glasses
[^5]: https://www.humanrightsresearch.org/post/egocentric-data-collection-and-india-s-governance-gap
[^6]: https://shooliniuniversity.com/blog/from-deepfakes-to-ai-powered-cyberattacks-why-ai-safety-is-more-important-than-ever
[^7]: https://solarquarter.com/2026/08/29/seci-invites-cybersecurity-auditors-to-strengthen-renewable-energy-sector-security
[^8]: https://cyberpeace.org/resources/blogs/the-insurance-regulatory-and-development-authority-of-india-irdai-cyber-security-guidelines-2026
[^9]: https://www.indianeagle.com/traveldiary/whatsapp-date-of-birth-prompt-india-dpdp-rules
