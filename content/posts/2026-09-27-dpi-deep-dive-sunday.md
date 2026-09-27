---
title: "DPI Deep Dive — Sunday | September 27, 2026"
date: 2026-09-27T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Sunday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Sunday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | September 27, 2026

Layer 7 — Security, Privacy & Trust — spent the week enforcing itself through every institution except the one built to penalise. TRAI pushed two consumer-protection interventions through the same five days, a voice-and-SMS-only mandate finalised September 21 and a Digital Connectivity Rating platform for buildings launched September 25. [^1] [^2] The Supreme Court's digital-arrest docket moved again, with notices to the Home Ministry and CBI reported September 25 after an Ambala couple lost ₹1.5 crore to fraudsters waving forged Supreme Court orders. [^3] CERT-In kept its advisory drumbeat going with a September 22 high-risk note covering Apple's iOS, iPadOS and watchOS lines. [^4] And underneath it all, the DPDP compliance market kept shipping products for a penalty regime whose adjudicator — the Data Protection Board of India — still has no chairperson or members, with forty-seven days to go before the Consent Manager registration window opens on November 13. [^5] [^6] The pattern: enforcement is being privatised to regulators-without-penalties, courts, and vendors, while the penalty-holding authority itself waits for staff.

---

## 1. Unbundling the Recharge: TRAI Forces a Voice-and-SMS-Only Aisle

On September 21, TRAI notified the Telecom Consumer Protection (Thirteenth Amendment) Regulations, 2026, closing a consultation that drew 1,132 submissions and an open house. The regulation compels every operator to sell special tariff vouchers carrying voice and SMS alone — no data — across the validity periods for which they sell bundled plans, with prices reduced "largely proportional" to the removed data component, effective from October 21. [^1] [^2] Operators must also offer at least one longer voice-and-SMS-only plan matching the validity of their longest data bundle. [^2]

This is the regulator answering one of the most persistent consumer complaints of the tariff-hike era: the disappearance of cheap, short-validity recharges. As operators consolidated around bundled packs where data functions as the anchor product, a user who wanted nothing but calling and texting — the feature-phone elderly, the second SIM kept alive for OTPs, rural users on 2G-only networks — was forced to buy bandwidth they could not use. The Times of India noted TRAI's own observation that only "a limited number" of voice-and-SMS STVs existed, concentrated at long validities. [^3] The amendment converts an availability problem into a compliance obligation: every bundled validity must now have a data-free twin, and the price gap must track the data actually removed.

The soft spot is the phrase "largely proportional." The regulation does not publish a formula, and proportionality will be argued pack by pack — what exactly is the data component of a ₹239 bundle once fixed costs, spectrum dues and the price of the SMS channel itself are netted out? Consumer groups who pushed the consultation will now have to audit tariff tables after October 21 and contest bundles where the "reduction" is nominal. There is also an irony worth naming: the same regulator that spent September 18 rewiring the spam rulebook to stem unwanted calls and texts [^7] is simultaneously mandating cheaper access to the very channels — voice and SMS — through which much of that unwanted traffic and fraud travels. Cheap, unbundled SMS is good for the pensioner verifying a transaction and for the fraudster blasting phishing links alike; the trust layer must hold both facts at once.

**The cross-layer angle:** the OTP-dependent SIM kept alive on a minimal plan is Layer 2's hidden dependency — UPI, net banking and Aadhaar eKYC all ride on it. If October 21 produces genuinely cheaper survival packs, it quietly lowers the cost of digital-financial participation for exactly the users the payments layer counts as included.

## 2. The Court Names the Fraud: Digital Arrest Reaches the Apex Bench

The Supreme Court's suo motu proceedings on digital arrest scams — registered as *In Re: Victims of Digital Arrest Related to Forged Documents* — moved again in the window. A bench of Justice Surya Kant and Justice Joymalya Bagchi issued notices to the Ministry of Home Affairs and the CBI, with further notices to the Haryana government and Ambala's cybercrime unit, on a complaint dated September 21 from a retired couple who lost their life savings of ₹1.5 crore between September 1 and 16. The fraudsters reportedly displayed fabricated Supreme Court orders — including a purported PMLA freeze order carrying the forged signature of a former Chief Justice, an Enforcement Directorate officer's signature and a court stamp — during the "digital arrest." [^3]

The specifics matter because they expose the trust layer's inversion: the instruments citizens are trained to trust as final — court seals, judicial signatures, government letterhead — are now the fraudsters' props. Justice Kant's reported observation that fake judicial orders "struck at the very foundation of the public trust system" is not rhetorical decoration; it identifies the exact asset being counterfeited. Meanwhile, a September 20 SSRN paper examining the Court's digital-arrest docket makes the structural argument precisely: the RBI's customer-liability framework is built around *unauthorised* transactions, whereas digital-arrest fraud is *authorised by a deceived customer* — so the victim falls outside the zero-liability protection, and the Supreme Court has had to ask a committee to design a shared-liability framework from scratch. [^8] Interdiction machinery (frozen mule accounts, blocked SIMs, the 1930 helpline) has scaled; loss allocation has not.

The scale justifies the judicial attention. The NHRC's June open house put six-year cyber-fraud losses at ₹52,976 crore, with roughly 8% tied to digital arrest scams. [^9] What the docket still lacks is speed: the Ambala couple was defrauded in the first half of September, the same weeks the scams continued nationally. A named offence, a designed liability framework and directions to implement the RBI's fraud SOP are progress — but each is measured in months while the fraud cycle is measured in hours.

**The cross-layer angle:** this is Layer 7 adjudicating a Layer 2 failure. The RBI's authorised-vs-unauthorised boundary was drawn for card fraud; UPI-era social engineering has burst through it, and the fix — a shared-liability framework — will define who pays for deception in the world's largest real-time payments system.

## 3. CERT-In's Weekly Drumbeat: Advisories Everyone Gets, Patches Few Apply

On September 22, CERT-In issued a high-risk advisory urging immediate updates across Apple's ecosystem — iPhones and iPads running versions prior to iOS/iPadOS 26.7, and watches below watchOS 27 — warning of flaws that could enable data theft and arbitrary code execution. [^4] It capped a stretch in which the agency's advisory stream covered Apple, Android and Chrome vulnerabilities in the same fortnight. [^10] The notifications are competent, timely and almost perfectly distributed to the population least equipped to act on them.

The consumer-device advisory is a peculiar artefact of the trust layer. For regulated entities, an advisory is the prelude to a compliance obligation — the 6-hour incident-reporting rule makes CERT-In's signals operationally binding on banks, telcos and platforms. For a citizen holding the affected iPhone, the advisory is information without infrastructure: no assisted patching, no default-on automatic updates for users who never opened settings, no escalation path for the Android handset three versions past its last security update. The burden of India's patch hygiene falls on individuals whose devices — unlike the enterprise fleets CERT-In's notes also address — were never inventoried by anyone.

There is a measurement gap here worth naming in a year of record threat volumes: industry reporting credits CERT-In with handling over 29 lakh cyber incidents in 2025 and issuing over 1,500 alerts, [^11] but no public metric tracks how many vulnerable Indian devices are actually patched after a given advisory. The advisory count measures the agency; patch penetration would measure the risk. For an iPhone owner, the September 22 note reduces to one sentence: update now. The format's tragedy is that the users who most need that sentence are the least likely to read it.

**The cross-layer angle:** unpatched consumer devices are the raw material of the fraud economy — the compromised contact that sends the GhostPairing-style link, the hijacked handset that approves a UPI collect request. Layer 7's advisory desk is, functionally, doing crime prevention for Layer 2.

## 4. Rate the Building Before You Buy It: TRAI's Digital Connectivity Rating

On September 25, TRAI launched the Digital Connectivity Rating (DCR) platform, which lets consumers check and compare the digital connectivity of properties — residential, commercial and government — before buying or leasing. Properties are assessed on fibre readiness, mobile network availability, in-building solutions and Wi-Fi infrastructure, with benchmarks per property category; consumers can search by name, certificate ID or location, and verify the digitally signed rating certificate through a QR code. [^2] Chairman Anil Kumar Lahoti framed it as empowering consumers with "credible and comparable information," and paired it with a regulatory point that deserves more attention than the portal itself: the underlying regulation prohibits exclusive arrangements between service providers and builders. [^12]

This is trust infrastructure in the most literal sense — a state-attested, signature-verified claim about a private building's connectivity, designed to survive the gap between a broker's brochure and move-in day. The model rhymes with the BEE star label for appliances: convert an invisible quality into a comparable, verifiable public rating and let market decisions do the enforcement. The QR-verified digital signature is the same artefact pattern the DPI stack uses elsewhere — DigiLocker documents, UPI collect requests — now certifying physical infrastructure.

The open questions are the ones star-rating systems always face: who commissions the assessments, and does the builder pay the assessor? The platform launched with a rated population press reports did not size; a ratings system with thin coverage informs nobody, and one rating only developer-friendly properties risks becoming a marketing badge. The anti-exclusivity rule points at the real pathology DCR exists to fix: the locked-in, single-operator tower where the "in-building solution" is one carrier's gear and every resident inherits its coverage and its pricing. Publication of the methodology and certificate register would let consumers — and journalists — audit whether the scores move.

**The cross-layer angle:** buildings are where Layer 7 meets Layer 5's sectoral infrastructure. A hospital, school or government office with a poor connectivity rating is a failing digital service no matter how good its national DPI is on paper — DCR is the first instrument that makes that failure legible at the property level.

## 5. Forty-Seven Days to Consent Season, and the Bench Is Still Empty

The compliance countdown continues: Rule 4 of the DPDP Rules — the Consent Manager registration framework — takes effect on November 13, 2026, and the substantive obligations (notice, consent, security safeguards, 72-hour breach intimation, retention and erasure, children's data) follow on May 13, 2027, carrying penalties up to ₹250 crore. [^5] The market is not waiting. Protean launched an enterprise DPDP governance and consent platform at the Global Fintech Fest, [^13] CAMS rolled out ConsenPro Self-Serve — billed as India's first self-serve DPDP platform — at the same event, [^5] and vendors are mapping data stores to DPDP obligations in product integrations. The commercial layer has internalised the statutory clock.

The institutional layer has not caught up. As of late September, no chairperson or members of the Data Protection Board of India had been appointed — MeitY invited applications for the chairperson and four members on May 6, 2026, with applications due within 30 days of Employment News publication, and the posts remain unfilled in public record since. [^6] [^14] The Board's rules took effect on November 13, 2025 — a year ago — making it, on paper, the body that receives breach intimations, directs emergency mitigation and imposes the penalties that give every consent artefact its force. A year later it is a legal personality with no personnel. Nor is there clarity on the timeline compression MeitY floated in January 2026 — a proposal to cut the 18-month runway to 12 months remains unnotified, leaving compliance teams planning against two possible calendars. [^6]

The risk is not that enforcement arrives late; it is that enforcement arrives unequal. Between November 13 and May 13, a consent-infrastructure market will form around registered Consent Managers — minimum net worth ₹2 crore, interoperable platforms, record-keeping duties — while the adjudicator who will eventually police that market exists only as a vacancy. Incidents will not wait for appointments. The Bank of Baroda email-compromise leak, acknowledged in July with a forensic investigation still to conclude publicly, is the template: today such an incident meets CERT-In's reporting rule and RBI supervision; from May 2027 it would also trigger Rule 7's 72-hour intimation to the Board — an office that must exist, be staffed and be functional for that obligation to mean anything. [^15] The consumer promise of the DPDP — a right with a forum — depends on the forum.

**The cross-layer angle:** the Board's future docket will be filled by failures on every other layer — payment breaches from Layer 2, grievance-data leaks from Layer 6, over-collected consent from Layer 1's authentication rails. An empty bench in September is deferred risk everywhere else.

## The throughline

Read together, the week's Layer 7 activity shows a trust architecture running on substitute engines. TRAI regulates prices and ratings because it can — rule-making power, no penalties needed. The Supreme Court designs fraud liability because the financial regulator's framework does not reach authorised-but-deceived transactions. CERT-In broadcasts because broadcasting is what it can do at national scale. Vendors build consent plumbing because a statutory date makes a market. But the two institutions that hold coercive power over data misuse — the Data Protection Board and, for digital-arrest fraud, a named criminal offence — are the ones still under construction. The trust layer's enforcement is currently strongest exactly where the harm is smallest, and thinnest where the money is.

| Story | What happened | What it leaves open |
| --- | --- | --- |
| TRAI 13th Amendment | Voice/SMS-only STVs mandated across all validities, proportional pricing, from Oct 21 [^1] [^2] | No formula for "largely proportional"; post-deadline tariff audit |
| SC digital-arrest docket | Notices to MHA/CBI reported Sept 25; forged SC orders used in ₹1.5 cr fraud [^3] | Shared-liability framework under design; no named offence yet [^8] |
| CERT-In advisories | Apple iOS/iPadOS <26.7, watchOS <27 flagged high-risk Sept 22; Apple/Android/Chrome cluster [^4] [^10] | No public patch-penetration metric for Indian devices |
| TRAI DCR platform | QR-verifiable, digitally signed building connectivity ratings launched Sept 25 [^2] [^12] | Coverage, assessor independence, methodology publication |
| DPDP readiness | Consent Manager rules live Nov 13; vendor market shipping [^5] [^13] | Data Protection Board still unstaffed a year after its rules took effect [^6] |

[^1]: https://swarajyamag.com/news-brief/trai-orders-telecom-operators-to-offer-more-voice-and-sms-only-recharge-packs
[^2]: https://www.hindustantimes.com/india-news/trai-orders-telecom-companies-to-offer-voice-and-sms-only-plans-101790214146664.html
[^3]: https://madhyamamonline.com/india/supreme-court-seeks-centres-response-on-surge-in-digital-arrest-and-cyber-fraud-cases-1458074
[^4]: https://www.instagram.com/p/Ddnv5owILj7
[^5]: https://consentos.in/learn/dpdp-compliance-software
[^6]: https://www.mirvolegal.com/insights/dpdp-rules-2025-compliance-timeline
[^7]: https://www.medianama.com/2026/09/223-trai-truecaller-140-1600-calls-spam-rules
[^8]: https://papers.ssrn.com/sol3/Delivery.cfm/7519118.pdf?abstractid=7519118
[^9]: https://www.thehindu.com/sci-tech/technology/nhrc-flags-52976-crore-cyber-fraud-losses-seeks-urgent-action-against-digital-arrest-scams/article71081619.ece
[^10]: https://www.townreaders.com/article/indias-cybersecurity-warning-cert-in-flags-critical-vulnerabilities-in-apple-android-and-chrome
[^11]: https://mybrandbook.co.in/news/cybersecurity-the-attack-surface-grew-the-industry-grew-faster-6a38e205542f2
[^12]: https://www.thehindubusinessline.com/info-tech/trai-launches-platform-to-rate-digital-cellphone-and-wifi-connectivity-of-properties/article71509494.ece
[^13]: https://www.business-standard.com/amp/content/press-releases-ani/protean-launches-enterprise-dpdp-governance-consent-platform-at-global-fintech-fest-126092400684_1.html
[^14]: https://veritect.ai/legal-news/meity-data-protection-board-india-chairperson-members-recruitment-dpdp-act
[^15]: https://www.theasianbanker.com/updates-and-articles/india-s-bank-of-baroda-data-breach-exposes-customer-records-after-employee-email-compromise
