---
title: "DPI Deep Dive — Sunday | June 28, 2026"
date: 2026-06-28T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Sunday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Sunday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | June 28, 2026


*Exploring L7 — Security, Privacy & Trust (CERT-In, DPDP, TRAI)*

---

## The Week in Security & Trust: Supply Chain Breaches, Platform Blocking, Data Centre Fires, and the Evolving Regulatory Landscape

This week has been one of the most consequential in recent memory for India's L7 security, privacy, and trust layer. From a staggering ransomware breach at a critical Apple and Tesla supplier, to the first-ever blanket ban of a major messaging platform upheld by the judiciary, to a devastating data centre fire that destroyed decades of client data and disrupted Google Cloud services — the events of June 21–28, 2026 expose the deep structural vulnerabilities beneath India's digital surface. Here are five stories that matter.

---

## 1. The Tata Electronics Breach: 630 GB of Apple and Tesla IP on the Dark Web

On June 12, the ransomware group World Leaks posted 204,341 files totalling 630.4 GB on their dark web leak site, claiming the data came from Tata Electronics — Apple's primary iPhone assembler in India and a Tesla supplier. The dataset reportedly includes Apple and Tesla schematics, technical and mechanical drawings, full passport scans of employees including foreign nationals, manufacturing records, internal emails, cryptographic certificates, and documents marked "proprietary and confidential" and "TRADE SECRET." [^1]

Tata Electronics confirmed the breach on June 22, stating its response protocols were activated immediately and that operations remained unaffected. Reuters subsequently reported that Tata had received a ransom demand, hired a global consultant for a forensic audit, tightened internal security protocols across all facilities, and restricted remote access to sensitive systems. [^2]

**Why this matters for India's DPI trust layer:** This is not an isolated incident — Tata Motors suffered a devastating cyberattack last August that forced a six-week shutdown at Jaguar Land Rover's UK facilities, costing an estimated $68 million per week. Two major Tata Group entities breached within a year signals a deliberate targeting pattern. For India's ambitions as a global manufacturing hub under Production Linked Incentive (PLI) schemes, supply chain cybersecurity is now a sovereignty question. The OEM IP that flows through Indian manufacturers is only as secure as the manufacturer's IT infrastructure — and in this case, that infrastructure proved insufficient against a prolonged, silent exfiltration operation.

The breach also has DPDP implications. The exposure of full passport scans of foreign nationals and employee personal data raises questions about compliance with the Digital Personal Data Protection Act, 2023. CERT-In, India's national cyber incident response agency under MeitY, did not immediately respond to Reuters' queries about whether it was investigating the incident. [^3]

**Cross-layer connections:** This breach sits at the intersection of L1 (Identity — passport data exposure), L2 (Payments — potential supply chain disruption to iPhone manufacturing affecting UPI-embedded Apple Pay), and L7 (Security). It underscores that India's DPI layers are not isolated stacks but deeply interconnected systems where a breach in one node cascades across others.

---

## 2. India's Telegram Ban: The Delhi High Court Normalises Platform-Level Blocking

In an unprecedented move, the Ministry of Electronics and Information Technology (MeitY) issued an emergency order on June 16 under Section 69A of the IT Act, directing all internet service providers to completely block access to Telegram across India until June 22, alongside a mandate disabling the platform's message-editing feature until June 30. The trigger: concerns that Telegram channels were being used to circulate leaked papers ahead of the NEET-UG 2026 re-examination scheduled for June 21. [^4]

Google, Apple, and Indian telecom operators complied immediately. Telegram challenged the order before the Delhi High Court, arguing that Section 69A is designed for blocking "specific information" or particular URLs, not entire platforms — and that it had already complied with taking down over 900 of the 1,300 specific URLs flagged by MeitY.

On June 19, Justice Tejas Karia dismissed the petition, upholding the ban as the "least restrictive measure" available. The court reasoned that the "extreme public interest" of protecting 2.2 million medical aspirants outweighed the temporary disruption for Telegram's 150 million Indian users. Critically, the court interpreted Section 2(1)(v) of the IT Act — which includes "codes, computer programs and software" in the definition of "information" — to justify treating an entire software application as a blockable unit of information under Section 69A. [^5]

**Why this matters:** Legal analysts have called the judgment "deeply flawed," noting that it effectively creates a precedent where the state can shut down an entire digital ecosystem under the guise of content moderation. By treating an entire multi-layered social network as a monolithic unit of "information," the court has expanded state power far beyond what the IT Act's drafters envisioned. As Amber Sinha writes in Tech Policy Press, "the Indian state no longer needs to censor the message if it can simply turn off the medium." [^6]

The ban's effectiveness is also questionable — students immediately migrated to VPNs and alternative encrypted platforms, suggesting the measure was both overbroad for innocent users and ineffective against determined bad actors. For India's L7 trust framework, this sets a worrying precedent: platform-wide blocking is now a judicially validated tool in the regulatory arsenal, potentially emboldening MeitY to use similar threats against other intermediaries that fail to comply with content takedown demands.

---

## 3. Delhi Data Centre Fire: 20 Years of Data Lost, Google Cloud Disrupted

On June 5, a fire broke out at 2:47 AM at a data centre in Delhi's Greater Kailash area, jointly operated by Tata Communications and Singapore's ST Telemedia Global Data Centres (STT GDC India). The blaze, believed to have originated in lithium battery units, caused what Tata Communications' unit Novamesh described in a June 15 letter to a client as "extensive damage" that "presents significant challenges to the recovery of the affected data and systems." [^7]

The impact has been severe. Matrix Cellular, an international SIM card provider, told Reuters it had potentially lost access to over 20 years of accumulated operational and business data. Its CEO noted that if backups existed, they should have been restored by now — raising serious questions about disaster recovery practices. ISP R2 Net reported potential losses of up to $2 million and the destruction of "vital tracking data stored in servers and used by law enforcement to monitor illegal internet activity." [^8]

Google Cloud also reported network disruptions across parts of India linked to the incident, stating that "a fire at a third-party data centre facility required an emergency power shutdown of networking equipment, isolating a non-compute local Point of Presence (POP) in Delhi and reducing available network capacity in the metro area." [^9]

**Why this matters:** India's data centre infrastructure is the physical bedrock of its entire DPI stack — from Aadhaar authentication servers to UPI transaction processing nodes. This incident exposes critical gaps in data resilience practices: the absence of geographic redundancy for at least one major client, inadequate disaster recovery protocols, and the concentration of sensitive law enforcement data in a single facility without adequate backup. For a country pushing digital governance and data localisation mandates, the physical security and resilience of data infrastructure cannot be an afterthought. This fire should serve as a catalyst for enforceable data centre resilience standards under CERT-In's oversight framework.

---

## 4. MHA Freezes Starlink Approval: Data Sovereignty Meets Satellite Security

India's Ministry of Home Affairs (MHA) has reportedly frozen the final regulatory clearance for SpaceX's Starlink satellite internet service, citing national security concerns over signal spillover, cybersecurity risks, and inadequate oversight of foreign satellite networks operating near border regions. [^10]

Starlink received a GMPCS (Global Mobile Personal Communications by Satellite) licence in June 2025 and IN-SPACe authorisation, and had signed distribution agreements with both Reliance Jio and Bharti Airtel. Reports suggest India is demanding 100% data localisation for all Indian user data and full government access to monitor traffic on Starlink's network.

The freeze comes amid broader concerns that Starlink terminals have been used in conflict zones without local regulatory authorisation — raising questions about the ability of a foreign-controlled satellite network to respect Indian sovereignty. India's concerns are reportedly amplified by the Takshashila Institution's April 2026 paper, "Starlink and Risks for India," which detailed regulatory challenges unique to LEO satellite internet. [^11]

**Why this matters:** This development sits squarely at the intersection of national security (L7) and connectivity infrastructure. As India builds out its own satellite ambitions through Jio's planned sovereign LEO constellation, the Starlink freeze reflects a broader strategic calculus: foreign satellite operators must accept Indian data governance norms or remain outside the market. The demand for 100% data localisation mirrors similar requirements in India's fintech and e-commerce sectors, suggesting a consistent regulatory philosophy. However, the lack of a transparent, published framework for satellite security clearances — rather than case-by-case executive decisions — raises due process concerns.

---

## 5. TRAI's Anti-Spam Drive Crosses 21 Lakh Numbers, But Consumer Participation Remains Critical

The Telecom Regulatory Authority of India (TRAI) announced that its anti-spam enforcement drive has resulted in over 21 lakh (2.1 million) telecom numbers being disconnected or blacklisted in 2026 for unsolicited commercial communication. TRAI confirmed the milestone and urged consumers to actively report spam through its DND (Do Not Disturb) app rather than simply blocking individual numbers — which only protects the reporter and does nothing to stop spammers from targeting others. [^12]

TRAI also launched the "TRAI DND Reel Challenge" on MyGov.in in June 2026, encouraging citizens to create awareness reels about the DND app's features and the importance of spam reporting. The regulator has been running a sustained public awareness campaign across social media and telecom channels. [^13]

**Why this matters:** While 21 lakh disconnected numbers is a meaningful milestone, the fact that billions of spam calls still hit Indian mobile users annually shows the scale of the challenge. The DPDP Act adds a new dimension: spam calls often involve the unauthorised use of personal phone numbers scraped from various databases, which constitutes a data protection violation. TRAI's spam enforcement and the DPDP framework are complementary enforcement mechanisms — one targeting the telecom channel, the other the data lifecycle. As consent-manager registration opens under the DPDP rules (expected November 2026), the intersection of TRAI's telecom regulation and MeitY's data protection enforcement will become increasingly important.

**Cross-layer connections:** Spam calls are a direct L7 (Trust) issue that undermines the entire telecom layer (L2 — Payments, since many spam calls are financial fraud attempts). The coordinated use of TRAI's DND infrastructure alongside DPDP consent frameworks represents an emerging, multi-layer approach to a problem that no single regulatory instrument can solve alone.

---

## The Big Picture: A Week of Cascading Trust Failures

This week's developments reveal a common thread: India's rapidly expanding digital ecosystem is outpacing the security, privacy, and trust infrastructure meant to protect it. A supply chain breach exposes that manufacturing cybersecurity is not keeping pace with PLI-driven industrial growth. A blanket platform ban exposes that legal frameworks designed for a pre-social-media era are being stretched to justify unprecedented state power. A data centre fire exposes that physical infrastructure resilience is lagging behind digital ambitions. A satellite security freeze exposes that the regulatory framework for emerging connectivity technologies remains ad hoc and opaque.

For India's DPI stack to maintain trust — both domestically and internationally — the L7 layer needs urgent investment: enforceable supply chain security standards, proportionate and judicially scrutinised content regulation, mandatory data resilience requirements for critical infrastructure, transparent frameworks for emerging technology security clearances, and coordinated enforcement between TRAI, CERT-In, and the Data Protection Board.

[^1]: https://skeletos.io/tata-electronics-data-breach-world-leaks-supply-chain/
[^2]: https://www.reuters.com/business/media-telecom/apple-supplier-tata-tightens-internal-controls-after-data-breach-sources-say-2026-06-26/
[^3]: https://www.cnbc.com/2026/06/23/indias-tata-electronics-hit-by-cyber-breach-claiming-to-expose-apple-tesla-trade-secrets.html
[^4]: https://www.developingtelecoms.com/telecom-business/telecom-regulation/20419-indian-court-upholds-temporary-telegram-ban-during-medical-exams.html
[^5]: https://delhihighcourt.nic.in/app/showFileJudgment/68719062026CW82592026_124343.pdf
[^6]: https://www.techpolicy.press/indias-telegram-ban-risks-normalizing-platform-wide-blocking/
[^7]: https://www.reuters.com/business/media-telecom/tata-unit-says-extensive-damage-fire-delhi-data-centre-hampers-recovery-2026-06-24/
[^8]: https://indianexpress.com/article/business/tata-communications-delhi-data-centre-fire-disruption-google-cloud-10755616/
[^9]: https://indianexpress.com/article/business/delhi-data-centre-fire-impacts-google-cloud-services-india-latency-10733218/
[^10]: https://www.rcrwireless.com/20260622/policy/india-satellite-jio-space
[^11]: https://www.instagram.com/p/DZ4jyGlpsmL/
[^12]: https://themobiletimes.com/technologies/cybersecurity/trai-spam-action-2026
[^13]: https://telecomtalk.info/trai-action-21lakh-numbers-still-needs-consumer-help/1008986/
