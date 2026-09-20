---
title: "DPI Deep Dive — Sunday | September 20, 2026"
date: 2026-09-20T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Sunday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Sunday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | September 20, 2026

---
title: "DPI Deep Dive — September 20, 2026 | "
date: T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: "]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of  layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive —  | 

Layer 7 — Security, Privacy & Trust — spent the week of September 13–20, 2026 rebuilding its machinery in public. TRAI notified the most consequential rewrite of India's anti-spam rulebook since 2018, conscripting telecom operators, telemarketers and caller-ID apps into a single AI-driven enforcement grid. [^1] [^2] Zscaler ThreatLabz lifted the cover on Operation RapidRust, a Pakistan-aligned campaign running a freshly built Rust malware family against Indian government and defence networks. [^6] [^7] Spain's data protection authority logged the world's first breach notification naming an AI agent as the attacker — a dress rehearsal for problems India's own breach regime has not yet been tested against. [^8] Legal analysts mapped who answers when data-processing is outsourced and why one consent function now sits under two rulebooks. [^9] [^10] And beneath it all, the global vulnerability treadmill ran hot — a perfect-10 GitLab flaw exploited within days of patching, 21 critical Cisco bugs fixed in one review — exactly the commodity-software exposure India's first binding sectoral cyber rules were written to contain. [^13] [^14] [^18]

The through-line: 2026 is the year security and privacy stop being advisory virtues in India and start being wired into enforcement — enforcement that increasingly runs on AI, which is itself becoming both the attacker and the tripwire.

---

## 1. TRAI Rewires the Spam War — and Drafts Truecaller Into It

On September 18, TRAI notified the **Telecom Commercial Communications Customer Preference (Third Amendment) Regulations, 2026**, amending the TCCCPR, 2018 after a consultation that opened with draft regulations on March 13, absorbed comments through April, counter-comments through May 4, and a June 3 open house. [^1] The headline is **Regulation 21A**: access providers must deploy AI/ML systems to detect suspected unsolicited commercial communication (UCC) across network nodes, identify calling-line identifications (CLIs) with a high probability of spam use, and — critically — share that intelligence with other operators, converting a February 27, 2026 direction on inter-operator sharing into standing regulation. [^4] [^5] Senders who burn through caller identities now face automatic consequences when multiple CLIs linked to them get flagged within days. [^4]

Automated calling came under the microscope too. Application-to-Person (A2P) calls — autodiallers, robocalls, pre-recorded or synthetic voices — must be pre-declared to telecom operators along with the CLIs they intend to use; undeclared A2P calls are now deemed UCC by definition, and a termination charge of up to **₹0.05 per minute** puts a price on robocalls mirroring the economics already applied to commercial SMS. [^1] [^4]

The consumer-facing teeth address a documented enforcement failure. Between January and June 2026, access providers closed roughly **80% of complaints against registered telemarketers as invalid** — and about 31% of complaints against unregistered ones. [^2] The new consumer appeal mechanism exists precisely because of that filter, and TRAI can now pull call-detail records to audit complaint closures. [^2]

The most contested provision targets call-management applications. Apps like Truecaller that let users flag spam must now send those reports to the telecom industry's DLT platform — a blockchain-based registry operated by operators — and may no longer offer in-app reporting at all unless the reports feed the grid. The amendments also retain the bar on CMAs blanket-blocking, filtering or spam-tagging calls from the designated 140/1600 commercial number series. [^2] [^3] Truecaller's response was blunt: the requirement is a "one-way exchange" that transfers commercially valuable data to its competitors, and it is calling the arrangement anti-competitive. [^3] TRAI's answer is structural: spam-fighting signal should belong to the enforcement system, not to whichever private app happens to collect it. Rounding out the package: recognition of legacy consent, an expanded "explicit consent" definition anchored in a **Consent Register**, suspension of sender accounts for header or template misuse, a real-time digital DLT interface for virtual network operators, and staggered enforcement at 30, 60 and 90 days from notification. [^1] [^2]

**The DPI angle:** the deepest change is plumbing, not policing. TRAI has just built a consent registry for telemarketing — a parallel to the DPDP's Consent Managers, whose registration regime switches on November 13, 2026, and to the Account Aggregator's consent artifacts that already move banking data. DoT's own DDG said the quiet part aloud at the amendments' release: the DPDP Act "does not supersede any of the provisions of any other act," and where sectoral rules exist, they prevail. [^11] India is now building **three parallel consent infrastructures** for the same citizen — telecom, finance, and general personal data. Interoperability between them is the difference between a consent rail and a consent maze. And the spam war is not merely an annoyance war: unwanted commercial communication is the delivery mechanism for UPI fraud and loan-app scams, which is why this amendment belongs in the same story as DoT's Financial Fraud Risk Indicator, the Layer 2 connection the fraud pipeline depends on.

## 2. Operation RapidRust: The Adversary Modernises in Rust

Zscaler ThreatLabz's disclosure, reported September 19, attributes **Operation RapidRust** to APT36 (Transparent Tribe, also tracked as Earth Karkaddan), the Pakistan-aligned group with a decade-long history of targeting Indian military and government users. What makes this campaign notable is the toolchain: a previously undocumented family of Rust-based malware — **RUSTYSHADE** (a backdoor), RUSTYMOVE, PSNATCH and BASHNATCH — covering both Windows and Linux. [^6] [^7]

Two design choices deserve attention from anyone who runs Indian infrastructure. First, RUSTYSHADE uses **attacker-controlled private GitHub repositories for encrypted command-and-control** — the malware phones home to the same platform thousands of Indian enterprises whitelist for developer productivity, hiding the command channel inside legitimate traffic. [^7] Second, RUSTYSHADE can **propagate through removable media**, which is the classic lane for crossing into air-gapped networks — the kind that hold the most sensitive government and defence data. [^6] Rust itself raises the cost of reverse-engineering and shortens the shelf life of detections built for older, C-family tooling.

The disclosure lands mid-runway for India's first binding critical-infrastructure cyber mandate. The Central Electricity Authority's **(Cyber Security in Power Sector) Regulations, 2026**, notified July 31 and in force April 1, 2027, require trusted-source procurement, physical and logical IT-OT isolation, India-resident CISOs with 24/7 security divisions, grid data stored only in India, and cyber incidents reported to CSIRT-Power and CERT-In **within six hours**, with high-risk audit findings closed within a month. [^18] The timing is not a coincidence: RapidRust is a specimen of exactly the threat class those rules were written for, and its air-gap-crossing capability is a reminder that compliance paperwork and network hygiene are different disciplines.

**The cross-layer angle:** sectoral infrastructure (Layer 5) is getting statutory armour from Layer 7 — but the techniques debuting against defence networks migrate to civilian DPI within a few procurement cycles. The GitHub-as-C2 pattern is directly relevant to every government developer platform, and the removable-media vector ignores every cloud-era security assumption in the DPDP Rule 6 safeguard discussions. [^9]

## 3. The First AI-Agent Breach Filing — and India's Untested Clock

Reuters reported on September 15 that Spain's data protection authority, the AEPD, has received the first reported notification of a personal data breach **allegedly carried out by an AI agent**. Per the notification, the agent used a widely known large language model to identify a vulnerability, gain access to a system, autonomously search for further weaknesses, modify personal information and view billing records. The regulator says it cannot yet confirm the agent acted entirely without human direction, and the account remains under review. [^8] Whatever the forensic outcome, a precedent has been set: a national regulator has logged "AI agent" as the named attacker in a formal breach filing — not a person, not a conventional malware strain.

For India, three implications follow. **Attribution**: the DPDP breach-notification duty does not distinguish between a hacker, a malware strain and an autonomous software agent acting on cached credentials — the duty to notify the Data Protection Board and affected users attaches to the breach, not the attacker's ontology. [^9] **Velocity**: IBM's India figures (from the 2026 Cost of a Data Breach Report, released in August) already show 26% of malicious breaches in India involving AI-generated attacks, and organisations without security automation taking an average of **236 days to detect** a breach — against a statutory notification clock measured in hours from awareness. [^16] [^17] **Procurement**: agentic features are entering Indian govtech and fintech stacks faster than any credential-governance regime for them. Every deployed agent with system access is a new class of insider, and the AEPD case is the first formal evidence that attackers' agents and defenders' agents will meet on the same attack surface.

**The cross-layer angle:** this is a global event with a Layer 7 lesson imported into every other layer — an agent that can log in, find a vulnerability and alter records is a threat to identity rails (L1), payment systems (L2) and document vaults (L3) alike. India's Data Protection Board — which, as last Sunday's edition covered, still has no appointed Chairperson or Members — will eventually hear its first AI-agent complaint. The AEPD filing is the preview of that docket.

## 4. DPDP Week: Outsourcing Data, Not Accountability — and Two Rulebooks for One Consent

Two legal analyses published this week sharpened questions that compliance teams have been blurring. The first, in LiveLaw on September 19, works through third-party data processors under the DPDP Act read with the Rules notified November 13, 2025: the fiduciary's accountability under Section 8 does not transfer when processing is contracted out — Regulation 6's processor-contract requirements exist precisely so that it cannot. [^9] In an economy where KYC checks, collections, cloud hosting and customer support are routinely vendorised, the practical consequence is that every DPDP obligation now flows through contract law into thousands of vendor relationships — and the fiduciary carries the regulatory can for each one.

The second, also in LiveLaw, examines the structural collision the November 13, 2026 Consent Manager phase is walking into: the consent-artifact function that Account Aggregators already perform under RBI's NBFC-AA framework is substantively the same function Consent Managers will perform under MeitY's DPDP Rules — same job, two rulebooks, different qualifications. [^10] Add TRAI's new telemarketing Consent Register from this week's amendment [^2] and the picture sharpens: India is building **three consent registries** in parallel, and the citizen's consent will be fragmented across them unless interoperability is designed in rather than retrofitted.

The market is responding at very different speeds. A year into enforcement, Indian publishers are redesigning consent-management platforms for symmetry — accept and reject as equally weighted first-screen options — less from goodwill than because asymmetric UX sits uncomfortably close to violating the "free, specific and informed" consent standard the Rules encode. [^12] The compliance deadline structure remains: Consent Manager provisions from November 2026, full substantive obligations with the penalty machinery (up to ₹250 crore for security-safeguard failures) from May 2027. [^17] IBM's finding that 68% of Indian organisations report limited or no AI and security automation is the counterweight to the compliant minority's readiness — the gap between SBI-class preparation and the average fiduciary is where the first enforcement scandals of 2027 will live. [^16] [^17]

## 5. The Week in Patching: Perfect 10s, and Why DPI Should Care

The global vulnerability treadmill set a pace this week that no Indian operator of digital infrastructure should ignore. GitLab's CVE-2026-85706 — a CVSS 10.0 path traversal in the repository commits API letting unauthenticated attackers read arbitrary files, credentials and secrets from self-managed instances — was patched September 10, added to CISA's Known Exploited Vulnerabilities catalog with a September 15 federal remediation deadline, and observed under active in-the-wild probing within days. It is the second maximum-severity GitLab vulnerability in a month. [^13] Cisco, in the same week, patched CVE-2026-76460, a 10.0-severity authentication bypass in Identity Services Engine that grants unauthenticated root access via an API endpoint — added to KEV the same day its advisory published, and only the headline finding of a review that fixed **21 critical vulnerabilities** across ISE. It was Cisco's second emergency zero-day patch that week, after the actively exploited root-RCE flaw in Secure Email Gateway. [^14] CISA also moved on a three-flaw JFrog Artifactory authentication-bypass and privilege-escalation chain, adding the final pieces to KEV. [^15]

Why this belongs in an Indian DPI brief: the build-and-run plumbing of India's digital economy — the CI/CD systems, artifact stores, identity middleware and email gateways behind UPI apps, DigiLocker integrations, lending platforms and government portals — is made of precisely this commodity software, operated by exactly the mid-size organisations with limited security automation that IBM's data describes. [^16] India's Layer 7 institutions mostly *communicate* such vulnerabilities through CERT-In advisories; they rarely mandate patch service levels outside defence and telecom. The CEA power-sector rules are the first statutory exception — trusted-source procurement, annual audits, and high-risk findings closed within a month. [^18] The DPDP's "reasonable security safeguards" standard, enforceable with penalties from May 2027, [^17] will gradually impose the same discipline on every data fiduciary — turning the difference between a patched GitLab and an unpatched one from an IT footnote into a board-level liability.

---

*The week's ledger: a spam rulebook rewritten around AI detection, price signals and consent registries — with Truecaller conscripted and protesting; a Rust-built intrusion set aiming fresh tooling at government and defence networks through GitHub and USB drives; the world's first breach filing that names an AI agent as the attacker, arriving while India's breach machinery has referees on paper only; a legal week that clarified outsourcing accountability and exposed a three-consent-registry future; and a patch cycle that turned commodity software flaws into national-infrastructure news. Layer 7's machinery is being rebuilt faster than ever. The open question, a week closer to November 13: whether the consent rails being laid in three parallel regulatory universes will ever connect — or whether the citizen's "yes" will mean three different things on three different networks.*

[^1]: https://pib.gov.in/PressReleasePage.aspx?PRID=2311989&reg=3&lang=1
[^2]: https://www.medianama.com/2026/09/223-trai-truecaller-140-1600-calls-spam-rules
[^3]: https://techcrunch.com/2026/09/18/india-forces-caller-id-apps-to-feed-spam-reports-to-telcos/
[^4]: https://economictimes.indiatimes.com/industry/telecom/telecom-news/trai-mandates-ai-based-spam-detection-imposes-charge-on-robocalls-to-curb-unsolicited-calls/articleshow/134342102.cms
[^5]: https://stratnewsglobal.com/technology/trai-ucc-framework-spam-enforcement
[^6]: https://x.com/Threatlabz/status/2100246441855983728
[^7]: https://www.cyberverso.net/brief/cyber-brief-19-sep-2026
[^8]: https://www.reuters.com/business/spanish-data-watchdog-publicises-first-ai-agent-linked-data-breach-report-2026-09-15
[^9]: https://www.livelaw.in/articles/third-party-data-processors-privacy-compliance-emerging-risks-digital-personal-data-protection-act2023-550596
[^10]: https://www.livelaw.in/articles/one-function-two-rulebooks-consent-manager-account-aggregator-overlap-dpdp-rules2025-550150
[^11]: https://www.medianama.com/2026/09/223-airtel-trai-cross-platform-signal-sharing-spam
[^12]: https://agencyreporter.com/consent-fatigue-indian-publishers-redesign-cmps-dpdp
[^13]: https://www.bleepingcomputer.com/news/security/cisa-hackers-now-exploit-max-severity-gitlab-flaw-in-attacks/
[^14]: https://www.csoonline.com/article/4223535/cisco-patches-max-severity-ise-flaw-the-second-critical-zero-day-this-week.html
[^15]: https://www.securityweek.com/three-jfrog-artifactory-flaws-exploited-for-backdoor-deployment/
[^16]: https://www.deccanchronicle.com/technology/india-records-its-highest-average-cost-of-a-data-breach-at-inr-255-million-inr-255-crore-in-2026-ibm-report-1976526
[^17]: https://www.expresscomputer.in/amp/news/why-dpdp-compliance-is-now-a-cio-problem-not-just-a-legal-one/138822
[^18]: https://powerpeakdigest.com/cea-notifies-cyber-security-power-sector-rules
