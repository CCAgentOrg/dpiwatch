---
title: "DPI Deep Dive — Sunday | September 13, 2026"
date: 2026-09-13T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Sunday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Sunday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | September 13, 2026

Layer 7 — Security, Privacy & Trust — is the layer that only becomes visible when it is tested, and the week of September 6–13, 2026 tested it from five directions at once. The DPDP compliance machine hit an eight-week runway to the November 13 switch-on of India's consent infrastructure — even as the Data Protection Board that must eventually hear complaints still has no Chairperson or Members. [^1] [^2] UIDAI disclosed that Aadhaar absorbs hundreds of cyberattacks every day while the system prepares to scale toward 300 million authentications daily. [^3] [^4] DoT's Financial Fraud Risk Indicator crossed ₹5,000 crore in prevented fraud and quietly expanded from payments into pensions, insurance and demat accounts. [^5] At Global Fintech Fest 2026, the finance minister called AI a double-edged sword and the Bank of Baroda chief executive asked the system to invest more in defence. [^6] [^7] And as Delhi prepared to host the BRICS Summit, Delhi Police told government officials to stop using Google Drive and Tor — in the same breath. [^8] The through-line: India is building security machinery faster than it is building the institutions that make security accountable.

---

## 1. Eight Weeks to Consent Rails, and Still No One to Complain To

The DPDP calendar is no longer abstract. On **November 13, 2026** — eight weeks from this week — Section 6(9), Section 27(1)(d) and **Rule 4 of the DPDP Rules** come into force, opening the registration regime for **Consent Managers**: intermediaries that will let citizens programmatically grant, manage and revoke consent across data fiduciaries. [^1] The full set of substantive obligations — notice-and-consent architecture, breach-notification duties, the ₹250-crore penalty ceiling for security failures — lands on **May 13, 2027**. [^1] [^2]

The Consent Manager phase deserves more attention than it is getting. It is Layer 7's rules creating Layer 3 infrastructure: consent, until now a checkbox in a privacy policy, becomes a registered, interoperable digital rail — a direct descendant of the Account Aggregator's consent-artifact design. Whoever the first registered Consent Managers are will define what citizen control over data practically means in India.

But the enforcement side of the ledger is empty. As LiveLaw reported this week (September 10), the **Data Protection Board of India** — the body created to receive complaints, conduct inquiries and impose penalties — still has **no appointed Chairperson or Members** more than eight months after the Rules were notified; the Cabinet Secretary-chaired Search-cum-Selection Committee solicited nominations through May and June 2026 without finalising a single appointment. [^2] A Madhya Pradesh High Court order in *Parth Sharma v. Union of India* directed a petitioner to file a representation before a Board with no operational capacity to receive one. [^2] The breach rule is a case study in waiting: fiduciaries must notify the Board within **72 hours** of learning of a breach — no minimum size threshold, so ten compromised records trigger the same duty as ten million — yet none of the penalty machinery is enforceable until May 2027. [^2]

The fiduciaries are not waiting. On September 11, SBI announced it has procured the software and hardware for DPDP compliance and expects deployment complete by **December 2026** — five months ahead of the statutory deadline. [^9] That is a serious signal: India's largest bank is treating the DPDP as an infrastructure build, not a paperwork exercise. But readiness is uneven across the economy, and the gap between the best-prepared bank and the average data fiduciary is where the first enforcement scandals of 2027 will live. An eight-week runway to consent rails with no Board to enforce the rules is a bet that compliance discipline arrives before the referee does.

**The cross-layer angle:** Consent Managers are Layer 7 obligations executed on Layer 3 rails, and their success depends on Layer 2 adoption — banks and fintechs wiring consent artifacts into account aggregation. The vacancy on the Board is Layer 6's failure imported into Layer 7: a grievance institution that exists on paper only.

## 2. Aadhaar Under Fire: Hundreds of Attacks a Day, and a Post-Quantum Bet

UIDAI Chairman Neelkanth Mishra spent the week doing something unusual for the head of a "success story" infrastructure: quantifying the siege. Aadhaar faces **hundreds of cyberattacks every day**, he disclosed, and the authority is expanding AI-based fraud detection alongside liveness testing for face and fingerprint authentication to counter increasingly sophisticated attempts. [^3] [^4] The system already processes over **10 crore authentications daily**, and the infrastructure is being readied for **250–300 million daily authentications** as usage spreads beyond government programmes into everyday commerce. [^4] [^10]

The security response is getting more architectural. At Global Fintech Fest 2026, UIDAI launched the **Aadhaar Face Authentication SDK** and a Face Authentication Sandbox — letting banks, fintechs and government departments embed AI/ML-based liveness and anti-spoofing directly into their apps, with encrypted handling of authentication data. [^4] The chairman also flagged work on **post-quantum cryptography** to protect the world's largest biometric database against a threat that hasn't matured yet but will eventually expose everything harvested today. [^3]

Expansion, meanwhile, is outrunning the policy perimeter. IFSCA launched a pilot in the UAE using Aadhaar-based face authentication for NRIs onboarding into GIFT City investments — a genuinely useful access win that also places Indian biometric authentication data in a cross-border processing loop governed by two data-protection regimes at once. [^11] The DPDP Act treats biometric data as personal data of the most sensitive kind, and its cross-border transfer machinery does not switch on until May 2027. [^2] The pilots, in other words, are live before the rules that govern them.

**The cross-layer angle:** This is Layer 1's identity rail being re-armoured by Layer 7 — but the same week showed why armour matters most at the edges: threat actors claimed a leak from dftschools.in, an education platform, alleging over 100,000 records including student details, parent names and **Aadhaar and PAN numbers**. [^12] The claim is unverified, but the pattern is familiar: when identity numbers are held by thousands of small, under-resourced institutions, the perimeter is only as strong as the weakest school database. Aadhaar security is a supply chain, and UIDAI controls only its own node.

## 3. The ₹5,000-Crore Algorithm: DoT's Fraud Indicator Grows a Bigger Trigger Finger

The week's biggest trust-infrastructure number came from DoT: its **Financial Fraud Risk Indicator (FRI)** has now prevented suspected cyber-fraud losses of over **₹5,000 crore**. [^5] The system fuses telecom intelligence, the National Cybercrime Reporting Portal and citizen reports filed through Sanchar Saathi's Chakshu facility into risk classifications for mobile numbers, which banks, UPI apps and financial companies consume to decline, alert or step-up-authenticate transactions. More than **1,600 organisations** are now on the Digital Intelligence Platform, and the government has run 25+ training sessions covering 1,500 banks and financial institutions. [^13]

The expansion is the story. FRI is extending beyond conventional banking and payment fraud into **trading and demat accounts, insurance transactions and pension accounts** — meaning the same risk-scoring machinery will now gate access to long-term savings and retirement money. [^13] Every expansion multiplies the stakes of classification error. A number flagged very-high-risk loses the practical ability to transact — a quasi-administrative decision made at machine speed. The system still lacks a published appeal path, correction mechanism or error-rate audit. As this publication argued last week, every FRI classification that blocks a transaction should generate a citizen-visible reason code and a documented escalation route — ideally into CPGRAMS or the sector ombudsman. [^14]

TRAI's consumer-protection rails — DND preferences, TCCCPR consent requirements, the 1909 complaint channel — feed the same ecosystem from the messaging side. The unglamorous truth of Layer 7 is that India's anti-fraud stack is now one of the DPI's most important layers, and it is being assembled quietly, agency by agency, without a unified accountability framework.

**The cross-layer angle:** FRI is Layer 7 intelligence acting on Layer 2 payment rails. The RBI's parallel draft directions on money-mule account controls would harden the receiving end — banks getting clearer operational guidance for suspected-fraud accounts. [^15] Defence is consolidating; due process is not.

## 4. GFF 2026: The Trust Debate Moves From Products to Power

Global Fintech Fest 2026 (September 8–11, Mumbai) turned security from a sidebar into the main stage. Prime Minister Modi's government used its PIB framing to insist that "strong cybersecurity, data protection and consumer safeguards will remain essential as digital finance expands," with fintech innovation anchored in "people-centric governance, inclusion and public value." [^16] Finance Minister Nirmala Sitharaman called AI a "double-edged sword" — able to identify fraud faster while enabling attackers to automate larger, more sophisticated cyberattacks — and warned that agentic AI could amplify systemic risk as the technology moves from recommending actions to taking them. [^6] Her kicker: "AI adoption is no longer a choice; responsible adoption is."

Bank of Baroda MD & CEO Debadatta Chand cut through the expo optimism: cyber fraud is "real," and the system as a whole "needs to invest more" in security tools — bank-level vulnerabilities demand technology investment, customer-level risks demand literacy. [^7] RBI's Deputy Governor added the privacy dimension at the same festival, urging fintechs to treat data as a **fiduciary responsibility** rather than a business asset — collected for clear purpose, used strictly within consent, protected like the firm's own sensitive information. [^17] The RBI also clarified that its draft Model Risk Management framework is guidance, not regulation, sitting alongside the FREE-AI committee recommendations and a newly constituted **Q-SAFE** committee on quantum-era financial security. [^17]

The product layer responded in kind: PayU launched AI-powered Fraud Liability Protect at the fest, offering Indian merchants risk and liability cover against AI scams and eligible fraud chargebacks on cross-border card payments. [^18] Fraud is becoming an insurable, monetisable risk class — which is efficient, until merchant-level risk pricing starts quietly deciding which small businesses can accept international cards at all.

**The cross-layer angle:** GFF's trust agenda is Layer 7 regulation meeting Layer 2 commerce. The RBI's draft Model Risk Management and Data Governance guidance — flagged by industry this week as the key regulatory markers for BFSI cyber resilience — would require governance, validation and monitoring of third-party AI models, targeting the scenario where several banks buy the same flawed fraud model and synchronously block genuine customers. [^19]

## 5. BRICS Hardening, and What the Advisory Reveals

With the BRICS Summit coming to Delhi, Delhi Police issued cyber-security dos and don'ts for government employees on September 11: no third-party cloud storage (Google Drive, Dropbox) for government files; no unauthorised remote-access tools, free VPNs, proxies or **Tor**; 20-minute automatic logout; screen locks on servers; GPS, Bluetooth and NFC disabled unless required; encryption via licensed tools or OpenPGP before any electronic transmission; backups on offline storage. [^8] [^20]

Read as security hygiene, most of it is sound — the 20-minute logout and offline-backup mandates are basics many ministries still fail. Read as doctrine, it is telling: privacy-preserving tools like Tor and VPNs are lumped into the same category as attack infrastructure, with no distinction drawn between an official's work machine and the citizen's right to use the same tools. The advisory is a window into how the state instinctively models the network: as an attack surface to be sealed for the duration of a summit, not an environment to be made durably trustworthy.

**The cross-layer angle:** Event-driven hardening is Layer 7 depending on Layer 6 discipline — circulars and compliance — rather than on engineering. The measure of India's security layer will be whether, after the summits leave town, the auto-logouts and offline backups stay.

---

*The week's ledger: eight weeks to consent rails with no referee appointed, hundreds of daily attacks on the identity layer answered with an SDK and a post-quantum bet, a fraud algorithm that has now blocked ₹5,000 crore and is reaching into pensions, a festival where the finance ministry asked for responsible AI and a bank CEO asked for more defence spending, and a capital-city hardening advisory that treats anonymity tools as threats. Layer 7 has never had more machinery. What it still lacks is the one thing every layer above it assumes exists: someone to call when the machinery is wrong.*

[^1]: https://www.india-briefing.com/news/india-dpdp-act-publicly-available-personal-data-46899.html
[^2]: https://www.livelaw.in/lawschool/articles/compliance-without-court-what-dpdpa-board-vacancy-means-may2027-549463
[^3]: https://www.timesnownews.com/business-economy/personal-finance/hundreds-of-attacks-every-day-uidai-chairman-reveals-aadhaars-cyber-threat-challenge-article-156124729
[^4]: https://ciso.economictimes.indiatimes.com/news/cybercrime-fraud/uidai-expands-ai-based-fraud-detection-and-biometric-authentication-security/134001656
[^5]: https://www.fortuneindia.com/business-news/dots-fraud-risk-indicator-helps-prevent-over-5000-crore-in-suspected-cyber-fraud-losses/158128
[^6]: https://m.economictimes.com/ai/ai-insights/gff-2026-ai-adoption-is-no-longer-a-choice-responsible-adoption-is-says-fm-sitharaman/amp_articleshow/134063940.cms
[^7]: https://www.business-standard.com/companies/news/bob-ceo-calls-for-higher-investment-in-cyber-security-as-threats-mount-126090901473_1.html
[^8]: https://indianexpress.com/article/cities/delhi/brics-summit-delhi-police-issues-cyber-security-dos-and-donts-10873026
[^9]: https://www.business-standard.com/finance/news/sbi-aims-for-dpdp-compliance-by-december-ahead-of-may-2027-deadline-126091101211_1.html
[^10]: https://fmbharat.com/en/business/uidai-prepares-aadhaar-infrastructure-for-300-million-daily-authentications-chairman-neelkanth-mishra
[^11]: https://www.whalesbook.com/news/English/bankingfinance/IFSCA-Pilots-Aadhaar-Face-Auth-for-NRIs-in-UAE/6aa40c6475fe79b492e403ad
[^12]: https://x.com/IBreaches/status/2096827433068757486
[^13]: https://the420.in/financial-fraud-risk-indicator-cyber-fraud-prevention-banks
[^14]: https://dpiwatch.cashlessconsumer.in/posts/2026-09-12-dpi-deep-dive-saturday/
[^15]: https://opengovasia.com/rbi-seeks-feedback-on-draft-rules-for-money-mule-account-controls
[^16]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2307925
[^17]: https://www.medianama.com/2026/09/223-rbi-unified-fintech-forum-regulator
[^18]: https://www.tribuneindia.com/news/business/payu-unveils-ai-powered-fraud-liability-protect-enabling-safer-higher-conversion-international-card-payments-for-indian-merchants
[^19]: https://www.itvoice.in/kaspersky-convenes-workshop-on-cybersecurity-and-ai-in-indias-bfsi-sector-together-with-safer-internet-india
[^20]: https://www.moneycontrol.com/city/brics-summit-delhi-police-warns-of-cyber-attacks-issues-dos-and-don-ts-for-government-officials-article-14027889.html
