---
title: "DPI Deep Dive — Wednesday | October 28, 2026"
date: 2026-10-28T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Wednesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Wednesday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Wednesday | October 28, 2026

**Focus layer:** L3 — Documents & Data Exchange (DigiLocker, API Setu and eSign)  
**Coverage period:** 21–28 October 2026; checked through 08:30 IST on 28 October

## Executive summary

This week the document layer's story is about trust in the machinery that makes a digital document "authentic," not about a new wallet feature. Eight eMudhra intermediate certificate-authority keys — weak enough to be recovered in under a second — put the cryptographic chain behind digital signatures on the front page, and MeitY responded that India's CCA-regulated digital signature and eSign services remain unaffected while constituting a special investigation team. DigiLocker, meanwhile, extended its issuer base into municipal India with all 309 urban local bodies of Rajasthan, and prompted consumer-education stories about what the wallet can fetch and what it cannot change. Beneath both runs a measurement question: the platform's headline counters describe registrations and issuances, not verified use at the counter.

## Key developments

### 1. Eight weak keys at eMudhra: a trust chain recoverable in under a second

The defining document-layer incident of the week is technical, upstream and severe. On 17 October, an independent researcher (credited in security-community writeups as "Wayne") notified Apple, Google, Microsoft, Mozilla and eMudhra that the private keys of eight intermediate certificate authorities in eMudhra's global emSign TLS hierarchy could be recovered from the public certificates in under a second — the researcher attached signed attestations from the compromised keys as proof. [Keytos's writeup](https://www.keytos.io/blog/pki/emudhra-ca-key-compromise) reports one of the private keys was the number 4; [SOCRadar's analysis](https://socradar.io/blog/emudhra-ca-key-compromise-weak-keys-risks-and-fixes) says the affected P-384 keys held values below 256. India's cybersecurity agency CERT-In attributed the weakness to [insufficient randomness at generation](https://www.newindianexpress.com/lifestyle/tech/2026/Oct/22/how-a-flaw-in-emudhras-digital-keys-raised-concerns-over-internet-security).

The response moved at browser-root-program speed. Mozilla and Chrome blocked the intermediates on 17 October; eMudhra revoked all eight on 18 October; Apple blocked on 19 October; Microsoft followed on 20 October, when a public incident site went live. [Aikido's timeline](https://www.aikido.dev/blog/emudhra-ca-compromise) tracks each step. Two details deserve more attention than they have received. First, the weak keys trace back to an April 2025 key-generation ceremony — roughly eighteen months of exposure. Second, Keytos records an earlier warning sign in May 2025, when eMudhra published CRLs with invalid signatures for some of the same intermediates, which went unaddressed. The fallout continued inside our window: eMudhra [announced on 22 October that it will exit the global SSL/TLS certificate business](https://shattered.io/emudhra-exits-global-tls-certificate-business-2026) entirely, and [The Week reported](https://www.theweek.in/news/biz-tech/2026/10/22/why-did-emudhra-shares-tank-today-are-your-dscs-safe.html) its shares fell more than 36% across two sessions, closing at ₹345 on 22 October.

For the document layer, the incident is a reminder that "authentic document" is not a UI property but a chain of key ceremonies, audits and root-program oversight. That chain failed here not through an intrusion but through a generation process that produced trivially guessable keys and an early warning that was missed.

### 2. "Unaffected" is a structural claim about eSign — the probe team should test it in public

On 21 October, MeitY said digital signature certificates and eSign services regulated by the Controller of Certifying Authorities (CCA) "remain unaffected" by the eMudhra incident, which it located in the company's global certificate business; government sources told PTI that eMudhra operates separate Indian services, including eSign, and [the ministry constituted a special team to investigate](https://timesofindia.indiatimes.com/business/india-business/emudhra-breach-it-ministry-says-digital-signature-esign-services-unaffected-sets-up-probe-team/articleshow/135094581.cms) while cautioning against social-media fear-mongering. eMudhra's regulatory filing, as reported by The Week, states the incident affected only its global TLS business and that Indian DSC and eSign services are running normally.

The claim has a sound structural basis. India's eSign service authenticates signers through Aadhaar e-KYC and draws signing certificates from CCA-licensed providers — a hierarchy separate from emSign's global TLS intermediates that browsers have now removed. But there are two reasons "unaffected" should be treated as a claim to be evidenced, not a conclusion. The first is definitional: [CERT-In's advisory described some eMudhra intermediate certificates as "compromised"](https://shattered.io/emudhra-exits-global-tls-certificate-business-2026) — treating weak, recoverable keys as compromised material — while eMudhra says its infrastructure was not compromised, meaning no intrusion. Both can be true; the public deserves the reconciliation spelled out. The second is cultural: the same company, and plausibly overlapping operational processes, stand behind both hierarchies. The affected keys were born in a flawed 2025 ceremony and survived an eighteen-month exposure plus a missed red flag. Whether the Indian eSign hierarchy's key-generation ceremonies, audits and controls are demonstrably different is exactly what the special team's findings should establish — publicly, including what was examined, what was found, and what changes.

As of this edition, no CCA statement or published findings had appeared. Consumers who have eSigned documents in the past need not act on fear; signatures already applied remain verifiable against their chains. The forward-looking question — whether the Indian trust services hierarchy merits the confidence its regulator asserts — is open until the probe reports.

### 3. Rajasthan's 309 urban local bodies go live on DigiLocker

In the past week, [DigiLocker's official accounts announced](https://x.com/digilocker_ind/status/2109579258800808385) that all 309 urban local bodies in Rajasthan — 10 municipal corporations, 49 municipal councils and 250 municipal boards — are now live on the platform, putting civic documents such as those held by municipal offices into citizens' digital wallets. [DigiLocker's homepage](https://www.digilocker.gov.in) now lists 125+ issuers for Rajasthan, among the larger state cohorts.

If the announcement holds in operation, this is the layer's long tail doing its real work. Birth and death certificates, trade licences and municipal records are among the most-demanded and most-forged documents in India — the papers citizens need for school admissions, inheritance, loans and licences, and the papers that most often force a repeat trip to a ward office. Extending fetchable authenticity to the municipal tier is where DigiLocker stops being a document display and starts replacing queues. The announcement is, however, self-published by the platform: no PIB release, state government order or per-body circular was located this week, and the rollout details that matter are undisclosed — which document classes are actually issued per body, whether records flow directly from municipal databases or via scans, and issuance volumes since go-live. An issuer being "live" means an integration exists; it does not mean every citizen's record is present, current or correct. The testable follow-ups are a state circular listing document classes, and municipal issuance volumes published per body. This is also where L3 meets L6: a wallet can only be as good as the register behind it, and many municipal registers are themselves works in progress.

### 4. What DigiLocker cannot change: the read-only boundary meets consumer confusion

A cluster of explainers on 27–28 October — [Mint](https://www.livemint.com/news/india/aadhaar-update-2026-can-you-change-your-mobile-number-or-email-id-via-digilocker-heres-the-answer-11793106798432.html), [Mashable](https://in.mashable.com/tech/115376/aadhaar-update-2026-can-you-change-your-mobile-number-email-id-through-digilocker-details-here) and [The CSR Journal](https://thecsrjournal.in/digilocker-users-cannot-change-aadhaar-mobile-number-or-email-id-updates-must-be-done-at-designated-centres-confirms-government) — converged on one clarification: DigiLocker lets users access their Aadhaar and other documents, but updating the registered mobile number or email requires a separate process through UIDAI channels and designated centres. The trigger appears to be recurring user confusion rather than a new policy; the explainers cite existing government guidance.

The confusion is worth taking seriously because it is architectural. DigiLocker is a read-and-fetch layer over authoritative registers: the Aadhaar it displays is fetched from UIDAI, the driving licence from the transport register, the marksheet from the academic depository. It does not hold or edit source records — and that is precisely why documents issued into the wallet carry legal parity with originals, under rules that recognise issuer-fed digital documents, while merely uploaded scans do not. The design trades editability for authenticity. The cost is a comprehension gap at the last mile: a citizen who treats the wallet as an account expects to fix their phone number in it, discovers the wall, and may conclude the system is broken rather than bounded.

Two consumer takeaways follow. First, check whether a document in the wallet was *issued* by an issuer or *uploaded* by you before relying on it — only the former carries verification value. Second, boundary questions like this one (what can I change, where, and how) belong in the product itself, not in third-party explainers.

### 5. Reading the counters: 72 crore users, 934 crore documents — and what they do not measure

The scale figures circulating this week deserve their units read carefully. [PIB's factsheet](https://www.pib.gov.in/FactsheetDetails.aspx?id=150840&NoteId=150840&ModuleId=16) states that as of 31 July 2026, DigiLocker had over 72 crore registered users and more than 934 crore documents issued. An earlier government reply in Parliament, carried in an [August 2026 PIB release](https://pib.gov.in/PressReleasePage.aspx?PRID=2298116&reg=48&lang=1), put the platform at 72.43 crore registered users with about 72.86 crore document access transactions over three years, spanning 5,437 document types; UMANG, its sibling platform, held 11.66 crore users and 2,575 services.

Three measurement gaps stand out. Registered users are not active users — no public counter separates a wallet opened once from one used weekly. Documents issued are not unique documents — repeated fetches of the same certificate accumulate, and "issued" (934 crore, cumulative since inception) and "access transactions" (72.86 crore, over three years) count different things over different windows. Most important, nothing public measures the requestor side: how often banks, employers, hotels, traffic police or RTOs actually pull and verify a document through the requestor API. The layer's purpose — replacing physical documents — is decided at that moment of verification, not at registration. Publishing an active-user metric and a requestor-verification count, with definitions, would make the scale claim testable. Until then, the honest summary is: registration is massive, use is asserted.

## Trends & implications

- **Trust is manufactured at key ceremonies, not at checkout (L3×L7).** The eMudhra incident shows document-layer authenticity depends on cryptographic governance far upstream of any app. CCA oversight needs public, testable evidence — audit outcomes, ceremony practices, incident findings — or "unaffected" remains an assertion.
- **The layer now grows at the municipal edge (L3×L6).** Rajasthan's 309 ULBs signal the next phase: long-tail state and municipal integration, where register quality, not app features, is the bottleneck.
- **Read-only by design is a feature and a burden (L3×L1).** Fetch-not-edit is what makes wallet documents verifiable; it also creates boundary confusion that products and UIDAI should resolve in-channel.
- **Counters need units.** Registrations and issuances are inputs; verifications at a counter are the outcome. No independent API Setu developments surfaced in the window beyond MeitY exhibition showcases.

## Upcoming milestones

1. The MeitY special team's findings on the eMudhra incident — scope, timeline and publication, including any CCA advisory for Indian DSC and eSign users.
2. Completion of root-program removals for eMudhra's global intermediates, including Chrome's planned removal of the emSign ECC Root CA – G3 root on 27 October, per [ArmorCode's tracker](https://www.armorcode.com/blog/emudhra-ca-keys-compromised).
3. An official Rajasthan circular or PIB release listing the document classes live for the 309 ULBs, with per-body issuance volumes.
4. Any in-product UIDAI guidance clarifying the DigiLocker–update boundary for Aadhaar holders.
5. DigiLocker's next statistics release, ideally with counter definitions, active-user and requestor-verification metrics.

## Sources

- [Times of India — MeitY says digital signature and eSign services unaffected, sets up probe team, 21 October 2026](https://timesofindia.indiatimes.com/business/india-business/emudhra-breach-it-ministry-says-digital-signature-esign-services-unaffected-sets-up-probe-team/articleshow/135094581.cms)
- [The Week — Why did eMudhra shares tank? Are your DSCs safe?, 22 October 2026](https://www.theweek.in/news/biz-tech/2026/10/22/why-did-emudhra-shares-tank-today-are-your-dscs-safe.html)
- [New Indian Express — How a flaw in eMudhra's digital keys raised concerns, 22 October 2026](https://www.newindianexpress.com/lifestyle/tech/2026/Oct/22/how-a-flaw-in-emudhras-digital-keys-raised-concerns-over-internet-security)
- [Keytos — eMudhra CA key compromise explained](https://www.keytos.io/blog/pki/emudhra-ca-key-compromise)
- [Aikido — eMudhra CA compromise: eight weak private keys](https://www.aikido.dev/blog/emudhra-ca-compromise)
- [SOCRadar — eMudhra CA key compromise: weak keys, risks and fixes](https://socradar.io/blog/emudhra-ca-key-compromise-weak-keys-risks-and-fixes)
- [Shattered.io — eMudhra exits global TLS certificate business](https://shattered.io/emudhra-exits-global-tls-certificate-business-2026)
- [DigiLocker on X — Rajasthan 309 ULBs announcement, late October 2026](https://x.com/digilocker_ind/status/2109579258800808385)
- [DigiLocker — official website, issuer statistics](https://www.digilocker.gov.in)
- [Mint — Can you change your Aadhaar mobile number or email ID via DigiLocker?, 27 October 2026](https://www.livemint.com/news/india/aadhaar-update-2026-can-you-change-your-mobile-number-or-email-id-via-digilocker-heres-the-answer-11793106798432.html)
- [The CSR Journal — DigiLocker users cannot change Aadhaar mobile number or email ID, 28 October 2026](https://thecsrjournal.in/digilocker-users-cannot-change-aadhaar-mobile-number-or-email-id-updates-must-be-done-at-designated-centres-confirms-government)
- [Mashable India — Aadhaar update 2026: details here, 27 October 2026](https://in.mashable.com/tech/115376/aadhaar-update-2026-can-you-change-your-mobile-number-email-id-through-digilocker-details-here)
- [PIB — E-Governance factsheet (DigiLocker: 72 crore users, 934 crore documents, as of 31 July 2026)](https://www.pib.gov.in/FactsheetDetails.aspx?id=150840&NoteId=150840&ModuleId=16)
- [PIB — DigiLocker and UMANG milestones government reply, 12 August 2026](https://pib.gov.in/PressReleasePage.aspx?PRID=2298116&reg=48&lang=1)
- [ArmorCode — eMudhra CA keys compromised: detecting exposure](https://www.armorcode.com/blog/emudhra-ca-keys-compromised)
