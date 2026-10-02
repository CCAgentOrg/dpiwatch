---
title: "DPI Deep Dive — Friday | October 02, 2026"
date: 2026-10-02T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Friday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Friday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Friday | October 02, 2026

Window covered: **September 26–October 2, 2026.** Friday’s Layer 5 scan found a tourism network announced for future rollout, Farmer ID pilots brought into Rabi-season planning, state-level Farmer ID completion claims, and a new cross-sector DPI report. The distinction running through all four is between building a digital layer and proving that it works for the people whose records and livelihoods it mediates.

---

## 1. Tourism gets a stack announcement; the service is still ahead

On September 27, the Ministry of Tourism announced the National Digital Tourism Stack (NDTS) at its World Tourism Day event. It is being developed with the Open Network for Digital Commerce (ONDC) and the International Centre for DPI Innovation and Advancement. The ministry describes it as shared infrastructure through which tourism providers could publish offerings for discovery across participating platforms, rather than relying on one ministry-owned booking site. The proposed capabilities include catalogues, search and discovery, supplier credentials, ratings, grievance redressal and payment assurance.[^1]

A companion concept note is unusually useful because it separates the destination from the launch-day announcement. It sets an aspiration to onboard 23,000 tourism experiences and homestays across 28 States and eight Union Territories. It also envisages verified digital identities for domestic and foreign travellers and UPI-based payment options for foreign visitors. These are programme targets and proposed features, not functions already available to travellers: implementation is scheduled in phases, a pilot is planned for January 2027 and a wider rollout from July 2027.[^2]

That distinction matters. The Stack could make smaller operators—homestays, guides, local experiences—discoverable beyond the largest travel platforms. Shared credentials and payment assurance could reduce the work a small provider must repeat on every marketplace. It also tests whether ONDC’s network model can support services as varied and location-dependent as tourism.

But “open” is a design claim, not a consumer guarantee. The launch material does not yet specify who defines a verified provider, how listings are ranked, whether participants can export their data, or who is responsible when a booking, payment or identity check fails. A grievance button needs an accountable recipient, response deadline and escalation route. Ratings need moderation and a way for small providers to contest unfair reviews.

The traveller-identity proposal deserves its own boundary. The public note does not explain whether verification is optional, what attributes are necessary, how long they are retained, or whether a provider sees a traveller’s verified identity or only a yes/no credential. The data-minimising design is the latter. A tourism transaction should not quietly become a reusable identity dossier.

**Cross-layer connection:** NDTS is a Layer 5 tourism service, but its proposed machinery reaches into identity, payments, commerce and grievance redressal. The next meaningful milestone is not another launch event; it is publication of the technical and governance rules before the January pilot.

## 2. AgriStack moves from registry-building into the Rabi planning cycle

The National Agriculture Conference for the Rabi Campaign met in New Delhi on September 28–29. Its published agenda placed the Digital Agriculture Mission and Farmer Registry beside weather outlook, fertilizer availability, crop planning and market reforms. A September 28 Ministry release also described pilot initiatives using Farmer ID to strengthen fertilizer distribution and prevent diversion and black marketing; it named no pilot States, coverage or non-ID alternative.[^3]

That agenda is more significant than a generic promise to “use data.” AgriStack is not one database: the Agriculture Ministry’s stated design comprises state- and Union Territory-maintained Farmers’ Registries, geo-referenced village maps and a Crop Sown Registry. The ministry says the Farmer ID is intended to connect schemes and services including PM-KISAN, crop insurance, MSP procurement, credit, input distribution and disaster relief.[^4] A crop survey is a seasonal observation; a farmer registry is an identity link; land maps describe parcels. Conflating them can make a bad crop record look like a bad identity, or a disputed land record look like proof that a cultivator is ineligible.

The conference’s September 29 close added an oversight mechanism: monthly virtual reviews with States, plus state- and district-level agriculture teams. The minister also called for crop and seed recommendations to account for soil moisture and water availability, transparent Crop Cutting Experiments under crop insurance, and coverage of eligible farmers by Kisan Credit Cards.[^5] In the earlier release, he said tenant farmers and people cultivating land in different locations must not be left out of Farmer ID—a recognition that land-linked identity cannot simply equate owner with cultivator.[^3] These are governance commitments, not evidence that a new software feature has shipped. Still, they point toward a change in how the stack is meant to be used: from registering people to informing seasonal decisions.

The benefit is real if plot-level crop information helps with procurement logistics, seed planning or insurance assessment. The risk is that a system designed for planning becomes a gatekeeper when a farmer’s livelihood depends on a record being correct on a particular date. Land ownership, cultivation and scheme eligibility are not always the same thing. Tenant farmers, sharecroppers, people working family land and farmers whose records have not caught up with succession or leasing arrangements can be hard to represent in a registry built around land-linked identity.

The conference releases do not announce a specific correction or appeal service for AgriStack records. That absence matters more than another enrolment target. Before registry data is used to decide access to procurement or insurance, the operational safeguards should be visible: a way to inspect the linked record, correct a mistake locally, appeal a rejection and continue through a non-digital route while a dispute is open. A monthly meeting among officials is not a substitute for a farmer-facing remedy.

## 3. “100% complete” depends on what the target counts

Two state reports this week show why Farmer ID totals need a denominator. *The Times of India* reported on September 29 that Rampur, Ghaziabad and Moradabad had reached 100% of their prescribed Farmer Registry targets, while Uttar Pradesh had crossed 2.5 crore registrations. The report describes district task forces and a plan to use the registry in a coming crop-insurance workflow; it does not say that the three districts have identified every person who cultivates land.[^6]

On September 30, *The Hindu* reported that Rajasthan had completed the Union Agriculture Ministry’s target of 90.19 lakh Farmer IDs, becoming the first northern State and sixth nationally to do so. The same report compared that count with 76.54 lakh operational holdings recorded in the 2015–16 Agriculture Census, producing a ratio of about 118%.[^7] That ratio is not a measure of 118% farmer coverage: an identity count and a holding count are different units, the census base is old, and a holding is not necessarily one cultivator. The comparison is a prompt to publish the denominator, not proof that the registry is overcounting.

These are useful implementation signals, but a target-completion percentage measures administrative output against an administrative target. It does not, by itself, measure the share of eligible cultivators reached, how many records are usable, how many contain corrections, or whether a Farmer ID has actually improved access to a service. Uttar Pradesh’s 2.5 crore figure likewise needs a clear account of the registration universe before it can be compared with another State or a national population estimate.

The next dashboard should report the denominator and its date, the eligibility rule, duplicates or inactive records, farmer-initiated corrections, unresolved disputes and outcomes in procurement or insurance. It should distinguish a person, a landholding, a parcel and a season’s crop. Without those distinctions, a green “100%” tile can create a false sense of completion while leaving the hardest cases out of view.

**Cross-layer connection:** Farmer ID is the identity hinge; land records and crop surveys are the data layer; MSP, credit and insurance are downstream services. An error can travel across all three. Independent measurement and accessible correction are therefore part of the infrastructure, not optional customer support.

## 4. The new State of DPI report shifts the question from scale to connection

On September 30, IIM Bangalore’s Centre for Digital Public Goods released the second *State of DPI in India 2026* report, commissioned by Protean eGov Technologies. It covers five sectors and extends the centre’s maturity framework to three additional sectors.[^8] *Business Standard* describes its framing as a move from foundational “DPI 1.0” rails to interoperable “DPI 2.0” networks, with possible AI-enabled “DPI 3.0” ahead.[^9]

For this week’s sectoral stories, that is a helpful lens. Tourism is not interoperable because it uses UPI; it is interoperable only if providers can publish once, platforms can discover and transact on shared rules, and failures have a clear owner. Agriculture is not integrated because an ID exists; its registries, crop observations and land records must be current enough to support a service, with a remedy when they are not. Healthcare has the same underlying test: a health ID is not itself a usable clinical record, and exchange needs consent and accountability.

CDPG describes healthcare as developing connected health-information infrastructure through shared registries and consent-based systems; in agriculture, it says interoperable infrastructure is intended to address fragmentation across farmers, markets, advisory services and government programmes.[^8] That is a useful bridge from this week’s stories: the challenge is not only building registries, but connecting them under rules that survive real transactions.

The report’s commissioning by an infrastructure company is relevant context. It does not invalidate the work, but the public launch summary describes scope and framing, not a government audit or a service-level assessment of consumer outcomes. Readers should treat it as an evidence map and maturity framework, not proof that interoperability has improved access or recourse. The practical test for any “DPI 2.0” claim is simple: can a person enter the system, see what data is attached, correct it, challenge a decision, learn who used it and obtain a remedy? If the stack connects databases but not accountability, interoperability only makes mistakes travel faster. AI would amplify that problem, not solve it.

## The week’s throughline: build the remedy with the rail

The clearest new build is tourism’s proposed open network; the clearest operational shift is agriculture’s effort to connect Farmer IDs and crop data to seasonal plans; the state milestones show that enrolment totals still need better denominators. The IIM Bangalore report puts all of this in a wider frame: India’s next DPI challenge is not just more rails, but institutions that can safely connect them.

For next week, watch for three proofs rather than three more announcements: NDTS’s provider-verification and grievance rules; AgriStack’s record-correction and appeal path before procurement or insurance decisions; and state Farmer ID reporting that separates registrations from verified, service-using cultivators. No new eCourts milestone from a primary source was verified in this seven-day window, so this edition does not recycle an older court digitisation announcement as breaking news.

**Scorecard — September 26–October 2, 2026**

| Stack | Verified development | What remains unproven |
| --- | --- | --- |
| Tourism / NDTS | Stack announced September 27; ONDC and ICDIA collaboration; pilot planned for January 2027 [^1] [^2] | Open technical rules, privacy boundaries, listing and grievance accountability |
| AgriStack | Farmer Registry on the Rabi agenda; Farmer ID fertilizer-distribution pilots discussed; monthly Centre–State reviews announced [^3] [^5] | Farmer-facing correction, appeal, denominator and service-outcome data |
| Farmer IDs | UP district targets and Rajasthan state target reported complete [^6] [^7] | Target definitions, current eligible-cultivator coverage, errors and appeal outcomes |
| DPI-wide | IIM Bangalore report extends comparative analysis across five sectors [^8] [^9] | Independent service-level proof that interoperability improves access and recourse |

[^1]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2315637
[^2]: https://static.pib.gov.in/WriteReadData/specificdocs/documents/2026/sep/doc_10001_20260927_20150401.pdf
[^3]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2316100
[^4]: https://www.pib.gov.in/PressReleaseIframePage.aspx?PRID=2225978
[^5]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2316456
[^6]: https://timesofindia.indiatimes.com/city/lucknow/3-up-districts-hit-100-farmer-registry-target-lead-digital-agriculture-push/articleshow/134565966.cms
[^7]: https://www.thehindu.com/news/national/rajasthan/rajasthan-first-state-in-northern-india-to-complete-digital-identification-of-farmers/article71524561.ece
[^8]: https://www.iimb.ac.in/cdpg-annual-policy-conclave-2026
[^9]: https://www.business-standard.com/india-news/india-s-digital-public-infrastructure-enters-connected-ai-enabled-phase-126093001347_1.html
