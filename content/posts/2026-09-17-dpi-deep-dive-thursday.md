---
title: "DPI Deep Dive — Thursday | September 17, 2026"
date: 2026-09-17T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Thursday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Thursday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Thursday | September 17, 2026

Layer 5 — Sectoral Infrastructure — spent the week doing two opposite things at once. On one side, three registries that define how the Indian state sees its citizens — land records, health accounts, farmer identities — all announced expansion: a ₹565.50 crore "Land Stack" with Bhu-Aadhaar for every parcel, [^1] a new skills academy to push hospital records online, [^5] and a kharif procurement season that now runs through AgriStack farmer IDs in state after state. [^7] On the other side, the week produced the sharpest evidence yet of what happens when enrollment becomes a precondition for a legal entitlement: in Maharashtra's Konkan, ₹161 crore of sanctioned crop-relief money is sitting undistributed because roughly 83,000 farmers never got a Farmer ID or never completed e-KYC. [^6] The sectoral layer is no longer being piloted; it is being enforced — and this week showed both faces of that shift.

---

## 1. DILRMP 3.0: Land Records Become an API Business

The week's biggest sectoral launch came on September 10, when Union Rural Development Minister Shivraj Singh Chouhan unveiled the operational guidelines for DILRMP 3.0, the 2026–31 phase of the Digital India Land Records Modernisation Programme, at Krishi Bhawan. [^1] The numbers are modest by DPI standards — a ₹565.50 crore Central Sector Scheme, 100% centrally funded with releases tied to implementation performance — but the architectural ambition is not. DILRMP 3.0 formally abandons the "digitise each database separately" model of the last two decades and commits to a federated "Land Stack": states build their own GIS-enabled stacks linking records of rights, cadastral maps, registration data, circle rates, land use and restrictions, and the systems interoperate through secure, consent-based APIs into a national stack. [^2]

The citizen-facing pieces are concrete. Every land parcel gets a 14-digit Bhu-Aadhaar (ULPIN) — already rolled out in 28 states and UTs covering roughly 23 crore parcels as of December 2024. [^4] Seventy-five high-footfall Sub-Registrar Offices will be modernised into "Registration Seva Kendras" (₹37.5 crore), explicitly modelled on Passport Seva Kendras, with a national Registration Repository providing access to registered documents, ownership history and liabilities. [^1] Revenue courts move to a paperless Revenue Court Case Management System linked directly to land records — the first time the judicial side of land disputes is being wired into the same stack as the records being disputed. [^3]

The baseline achievements make the targets plausible: records of rights are ~99.9% digitised and cadastral maps ~97%, [^3] with the NAKSHA urban mapping pilot complete. [^3] The hard part is what 3.0 admits has been missing all along — mutation delays, mismatched maps and registration systems that don't talk to each other. [^1] A consent-based API layer for land data is exactly the design consumers should demand: it means a lender verifying title, or a buyer checking encumbrance, queries the source rather than trusting photocopies. But it also means every bank, proptech and data broker will eventually knock on the Land Stack's door, and the guidelines' data-ownership language — states retain ownership, the centre federates — leaves the audit trail for who queried what as an open design question. The MIS dashboard tracks scheme progress in real time; consumer land-data access deserves the same visibility.

**The cross-layer angle:** This is Layer 5 building its own version of Layer 3's document rail — ULPIN is land's ABHA number, and the Registration Seva Kendra is land's CSC moment. The same consent architecture debates from health data (DEPA-style consent) now arrive in land, where the stakes are title fraud rather than privacy alone.

## 2. NHA Digital Academy: When the Bottleneck Is People, Not Pipelines

The National Health Authority's week was quieter but structurally revealing. Mint reported on September 13 that NHA — the agency running the Ayushman Bharat Digital Mission — has launched the NHA Digital Academy, its first skills initiative, to fast-track adoption of electronic medical records and hospital information systems nationwide. [^5] The scale behind the move: over 97.45 crore ABHA IDs created, more than 1.17 billion health records linked across 575,000+ enrolled health facilities. [^5] Yet the flow is lopsided — public hospitals account for the vast majority of linked records while private clinics "have yet to actively participate at scale," a finding that lands just over a week after this column documented Haryana's private-sector ABDM adoption gap. The problem is no longer unknown; it is now being staffed against.

The design is telling. Two paid, online certificate courses run in October in partnership with NABH (the hospital accreditation body) and CHAKRA — one on digital health toolkits, one on digital health standards for hospitals — covering implementation lifecycles, digital readiness assessments and data protection rules. [^5] District magistrates have been directed to fund training for government hospital administrators, CMOs and HIM managers; private hospitals must self-fund. [^5] State nominations closed September 15. [^5] AHPI's Dr Alexander Thomas endorsed the NABH partnership as a credible compliance driver. [^5]

The consumer read: the health stack has crossed from infrastructure-building to workforce-building, which is what ministries do when the technology works and the humans don't. Charging private hospitals for the training is a market signal — NHA expects the private side to treat ABDM compliance as a business investment rather than a mandate. That may be realistic, but it also guarantees the adoption curve stays split along the public/private line for another year at least. The curriculum's inclusion of data protection rules is welcome; with the DPDP framework still phasing in, hospital staff trained on EMR workflows without a consent-and-erasure module would have been a governance hole. The ask is simple: publish completion numbers by facility type, so the public can see whether the academy closes the private-sector gap or becomes another certificate on a wall.

**The cross-layer angle:** Layer 5's health stack is importing Layer 7's obligations (DPDP consent, data protection) into its training curriculum before they are fully law — and Layer 1's authentication plumbing (Aadhaar OTP-based ABHA creation, now pushed state-by-state as Bihar demonstrated this week with at-home ABHA onboarding [^13]) remains the growth engine.

## 3. Konkan's ₹161 Crore Lesson: Enrollment Gates Are Now Welfare Gates

If the week needed one story to test the sectoral layer's promises against its practice, it came from Maharashtra's Konkan coast. After unseasonal rain, fog and fungal infestation destroyed mango and cashew blossoms across five districts, farmer protests led by Raju Shetti pushed the state government to act: the divisional commissioner reported on June 24, and the Relief and Rehabilitation Department sanctioned ₹209.10 crore on June 25 for ~134,000 eligible farmers across 92,342 hectares in Thane, Palghar, Raigad, Ratnagiri and Sindhudurg. [^6] Months later, roughly ₹161 crore — three-quarters of the package — remains undistributed. [^6]

The blocker is not assessment, approval or treasury mechanics. It is the digital layer itself: an estimated 83,000 of the affected farmers either have no AgriStack Farmer ID or have not completed e-KYC, and the payment flows through MahaDBT, which requires both. [^6] The compensation was approved; the eligibility was recognised; the money still cannot move. As the reporting puts it, formal recognition of loss and practical receipt of relief are now separated by an administrative bottleneck that earlier disaster-response design never had — the panchnama used to be the last paper between a farmer and payment; now the farmer ID is the first.

This is the concrete form of "digital eligibility vs substantive eligibility." AgriStack's Farmer ID genuinely improves targeting — connecting land, crop and beneficiary records to cut duplication and fraud. But a targeting tool that becomes a payment precondition without a facilitation machinery converts administrative exclusion into economic harm precisely for the households least equipped to fix records: orchard smallholders in a disaster year. The reporting found no announced correction window, no facilitation drive, no deadline and no district-wise breakdown of who is blocked by what. [^6] For time-sensitive agricultural relief, delay is denial — compensation that arrives after the next flowering cycle has already failed its purpose. The state's next step is not another sanction order; it is enrollment camps, e-KYC completion drives and a published daily counter of pending payments. Anything less makes AgriStack the story of why the money never came.

**The cross-layer angle:** Layer 1's e-KYC and Layer 2's DBT rails converge inside Layer 5's agricultural stack — and the failure mode is compound: an Aadhaar-mobile linkage gap becomes a farmer ID gap, which becomes a payment failure, which becomes a hunger problem. DPI failure chains are multiplicative, not additive.

## 4. Kharif Season as Enrollment Engine: Procurement Now Runs Through AgriStack

While Konkan showed the exclusion cost, the rest of the week showed the adoption engine. Himachal Pradesh opened online farmer registration for Kharif 2026-27 paddy procurement on September 15 — buying runs October 3 to December 15 at 11 centres at MSP of ₹2,461 per quintal, and registration is the gateway. [^7] Goa felicitated its first five farmers from Surla to receive AgriStack Farmer Enrolment IDs, with CM Pramod Sawant framing the ID as the transparency layer connecting farmers to schemes, land registries and direct subsidies under the state's Amritkal Agriculture Policy. [^8] In Bihar, three departments — agriculture, revenue and land reforms, and cooperatives — announced coordinated pushes on Farmer ID completion alongside MSP procurement, KCC and PMFBY delivery. [^9] Nationally, the farmer registry crossed 10.42 crore IDs. [^10]

Read together, these are the same policy in four registers: procurement, subsidy, credit and insurance are being rewired so that the Farmer ID is the entry ticket. This is how AgriStack will actually scale — not through awareness campaigns but through the quiet coercion of "no ID, no MSP purchase." It works, and it creates exactly the race the Konkan case warns about: states are enrolling farmers at procurement counters at the same time payments depend on records being complete. Himachal's September 15 opening with an October 3 buying start leaves roughly a fortnight for laggards to register before the first truck arrives. The design test for this season: do procurement centres run same-day enrollment desks for farmers who show up unregistered, or do they turn them away?

**The cross-layer angle:** Layer 4's market operations (procurement) are being fused with Layer 5's registry and Layer 2's payment rails — MSP money now moves only along a verified identity chain. The agricultural stack is quietly becoming the most complete identity-to-payment pipeline in Indian welfare.

## 5. Delhi HC Treats Hybrid Hearings as Maintenance, Not Litigation

The eCourts story of the week is procedural, and that is the point. On September 16, a Delhi High Court division bench of Chief Justice D.K. Upadhyaya and Justice Tejas Karia disposed of a PIL by advocate Nitin Soni seeking better hybrid-hearing infrastructure in district courts — the lawyer had filed representations in March 2025 and May 2026 after court users struggled with unreliable virtual participation. [^11] The court did not issue operational directions; it asked its appropriate committee to examine the suggestions, while observing that upgrading hybrid hearing facilities "is not a one-time exercise" but a dynamic process requiring continuous evaluation. [^11]

That framing — infrastructure as ongoing maintenance rather than a project with an end date — is the maturing of eCourts Phase III thinking. Virtual hearings survived the pandemic as emergency plumbing; the question now is whether a lawyer in Tis Hazari gets the same video-link reliability as one in the High Court's own courtrooms. Routing the fix through a standing committee is administratively sensible but slow: the petitioner waited eighteen months between representations, and the disposal promises no timeline, no benchmark and no published review cadence. A committee process that published quarterly uptime and upgrade reports for district-court VC infrastructure would convert "dynamic" from a judicial observation into an auditable commitment.

The same week produced a smaller warning about registry quality from the health side: the Pharmacy Council of India warned registered pharmacists against creating duplicate profiles on NHA's portal, after some pharmacists re-registered despite valid BH-P numbers — duplicates create parallel records in the national Health Professional Registry that PCI has just integrated with its own DIGI-Pharmed system, with state councils now validating profiles. [^12] Registries are only as good as their deduplication; the sectoral layer's decade ahead is as much data hygiene as data construction.

**The cross-layer angle:** Layer 5's judicial infrastructure now depends on Layer 3's filing and document systems and Layer 7's uptime/security baseline — and registry deduplication failures in health (HPR) rhyme with the Farmer ID enrollment gaps of Konkan: incomplete or duplicate records are the sectoral layer's universal weak point.

---

## The Week in Numbers

- **₹565.50 crore** — DILRMP 3.0 outlay for 2026–31, 100% centrally funded [^1]
- **75** — Sub-Registrar Offices to become Registration Seva Kendras (₹37.5 crore) [^1]
- **~23 crore** — land parcels with ULPIN/Bhu-Aadhaar across 28 states and UTs (as of Dec 2024) [^4]
- **97.45 crore** — ABHA IDs created; **1.17 billion** linked health records across 575,000+ facilities [^5]
- **₹161 crore** — Konkan crop compensation sanctioned June 25 but still undistributed [^6]
- **~83,000** — Konkan farmers blocked by missing AgriStack ID or incomplete e-KYC, out of ~134,000 eligible [^6]
- **₹2,461/quintal** — Himachal's Kharif paddy MSP; registration opened September 15, buying October 3 [^7]
- **10.42 crore** — Farmer IDs created nationally [^10]

[^1]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2308504&lang=1&reg=3
[^2]: https://timesofindia.indiatimes.com/real-estate/news/govt-launches-dilrmp-3-0-indias-land-records-set-for-digital-overhaul-heres-what-changes/articleshow/134022508.cms
[^3]: https://www.gktoday.in/government-launches-dilrmp-3-0-guidelines/
[^4]: https://swarajyamag.com/infrastructure/bhu-aadhaar-gis-maps-and-paperless-registration-at-centre-of-indias-next-phase-of-land-records-modernisation
[^5]: https://www.livemint.com/news/ayushmanbharatdigitalmissionabdmnhadigitalhealthcourseselectronicmedicalrecords-11789287305470.html
[^6]: https://urbanacres.in/konkan-crop-compensation-shows-the-cost-of-digital-exclusion
[^7]: https://timesofindia.indiatimes.com/city/chandigarh/paddy-procurement-registration-opens-for-kharif-season/articleshow/134294793.cms
[^8]: https://www.timesnownews.com/india/agristack-to-give-farmers-unique-digital-id-boost-transparency-cm-sawant-article-156142071
[^9]: https://timesofindia.indiatimes.com/city/patna/timely-transparent-delivery-of-govt-benefits-priority-minister/articleshow/134270254.cms
[^10]: https://www.threads.com/@aadhaar_official/post/DdVlCDcoJX1/
[^11]: https://indianmasterminds.com/news/judiciary/delhi-high-court-reviews-suggestions-for-better-hybrid-hearings-in-district-courts-233826
[^12]: https://www.pharmabiz.com/NewsDetails.aspx?aid=190542
[^13]: https://patnapress.com/bihar-digital-health-create-ayushman-bharat-health-account-from-home/
