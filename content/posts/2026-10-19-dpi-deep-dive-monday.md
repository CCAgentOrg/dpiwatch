---
title: "DPI Deep Dive — Monday | October 19, 2026"
date: 2026-10-19T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Monday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Monday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Monday | October 19, 2026

**Focus layer:** L1 — Identity & Authentication (UIDAI, Aadhaar, eKYC) · **Coverage period:** 12–19 October 2026 (IST)

## Executive summary

Three developments this week put Aadhaar’s identity layer under different kinds of pressure. A new Section 7 notification for PM CARES for Children formalises identity checks while preserving a documented route for children who lack Aadhaar or cannot authenticate. The Kerala High Court ordered a narrowly framed fingerprint comparison against UIDAI’s database in a long-running murder investigation, while expressly saying its order is not a precedent. In Karnataka, an attempted shift of ration-card e-KYC to a home-use app met reported technical failures even as the state extended the verification deadline. Together they show the central test for identity infrastructure: not merely whether it can identify, but whether access is recoverable, data use remains bounded, and a failed workflow does not become a failed entitlement.

## 1. PM CARES scholarship rules pair Aadhaar checks with a no-denial pathway

On 14 October, the Ministry of Social Justice and Empowerment issued S.O. 5628(E) under Section 7 of the Aadhaar Act for the PM CARES for Children special scholarship scheme. The rule covers scholarship assistance for children continuing education from Class 1 through Class 12. It requires beneficiaries to authenticate with Aadhaar or furnish proof of possession, but says a child must not be denied assistance solely because authentication fails or an Aadhaar number has not yet been assigned.[^1][^2]

That qualification is the most consequential part of the notification. For a child without Aadhaar, the published procedure allows an enrolment acknowledgement and proof of age, with a photo-bearing document to establish the relationship to a parent or legal guardian. The Ministry must designate an officer to check alternative documents; the officer is to confirm that an enrolment ID is valid and that the enrolment application has not been rejected. If a person already has Aadhaar but biometric and OTP authentication are not possible, offline verification of UIDAI-signed Aadhaar QR or Paperless Offline e-KYC material is among the stated alternatives. The department must maintain records of alternative verification and review them periodically.[^1][^2]

This is a better legal design than an unqualified “Aadhaar or no benefit” rule: it recognizes that children may not yet have an identity number, and that people with Aadhaar can still fail a live authentication attempt. Offline signed proofs also offer a way to verify genuineness without treating a network response as the only valid evidence. But a fallback written in a Gazette is not automatically an accessible fallback. A child or guardian may still have to obtain several documents, travel to an official, and wait for an officer’s review. The notification makes the government responsible for publicising the process; the test will be whether families can find it, complete it without repeated trips, and get a reasoned answer if a document is rejected.

The rule also connects identity to education and benefit delivery. Aadhaar is not the scholarship entitlement itself: it is one mechanism for establishing who should receive assistance. The distinction matters. A sound process should report how many cases use online authentication, how many use offline or document-based routes, how long each takes, and how many are pending or rejected—without exposing children’s identities. Periodic review should check both fraud controls and exclusion errors. Otherwise, “no child denied” remains a legal promise that families cannot test.

## 2. Kerala High Court authorises a tightly limited Aadhaar fingerprint search

On 14 October, the Kerala High Court directed UIDAI to compare fingerprints recovered during a 2016 double-murder investigation with records held in the Aadhaar database for Coimbatore district, Tamil Nadu, and tell investigators the whereabouts of people whose prints matched. Investigators said they had compared six crime-scene prints with those of more than 1,200 people but had not identified the remaining offenders; they believed the other suspects might be in Coimbatore. UIDAI opposed the request, citing legal restrictions, privacy concerns, and the difficulty of comparing static prints collected at a crime scene with database records. Prosecutors told the court that CDAC officials had confirmed the JPEG images could be converted into the required binary format using existing software and the NAFIS system; the judge accepted that this removed the technical objection.[^3]

The order rests on Section 33 of the Aadhaar Act, which permits certain disclosures under an order of a court not inferior to a High Court judge, while requiring an opportunity to be heard for UIDAI and the Aadhaar number holder and barring disclosure of core biometric information. The judge said UIDAI had been heard and treated the holder-hearing requirement as redundant on these facts: if investigators already knew the suspects’ whereabouts, they would not have needed UIDAI’s help. The court reasoned that investigators were not asking UIDAI to transmit fingerprints, only to perform the comparison and provide location information. It stressed that the order was made on exceptional facts and “cannot be cited as a precedent” in other cases.[^3]

That is a narrow ruling, not a general law-enforcement gateway into Aadhaar. The limit is important: the search was geographically scoped, tied to a specific unresolved crime, and expressly labelled non-precedential. The distinction between returning a match/location and disclosing a biometric template is also central to the judge’s reasoning. Still, the practical operation is a search of stored biometric records. The privacy question does not disappear simply because UIDAI returns a result rather than exporting the underlying template. A match can expose a person to police attention; the people whose records are searched were not individually heard in advance.

The order therefore makes safeguards concrete. Compliance should be restricted to the court’s stated scope, with a logged query, documented deletion or retention rules, and a record of what information was returned. Any later investigative step should remain separate from the database comparison and meet its own legal standards. Public reporting can confirm that the direction was followed without naming ordinary Aadhaar holders or revealing biometric data. A court’s exceptional order can be legitimate and still require an auditable boundary around who searched, what was searched, and what was disclosed.

## 3. Karnataka’s home e-KYC app runs into the last-mile reliability test

Karnataka’s Anna Seve app was introduced to let ration-card beneficiaries complete Aadhaar face-based e-KYC at home rather than visit a fair-price shop. Reporting on 18 October described repeated buffering and freezes, OTP errors, and a reported interface problem in which users received a six-digit OTP but could not find a field to enter it. Beneficiaries also said some fair-price shops sent them back to the app, while calls to the 1967 helpline went unanswered or disconnected. Department officials told the outlet that technical flaws had been identified and fixes were underway.[^4]

A separate report that evening said the deadline had been extended from 20 October to 10 November. It described a large re-verification exercise, including people who had not completed e-KYC and people whose earlier verification was considered too old. The state should publish the written order and clarify the scope. The deadline report quotes the department as requiring 1.1 crore people whose earlier e-KYC was more than a year old to repeat it, plus 3.8 lakh people who had never completed it and 54.3 lakh whose e-KYC was over five years old. The app-glitch report frames the rule as a five-year re-verification. The overlap and exact eligibility boundary are not clear from the public reporting.[^5][^4]

The stated aim—reduce travel and queues—is sound. But a “home” process still depends on a compatible smartphone, reliable connectivity, a working Aadhaar FaceRD component, correct linked-mobile details, successful face capture, and a stable backend. When any step fails, the user needs a real alternative. An app-only loop, especially one with an unclear OTP screen and an unresponsive helpline, shifts the cost of system failure onto the beneficiary. The fair-price shop is supposed to be the offline route; if staff redirect users back to the app, the fallback exists only on paper.

This is an identity-layer issue with direct consequences for food access. A deadline extension can reduce pressure, but it does not tell residents whether a failed authentication is recorded as their fault, whether ration distribution continues while verification is pending, or where they can correct an Aadhaar/mobile mismatch. The department should publish simple, state-wide instructions; keep fair-price shop authentication available during app outages; issue a receipt for attempts and failures; and report aggregate completion, failure, and grievance-resolution rates. Otherwise, a digital convenience project can become a new gate in front of an existing entitlement.

## Cross-layer read: identity needs both limits and recovery

The three stories pull in different directions. PM CARES shows how an identity check can be paired with an explicit exception path for welfare. The Kerala judgment shows how the identity database may be used for a purpose beyond service delivery under a case-specific judicial order. Karnataka shows that even a lawful, familiar identity check can fail at the point where people need food. These are not contradictions to be settled by choosing “more Aadhaar” or “less Aadhaar”; they are separate design questions about due process, purpose, reliability, and appeal.

The common measure should be a completed and contestable service, not a successful authentication count. For each programme, the public should be able to see the lawful purpose, available alternatives, failure route, grievance channel, and aggregate outcomes. For database searches, scope and access logs matter. For welfare, authentication failure must not silently become denial. For app-based e-KYC, an offline route must work when the phone, server, or biometric check does not.

## What to watch

Watch for the Ministry’s implementation instructions and audit results under S.O. 5628(E); any compliance update or clarification around the Kerala High Court’s one-case-only order; and whether Karnataka fixes Anna Seve before the revised 10 November deadline. The most useful evidence will be counts of successful, failed, alternative, and pending verifications—published in aggregate, with clear reasons and an accessible appeal route.

[^1]: https://egazette.gov.in/WriteReadData/2026/277204.pdf
[^2]: https://www.livemint.com/money/personal-finance/govt-issues-notification-on-pm-cares-scholarship-spells-out-rules-for-children-without-aadhaar-11792155277250.html
[^3]: https://www.livelaw.in/pdf_upload/2026/10/14/wpcrlno6392024-706468.pdf
[^4]: https://www.daijiworld.com/index.php/news/newsDisplay?newsID=1331801
[^5]: https://timesofindia.indiatimes.com/city/bengaluru/ration-card-e-kyc-deadline-in-karnataka-extended-to-nov-10/articleshow/135032975.cms
