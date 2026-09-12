---
title: "DPI Deep Dive — Saturday | September 12, 2026"
date: 2026-09-12T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Saturday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Saturday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Saturday | September 12, 2026

Layer 6 — Governance & Grievance — is the layer where the state listens, and the week of September 5–12, 2026 showed it listening through three different technologies at once: an AI voice assistant registering grievances in 22 languages, a revamped complaint portal routing Vande Bharat food complaints to the right railway, and an algorithmic fraud-indicator deciding — in milliseconds — whose transaction gets blocked. DARPG spent the week promoting Special Campaign 6 on e-waste ahead of its September 15 preparatory launch, while fresh July data showed the states' grievance pendency sitting above 2.33 lakh cases even as daily disposals crossed 17,000. The through-line: India's grievance machinery is scaling access faster than it is scaling accountability — and the gap between the two is now the layer's defining design problem.

---

## 1. Samadhan Didi and the CPGRAMS App: The Intake Layer Goes Multilingual and Voice-First

The week's most visible DARPG push was accessibility. On September 9, the department promoted two intake channels in quick succession: the CPGRAMS mobile app, pitched as the way to "register your complaint, track it in real time and get every update," and **Samadhan Didi**, the AI voice interface that lets citizens "access CPGRAMS and register grievances in 22 Indian languages." [^1] [^2] A September 5 Governance Quiz on the department's own timeline had already teased the flagship feature — "the DARPG initiative that uses AI to make grievance registration easier through voice interaction" — and by September 11, Samadhan Didi was being folded into Special Campaign 6 messaging: "let your voice be heard." [^3] [^4]

The architecture behind the assistant is Bhashini, the national language AI platform, whose APIs give Next Gen CPGRAMS grievance registration and replies across 22 scheduled languages; voice-based filing is explicitly targeted at citizens with low literacy or disabilities, with Common Service Centres as the assisted-access fallback. [^5] DARPG's own Secretary has framed the omnichannel bet — WhatsApp, chatbot, voice, app — as a mechanism expected to lift grievance registrations by around 30% annually, with AI doing spam detection, repeat-case clustering and root-cause analysis behind the scenes. [^5]

The access story is real: language remains the single biggest self-exclusion mechanism in Indian digital governance, and July's registration data shows why the push matters — **1,07,186 new users** registered on CPGRAMS in one month, 17,819 of them from Uttar Pradesh alone. [^6] But an intake layer that multiplies registrations while disposal capacity stays flat converts a user-experience win into a pendency problem. That is precisely what the month's data shows, and it is where the next story picks up.

**The cross-layer angle:** Samadhan Didi is Layer 6 consuming Layer 1's language infrastructure (Bhashini) and Layer 3's document-exchange rails. It also quietly raises a Layer 7 question no one has answered publicly: voice recordings of grievances are personal data under the DPDP Act — what is their retention period, and who audits the model's transcription errors?

## 2. The July Numbers: Record Disposals, A Hard Pendency Floor

DARPG's 48th monthly CPGRAMS report for States/UTs (released August 31, covering July 2026) is the statistical backdrop for everything the department posted this week — and it cuts both ways. The good news: **216,827 grievances resolved** across central ministries and states in July, with central disposal averaging 12 days against the 21-day standard. [^7] The uncomfortable news for states: 1,01,047 grievances were received against 83,324 redressed, leaving **state pendency at 2,33,714 cases as of July 31 — with 22 States/UTs carrying more than 1,000 pending cases each**. Uttar Pradesh dominates both columns: 24,694 disposals (followed by Rajasthan at 6,774) and the largest share of new registrations. [^6]

The week's daily disposal graphics — 15,854 grievances on September 7, 16,630 on September 8, 17,413 grievances and appeals on September 9 — show the machine running hot, with Labour & Employment and Uttar Pradesh repeatedly topping the boards. [^8] [^9] [^10] But the same week carried a reminder of where the grievance load is heading: per data tabled in Parliament, banking grievances on CPGRAMS crossed **2.2 lakh in FY26** — up from 1.55 lakh the previous year — even as the Banking Division of the Department of Financial Services disposed of more than it received at a 9-day average. [^11] Grievance traffic is growing faster than the economy of attention available to process it.

The report's quietest number may be the most telling one: 9,475 grievances were registered through Common Service Centres in July — across an integrated network of **more than 5 lakh CSCs run by 2.5 lakh Village Level Entrepreneurs**. [^6] That is roughly one CSC-filed grievance per 53 centres per day. The assisted-access layer exists on paper; its utilisation suggests that either awareness or incentive structures for VLEs are missing. Samadhan Didi and the app address the digital-native citizen; the CSC channel was built for exactly the citizens the voice assistant can't reach, and it is barely being used.

## 3. Special Campaign 6: When the Governance Ministry Turns to E-Waste

On September 3, DARPG announced that **Special Campaign 6** — the sixth edition of its swachhata-and-simplification drive — would run its preparatory phase from September 15–30, 2026, focused on "effective collection, segregation and disposal of e-Waste." [^12] Throughout the week the department ran a sustained content push — "From Waste to Wealth," five-campaign retrospective reels, and by September 10–11, tie-ins linking the campaign to grievance redressal itself. [^13] The campaign's traditional four pillars — reducing pendency, weeding out dead files, freeing space, and digitisation — now have an environmental fifth: what to do with the hardware the digitisation produced.

There is a real story underneath the poster campaign. India's government offices have spent a decade digitising — eOffice, CPGRAMS dashboards, CCTV, end-user devices — and every procurement cycle manufactures a disposal liability downstream. The E-Waste Management Rules place extended producer responsibility on manufacturers, but institutional e-waste from offices is the segment where compliance is weakest and data-bearing devices carry both pollution and data-security risk. A governance ministry making e-waste the headline theme of its flagship campaign is an acknowledgement that the back office has an environmental footprint — and that old hard drives are also breach surfaces. (Special Campaign 5.0's reported outcomes included lakhs of files weeded and crores of rupees of space revenue; the e-waste edition will be judged on whether "disposal" means certified recycling or the informal sector.)

The deeper read: after five editions, the Special Campaign format has become DARPG's annual proof-of-life ritual for administrative reform — and its migration from physical cleanliness to digital-era waste is the clearest sign yet that the governance layer's material reality is now digital infrastructure itself.

**The cross-layer angle:** e-waste rules are Layer 5 environmental infrastructure meeting Layer 6 administrative practice; and every improperly wiped government device is a Layer 7 incident waiting to happen.

## 4. RailMadad's Revamp: Grievance Routing as an Engineering Problem

On September 7, the Railway Board held a video conference with Zonal Railways and CRIS on the RailMadad portal, and the reporting that followed on September 10 detailed a systemic overhaul in the works: better complaint categorisation and routing, alternatives to OTP-locked feedback, updated staff details in the CMM/Rail Care system so complaints reach on-train personnel directly through Coach Mitra, controls on duplicate grievances, corrected train and station categories, and a new monitoring dashboard. [^14] [^15]

The trigger cases are revealing. Water availability complaints are being moved to their own category with tanker-logging, because passengers complained about misclassification. Vande Bharat food complaints keep arriving against Zonal Railways when the catering service actually belongs to IRCTC — so complainants get jurisdictional run-around, and the fix is routing, not more staff. [^14] This is grievance redressal being treated as what it actually is: a triage-and-routing engineering problem. The most consequential proposed change is the shortest one — sending the complaint to the escorting staff on the train itself, collapsing the RailMadad → control office → train staff relay into a direct digital hop while the journey is still live. [^15]

RailMadad is a good lens on the whole layer because it shows the difference between **disposal** and **redressal**. A misrouted complaint that is eventually closed counts as "disposed" in every dashboard; the passenger experienced a run-around. The Railway Board's September 7 exercise is effectively an admission that routing quality, not disposal speed, is the binding constraint on trust — the same insight CPGRAMS' feedback call centre was built to capture, and the same one DARPG's own Parliamentary committee flagged when it found grievances disposed by telling complainants to approach state governments instead of being forwarded to them. [^11]

## 5. When the Grievance Is About an Algorithm: FRI Crosses ₹5,000 Crore

On September 8–10, the Department of Telecommunications' **Financial Fraud Risk Indicator (FRI)** got its scoreboard: suspected cyber-fraud transactions worth **₹5,043.73 crore prevented by August 2026** since launch in May 2025 — about ₹660 crore in the first six months, over ₹2,000 crore in April–July 2026 alone as PhonePe, Paytm and Google Pay integrated the risk feeds. [^16] [^17] The system classifies mobile numbers from telecom intelligence, cybercrime databases (NCRP) and citizen reports into medium/high/very-high risk, which banks and UPI platforms use to decline, alert or step-up-authenticate transactions.

The governance-and-grievance question is the one ETGovernment's analysis put squarely: FRI is becoming an invisible adjudicator of financial access, and India needs "a clearly defined governance framework around classification, review and grievance redressal. Risk scores should not become opaque digital verdicts." [^16] A number flagged very-high-risk loses the ability to transact in practice — that is a quasi-administrative decision made about a citizen, at machine speed, with no published appeal path, correction mechanism or error-rate audit. The RBI's parallel Digital Payments Intelligence Platform proposal raises the same issue one layer deeper. This is grievance redressal in the algorithmic age: the complainant often does not know they have been classified, cannot see the evidence, and has nowhere to file.

The week offered a hint of the destination. CPGRAMS itself ran success stories about facilitating the **recovery of cyber-fraud amounts** and resolving delayed Speed Post deliveries — showing the grievance layer absorbing dispute-resolution work that used to belong to bank branches and consumer courts. [^18] The logical next step is a formal one: every FRI classification that blocks a transaction should generate a citizen-visible reason code and a documented escalation path — ideally into CPGRAMS or the sector ombudsman, not into a bank's chatbot. India built the world's largest grievance redressal system for decisions made by humans about services. The unfinished project of 2026 is building one for decisions made by systems about citizens.

**The cross-layer angle:** FRI is Layer 7 intelligence (telecom + cybercrime data) acting on Layer 2 rails, with Layer 6 as the missing appeals mechanism. The DPDP Act's correction rights are the legal handle citizens already hold — what's missing is the procedural bridge from "right to correct" to "who do I call at 9 PM when my UPI is dead."

---

*The week's ledger: one voice assistant scaled to 22 languages, one report showing a 2.33-lakh-case state pendency floor, one e-waste campaign entering its sixth edition, one railway portal being rebuilt around routing, and one fraud algorithm that blocked ₹5,043 crore of transactions without a published appeal form. The governance layer has never had more ways to hear citizens. Its next decade will be judged by whether citizens acquire equally good ways to contest it.*

[^1]: https://x.com/DARPG_GoI/status/2097562290417775026
[^2]: https://x.com/DARPG_GoI/status/2097542106520932553
[^3]: https://x.com/DARPG_GoI/all
[^4]: https://x.com/DARPG_GoI/status/2098371772181889201
[^5]: https://government.economictimes.indiatimes.com/news/digital-india/transforming-governance-launch-of-next-gen-cpgrams-for-citizen-centric-grievance-redressal/122007621
[^6]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2304972
[^7]: https://observervoice.com/july-2026-sees-record-grievance-redressals-in-india-225350
[^8]: https://x.com/DARPG_GoI/status/2097246206359679161
[^9]: https://x.com/i/status/2097600887946678437
[^10]: https://x.com/i/status/2098020862331077115
[^11]: https://www.moneycontrol.com/news/business/economy/banking-grievances-on-cpgrams-cross-2-2-lakh-in-fy26-2-911-pending-14004818.html
[^12]: https://x.com/DARPG_GoI/status/2095761278467768567
[^13]: https://www.instagram.com/p/DdEYth5FG43
[^14]: https://www.freepressjournal.in/business/railmadad-set-for-major-revamp-as-railways-targets-faster-smarter-passenger-complaint-handling
[^15]: https://www.financialexpress.com/business/railways-rail-madad-complaints-may-soon-be-routed-straight-to-train-staff-heres-what-indian-railways-plans-4327242
[^16]: https://government.economictimes.indiatimes.com/news/digital-india/5043-crore-saved-how-india-is-building-a-real-time-defence-against-digital-fraud/133989749
[^17]: https://ddindia.co.in/2026/09/fri-prevents-suspected-cyber-fraud-losses-of-over-rs-5000-crore-in-15-months
[^18]: https://www.facebook.com/DARPGIndia/posts/cpgrams-facilitates-recovery-of-cyber-fraud-amountthrough-effective-grievance-re/1388823353374074
