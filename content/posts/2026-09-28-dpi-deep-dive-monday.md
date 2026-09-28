---
title: "DPI Deep Dive — Monday | September 28, 2026"
date: 2026-09-28T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Monday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Monday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Monday | September 28, 2026

Layer 1 — Identity & Authentication — spent the week staring at two calendars. On September 30, the fee waiver on mandatory biometric updates for children expires; from October 1, the roughly one-in-ten LPG households that have not completed biometric Aadhaar authentication stop receiving subsidised refill pricing, after a deadline already pushed back eight times. [^1] [^4] Around those dates, the layer's plumbing kept moving: UIDAI circulated a revised standard operating procedure for name updates, Tamil Nadu routed Aadhaar authentication into an unexpected private consumer platform — a matrimony website — and the authority itself issued what amounts to a pre-deadline reminder that government service providers must still serve citizens whose authentication fails. [^7] [^10] [^6] The thread running through it all: Aadhaar's enrolment era is long over, the authentication era is running at ten crore transactions a day, and the binding constraint is no longer coverage — it is failure-handling at the last mile.

---

## 1. The LPG eKYC Cliff: Eight Extensions, Then a Price Wall

From October 1, domestic LPG consumers must complete Biometric Aadhaar Authentication to book refills at the regulated Retail Selling Price with the applicable subsidy. As of September 19, 27.43 crore active consumers — 89.9 per cent — had completed it, leaving roughly three crore households in the queue with twelve days to spare. [^1] Those who have not authenticated are not locked out: they can complete eKYC at the doorstep through the delivery person's oil-marketing-company app, at the distributor's showroom, or themselves via IndianOil ONE, HelloBPCL or HP PAY, with video tutorials on the PMUY portal. [^1] [^2] Consumers who refuse or cannot authenticate can opt out through OMC portals, apps, WhatsApp or IVRS and keep buying 5 kg or 10 kg cylinders at market price, unsubsidised. [^1]

The deadline's history is the story. It was first set for June 30, 2026, then extended to July 31, August 7, August 15, August 23, August 31, September 7 and finally September 14 — eight extensions while OMCs ran a drive that has been live since October 2023 and has fired off more than 12 crore SMS and WhatsApp messages. [^1] Each extension traded a compliance date for more outreach, and each extension quietly conceded that the remaining tail is not indifference but difficulty: worn fingerprints, dead registered mobile numbers, households that only meet the delivery person.

The fiscal backdrop explains the government's patience ending now. The implicit subsidy on a 14.2 kg cylinder was about ₹210 in September 2026, down from ₹721 in June; the Centre is paying OMCs ₹30,000 crore in compensation this financial year, against accumulated under-recoveries exceeding ₹62,000 crore. [^1] Note what has happened to the stakes: when the drive began, skipping eKYC cost a household ₹700-plus a cylinder in foregone subsidy; now it costs about ₹210. The penalty for not authenticating has shrunk with the subsidy itself — which softens the exclusion harm, but also dulls the incentive for exactly the marginal households the deadline targets.

**The design worth naming:** this is a price gate, not an access gate. Nobody loses LPG; they lose subsidised LPG. That architecture is legally defensible — the state is not denying a entitlement, it is conditioning a discount — and it is a template other departments are likely to copy for scheme-level authentication pushes. Its consumer-protection test is disclosure: a household must understand, before October 1 and in its own language, that inaction equals paying market price. And the eleventh-hour pattern deserves watching: eight extensions set a precedent, and a ninth announced on September 30 would tell us the delivery-time channel did not clear the tail. If it holds, the honest measure of success is not the 89.9 per cent headline but day-wise completion counts and, from January, whether any households actually lost subsidised refills.

**The cross-layer angle:** this is Layer 1 gating Layer 5. The identical eKYC machinery is running on the PDS side — Tamil Nadu held camps at every fair price shop on September 27 to push ration-card eKYC toward 100 per cent [^11] — and the same three crore households often stand in both queues.

## 2. Child Biometrics: The Fee Waiver Sunsets September 30

The second calendar is quieter but arguably more consequential. Children enrolled before the age of five have no biometrics on record — only a photograph and demographics — so UIDAI mandates biometric updates at age five and again at fifteen. To make households comply, UIDAI waived update fees for all children aged 5–17 from October 1, 2025 through September 30, 2026. That waiver ends this week; from October 1, the standard ₹125 centre fee applies to a missed first update in the 7–15 band. [^3] [^4] UIDAI has also warned that an Aadhaar whose mandatory childhood update was never completed can be deactivated. [^5]

Why this belongs in an authentication deep dive: a missed update is a deferred authentication failure. The child's Aadhaar keeps working until the day it doesn't — at a scholarship portal, an exam hall, a ration shop — years after the family missed the free window. And the failure data says those deferred failures will not be evenly distributed. Roughly 31.2 crore biometric authentications are attempted every month across welfare, banking and public services, and about 2.03 crore fail — a 6.5 per cent failure rate that has barely moved in a decade, clustered among manual labourers whose fingerprints wear down and elderly users whose irises change. [^9] The children most likely to miss a fee-free update window — poorer, more rural, more mobile households — are statistically the same cohort most dependent on Aadhaar-authenticated welfare as adults. The waiver was the right design; what is missing is evidence. UIDAI does not publish MBU completion counts, so nobody can measure the size of the cohort crossing the fee line on October 1. It should.

## 3. Matrimony.com, Notified: The Template for Authentication on Consumer Platforms

The week's structurally most interesting document was a Tamil Nadu government notification, issued August 28 and gazetted September 16, permitting Matrimony.com Ltd to perform Aadhaar authentication on a voluntary basis to establish users' identity and curb impersonation and marriage-related fraud. The route matters: the state's Social Welfare and Women Empowerment Department acted under the Aadhaar Authentication for Good Governance (Social Welfare, Innovation, Knowledge) Rules, 2020, on the strength of a MeitY permission granted after consultation with UIDAI. [^6]

The notification permits both Yes/No authentication and full eKYC, and allows a "verified user" indicator on profiles. Its guardrails are the standard good-governance kit: authentication only with the holder's consent; no denial of service to users who refuse or cannot authenticate; and an obligation to tell users about alternatives — driving licence, passport, PAN. [^6]

This is the sanctioned re-entry of authentication into private consumer platforms, one platform and one purpose at a time, through the 2020 Rules' permission pipeline. The consumer case is genuine — matrimonial fraud, impersonation, concealed bigamy — and a verified badge plausibly prevents real harm. The tension is equally real: a "voluntary" badge is only nominally voluntary once most profiles carry it, because the unverified minority reads as suspect. The notification anticipates this with the alternatives and non-denial clauses, but enforcement now lives entirely in Matrimony.com's interface choices — whether the unverified profile is shown as merely unverified or as a warning. The data-minimisation question deserves equal attention: eKYC pulls the holder's full demographic record to the platform, while Yes/No verifies without disclosing anything. A fraud-prevention use case needs the narrowest modality, and the DPDP Act's minimisation obligations — with compliance pressure building toward 2027 — will eventually force platforms to justify every field they pull. [^13] Watch for the template spreading: gig-work onboarding, rental verification and ticketing platforms fit the same pipeline, and other states with active social-welfare departments can batch these notifications.

## 4. The Fallback Doctrine, Reissued Days Before Two Deadlines

On September 25, industry trackers reported that UIDAI was "urgently reminding government service providers that they are obligated to serve citizens even when those citizens aren't able to present credentials with Aadhaar." [^7] The reminder restates the authority's standing position — its own FAQ instructs that agencies deploy alternate modalities (face, iris, OTP) when biometrics fail, route repeat failures to biometric update centres, and never deny an entitlement on an authentication rejection. [^8]

The timing is not incidental. Days before the LPG deadline and the MBU fee resumption, the reminder is a tacit acknowledgment that deadline pushes manufacture failure clusters at the end. The month's scale makes the stakes concrete: 2.03 crore failed authentications every month, concentrated among the labouring poor, is exclusion by attrition even when every department follows the fallback rulebook. [^9] Parliament's Public Accounts Committee flagged the same failure rates and called for a UIDAI review last year, and the numbers have not moved. [^9]

**What is missing is measurement, not doctrine.** A fallback that exists in circulars but has no published usage counts is a fallback nobody audits. When the LPG deadline passes, the informative statistic is not the completion percentage but the split: how many of the last households authenticated at the doorstep, how many via OTP-assisted paths, how many took the market-price opt-out, and how many simply fell off. UIDAI and the petroleum ministry hold every one of those numbers. Publishing them would turn the fallback doctrine from reminder into accountability.

## 5. Plumbing Week: Names in Block Letters, Camps at Ration Shops, Capacity Headroom

Three quieter items completed the week. First, UIDAI's September 18 circular revised and superseded its 2021 standard operating procedure for name and gender updates: names must now be recorded in block letters without aliases, honorific prefixes, ranks or special characters, under Regulation 19 of the Enrolment and Update Regulations, with Schedule II documents, and major name changes require a Gazette notification. [^10] Formatting variance sounds trivial until one remembers that demographic authentication, and name-matching against PAN, bank and education records, choke on exactly this variance. Standardisation here is failure-prevention upstream of the fingerprint scanner.

Second, Tamil Nadu's September 27 eKYC camps at fair price shops [^11] — the PDS mirror of the LPG drive, showing states doing the routine, unglamorous work of keeping the identity layer aligned with welfare rolls.

Third, the capacity backdrop set earlier in the month at Global Fintech Fest: daily authentications have grown from about seven crore to ten crore, UIDAI is engineering for 25–30 crore a day, more than 600 entities now consume the authentication service, and the new Face Authentication SDK embeds face verification directly inside partner apps — no app-switching — with processing localised to the partner's own servers, which also eases the geofencing walls that block Indians abroad from authenticating. [^12] [^13] Face authentication has crossed 500 crore transactions across roughly 200 entities since 2021, and UIDAI's dashboard now counts 144.66 crore enrolments and 2,457.95 crore eKYC transactions. [^14] [^3] The chairman's own admission that OTP-mismatch failures still reach users without clear error codes is the honest footnote to the growth story. [^15]

**The cross-layer angle:** a tripled authentication load meets deadline-driven demand spikes — the LPG push is precisely the kind of surge the 25–30 crore capacity plan must absorb. The supply-side answer is localisation and the face modality; the demand-side risk is that every ministry that sees LPG's price-gate template will schedule its own October.

---

## The Week's Watchlist

- **October 1:** LPG subsidy repricing for the unauthenticated ~10 per cent, and the ₹125 child-update fee resumes. Watch for a ninth LPG extension — the eight-extension precedent makes it a live possibility — and for completion data, or its absence.
- **The matrimony template:** whether other states and consumer platforms file Good Governance Rules permissions, and whether "verified" badges stay nominally voluntary in practice.
- **Fallback accountability:** whether UIDAI publishes fallback-usage and failure-modality statistics, converting its September 25 reminder into something auditable.
- **DPDP convergence:** data-minimisation obligations building toward 2027 versus the granularity of eKYC — the matrimony notification's Yes/No-vs-eKYC choice is where that collision starts. [^13]

[^1]: https://knnindia.co.in/news/newsdetails/sectors/others/aadhaar-biometric-authentication-required-for-subsidised-lpg-refills-from-october-1
[^2]: https://www.thehindu.com/news/national/lpg-ekyc-deadline-how-to-complete-and-what-happens-if-you-dont-finish-it-by-october-1/article71499493.ece
[^3]: https://uidai.gov.in/en
[^4]: https://www.indiatoday.in/information/story/aadhaar-biometric-update-for-children-uidai-free-till-september-30-2026-2939619-2026-07-03
[^5]: https://www.indianpaycalculator.in/govt-news/child-aadhaar-biometric-update-free-till-september-30-2026
[^6]: https://www.dtnext.in/news/tamilnadu/tamil-nadu-allows-voluntary-aadhaar-authentication-on-matrimonycom
[^7]: https://idtechwire.com/uidai-reminds-government-serve-citizens-when-aadhaar-authentication-fails-502134
[^8]: https://uidai.gov.in/en/authentication
[^9]: https://www.policycircle.org/opinion/aadhaar-authentication-failures
[^10]: https://www.potoolsblog.in/2026/09/uidai-sop-for-name-update-in-aadhaar.html
[^11]: https://theprint.in/india/special-ekyc-camp-at-ration-shops-across-tn/3054056
[^12]: https://www.pib.gov.in/PressReleseDetailm.aspx?PRID=2308398&lang=1&reg=3
[^13]: https://hyperverge.co/blog/gff-2026-trends
[^14]: https://www.india.com/news/india/uidai-rolls-out-aadhaar-face-authentication-tools-for-financial-sector-8520655
[^15]: https://www.businesstoday.in/nri/story/uidai-launches-new-face-authentication-software-development-kit-to-ease-aadhaar-access-for-indians-overseas-554395-2026-09-09
