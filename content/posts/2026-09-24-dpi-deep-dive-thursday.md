---
title: "DPI Deep Dive — Thursday | September 24, 2026"
date: 2026-09-24T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Thursday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Thursday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Thursday | September 24, 2026

Layer 5 — Sectoral Infrastructure — spent this week colliding with the same question in three different registries at once: what does a digital infrastructure owe the person inside it? The Uttarakhand High Court ordered a man's name masked out of the public eCourts record because an online acquittal was still costing him offline. [^1] [^2] Two states pushed farmer registration under AgriStack with hard deadlines tied to crop insurance and paddy procurement, even as the national Farmer ID count closed in on its 11-crore target. [^3] [^4] [^5] And a district magistrate in Patna ordered a saturation drive for 100% ABHA card coverage in the same week Ayushman Bharat marked eight years of operations. [^6] [^7] Registration, masking, conditionality — the week showed that India's sectoral stacks have moved past the build phase and into the harder business of governing who benefits, who is exposed, and who gets corrected.

---

## 1. The Masking Order: eCourts' Open-Data Era Meets Informational Privacy

On September 17, the Uttarakhand High Court ruled on a petition from a tech professional whose criminal proceedings had ended in his favour — but whose name remained searchable on the eCourts website, complicating background checks for employment abroad. The court held that the right to seek identity masking arises directly from the constitutional guarantee of informational privacy, and ordered his name masked from the online judicial record. [^1] [^2]

The tension it exposes is structural. The judiciary has spent recent years marketing its own openness: the National Judicial Data Grid publishes case status for over 23 crore cases and more than 23 crore orders and judgments, offers open APIs to government departments under an open data policy, and was framed by the CJI just days earlier — in the September 14 Ram Jethmalani Memorial Lecture — as the instrument by which litigants hold courts accountable. [^8] [^9] The same week's Allahabad High Court order, directing Uttar Pradesh to make better use of technology and forensic science in criminal prosecutions because government advocates showed "insufficient knowledge," underlines how much the judiciary now stakes on its digital stack. [^10] Behind all of it sits money: the Judicial Infrastructure Advisory Committee's interim report, submitted September 1, seeks ₹40,000–50,000 crore in government funding with expanded eCourts computerisation as a headline pillar. [^11]

The consumer read: transparency infrastructure without a correction mechanism becomes an permanent liability for individuals. An acquittal that appears in court records but not in search results is acquittal enough; an acquittal that ranks on Google is a life sentence of explaining. The UKHC's masking order is the first serious judicialprivacy correction applied to the eCourts stack itself, and it arrives with no published, standardised masking protocol — meaning outcomes will vary by high court until the e-Committee issues one. The test for the coming quarters: whether masking becomes a documented, auditable workflow in the Case Information System, or an ad hoc relief granted to those who can afford to litigate for it. Watch whether the ₹40,000+ crore modernisation blueprint, which will define eCourts Phase III spending, includes the unglamorous lines for redaction tooling, not just courtrooms and kiosks.

**The cross-layer angle:** This is Layer 5's judicial stack being disciplined by Layer 7's privacy norms — and it lands in the same season the DPDP regime is maturing. The NJDG's open API and a citizen's right to erasure are now pulling the same dataset in opposite directions, and courts will have to draw the line case by case until a rule does it for them.

## 2. AgriStack Enters the Deadline Economy: Registration as the Price of Payment

The week's AgriStack news was a set of state scorecards, each revealing the same design decision from a different angle. Gujarat reported on September 23 that its Farmer Registry had crossed 63.35 lakh registrations, linking Aadhaar-based identity with verified land records to generate Farmer IDs that the state pitches as a single key to PM-KISAN, MSP procurement, KCC credit and subsidies. [^3] Two days earlier in Vijayawada, Andhra Pradesh's agriculture minister put numbers on his state's ledger: 52.08 lakh Farmer IDs issued against roughly 60 lakh PM-KISAN beneficiaries (86.8% coverage), and a Kharif-2026 Digital Crop Survey that covered about 97 lakh acres belonging to nearly 68 lakh farmers. [^4] AP also credited its crop-linked fertiliser system, APAIMS 2.0, with 24.69 lakh farmers transacting digitally and urea consumption falling from 6.67 lakh tonnes to about 4.60 lakh tonnes — a claimed 22% reduction attributed to plugging unauthorised diversion. Even Jammu's Udhampur district convened a review of farmer registration and crop survey progress, a reminder that the drive now reaches the district-conference level everywhere. [^5]

The national backdrop: the Agriculture Ministry's most recent published count puts Farmer IDs at over 10.31 crore, with the Digital Crop Survey conducted across 648 districts in Rabi 2025-26 covering more than 31.3 crore plots, and Manipur — and now Goa, which issued its first IDs this month — joining the rollout. [^12] The 11-crore target for FY 2026-27 is visibly in reach. [^13]

But the week's most consequential AgriStack story wasn't a number — it was a deadline. The ministry has confirmed that the AgriStack Farmer ID remains mandatory for land-owning farmers enrolling in crop insurance under PMFBY. [^14] And in Chhattisgarh's Rajnandgaon district, a special registration drive launched in July has cleared barely 54% of its target, with farmers explicitly told to complete registration by September 30 to avoid disruption to paddy procurement. [^15] Read together, these are the operating rules of the deadline economy: what began as a "farmer-centric" registry is becoming a precondition for payment. The consumer stakes are concrete. Land-record errors — and India's digitised land records are imperfect — now propagate silently into insurance eligibility and procurement queues. Tenants and sharecroppers, whom the registry nominally covers but who lack clean documentary titles, face the sharpest exclusion risk precisely where procurement deadlines bite. And the federated consent architecture the ministry describes — consent-based collection, encrypted storage, DPDP compliance — sits uneasily next to enrolment drives where the alternative to registering is not merely missing a subsidy but standing out of a paddy queue. [^12]

**The cross-layer angle:** AgriStack is Layer 5 standing entirely on Layer 1's rails — Farmer IDs are Aadhaar-synchronised against digitised land records — while exercising Layer 6's delivery machinery. The governance test is whether correction workflows (fixing a wrong name on a land record, a missed co-shareholder, a mistyped plot) are as fast as the deadlines they gate.

## 3. ABHA's Saturation Turn: From Enrollment to the Utilisation Gap

The health stack's week ran on anniversary energy. Ayushman Bharat turned eight on September 23, with the government counting 13.25 crore hospital admissions and ₹2.03 lakh crore in treatment support under PM-JAY, and the PM claiming record savings on medical expenses. [^7] [^16] The digital layer's scale numbers, refreshed at the July Mission Steering Group meeting chaired by Health Minister Nadda and in subsequent parliamentary replies, now stand at over 93.95 crore ABHA IDs — 95.73 crore by the July 27 Lok Sabha count — with more than 104 crore health records linked, 5.33 lakh registered health facilities, 9.85 lakh healthcare professionals, 2.72 lakh facilities running ABDM-enabled software, and about 24 crore Scan & Share tokens generated for faster OPD registration. [^17] [^18] [^19]

Into this anniversary week walked a Patna district order. On September 22, DM Kundan Kumar directed officials to ensure 100% ABHA card coverage among citizens, the latest entry in a now-familiar genre: the district saturation drive. [^6] The consumer question is what "coverage" will mean. An ABHA number that exists but carries no linked records is a row in a database; the government's own favoured metric — 24 crore Scan & Share tokens against 93+ crore ABHAs — suggests actual bedside usage remains a fraction of enrolment. The market, meanwhile, is voting: trade reporting this month describes smaller and mid-sized hospitals as digital health's next big market, as HIMS vendors race down-market to facilities that ABDM's expansion has just turned into potential integrators. [^20] That is genuinely good news for interoperability's reach — but it also means consent flows are about to be mediated by the least-resourced end of the provider spectrum, where "time-bound, revocable consent" risks becoming a checkbox tapped by the registration clerk.

The honest scorecard for ABDM at scale: identity near-saturated, records growing fast, utilisation thin, consent governance unproven at the edge. Saturation drives chase the first of these because it is the easiest to order from a district office. The numbers that would prove the mission — records linked per active ABHA, share of patients who denied or revoked a consent request, uptime of Health Information Provider integrations at district hospitals — are harder to order and mostly not published.

**The cross-layer angle:** ABHA is Layer 1 and Layer 5 fused into one identifier — a health ID that is also health infrastructure. Its saturation turn repeats Aadhaar-era enrolment politics inside health, and its next test is Layer 7's: whether consent artefacts at a Patna OPD counter are as real as the ABHA number they guard.

---

## The Week's Throughline: Registries Allocate, Corrections Must Compete

Set the three stories side by side and one design fact about India's DPI emerges. The judicial registry exposes you by default and corrects only on court order. The farmer registry pays you only if you register, and enrols you on deadline. The health registry enrols you by saturation drive and promises corrections via consent. Three mechanisms — judicial exception, administrative conditionality, engineered enthusiasm — for the same underlying truth: these registries allocate benefits, exposure and identity, and every one of them is easier to enter than to amend.

That asymmetry is the sectoral layer's maturation problem. The build-out numbers are impressive and real: 10+ crore Farmer IDs, 95+ crore ABHAs, 23+ crore cases online. But the week's developments — a masking order, a procurement deadline, a 100% coverage directive — are all about the gap between existing in a registry and being treated fairly by it. The next phase of DPI watching belongs to correction infrastructure: standardised judicial masking workflows, land-record error remedies that beat procurement deadlines, consent dashboards that citizens actually open. Layer 5 has learned to scale. Whether it has learned to say sorry is now the open question.

**Scorecard — Sept 17–24, 2026**

| Registry | This week's number | The gap to watch |
| --- | --- | --- |
| eCourts | Masking ordered (UKHC, Sept 17) | No standard masking protocol; ₹40–50k cr blueprint pending |
| AgriStack | Gujarat 63.35 lakh IDs; AP 86.8% of PM-KISAN; 10.31 crore national | PMFBY conditionality; Sept 30 procurement deadlines; tenant exclusion |
| ABDM/ABHA | 93.95–95.73 crore ABHAs; 104+ crore records; Patna 100% drive | Utilisation vs enrolment; consent reality at the OPD counter |

[^1]: https://lawtrend.in/uttarakhand-high-court-orders-masking-of-cleared-tech-professionals-name-from-online-judicial-records
[^2]: https://indianexpress.com/article/legal-news/case-name-online-uttarakhand-high-court-e-courts-masking-10889389
[^3]: https://ianslive.in/gujarat-farmer-registry-crosses-6335-lakh-registrations-links-land-records-to-digital-identity--20260923140615
[^4]: https://www.thehindu.com/news/national/andhra-pradesh/agriculture-minister-atchannaidu-highlights-digital-initiatives-taken-to-support-farmers-in-andhra-pradesh/article71480775.ece
[^5]: https://jkmonitor.org/local-news/dc-reviews-progress-of-agristack-farmers-registration-digital-crop-survey-in-udhampur
[^6]: https://timesofindia.indiatimes.com/city/patna/admin-to-launch-drive-for-100-abha-card-coverage/amp_articleshow/134413763.cms
[^7]: https://indiacsr.in/ayushman-bharat
[^8]: https://indianexpress.com/article/explained/everyday-explainers/national-judicial-data-grid-explained-8940972
[^9]: https://njdg.ecourts.gov.in/njdg_v3?p=home%2Ffooterlinks%2Fab
[^10]: https://indianexpress.com/article/legal-news/knowledge-allahabad-high-court-up-tech-criminal-cases-10886912
[^11]: https://www.tribuneindia.com/news/india/scs-judicial-infrastructure-advisory-committee-submits-court-modernisation-report-to-cji-surya-kant/
[^12]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2296209&lang=1&reg=48
[^13]: https://impriinsights.in/digital-agriculture-mission-2024-building-indias-digital-farming-infrastructure-impri-impact-and-policy-research-institute/
[^14]: https://egov.eletsonline.com/2026/08/agristack-farmer-id-to-remain-mandatory-for-land-owning-farmers-under-crop-insurance-schemes
[^15]: https://www.btnewsindia.com/over-1-lakh-farmers-registered-on-agristack-under-special-drive-in-rajnandgaon/
[^16]: https://www.healthandme.com/health-news/ayushman-bharat-turns-8-pm-modi-highlights-record-savings-on-medical-expenses-article-156208170
[^17]: https://ddnews.gov.in/en/ayushman-bharat-digital-mission-emerges-as-one-of-worlds-largest-digital-health-ecosystems-with-over-93-95-crore-abha-ids-j-p-nadda
[^18]: https://sansad.in/getFile/lsapps/loksabhaquestions/annex/188/AU2091_MtBfWs.pdf
[^19]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2281466&lang=1&reg=3
[^20]: https://m.economictimes.com/industry/healthcare/biotech/healthcare/how-indias-smaller-hospitals-are-becoming-the-next-big-digital-health-market/amp_articleshow/134439644.cms
