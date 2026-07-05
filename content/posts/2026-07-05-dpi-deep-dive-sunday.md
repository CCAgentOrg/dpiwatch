---
title: "DPI Deep Dive — Sunday | July 05, 2026"
date: 2026-07-05T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Sunday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Sunday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | July 05, 2026


> **Layer L7: Security, Privacy & Trust** — CERT-In, DPDP Act, TRAI, RBI cybersecurity norms, and the evolving regulatory perimeter around India's digital ecosystem.

---

## 1. MeitY's Messaging Blitz: Notices to WhatsApp, Telegram, and Signal on Username Features

In what may be the most sweeping government intervention into messaging-platform product design in any major democracy, the Ministry of Electronics and Information Technology (MeitY) dispatched formal notices to **WhatsApp** (July 1), **Telegram**, and **Signal** (July 2) demanding that each platform explain how their username features protect users from fraud and impersonation — or justify why those features should exist at all.

WhatsApp's notice arrived two days after Meta announced a planned username feature globally. MeitY froze the Indian rollout immediately, warning that the feature could "materially increase the incidence of online fraud, phishing, digital arrest scams, and impersonation attacks." The ministry imposed a three-day deadline for Meta's response, which expired on July 4. The notice directed WhatsApp not to proceed until consultations concluded "to the satisfaction of the Government."

By July 2, MeitY had broadened the scope: identical notices went to Telegram and Signal, whose platforms have long offered username-based messaging. The speed of escalation — three notices in two days — signals a coordinated regulatory posture, not a case-by-case reaction.

### What's Really at Stake

The **Internet Freedom Foundation (IFF)** responded sharply, arguing that no provision of India's IT Act authorizes MeitY to regulate which features platforms may offer. IFF described the notices as a "licence raj for software features" with no statutory basis. SFLC.in issued a parallel statement warning the notices appeared to target anonymity-protecting functionality under the guise of consumer protection.

Critically, the three platforms' username systems work very differently. Signal's usernames are end-to-end encrypted metadata with no phone number sharing. Telegram's usernames have existed for years with transparent public handles. WhatsApp's proposed system was not yet even live. A uniform regulatory framing obscures these distinctions.

The inclusion of **Signal** is the sharpest tell. Signal is open-source, privacy-first, and widely used by journalists, lawyers, and activists in India. Targeting it alongside Telegram and WhatsApp suggests the notices may be less about fraud prevention and more about establishing a precedent for government control over platform design choices — particularly those that reduce traceability.

### Cross-Layer Impact

This connects directly to **L1 (Identity)** — phone numbers in India are linked to Aadhaar, bank accounts, and UPI. Any feature that decouples messaging identity from phone numbers therefore challenges the entire DPI identity graph. It also touches **L2 (Payments)**: digital arrest scams that drain bank accounts via UPI are the stated trigger, but the regulatory response reaches far beyond payment fraud into the architecture of private communication.

---

## 2. RBI's Digital Fraud Compensation Framework: India's First Victim-First Safety Net

On July 1, the Reserve Bank of India finalised the **Digital Payment Fraud Compensation Framework**, marking a historic shift: for the first time, India's banking regulator explicitly recognises that victims of digital fraud deserve monetary compensation even when they may have shared credentials or made mistakes.

### How It Works

Starting **January 1, 2027**, individual victims (including sole proprietors) suffering losses up to ₹50,000 from digital payment fraud can claim **85% of their net loss, capped at ₹25,000**. The compensation is shared across the payment system:

- **RBI** contributes approximately 75% of the payout
- The **remitter (customer's) bank** contributes the remaining 25%
- Victims must report the fraud within **5 calendar days** to both their bank and the **National Cyber Crime Helpline (1930)**

The framework covers UPI, internet banking, mobile banking, debit/credit card transactions, and ATM withdrawals — essentially the entire digital payment surface.

### Why It Matters for DPI

This is a direct **L2 (Payments) × L7 (Trust)** intersection. UPI processes over 13 billion transactions monthly. The I4C (Indian Cyber Crime Coordination Centre) reports that India has lost over **₹52,976 crore** to fraud and cyber scams over the past six years. In 2025 alone, Indians reported more than 28.15 lakh cybercrime incidents and made 3.24 crore calls to the 1930 helpline.

The ₹25,000 cap is modest relative to actual losses — many digital arrest scams drain lakhs — but the principle matters enormously. For the first time, the regulatory framework acknowledges that the payment system itself bears responsibility for consumer protection, not just individual vigilance. It also operationalises the helpline infrastructure (1930) as a formal node in the DPI trust chain.

### The Limitations

The compensation covers only "small-value" fraud (up to ₹50,000 loss). For victims of digital arrest scams who lose ₹5-10 lakh, the framework offers no relief. Critics argue it risks becoming symbolic — a ₹25,000 cap in an economy where digital fraud routinely runs into lakhs per victim. The 5-day reporting window also disadvantages users in rural areas with limited digital literacy or connectivity.

---

## 3. CII Cybersecurity 360° Summit: MeitY Pushes for 15% IT Budget Allocation

The **CII Cybersecurity 360° Summit** on July 3 in New Delhi brought together MeitY, CERT-In, and industry leaders for a broad discussion on India's cyber resilience posture. The headline recommendation came from **MeitY Secretary S Krishnan**: organisations should allocate **at least 15% of their IT budgets to cybersecurity**.

Krishnan emphasised the need for "security by design," adequate resource allocation, support for domestic cybersecurity products, and timely incident reporting to CERT-In to strengthen collective defence and information sharing.

### The Tata Electronics Breach: A Live Case Study

The summit took on immediate relevance when, on the same day, Krishnan confirmed that the government is investigating a **data breach at Tata Electronics**, an Apple supplier. The breach, reportedly by a ransomware group, allegedly exposed sensitive information related to Apple's unreleased iPhone 18 Pro model — including component details, supplier data, and product photographs posted on the dark web. The incident has been formally reported to CERT-In.

Under India's 2026 CERT-In rules, entities must report breach details within **six hours** of discovery. MeitY can issue formal compliance notices and mandate forensic audits for non-compliance. The Tata Electronics case will serve as an early test of how aggressively the government enforces these timelines.

This connects to **L5 (Sectoral Infrastructure)** — manufacturing supply chains for electronics are increasingly digitised and networked, creating new attack surfaces. It also raises questions about cross-border data flows in supply chain contexts, a theme that the DPDP Act addresses only partially.

---

## 4. Telecom Authorisation Rules 2026: The End of the Telegraph Act Era

On **June 23, 2026**, the Department of Telecommunications (DoT) notified four sets of rules under the **Telecommunications Act, 2023**, replacing the colonial-era Indian Telegraph Act of 1885. The rules establish a new **authorisation-based framework** for telecom services:

- **Telecommunications (Authorisation for Provision of Principal Telecommunication Services) Rules, 2026**
- **Telecommunications (Authorisation for Provision of Miscellaneous Telecommunication Services) Rules, 2026**
- **Telecommunications (Authorisation for Captive Telecommunication Services) Rules, 2026**
- **Telecommunications (Terms and Conditions for Migration) Rules, 2026**

### Key Security and Privacy Implications

The new framework **expands the statutory definition of "telecommunication"** to potentially encompass OTT internet messaging applications — a move that could bring WhatsApp, Signal, and Telegram under telecom-style regulation for the first time. Combined with MeitY's username notices (Story 1), the pattern is clear: India is constructing a comprehensive regulatory perimeter around digital communication.

The law also grants the Union government powers to **seize, take control of, or suspend any telecom infrastructure** during war or national security emergencies. Civil liberties groups have flagged broad interception and surveillance powers as lacking adequate safeguards. The Digital Bharat Nidhi (replacing the Universal Service Obligation Fund) shifts the rural connectivity mandate to a new institutional vehicle.

TRAI simultaneously released the **Draft Telecom Consumer Protection (Thirteenth Amendment) Regulations, 2026**, proposing that every unique validity period for bundled voice-SMS-data plans must also be offered as a voice-and-SMS-only pack — a consumer protection measure aimed at users who don't need data bundles.

### What This Means for DPI

This is a foundational shift for **L7 (Security, Privacy & Trust)**. The transition from licensing to authorisation modernises the regulatory surface, but also expands state authority over the digital infrastructure that underpins every other DPI layer. The OTT inclusion question remains the most contentious: if messaging apps fall under "telecommunication," their encryption, metadata retention, and feature design all become regulable.

---

## 5. CERT-In's Cyber Jaagrookta Diwas and the ₹52,000 Crore Question

On **July 1, 2026**, CERT-In observed **Cyber Jaagrookta Diwas (Cyber Awareness Day)**, releasing updated statistics via the **Indian Cyber Crime Coordination Centre (I4C)**:

- **₹52,976 crore** lost to fraud and cyber scams over six years
- **28.15 lakh** cybercrime incidents reported in 2025 alone
- **3.24 crore** calls made to the 1930 helpline in 2025
- A new "Boss Scam" variant targeting senior executives has been identified

CERT-In's Grand Challenge initiative continues to crowdsource cybersecurity solutions from the developer community. The I4C's **Suspected App Identification Module** has been expanded to identify and block fraudulent applications more rapidly.

### The Structural Gap

The awareness push is necessary but insufficient. India's DPI stack — Aadhaar-linked everything, UPI-first payments, DigiLocker documents — creates an **interdependence of trust**. A single identity compromise can cascade across banking, healthcare, and government services. The ₹52,000 crore loss figure represents not just individual fraud, but the cost of an architecture that prioritises convenience without adequate security middleware.

The I4C data reveals a troubling gap: while incident reporting is rising (28 lakh complaints in 2025), the clearance rate remains low. Compensation frameworks (Story 2) address the symptom; the structural vulnerability — the tight coupling of identity, payments, and services — remains the underlying condition.

---

## Analysis: The Week's Big Picture

This week revealed a regulatory apparatus in overdrive. Three simultaneous notices to messaging platforms, a new fraud compensation framework, a major supply chain breach investigation, telecom rules that redefine the regulatory perimeter, and renewed cybersecurity awareness drives — all within seven days.

**The tension is clear.** India wants the economic velocity of digitisation (UPI, ONDC, DigiLocker) but is simultaneously building an ever-expanding security and surveillance infrastructure to contain the risks. The question is whether these moves establish genuine security or merely centralise control.

The username notices are the most significant development. India is the first major democracy to attempt pre-emptive product-design regulation of messaging platforms. If the precedent holds, it could reshape how global platforms design features for the Indian market — not just usernames, but encryption, metadata policies, and anonymity tools.

The RBI compensation framework is a genuine step forward for consumer protection in the payments layer, but its ₹25,000 cap relative to actual fraud losses means it remains largely symbolic for the most devastating scams.

The telecom authorisation rules complete the legal modernisation begun by the 2023 Act, but the OTT inclusion ambiguity and expanded emergency powers warrant careful monitoring.

For India's DPI to be genuinely trustworthy, security and privacy must be designed into the architecture — not bolted on as afterthoughts through reactive notices and compensation caps.
