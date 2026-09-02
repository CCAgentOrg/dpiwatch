---
title: "DPI Deep Dive — Wednesday | September 02, 2026"
date: 2026-09-02T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Wednesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Wednesday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Wednesday | September 02, 2026

This week’s L3 Deep Dive covers **Documents & Data Exchange** — the layer that turns India’s digital identity into actionable, verifiable, shareable documents. DigiLocker, API Setu, and eSign form the connective tissue between identity (L1) and every other layer above it. And in the past seven days, this layer has seen a burst of integrations that signals a decisive shift: DigiLocker is no longer just a document wallet — it is becoming the **mandatory verification backbone** for government services at scale.

## 1. GATE 2027 Makes DigiLocker Mandatory — 8–10 Lakh Aspirants in the Fold

On August 27, IIT Madras opened GATE 2027 registrations with a notable requirement: **every Indian national must have a verified DigiLocker account** to apply. This isn’t optional document storage — the system fetches candidate details (name, date of birth, photograph) directly from DigiLocker during the registration flow on GOAPS.

The numbers matter. GATE 2026 saw approximately 7–8 lakh registrations. With a new Robotics & Automation paper added and the exam expanding across six days in February 2027, the applicant pool is expected to grow. Each of these registrations now creates a verified, traceable document trail anchored in DigiLocker.

**Why this is significant:** This is not a pilot. IIT Madras had announced the requirement a week before registrations opened, giving candidates time to create or update accounts. The specification is granular — candidates must have a folder with no spaces, a profile picture, a verified ID number, and accurate personal details. The exam organising body is effectively deputising DigiLocker as its **identity verification and document issuance layer**, not just a convenience.

**Cross-layer connection:** This ties L3 directly to L1 (Aadhaar-based DigiLocker authentication) and L2 (exam fees payable via UPI). It also sets a precedent for other high-stakes examinations. If GATE can mandate it, NEET, JEE, and CAT likely follow.

## 2. Passport Verification Records Land on DigiLocker — MEA x NeGD Integration

In a move that significantly expands DigiLocker’s reach into cross-border identity verification, the National e-Governance Division (NeGD) and the Ministry of External Affairs (MEA) enabled **Passport Verification Records (PVR)** on the DigiLocker platform.

Citizens can now access, store, share, and digitally verify their passport verification records within the DigiLocker ecosystem. The use cases span travel authorisations, employment verification, and compliance requirements — all on a consent-based sharing model. The integration means that a prospective employer or a foreign embassy can receive a digitally verifiable, government-signed PVR directly from the citizen’s DigiLocker, eliminating physical copies and manual attestation.

**The scale is staggering.** DigiLocker now reports **540 million registered users** and over **7.75 billion digital documents** issued. Adding PVRs to this corpus means India’s passport infrastructure — serving tens of millions of applicants annually — now has a digital verification rail that didn’t exist before.

**Cross-layer connection:** Passport verification bridges L3 (documents) with L7 (security/trust). A digitally verifiable PVR reduces the attack surface for passport fraud — a documented concern for India’s external security apparatus. It also feeds into L4 (commerce), as verified identity documents are prerequisite for many financial and commercial transactions.

## 3. EPFO Integrates DigiLocker for Joint Declarations — Retirement Docs Go Digital

The Employees’ Provident Fund Organisation (EPFO) integrated its services with DigiLocker, enabling members to **pull authenticated documents directly from their DigiLocker accounts** during the Joint Declaration submission process. Previously, this required physical documentation or manual uploads.

This builds on EPFO’s earlier adoption of Aadhaar-based face authentication for Universal Account Number (UAN) operations. The trajectory is clear: EPFO is systematically eliminating paper from every touchpoint in the provident fund lifecycle — from new account creation (eKYC via Aadhaar) to service requests (DigiLocker document pull) to withdrawals (UPI-linked bank accounts).

With over 60 million EPFO members actively contributing, this integration touches a massive user base that skews towards the formal sector workforce. For a population that has historically dealt with PF corrections through office visits and affidavit submissions, DigiLocker integration is a meaningful reduction in friction.

**Cross-layer connection:** EPFO sits at the intersection of L1 (Aadhaar authentication for UAN), L2 (UPI for disbursements), and L3 (DigiLocker for documents). This three-layer stack is becoming the default pattern for government service delivery.

## 4. India Post GDS Recruitment: DigiLocker + API Setu as Verification Rails

On August 31, India Post opened registrations for its Gramin Dak Sevak (GDS) recruitment — 23,757 vacancies across rural post offices. The notification explicitly states that **educational and other documents may be verified through DigiLocker or API Setu**, and candidates must give consent for this verification.

India Post also says that applicant details (name, parent names, DOB, gender, category) will be **auto-fetched** during the application process. While the notification doesn’t specify the exact API, the combination of DigiLocker and API Setu as named verification mechanisms signals that the Department of Posts is consuming these platforms as **programmatic verification APIs**, not just as document storage.

This matters because GDS recruitment is one of the largest government hiring processes in India by volume. The 25,000+ vacancies in this cycle alone will require document verification at scale — and doing it through digital rails rather than physical submission to post offices is a significant operational shift.

## 5. ESDS IPO Reveals DigiLocker’s Infrastructure Backbone

The ESDS Software Solution Limited IPO, which opened for bidding on August 28, inadvertently shed light on the infrastructure underpinning DigiLocker. ESDS’s Red Herring Prospectus disclosed that the government’s **GI Cloud (“Meghraj”)** initiative has grown from 342 departments in 2015–16 to **2,323 departments as of June 2026**, powering major platforms including **DigiLocker, MyGov, and the National Scholarship Portal**.

This is a useful reality check. DigiLocker’s 540 million users and 7.75 billion documents sit on government cloud infrastructure that has seen a 6.8x growth in department adoption over a decade. The scale demands robust infrastructure — and the fact that DigiLocker has historically faced outages (including a notable incident that halted stockbroker customer onboarding) suggests that demand is outpacing capacity in some periods.

The ESDS disclosure is a reminder that L3’s ambitions are only as good as the infrastructure supporting them. As more services make DigiLocker mandatory — as GATE 2027 just did — the tolerance for downtime shrinks to near zero.

## Analysis: The Mandate Creep is Real — and Mostly Positive

This week’s developments reveal a clear pattern: DigiLocker is moving from **optional convenience to mandatory infrastructure**. When an engineering entrance exam with 8 lakh applicants requires it, when passport verification records are issued on it, when PF corrections and postal recruitments verify through it, the platform has crossed a threshold.

The benefits are tangible. Document verification that previously took days of physical submission and manual attestation now happens in seconds through API calls. Citizens don’t need to carry laminated certificates to government offices. Forging documents becomes harder when the verification is cryptographic and real-time.

But the risks deserve attention:

- **Single point of failure:** Making DigiLocker mandatory for GATE registrations means a platform outage on the last day of applications could disenfranchise thousands. The stockbroker onboarding outage in early 2026 was a warning shot.
- **Issuer quality varies:** Not all DigiLocker issuers have reliable APIs. The `righttoinformation.wiki` analysis of DigiLocker issuer reliability (updated this week) documents cases where EPF corrections submitted via DigiLocker faced processing delays because the issuer backend couldn’t handle the volume.
- **Consent architecture needs scrutiny:** As DigiLocker documents are shared with more requesters (employers, exam bodies, postal recruitment), the consent model — currently a one-time OAuth-style approval — needs to evolve towards granular, revocable, time-bound consent.

The L3 layer is maturing fast. The question is no longer whether DigiLocker will become the default document verification rail — it already is. The question is whether the infrastructure, governance, and consent frameworks can keep up with the mandate creep.

---

*Sources: Times of India, Indian Express, OpenGov Asia, Mobile ID World, PIB, ESDS RHP, PRS India, India Post notification*

## Bonus: NCLT Launches e-Certified Copy and e-Inspection Services

The National Company Law Tribunal (NCLT) this week launched **e-Inspection and e-Certified Copy services**, enabling litigants and companies to access tribunal records digitally. While the PIB release doesn't explicitly name DigiLocker as the delivery mechanism, NCLT's e-services are expected to route through the government's document exchange infrastructure — and the precedent from other tribunals (like ICSI issuing CS pass certificates via DigiLocker) suggests integration is likely.

For a tribunal handling over 70,000 pending cases under the Companies Act and IBC, digitising certified copies eliminates the need for physical visits to NCLT benches. This is particularly significant for the insolvency resolution process, where certified copies of NCLT orders must be filed with the Registrar of Companies within prescribed timelines. PRS India's August policy review also recommended periodic review of NCLT bench capacity given increasing workload — digital access won't solve pendency, but it removes one source of delay.

## The API Setu Quiet Expansion

While DigiLocker captures headlines, **API Setu** — the government's API gateway for data exchange between departments — continues to expand quietly. The India Post GDS recruitment explicitly names both DigiLocker and API Setu as verification rails, and the PRS review of the SVAMITVA scheme recommends integrating Property Cards with DigiLocker, BhuNaksha, banking systems, and the Digital India Land Records Modernisation Programme (DILRMP). These integrations run on API Setu under the hood.

The Skill India Digital Hub (SIDH), which the PIB reports has crossed 1.89 crore registered users and 1.38 crore e-KYC verifications, has been integrated with DigiLocker, e-Shram, NCS, UIDAI, and PFMS — all connected through API Setu. This is the L3 layer at work: not a single product, but a mesh of APIs enabling data to flow between government systems with consent.

The challenge for API Setu is discoverability and reliability. Unlike DigiLocker, which has a citizen-facing app, API Setu operates as backend infrastructure. When it works, nobody notices. When it fails, services grind to a halt. The platform needs the same operational rigour that NPCI applies to UPI — because the dependency is becoming comparable.
