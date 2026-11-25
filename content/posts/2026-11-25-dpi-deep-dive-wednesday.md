---
title: "DPI Deep Dive — Wednesday | November 25, 2026"
date: 2026-11-25T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Wednesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Wednesday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Wednesday | November 25, 2026

**Focus Layer:** L3 — Documents & Data Exchange: DigiLocker, API Setu, eSign
**Coverage Period:** November 18 – November 25, 2026

## Executive summary

The documents layer spent the week converting its pilots into defaults. Uttar Pradesh Public Service Commission announced the end of physical certificate submissions, with DigiLocker-based verification becoming the sole rail within six months — a state recruitment body betting lakhs of candidates' careers on issuer-side document availability.[^1][^2] Enterprise paperwork joined the locker: NeSL and NeGD's milestone puts electronic bank guarantees into Entity Locker with consent-gated verification, exporting the DigiLocker pattern from citizens to organisations.[^3][^4] A welfare gateway absorbed the layer — SAMAVESH and the revamped e-Anudaan portal fold DigiLocker-verified documents and automated verification directly into social-justice scheme delivery.[^5] The trust ledger, one week after emSign G1's public sunset, grew heavier: eMudhra revoked eight more intermediates it had declared safe, Debian found 100+ packages still shipping distrusted certificates, and Apple extended cleanup to older Macs — with November 30 and December 4 holding the inventory and audit deadlines that will frame the incident's verdict.[^6][^7][^8][^9][^10] And the layer's scale got re-quoted — 70 crore users — trailing its own September official count of 73.53 crore, while app-store reviews itemised the reliability bill of running a national document wallet.[^11][^12][^13]

## Key developments

### 1. UPPSC ends the paper file: DigiLocker becomes the default, not the option

On November 20, the Uttar Pradesh Public Service Commission announced it will move to 100 per cent digital applications with DigiLocker-based document verification within six months, ending the hybrid practice of physical certificate submissions — chairman Sanjay Shrinet framing the reform in his final days in office (his tenure ended November 21).[^1] The Hindustan Times confirms both mains applications and document verification go fully online, with physical visits to the Prayagraj head office ending; the system is to be built on UPPSC's One Time Registration portal.[^1][^2] Shrinet's stated rationale is candidate-facing: no more disqualification by postal delay, no more trips to Prayagraj for verification day.

The reform is the documents layer doing exactly what it was built for — and simultaneously its sharpest stress test. Every certificate an UPPSC candidate holds must exist as an issuer-pulled DigiLocker document on verification day. Last week's Karnataka marksheet limbo — graduates stuck for nearly two years because universities' upload pipeline stalled while state verification ran exclusively through DigiLocker — is the failure mode at exactly this configuration's weak point: the issuer, not the citizen.[^14] Uttar Pradesh's candidates will draw on school boards, state universities and central institutions; any slow-to-digitise issuer becomes the bottleneck lakhs of applicants feel at a deadline. The announcement is silent on the reconciliation path — what happens when a decade-old marksheet was never issued digitally. Legal validity also does not guarantee smooth acceptance: a consumer explainer published November 21 notes issued DigiLocker documents are treated as originals while personal uploads are not, and that offices unprepared for digital verification may still demand printouts.[^15] If UPPSC is to lead by example, the minimum consumer-protection ask is published: a deferral category, an issuer-escalation route, and refusal-in-writing discipline for the transition window.

The timing sharpens the stakes: with PCS-J recruitment reopening after a four-year gap — 365 Civil Judge (Junior Division) posts with applications closing December 21 — incoming cycles land inside the six-month transition, meaning the first full-digital verification runs will happen on live recruitment, not a pilot.[^2]

### 2. Enterprise paper enters the locker: bank guarantees go live on Entity Locker

NeSL announced this week that its electronic bank guarantees (e-BGs) are now accessible on Entity Locker, through the integration with the National e-Governance Division (NeGD) under MeitY — organisations can view, share and verify e-BGs digitally without paper or tamper risk.[^3] The milestone has a long build: MeitY and NeSL announced the integration in press releases dated January 19, 2025 and October 7, 2025, and NeSL's circular of May 5, 2026 (NeSL/DDE/2026/235) set out availability; this week's announcement marks the access milestone going public.[^4]

The design, per DigiLocker's own partner documentation, is a consent-gated pull that mirrors the citizen-side model: the bank issues the e-BG on NeSL's platform and captures consent from both applicant and beneficiary; the entity logs into its own Entity Locker with its own credentials — not the bank's; a fetch request triggers NeSL to validate consent for that entity and guarantee; on a positive match, the e-BG renders in the entity's locker.[^4] The DPDP vocabulary maps cleanly onto it: the bank is data fiduciary and issuer; applicant and beneficiary are consenting entities and data principals; NeSL operates the source platform; NeGD's Entity Locker provides consent-gated storage and retrieval.[^4]

Bank guarantees are the plumbing of Indian construction and procurement — commission, margin blocks and working-capital lockups, with counterparty verification still routinely a phone call to a branch. A tamper-evident, instantly verifiable e-BG attacks the verification-cost side of that market. The layer-level significance is bigger: the locker pattern is now load-bearing for organisations, not just persons — DigiLocker's grammar of issuer, consent and verification exported from the citizen wallet to enterprise infrastructure.

### 3. SAMAVESH: the welfare gateway absorbs the documents layer

Today, November 25, the Ministry of Social Justice and Empowerment launches SAMAVESH — Single Access Mechanism for All Verticals of Empowerment and Social Harmony — and a revamped e-Anudaan grant portal at the Dr Ambedkar International Centre in New Delhi, per the official PIB release of November 24.[^5] SAMAVESH integrates more than 20 departmental portals, nine of them with end-to-end digital workflows, behind one common login; a consolidated Beneficiary Dashboard supports monitoring; and "Samajik Sahayak", an AI chatbot integrated with BHASHINI, offers assistance in over 22 languages.[^5] Crucially for this week's theme, the platform integrates DigiLocker and PFMS — the documents and payments layers sit directly inside a welfare gateway.[^5]

The e-Anudaan half is where documents get operational: grant-in-aid applications under four schemes — NAPDDR, SMILE, Atal Vayo Abhyuday Yojana and SHRESHTA — move onto one portal promising minimal documentation and automated document verification, with technology-enabled e-inspections using video and geo-tagged evidence, and PFMS integration tracking disbursements end to end.[^5]

Two watch items. First, automated verification inside welfare delivery must not become automated rejection: when the verifying machine cannot match a document, the applicant needs a human-readable reason and an appeal route — the grievance layer becomes part of the design, not an afterthought. Second, the beneficiary-facing benefit (one login, one dashboard) rides on the same issuer-side availability bet as the UPPSC reform: DigiLocker integration only works as well as the departments issuing caste, income and disability certificates into the locker. The consolidation logic is genuinely consumer-friendly; its failure modes are all upstream.

### 4. The emSign cleanup week: eight more revocations and two hard dates

The eMudhra/emSign incident produced its postscript this week — and the postscript has its own casualties. eMudhra revoked eight more intermediate CA certificates (six TLS, two code-signing) that it had told root programs in October were unaffected: their keys kept full length and their signatures verified, but their private components passed through the memory of an ordinary Python process during the key ceremony instead of staying inside the HSM, and the company conceded it cannot prove the handling met section 6.2.6 of its own certification practice statement.[^6][^7] The revocation (November 7, using a compromise reason code) became public reporting this week. The holders included universities, a county government and 29 of eMudhra's own domains — one certificate was issued November 3, four days before its issuer was revoked.[^7] eMudhra says every holder has been moved to a replacement and it knows of no misuse; browsers enforcing Certificate Transparency could not have been fooled by the keys.[^6]

The platform cleanup kept rolling through the week. Microsoft's removal of the remaining eMudhra roots across its products took effect November 16 — including Edge and WebView2 via PKI metadata and Azure CLI 2.93.0.[^8] On November 19, Debian developer Steve McIntyre posted a scan finding more than 100 packages still bundling copies of the distrusted certificates — proof that updating the OS trust store does not change what applications actually accept.[^9] On November 20, Apple shipped XProtect Remediator 171 with a CertPrune module cleaning the certificate file on older Macs.[^10]

Two dates ahead decide the incident's memory: by November 30, Apple ends trust in every remaining G1 certificate and eMudhra owes root programs a complete inventory of its CA keys; by December 4, KPMG's independent review findings are due.[^7] For the documents layer, the load-bearing fact is unchanged but newly sharpened: India's DSC and Aadhaar eSign run on the CCA-governed national rail, which eMudhra has maintained was never touched — the compromise lived in the global TLS business it is now exiting.[^16] That is reassurance and concentration risk in one sentence: the layer's signing trust depends on a single national rail whose largest commercial vendor is spending November under an independent auditor's microscope.

### 5. 70 crore, re-quoted: the scale number and the reliability bill

This week the documents layer's scale got recirculated on social media as a fresh milestone: 70 crore registered users.[^12] The number is real but stale — it trails the layer's own September official count of 73.53 crore users and over 936 crore issued documents, a reminder that anniversaries travel faster than statistical updates. The provenance of the popular figure is an August 20 keynote by Minister of State for Communications Dr Chandra Sekhar Pemmasani at a BRICS ICT panel in Pune: DigiLocker has built an ecosystem of more than 700 million users and issued over 9 billion verifiable credentials.[^11] The same season's official framing counted 2,330 government departments on the platform by September 2026.[^17]

Scale is the layer's boast; reliability is its bill. November's app-store reviews document users unable to open issued documents for stretches approaching a fortnight, with NeGD support replies through the week asking for account details — while the Android app shipped version 9.5.2 mid-month.[^13] At 70-crore scale, "the document will open" is not a feature request; it is the layer's core guarantee, and exam-season deadlines turn an outage into a candidate's crisis.

The week's consumer education tracked the acceptance gap in parallel: the November 21 explainer walked users through which DigiLocker documents carry legal weight (issuer-issued ones do; personal uploads do not) and how to respond when a bank or office still demands paper.[^15] And the integration frontier kept widening — Digital India's expert series featured the DigiYatra Foundation's CEO on DigiLocker-based paperless identity verification for air travel.[^18] Adoption compounds; the basic promise needs defending every day.

## Cross-layer watch

- **L2 × L3 — consent-based data exchange hits its cliff:** ReBIT published Account Aggregator interoperability specification v1.1.0 on November 20 and moved mandatory adoption to December 1; Sahamati's November artifacts (federated gateway design November 13, customer-experience guidelines November 17, redirection guidelines v2.0 November 19) build the road — against a baseline of 352.19 million accounts linked and 595.11 million consents fulfilled as of September 30, with 40–50 per cent of institutions connected to only two or three of the 17 active AAs, and SEBI-regulated depositories about to push bank-deposit data into consolidated account statements through the framework.[^19] The AA rail is doing for financial data what DigiLocker did for documents; December 1 tests whether interoperability mandates can land on ten days' notice.
- **L5 × L3 — education keeps adoption compounding:** CBSE distributed West Asia special-exam Class 12 results through DigiLocker this week, while UPPSC's move (story 1) shows state commissions replicating the NTA funnel — the same issuer-side dependency, one layer of government deeper.[^20]
- **L7 × L3 — trust institutions meet the public:** through November 27, the Digital India Pavilion at IITF 2026 runs live sessions on DigiLocker, Entity Locker, Aadhaar and the DPDP Act, alongside the Data Protection Board of India portal launch — consent artifacts, the documents layer's newest species, now have a regulator's institutional front door.[^21]

[^1]: https://www.jagranjosh.com/news/uppsc-to-verify-documents-via-digilocker-only-digital-applications-allowed-after-six-months-189140
[^2]: https://www.hindustantimes.com/cities/lucknow-news/uppsc-to-go-fully-online-for-mains-applications-document-verification-101795113132010.html
[^3]: https://www.instagram.com/p/DgEm8aZB93S
[^4]: https://www.digilocker.gov.in/web/partners/partner-faq
[^5]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2340843
[^6]: https://thehackernews.com/2026/11/emudhra-revokes-8-more-cas-it.html
[^7]: https://www.spiceworks.com/security/here-we-go-again-emudhra-revoked-the-certificates-it-said-were-safe
[^8]: https://www.microsoft.com/en-us/msrc/blog/2026/10/microsoft-response-to-compromised-emudhra-certificate-authority-keys
[^9]: https://cybersecuritynews.com/debian-packages-ca-certificates
[^10]: https://www.switchingtomac.com/apple-macos-emudhra-compromised-certificates-update
[^11]: https://ddnews.gov.in/en/india-offers-transformative-growth-story-through-population-scale-digital-infrastructure-dr-chandra-sekhar-pemmasani
[^12]: https://www.instagram.com/p/DgFJAU-kccf
[^13]: https://play.google.com/store/apps/details?id=com.digilocker.android
[^14]: https://bangaloremirror.indiatimes.com/bangalore/others/degree-in-hand-marksheet-missing-graduates-stuck-in-digilocker-limbo/articleshow/135869596.cms
[^15]: https://gadgetsnow.indiatimes.com/faqs/which-digilocker-documents-are-legally-valid-in-india-and-how-to-share-them-safely/articleshow/136048225.cms
[^16]: https://blog.qualys.com/product-tech/2026/10/23/how-to-identify-compromised-emudhra-certificates-with-qualys-cve-2026-111943-and-cve-2026-111944
[^17]: https://static.pib.gov.in/WriteReadData/specificdocs/documents/2026/nov/doc_10400_20261106_19520601.pdf
[^18]: https://www.instagram.com/reel/DgE0sxmpgsR
[^19]: https://bfsi.eletsonline.com/account-aggregator-interoperability-deadline
[^20]: https://timesofindia.indiatimes.com/education/news/cbse-class-12-west-asia-special-exam-result-2026-out-on-digilocker-at-digilocker-gov-in-direct-link-to-download-scorecards-here/articleshow/135630702.cms
[^21]: https://www.facebook.com/NeGDofficial/videos/amitesh-kumar-sinha-meity-shares-insights-on-indias-innovation-ecosyste/1350865742680104
