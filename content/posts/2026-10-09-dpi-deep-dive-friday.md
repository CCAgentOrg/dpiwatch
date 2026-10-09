---
title: "DPI Deep Dive — Friday | October 09, 2026"
date: 2026-10-09T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Friday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Friday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Friday | October 09, 2026

**Focus Layer:** L5 — Sectoral Infrastructure (health, agriculture and justice)  
**Coverage window:** 2 October 2026, 08:30 IST–9 October 2026, 08:30 IST

This week’s strongest L5 signals are not a new national database launch. They are about whether sectoral digital systems can move from counts and demos to dependable service: Jammu & Kashmir is trying to use AgriStack while its own figures show a gap between land records entered and records approved; the National Health Authority is opening more of ABDM’s developer tooling to AI-assisted integration; eSanjeevani has published a 50-crore consultation milestone alongside new care pathways; and TB outreach is getting a field-reporting app. These are four different maturity stages, and the announcements should not be treated as proof of equivalent results.

## 1. AgriStack in Jammu & Kashmir: digitised land is not yet a verified farmer record

On 2 October, Jammu & Kashmir Chief Secretary Atal Dulloo reviewed land-record digitisation and AgriStack implementation. A report by Jammu Links News, drawing on the meeting, said 65,77,944 Khasras had AgriStack data entered against a base of 71,04,737. Of those entered, 58,17,502 had been verified and 57,30,681 approved—80.7% of the base. The same report said 1,21,472 Farmer IDs had been generated across 1,663 villages; its land-record snapshot also reported 100% digitisation of foundational units across 20 districts, 207 tehsils and 6,818 villages.[^1]

The figures tell two stories, not one. Digitising foundational land records is an important administrative achievement, but it is not the same as verifying every parcel for AgriStack, still less registering every person who cultivates it. Khasras, Farmer IDs and individual farmers are different units. A headline claiming that land administration is “100% digitised” cannot be read as proof of complete farmer coverage. The Chief Secretary’s reported instruction was to have district administrations verify eligible-farmer coverage and certify that no eligible farmer was left out—an instruction, not a completion result.

On 4 October, the Divisional Commissioner for Jammu convened officials to identify “farmer-centric” uses for AgriStack and Farmer Registry data. The reported possibilities included crop-production monitoring, identifying shortages and surpluses, and improving planning and delivery of agricultural services. The same 2 October report said the administration was considering integration of digitised land records with the RBI’s Unified Lending Interface (ULI).[^1] [^2]

That proposed link is the important cross-layer question. If land-linked data is used to support credit decisions, errors in a parcel record may travel from a revenue system into a financial service. The reports do not specify whether the ULI connection is approved, what data would be exchanged, what consent or legal basis would apply, or how a farmer could correct a mismatch before it affects a service. Nor do the use-case discussions establish that data-driven crop planning has been deployed or improved outcomes. The public test should be a published data map, a correction and appeal route that works offline as well as online, and evidence that the proposed uses help cultivators—including tenants and people whose land records are disputed—rather than merely making administrative targeting faster.

## 2. ABDM’s sandbox gets an agentic-AI layer—but this is developer enablement, not clinical automation

The National Health Authority held an “ABDM Sandbox Agentic Skills Workshop” in New Delhi on 5 October. In a post the next day, NHA said more than 80 integrators took part in a live M1–M4 demonstration, hands-on training and problem-solving on its revamped sandbox.[^3] NHA’s notice for a follow-on Hyderabad workshop scheduled for 9 October advertised agentic AI skills, an AI chatbot, plugins, an MCP server and enhanced documentation.[^4]

The significance is institutional rather than clinical: the sandbox is a place for developers and health-system integrators to learn and test against ABDM’s integration process. Better documentation and working examples can reduce the cost of connecting hospital or health-software systems to shared standards. That is useful infrastructure work; interoperability does not emerge just because a standard exists on paper.

But the public posts establish a workshop and a demonstration, not a production rollout. They do not document which functions the AI agents can perform, how outputs are checked, what data the tools can access, or what the M1–M4 demo proved. “Agentic” is not itself a safety property. If these tools help developers generate or operate integration code, the sandbox needs strong separation from live patient systems, test data that cannot expose real people, auditable changes and clear human approval before anything reaches production. The announcements do not say whether the workshop used real or synthetic data, so this edition makes no claim about that.

There is also a public-interest measure missing from a developer-count success metric: how many integrations move from sandbox to production, how many pass conformance testing, and how often patients can actually use the resulting services? NHA’s scheduled Hyderabad session points to a broader capacity-building effort, but at this edition’s cutoff it was still a scheduled event, not a verified outcome. The next evidence should be technical documentation, conformance results, and safeguards—not simply another photograph of a full workshop room.

## 3. eSanjeevani’s 50-crore milestone: impressive reach, incomplete evidence of care quality

A 6 October Ministry of Health and Family Welfare release said eSanjeevani crossed 50 crore teleconsultations on 15 September, recording 50,00,92,730 consultations across all 36 States and Union Territories. It reported a network of more than 1.42 lakh Ayushman Arogya Mandir spokes, 19,473 medical hubs, 901 online OPDs and 2,41,923 registered healthcare providers. The service is available in 15 languages and, according to the release, handles roughly 2.5–3 lakh consultations per day.[^5]

The same release describes meaningful service expansion: an AI-powered Clinical Decision Support System (AI-CDSS), integration with ERSS-112, and select-speciality patient-to-doctor teleconsultations through AIIMS Jodhpur, AIIMS Jammu and AIIMS Patna. It also reports that women account for 57.14% of utilisation, 40.15% of consultations are by people aged 46 and above, and 16.25% by people aged 60 and above.[^5] These figures suggest telemedicine is being used beyond a narrow early-adopter group, while specialist consultations could make the platform more than a primary-care access point.

The denominator still matters. Fifty crore is a count of consultations, not fifty crore distinct patients, successful diagnoses or improved health outcomes. Repeat consultations may be appropriate care, but the total alone cannot show how many people were reached, whether a consultation ended in a referral or treatment, or whether the patient could obtain the prescribed medicines and tests. Likewise, the reported gender and age shares describe utilisation, not population coverage or equitable access in every State.

The source announcement connects eSanjeevani to India’s wider digital-health ecosystem, but it does not say how many consultations used ABHA, whether records flowed through ABDM’s consent-based exchange, or how patients can inspect and correct any record created. That distinction is important: a teleconsultation service, a health identifier and a health-information exchange may complement one another without being the same system. A useful next dashboard would report unique and repeat users separately, completion and referral outcomes, language and geography, service availability, and privacy or grievance metrics. Scale deserves recognition; it should not be allowed to stand in for quality.

## 4. JOSH Teams add a reporting app to TB outreach

On 8 October, the Health Minister launched JOSH (Joint Squad for Health) Teams under the TB Mukt Bharat Abhiyaan. The Ministry’s release says the first phase covers 55 districts across 11 States and Union Territories, with virtual participation from all 804 districts at the national launch. It also announced new information, education and communication materials and a mobile application for real-time reporting by JOSH Teams.[^6]

This is a practical, bounded use of digital infrastructure: a mobile reporting channel is intended to support youth-led community outreach, while the teams encourage prevention, earlier diagnosis, treatment and reduced stigma. It is not described as a new national medical-record system, and the release does not say the app diagnoses TB or replaces health workers. That boundary matters. A field activity report can help supervisors see where outreach is happening; it cannot by itself demonstrate that people with symptoms were reached, tested, started on treatment or protected from stigma.

The release does not publish the app’s data fields, access controls, retention period, offline behaviour or correction process. Those details matter because community outreach can generate sensitive information about health concerns, household visits and referrals. Reporting should capture the minimum operational information needed, avoid turning volunteers into collectors of identifiable health dossiers, and separate aggregate campaign monitoring from clinical records. The same app can make neglected districts visible—or create a new stream of personal data without clear limits. The latter is not an acceptable price for a dashboard.

The rollout is also staged: 55 districts first, with expansion planned. That makes the next evaluation straightforward. Publish the districts and operational criteria, report how many teams are active rather than only how many attended a launch, and measure conversion from outreach to testing and treatment without exposing individual patients. A real-time reporting tool is useful only when the programme can show what action follows a report.

## What the week says about sectoral DPI

The four developments show why “digital public infrastructure” should not become a synonym for any government app or database. AgriStack’s value depends on data quality, correction and fair downstream use; ABDM’s sandbox depends on safe, testable integration; eSanjeevani’s scale needs service-quality measures; and JOSH’s app needs privacy rules and evidence that reporting leads to care. The institutional owners and safeguards differ, but the common test is whether the system gives people a reliable service and recourse when its data or workflow fails.

The cross-layer links are becoming more consequential. AgriStack’s reported ULI proposal would connect agriculture records to credit infrastructure. ABDM’s sandbox is about enabling health systems to exchange data under common integration rules. eSanjeevani adds telemedicine capacity, but this week’s announcement does not establish how that service uses ABHA or ABDM exchange. JOSH adds outreach reporting, which should remain distinct from a patient’s clinical file. In each case, interoperability can extend usefulness—and also carry errors, access permissions and privacy risks across institutional boundaries.

**eCourts check:** no new eCourts Phase III development from 2–9 October was verified in this scan. The widely repeated figure of 660.36 crore digitised court-record pages appears in a Department of Justice PIB release dated 12 March 2026; it should not be presented as a new October milestone.[^7] This week’s evidence is stronger in health and agriculture than in justice digitisation, so the silence is part of the finding rather than a reason to recycle an older announcement.

## Watch next

- **AgriStack:** publish the denominator and date behind “eligible farmer” coverage; document record correction, appeals and the proposed ULI data flow before any credit use.
- **ABDM:** publish sandbox documentation, conformance outcomes and clear separation between test tools and live health systems.
- **eSanjeevani:** supplement consultation totals with unique-user, referral, continuity and service-quality measures.
- **JOSH:** disclose app data-governance rules and report whether outreach produces testing and treatment—not only activity counts.
- **eCourts:** look for dated Phase III releases and user-facing changes, not previously reported digitisation totals.

[^1]: https://www.jammulinksnews.com/jk-accelerates-land-record-digitisation-agristack-rollout/
[^2]: https://www.dailyexcelsior.com/div-com-reviews-action-plan-for-innovative-farmer-centric-use-of-agristack-data/
[^3]: https://www.instagram.com/reel/DeJgELRDSHv/
[^4]: https://www.instagram.com/p/DeMUQkGDY2J/
[^5]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2319427&reg=48&lang=1
[^6]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2320653&reg=48&lang=1
[^7]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2238787&reg=48&lang=2
