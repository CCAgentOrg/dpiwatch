---
title: "DPI Deep Dive — Monday | November 02, 2026"
date: 2026-11-02T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Monday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Monday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Monday | November 02, 2026

**Focus Layer:** L1 — Identity & Authentication: UIDAI, Aadhaar, eKYC  
**Coverage Period:** October 26 – November 2, 2026

## Executive summary

This week the identity layer made news less as a registry and more as a gate. From November 1, oil marketing companies began enforcing a Ministry of Petroleum mandate that ties every subsidised LPG refill to biometric Aadhaar authentication — the sharpest use of identity-as-condition since Aadhaar-seeded DBT became standard, and the first time a mass-consumption essential has an opt-out that visibly downgrades the product. Two days earlier, PM-KISAN moved ₹18,690 crore to 9.34 crore farmers in its 24th instalment, with e-KYC mandatory and face authentication now one of three accepted verification modes. Meanwhile, two police cases — a Delhi IFSO bust of fake village health camps used to harvest Aadhaar biometrics for 3,000-plus e-SIMs, and a Hyderabad photocopy shop forging Aadhaar and PAN cards at ₹700 a set — exposed where the identity system actually leaks: not in UIDAI's servers, but at its unregulated human edges. And quietly, UIDAI's new Aadhaar App crossed 10 million downloads, moving identity maintenance (mobile number, email, biometric lock) from enrolment centres into pockets, with email updates free till December 31. The common thread: coverage is finished; enforcement, leakage and usability are the identity layer's live battlegrounds.

## Key developments

### 1. No biometric, no subsidised refill: LPG e-KYC enforcement begins in earnest

The single most consequential identity story of the week is one most DPI trackers missed, because it arrived disguised as a consumer-finance item. As mandated by the Ministry of Petroleum and Natural Gas, biometric Aadhaar authentication became the requirement for booking LPG refills at the regulated retail selling price from October 1, 2026 — and November 1 brought stricter enforcement, with consumers who have not completed verification blocked from subsidised refills until they do.[^1] Three routes exist: verification on UIDAI's portal, through the distributor, or at the doorstep during cylinder delivery.[^2] The sting is in the opt-out: consumers who choose not to authenticate can formally register that preference with their oil marketing company — a consent architecture the Union Health Ministry's UIDAI-era rules rarely offer — but they are then restricted to 5-kg or 10-kg cylinders at full market rates, with no subsidy at all.[^1]

For PM-Ujjwala Yojana beneficiaries, the arithmetic is direct: the ₹200–300 per-cylinder subsidy arrives by DBT only after authentication, so an unverified connection effectively loses its subsidised price until e-KYC is completed.[^3] District-level enforcement has already turned absolutist — the East Khasi Hills administration announced that consumers without Aadhaar biometric authentication will be blocked from further refills outright.[^4]

The design deserves more scrutiny than it is getting. Aadhaar-based subsidy targeting has a long judicial history — the Supreme Court's Puttaswamy framework restricted mandatory Aadhaar for welfare precisely because exclusion errors fall on those least able to absorb them. This mandate threads a needle: authentication is nominally optional, but the unauthenticated option is priced as a penalty. That makes it a test case for what DPDP-era "consent" means when the consent-declining path is materially worse. The ministry has published no exclusion data — how many consumers were blocked, how many authentications failed on worn fingerprints, how long correction takes. An identity gate without a published failure-and-remedy ledger is a silent rationing device. This is the number to demand next week.

### 2. PM-KISAN's 24th instalment: identity-verified cash at ₹18,690 crore scale

On October 30, the Prime Minister released PM-KISAN's 24th instalment from Banaskantha, Gujarat: roughly ₹18,690 crore to more than 9.34 crore farmer families, taking cumulative disbursement past ₹4.64 lakh crore since inception, with the scheme now approved through 2030–31 on a ₹3.15 lakh crore outlay.[^5] The identity layer's fingerprint on this is e-KYC, which is mandatory for registered beneficiaries — with three accepted modes: OTP-based e-KYC on the PM-KISAN portal and app, biometric e-KYC at Common Service Centres and State Seva Kendras, and face-authentication e-KYC on the PM-KISAN mobile app.[^6]

Read alongside the LPG mandate, a pattern emerges: the same week that made biometric authentication the price of a subsidised cooking-gas refill, the state's largest income-support scheme ran its entire payout through identity verification with a genuinely multimodal design — OTP for the connected, biometrics for those who walk to a CSC, face authentication for anyone with the app. The multimodality is the point. Single-channel identity gates exclude predictably (farm labourers' fingerprints, feature-phone users); offering three verification paths with equivalent standing is what a mature authentication layer looks like. Every scheme adopting an identity gate should be measured against this trifecta.

The open question is unchanged from every previous instalment: the government reports disbursal totals, not authentication-failure counts. How many eligible farmers were dropped from beneficiary lists for failed e-KYC before the money moved is not published. Scale without a denominator is marketing, not accountability.

### 3. Fake health camps, harvested biometrics, 3,000 e-SIMs: the enrolment ecosystem leaks at the edges

Delhi Police's Intelligence Fusion and Strategic Operations unit arrested two men from Mathura — Jitendra Singh, 29, and Brajesh Kumar, 21 — who allegedly organised fake health camps in villages, offering subsidised medicines to collect residents' Aadhaar details and biometrics, which were then used to activate more than 3,000 SIM and e-SIM connections over the past year.[^7] The SIMs have been linked to over 20 complaints on the National Cyber Crime Reporting Portal involving suspected fraud of around ₹2.64 crore; the duo bought activated e-SIMs at ₹800–1,200 and resold them for around ₹2,000.[^7] The probe began with a digital-arrest victim who was coerced into transferring ₹1.64 crore across six bank accounts after a WhatsApp threat campaign run largely on such anonymous numbers.[^8]

This case maps the identity system's true attack surface. UIDAI's central database was not breached; nothing here implicates authentication security. The theft happened at the point of voluntary disclosure — people handing Aadhaar photocopies and biometrics to what looked like a health camp — and the misuse happened in telecom KYC, where an activated SIM is the raw material for every downstream fraud: UPI mule accounts, digital arrests, loan scams.[^7] The identity layer is only as strong as the most casual handler of its artefacts, and India has millions of such handlers: operators, agents, photocopy shops, camps.

The structural fix is knowable: telecom KYC must verify the applicant against the live Aadhaar authentication API at activation, not against photocopies and harvested fingerprints — and there should be a resident-facing mechanism to see and revoke SIMs issued against one's Aadhaar (TAFCOP exists, but awareness is negligible). Until verification is live and revocation is easy, every health camp is a potential SIM factory.

### 4. The ₹700 Aadhaar: forgery as a service in a Hyderabad photocopy shop

Days after the Mathura arrests, Hyderabad's Commissioner's Task Force (Shamshabad Zone) arrested Ch Mahadev, a 36-year-old running a photocopy centre in Budvel, for altering and issuing Aadhaar and PAN cards using online software — ₹300 for a date-of-birth change, ₹700–1,000 for a full card with new name, photograph, DOB and address. Police seized 60 fake or altered Aadhaar cards, two PAN cards, a laptop, printer and lamination machine. His customers used the fakes for factory jobs, SIM cards and government schemes.[^9]

Two things are notable analytically. First, the price: under ₹1,000 defeats the country's primary identity document because the *physical artefact* — a printed, laminated card — remains what most employers, landlords and shops actually check. The security of Aadhaar was never in the card; it is in server-side authentication, which a forged card never touches. Every relying party that accepts the artefact instead of running verification inherits the artefact's forgeability. Second, the demand side is mundane: jobs, SIMs, schemes — people who need an identity they cannot legitimately obtain or correct. A system where correction is slow becomes a market for correction at any quality.

This is exactly the problem the new Aadhaar App's QR-based verifiable credential is built to close: a digitally signed credential that a verifier can cryptographically check offline, rather than eyeballing lamination. The app is the strategy; the photocopy shop is the threat model. Adoption of QR verification by employers and merchants is the metric that matters.

### 5. Identity maintenance moves to the pocket — with fee waivers doing the pushing

UIDAI's rebuilt Aadhaar App crossed 10 million-plus downloads on Google Play, with a late-October update and the description "dedicated to the nation" after a 10-million-user beta.[^10] It now handles what previously required enrolment-centre visits: mobile-number update, address update, biometric lock/unlock, selective sharing of the Aadhaar verifiable credential, authentication history and e-Aadhaar download.[^11] Two incentives are running concurrently: email update via the app is free from July 1 to December 31, 2026 (waiving the usual ₹75), and the free online document-update drive has been extended to June 14, 2027 — while standard fees (₹75 demographic, ₹125 biometric) otherwise apply.[^12] UIDAI has also opened 28 technology internship slots, a small but real investment in in-house capacity.[^13]

The unsung significance here is demographic. Mandatory biometric updates for children at ages 5 and 15 are the system's permanent maintenance burden — UIDAI cleared 2 crore such updates in a special drive in August. Self-service update from a phone is what turns identity from a document you periodically pilgrimage for into infrastructure you maintain yourself. The fee waivers are demand-shaping: UIDAI is buying habit formation, betting that app-first updates will cut enrolment-centre load and — more importantly — cut stale data, the quiet killer of authentication accuracy. Watch whether mobile-number update (the single most consequential field, since every OTP flow depends on it) stays free past December 31; that is the real test of whether convenience or revenue wins.

## Cross-layer read

Three connections carry the week. First, L1 and welfare (L5/L6): both the LPG mandate and PM-KISAN show identity graduating from enabler to gatekeeper, with India now running a natural experiment in opt-out design — one scheme prices non-consent punitively, the other keeps verification multimodal and free. Comparing their exclusion outcomes would be the most useful DPI research anyone can do this month. Second, L1 and L2 (payments/fraud): both criminal cases show that stolen or forged identity artefacts flow downstream into SIMs and bank mules — the raw material of digital-arrest and UPI fraud. Identity integrity *is* payments-fraud prevention. Third, L1 and L7 (trust): the Aadhaar App's signed, selective-sharing credential is the DPDP-era answer to both forgery and over-disclosure — if verifiers actually adopt it. The week's takeaway for policymakers: the identity layer's next milestones are not coverage numbers. They are published exclusion data at identity gates, live API verification in telecom KYC, and QR-credential acceptance in the physical economy. [^1] [^7]

[^1]: https://www.livemint.com/news/india/lpg-cylinder-new-rules-2026-from-nov-1-how-will-it-impact-your-household-budget-and-the-way-you-book-a-refill-11792993632322.html
[^2]: https://www.businesstoday.in/india/story/using-an-lpg-cylinder-at-home-check-these-5-rules-coming-into-effect-around-november-1-563634-2026-10-26
[^3]: https://www.goodreturns.in/news/lpg-new-rules-from-november-1-2026-what-has-changed-in-indane-gas-hp-gas-bharat-gas-this-month-1544469.html
[^4]: https://www.syllad.com/no-biometric-no-lpg-refill
[^5]: https://www.pib.gov.in/PressReleseDetailm.aspx?PRID=2330414
[^6]: https://economictimes.indiatimes.com/wealth/invest/pm-kisan-24th-instalment-released-9-34-crore-farmers-to-receive-rs-2000-check-beneficiary-status-and-ekyc-details/articleshow/135347705.cms
[^7]: https://www.indiatoday.in/cities/delhi/story/delhi-police-esim-racket-fake-health-camps-aadhaar-biometric-fraud-ptag-3027865-2026-10-29
[^8]: https://www.ndtv.com/india-news/fake-health-camps-stolen-ids-cops-bust-e-sim-racket-used-in-cyber-fraud-12254709
[^9]: https://www.rediff.com/news/report/hyderabad-class-7-dropout-arrested-for-forging-aadhaar-pan-cards/20261030.htm
[^10]: https://play.google.com/store/apps/details?id=in.gov.uidai.pehchaan&hl=en_US
[^11]: https://uidai.gov.in/en/updating-data-on-aadhaar
[^12]: https://www.newsbytesapp.com/news/india/how-to-update-your-aadhaar-card-and-track-your-request/story
[^13]: https://ddnews.gov.in/en/uidai-invites-applications-for-28-tech-internships-till-april-15
