---
title: "DPI Deep Dive — Monday | September 14, 2026"
date: 2026-09-14T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Monday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Monday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Monday | September 14, 2026

Layer 1 — Identity & Authentication — spent the week of September 7–13, 2026 being hardened, exported, and embarrassed, often in the same seventy-two hours. The Delhi High Court effectively ruled that no new GST registration should move without biometric-based Aadhaar authentication, making biometrics the default gate into the formal economy. [^1] [^2] At Global Fintech Fest 2026, UIDAI moved face authentication out of a clunky background app and into every bank's native app with a new SDK and developer sandbox — while its CEO talked openly about taking Aadhaar international. [^3] [^4] Then the Lucknow bench of the Allahabad High Court was told that a learning licence had been issued in the name of a dead man using his Aadhaar details, and government counsel could not explain how. [^5] And the Aadhaar App, already past four crore downloads, quietly crossed one crore document updates this week, positioning itself as the consent wallet the DPDP era assumes will exist. [^6] [^7] The through-line: India's identity layer is scaling faster than its failure modes are being governed — and this week, the courts, not the regulator, were doing the governing.

---

## 1. The Court That Mandated Biometrics: Delhi HC Draws the Identity Perimeter Around GST

The week's most consequential identity ruling barely made the front pages. On September 10, the Delhi High Court directed that GST registrations not be processed without biometric-based Aadhaar authentication, flagging the growing misuse of stolen or frozen identity details to create fraudulent registrations and warning of both tax losses and hardship for genuine applicants whose identities get hijacked. [^1] Trade-tax coverage over the following days consolidated the holding as a de facto nationwide bar: no biometric Aadhaar authentication, no new GST registration. [^2]

Context matters here. Biometric Aadhaar authentication for GST has existed since July 2024 under CGST Notification 13/2024, but on a *risk-flagged* basis: applicants picked out by data analytics get referred to a GST Suvidha Kendra for fingerprint/iris verification and document checks, while others can pass with OTP-based Aadhaar authentication. The court has now effectively demanded that the exception become the rule — that the identity perimeter around indirect-tax registration be sealed with biometrics for everyone, not just the flagged.

The fraud ledger explains the judicial impatience. Data placed before Parliament shows 489 fake GST registrations linked to forged PAN and Aadhaar details identified up to October 2025, with tax evasion exceeding ₹3,000 crore; in FY2024–25 alone, authorities detected 3,977 fraudulent registrations involving ₹13,109 crore in evasion. [^8] But the same ledger has a human cost side that courts are only beginning to weigh: a Telangana worker who received a ₹22.86 lakh GST notice because his PAN was used to register a business he never ran, and an NRI in Dubai hit with a ₹2.84 crore notice courtesy of a fake PAN card. [^9] Identity fraud in the GST system is not a victimless accounting problem — it is identity theft with tax notices attached.

The consumer question the judgment leaves unanswered is due process. A biometric gate is only as fair as the correction mechanism behind it: when a genuine applicant's Aadhaar or PAN has been weaponised, the remedy today is a scavenger hunt across GSTN, UIDAI and the jurisdictional officer. If the state is going to make biometrics mandatory because identity documents are unreliable, it owes applicants a single, time-bound identity-rehabilitation route — the same argument this publication has made about fraud-blocked phone numbers. Hardening the front door without staffing the complaints desk just moves the queue.

**The cross-layer angle:** This is Layer 6 (courts) redesigning Layer 1 to protect Layer 5's tax infrastructure — with the DPDP's data-minimisation principles (Layer 7) pulling in exactly the opposite direction of "collect biometrics from everyone." Reconciling a judicial preference for universal biometrics with a statutory preference for minimal data is unfinished business.

## 2. Face Auth Moves Into the App: The eKYC Stack Gets Re-Architected

At GFF 2026 on September 9, UIDAI launched the **Aadhaar Face Authentication SDK** and a companion sandbox — and with it changed the shape of Indian eKYC. Until now, a face scan for Aadhaar meant the user being bounced out to FaceRD, a separate background app, and back again; the SDK lets banks, NBFCs, insurers and government departments embed AI/ML-based liveness and anti-spoofing face authentication directly into their own Android and iOS apps, with encrypted handling of authentication data. [^3] [^10] The face-authentication service has been live since 2021 and has crossed 500 crore transactions across nearly 200 entities — the SDK is what turns that backend capability into a single-app experience. [^3]

The scale ambitions behind it are stark. UIDAI Chairman Neelkantha Mishra said the system currently processes around 100 million authentications a day and is being engineered to handle 250–300 million daily as Aadhaar authentication spreads deeper into commerce, with AI-based fraud detection, liveness testing, and a ten-year technology roadmap that includes post-quantum cryptography. [^11]

The consumer stakes are real but double-sided. On one side: onboarding. App-switch abandonment is a documented killer of KYC funnels, and an embeddable face-auth SDK should measurably improve completion rates for account opening, SIM issuance and exam verification. The infrastructure appetite is already visible downstream — IRCTC's annual report, filed September 7, proposes Face Authentication–based Aadhaar eKYC for its internet ticketing system as an alternative to OTP verification, alongside DoT's Financial Fraud Risk Indicator for mobile-number risk scoring. [^12] On the other side: every SDK deployment moves biometric capture from UIDAI-controlled enrolment environments onto millions of heterogeneous consumer devices, with liveness models doing safety-critical work on cameras UIDAI doesn't control. A spoof that fools a bank's integration is now a *distribution* problem, not a perimeter problem — and the sandbox, whatever else it is, is an invitation for the ecosystem to find that out at scale.

**The cross-layer angle:** The SDK is Layer 1 being re-packaged as an embeddable component of Layer 2 onboarding and Layer 4 commerce — identity infrastructure becoming an app feature. The same week, the security layer (Layer 7) was busy explaining why exactly these integrations need the scrutiny: identity checks are only as strong as the weakest vendor implementation.

## 3. Aadhaar Goes Abroad: The First Export of the Identity Layer

UIDAI CEO Saurabh Vijay used a September 10 fireside at GFF to say the quiet part as a strategic goal: "for Aadhaar, the focus now is making Aadhaar international." The authority is working on interoperability — proof-of-concepts are already running — with the ambition of making the infrastructure best-in-class so that NRIs and Overseas Citizens of India can use Aadhaar-based digital identity abroad. [^4] [^13]

The most concrete expression landed in the same week: IFSCA launched a pilot in the UAE for *unassisted* Aadhaar-based face authentication, letting NRIs onboard into GIFT City financial services without paperwork or video-assisted verification — built directly on the Face Authentication SDK UIDAI unveiled days earlier at the festival. [^14] This sits on regulatory groundwork laid through IFSCA's 2026 amendments to its AML/CFT-KYC guidelines, which expressly permit biometric e-KYC including Aadhaar Face Authentication subject to Aadhaar Act compliance, alongside a structured V-CIP pilot for low-risk NRIs in eleven specified jurisdictions with IP-origin and liveness controls. [^15]

This is the identity layer's first export transaction, and it deserves scrutiny on two fronts. First, data protection: Aadhaar face authentication performed for a resident of Dubai places authentication data inside a cross-border processing loop governed by two regimes — and India's DPDP cross-border transfer machinery does not switch on until May 13, 2027. The pilots are live before the rules that govern them; UIDAI's own DDG conceded at a Cambridge/World Bank cross-regulatory dialogue this week that "policy, legal and technical alignment" is still needed for interoperable cross-border digital identity. [^16] Second, dependency: if GIFT City onboarding becomes structurally premised on Aadhaar authentication, then Aadhaar availability abroad becomes a diplomatic deliverable — which is exactly the kind of quiet expansion that happens without any parliamentary debate about the identity system's purpose.

**The cross-layer angle:** Layer 1 is being pushed into Layer 4 (cross-border finance) faster than Layer 7's guardrails mature. The UAE pilot is a genuine access win for the diaspora — and a live experiment in exporting a national identity rail before its data-protection perimeter exists.

## 4. The Dead Man's Licence: Authentication Is Not Authorization

On September 8, the Lucknow bench of the Allahabad High Court heard something that should reframe how India thinks about "Aadhaar-verified." A PIL placed on record that a learning licence had allegedly been issued in the name of a deceased person using his Aadhaar details — and, in a second instance, that a licence was issued even though an obscene photograph had been uploaded alongside Aadhaar details. The bench of Justices Rajan Roy and Syed Qamar Hasan Rizvi sought responses from the Centre and Uttar Pradesh, directed that notice be issued to the Attorney General given the challenge to Rule 11 of the Central Motor Vehicles Rules and the Aadhaar authentication notifications behind the online licensing system, and listed the matter after six weeks. When the court asked how, if the allegation was factually correct, a licence could have been issued to a dead man, government counsel could not give a clear answer. [^5]

The petitioners' core argument — that Aadhaar is not valid proof of age and that licensing purely on its basis could violate the Motor Vehicles Act, potentially letting underage applicants through — is the narrower version of a broader truth the week kept demonstrating: **authentication proves a database match, not presence, life, or consent.** Aadhaar authentication confirms that the number and the biographic/biometric data correspond. It does not confirm that the person at the kiosk is alive, that the uploaded photograph is the applicant's face in demographic-only flows, or that the person ticking "I consent" was the number-holder at all.

The same failure mode surfaced in the payments-adjacent layer. The Pioneer reported this week on the Vaishali bulk-SIM case: over 700 SIM connections traced to a single distributor who misused the login credentials of more than a dozen points-of-sale, with many subscribers discovering SIMs had been issued in their names — several, investigators said, after being tricked into completing e-KYC authorisations they did not understand. [^17] The identity layer's weakest link is not cryptography; it is the human consent-capture moment at the edge, where an e-KYC checkbox is one tap among many.

Face authentication with liveness — now being pushed into every app via the SDK — is a partial answer to the dead man's licence: liveness checks are precisely an attempt to prove presence, not just identity. But it makes the Lucknow case more urgent, not less. If face auth becomes the universal gate, the system's integrity depends on liveness models that can be evaluated, audited and appealed by citizens who fail them. Neither the GST biometric order nor the licensing PIL produced any discussion of what happens to the wrongly failed.

**The cross-layer angle:** Layer 6 is once again doing Layer 1's governance — two High Courts in one week interrogating how identity authentication is consumed by downstream systems (tax registration, transport licensing) that treat "authenticated" as "verified person." The gap between those two phrases is where the fraud lives.

## 5. The Aadhaar App Quietly Becomes a Consent Wallet

Less noisy than the SDK launch, but arguably more structurally important: this week UIDAI announced that the Aadhaar App has crossed **one crore updates** — mobile numbers, addresses and more — performed end-to-end by residents without visiting an enrolment centre. [^6] The app, relaunched January 28, 2026 with self-service mobile-number and address updates, one-click biometric lock/unlock, encrypted selective sharing, family profiles, and offline QR-based verification, had already crossed four crore downloads by mid-year. [^7] [^18] At GFF, a dedicated session — "Beyond Connectivity: How Offline Verification is Reshaping Tomorrow" — made the strategic case: offline, consent-driven verification as the future of identity checking, displacing the photocopy-and-Aadhaar-number economy that fuels leaks.

The governance frame was set days earlier at the Cross-Regulatory Dialogue on India's Digital Identity and e-KYC, organised by the Cambridge Centre for Alternative Finance with the World Bank as knowledge partner, where UIDAI DDG Vivek Chandra Verma presented **Aadhaar App-based Verifiable Credentials** as the step toward "privacy-enhancing, consent-based and minimum-data identity verification" under the Aadhaar Vision 2032 roadmap. [^16] Read together with the DPDP calendar — the Consent Manager registration regime opens November 13, 2026 — a coherent architecture is coming into view: verifiable credentials let a citizen prove "I am over 18" without revealing a birthdate, and Consent Managers will let them wire that control across every data fiduciary.

What the celebratory milestones skip is the asymmetry inside the ledger. The citizen is gaining granular control over what they *share* — but has no equivalent citizen-visible control over the *authentication log*: who verified them, when, and why. UIDAI does offer authentication history in the app, but there is no consent artefact, purpose notice, or revocation for routine authentication events the way DPDP imagines for data sharing. As the app becomes the primary identity surface for hundreds of millions, the demand that will follow is predictable: show me who checked me, and let me say no.

**The cross-layer angle:** Layer 1 is growing Layer 3 organs — verifiable credentials, selective disclosure, offline verification — while Layer 7's consent machinery is still eight weeks from switch-on. The app is the place where India's consent architecture will actually be experienced by citizens, which makes its design choices more consequential than most of what gets debated in Parliament.

---

*The week's ledger: a High Court made biometrics the non-negotiable price of a GST registration while identity-theft victims still have no single place to rehabilitate their papers; UIDAI handed the entire fintech ecosystem a face-auth SDK on the same week it admitted the system suffers hundreds of attacks a day; the identity layer booked its first export flight to the UAE before the DPDP's cross-border rules exist; a dead man obtained a learning licence and the state could not explain how; and the Aadhaar App crossed one crore updates on its way to becoming the consent wallet — minus the consent logs. Layer 1 has never been more capable, more embedded, or more exported. What it still lacks is the humblest feature of all: a working answer to "the machine got me wrong."*

[^1]: https://www.varindia.com/news/delhi-hc-orders-nationwide-biometric-aadhaar-verification-for-gst-registrations
[^2]: https://taxguru.in/goods-and-service-tax/odisha-gst-registration-aadhaar-biometric-authentication-advisory.html
[^3]: https://www.indianpaycalculator.in/govt-news/aadhaar-face-authentication-single-app-banks-2026
[^4]: https://www.rediff.com/business/report/uidai-working-to-take-aadhaar-global-ceo-saurabh-vijay/20260910.htm
[^5]: https://timesofindia.indiatimes.com/city/lucknow/dead-persons-aadhaar-used-for-learning-licence-hc-seeks-reply/articleshow/133894911.cms
[^6]: https://www.facebook.com/AadhaarOfficial/posts/1-crore-updates-counting-powered-by-the-aadhaar-app-from-mobile-numbers-to-addre/1467280775446466
[^7]: https://www.biometricupdate.com/202609/uidai-expands-aadhaar-face-authentication-with-native-sdk-developer-sandbox
[^8]: https://the420.in/fake-gst-registrations-forged-pan-aadhaar-tax-evasion-india
[^9]: https://www.taxscan.in/gst-notices-to-innocents-can-govts-mandatory-biometric-aadhaar-authentication-curb-identity-theft/514253
[^10]: https://bodhiwire.com/india/uidai-unveils-new-tools-to-simplify-aadhaar-face-authentication
[^11]: https://www.business-standard.com/india-news/aadhaar-authentication-scale-300-million-uidai-neelkantha-mishra-126090900683_1.html
[^12]: https://nsearchives.nseindia.com/annual_reports/AR_31671_IRCTC_2025_2026_A_29975424_07092026125937.pdf
[^13]: https://m.economictimes.com/news/india/gff-2026-uidai-working-to-take-aadhaar-global-ceo-saurabh-vijay/articleshow/134002024.cms
[^14]: https://www.whalesbook.com/news/Hindi/bankingfinance/IFSCA-Pilots-Aadhaar-Face-Auth-for-NRIs-in-UAE/6aa40c6475fe79b492e403ad
[^15]: https://www.zigram.tech/resources/ifsca-aml-cft-kyc-amendments-2026
[^16]: https://www.facebook.com/AadhaarOfficial/posts/at-the-cross-regulatory-dialogue-on-indias-digital-identity-and-e-kyc-organised-/1478092177698659
[^17]: https://dailypioneer.com/uploads/2026/epaper/september/chandigarh-english-edition-2026-09-14.pdf
[^18]: https://www.business-standard.com/industry/news/technology-uidai-launches-updated-aadhaar-app-126012801509_1.html
