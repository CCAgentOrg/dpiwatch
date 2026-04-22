---
title: "DPI Deep Dive — Wednesday | April 22, 2026"
date: 2026-04-22T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Documents & Data Exchange"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Documents & Data Exchange layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Wednesday | April 22, 2026

**Focus Layer:** L3 Documents & Data Exchange (DigiLocker, API Setu, eSign)  
**Coverage Period:** April 15-22, 2026

## Executive Summary

This week's L3 Deep Dive covers significant developments in India's document and data exchange infrastructure. CBSE Board results for 2026 were made available through DigiLocker, enabling instant digital access for over 9 lakh students. MeitY has intensified its push for API Setu adoption across government departments, with 732 APIs now published by 78 agencies. Kerala launched Phase II of its Certificateless Governance Programme, expanding DigiLocker integration across 16 departments. Assam achieved a national milestone with 100% integration of state eServices on DigiLocker via Sewa Setu. The week also saw India's DPI go global with formal MoUs signed including DigiLocker cooperation with Cuba, Kenya, UAE, and Lao PDR.

## Key Developments

### 1. CBSE Class 10 Results 2026 Go Digital- First on DigiLocker

The Central Board of Secondary Education (CBSE) declared Class 10 Board Exam Results 2026 on April 15, making results immediately available through DigiLocker, UMANG app, and official CBSE portals (cbseresults.nic.in, results.cbse.nic.in). This continues the trend of educational certificates being issued through India's digital document infrastructure, eliminating the need for physical mark sheets and reducing fraudulent claims.

**Analysis:** DigiLocker has become the de facto platform for educational certificate distribution. With over 280 million registered users, the platform processes millions of document requests daily during result seasons. The CBSE-DigiLocker integration exemplifies how L3 (Documents) layer connects with L1 (Identity) through Aadhaar-linked authentication, creating a seamless KYC and document retrieval experience for students applying to higher education or jobs.

**Source:** https://www.dynamitenews.com/national/the-central-board-of-secondary-education-cbse-has-declared-the-class-10-board-exam-results-2026-today-15-april

### 2. MeitY Intensifies API Setu Adoption Push

The Ministry of Electronics & Information Technology (MeitY) issued directives urging all government ministries, departments, PSUs, autonomous bodies, and institutions to utilize the API Setu platform for publishing and consuming APIs. The platform currently hosts 732 APIs published by 60 Central and 18 State departments, covering services including Driving License, Vehicle Registration, PAN, CBSE, e-District, DigiLocker, e-Court, and e-Hospital. The Open API Policy was enacted in 2015, but implementation has accelerated in recent months.

**Analysis:** API Setu serves as the technical backbone for L3 interoperability. By standardizing government APIs, MeitY enables third-party developers and private sector applications to access government data with citizen consent. This is critical for the India Stack ecosystem—banks, fintechs, and startups can build Aadhaar-connected services that pull verified documents programmatically. The push signals government recognition that DPI must be developer-friendly to achieve scale.

**Source:** https://onlytech.com/meity-presses-government-departments-to-utilize-the-api-setu-platform/

### 3. Kerala Certificateless Governance Programme Enters Phase II

Kerala launched Phase II of its Certificateless Governance Programme through a three-day NeGD workshop (November 2025, Thiruvananthapuram). The programme integrates 109 citizen-centric certificates across 16 departments with DigiLocker and Entity Locker. Key focus areas include API integration, onboarding, API Setu usage, National Single Sign-On (NSSO), and developer-centric training. Kerala has been recognized as a DigiLocker Accelerator state.

**Analysis:** Kerala's approach demonstrates how state-level DPI implementation creates cascading benefits. The Certificateless Governance programme reduces administrative burden while improving citizen service delivery. By integrating Entity Locker (for businesses), Kerala enables both individual citizens and enterprises to access government services digitally. This cross-platform integration between DigiLocker (individuals) and Entity Locker (businesses) represents L3's potential to support the entire DPI ecosystem.

**Source:** https://www.pib.gov.in/PressReleasePage.aspx?PRID=2195454

### 4. Assam Achieves National Benchmark with 100% Sewa Setu-DigiLocker Integration

Assass became the first state in India to achieve 100% integration of all state e-services (562 services) on the Sewa Setu platform with DigiLocker. The integration, guided by NIC Assam, received the Integration Excellence award at the National DigiLocker Conference in New Delhi (November 2025). The journey began with 505 services and expanded to 562, enabling paperless access to government documents for citizens.

**Analysis:** Assam's success illustrates the scalability of state-level DPI implementation. Sewa Setu serves as a unified gateway for multiple state e-services, all connected to DigiLocker for document verification and storage. This model is now being studied by other states for replication. The integration enables residents to access birth certificates, income certificates, land records, and other essential documents without visiting government offices—directly supporting the L3 goal of paperless governance.

**Source:** https://informatics.nic.in/news/1590

### 5. India DPI Goes Global—DigiLocker Formalizes International Cooperation

India signed Memoranda of Understanding with 23 countries to share India Stack capabilities, including digital identity, payments, and data exchange. DigiLocker formalized cooperation with Cuba, Kenya, United Arab Emirates, and Lao PDR as part of DPI collaboration. The India Stack Global and Global DPI Repository were launched to promote global adoption and serve as knowledge platforms for 18 key digital platforms.

**Analysis:** This represents L3's international expansion. DigiLocker's document verification system is being adapted by developing nations seeking to build similar digital public infrastructure. The cooperation involves technical assistance, capacity building, and potentially interoperability frameworks. As more nations adopt DPI components, India's L3 layer could become a global standard for secure document exchange—similar to how UPI is becoming a global payments model.

**Source:** https://www.pib.gov.in/PressReleasePage.aspx?PRID=2224505&lang=1&reg=3

## Cross-Layer Connections

**L3 ↔ L1 (Identity):** DigiLocker's authentication relies on Aadhaar eKYC. Every document retrieval requires identity verification through UIDAI's infrastructure. The recent AI-based eKYC enhancements at DigiLocker's National Conference signal faster, more secure identity verification for document access.

**L3 ↔ L2 (Payments):** Document verification is essential for financial services. The recent SEBI circular enabling DigiLocker for unclaimed securities retrieval connects document verification with NPCI's payment rails. Banks use DigiLocker documents for KYC, integrating with UPI-enabled banking.

**L3 ↔ L5 (Sectoral—Health):** DigiLocker integrates with Ayushman Bharat Digital Mission (ABDM). Health records (ABHA-linked) can be stored and exchanged via DigiLocker, connecting L3 with L5's health infrastructure.

**L3 ↔ L4 (Commerce—ONDC):** Documents like business licenses can be verified through DigiLocker for ONDC merchant onboarding, enabling L3 to support L4's digital commerce expansion.

## Sources

- Press Information Bureau: https://www.pib.gov.in
- NeGD DigiLocker: https://digilocker.gov.in
- API Setu: https://api.setu.co
- MeitY: https://meity.gov.in
- NIC Assam: https://informatics.nic.in
- UMANG: https://umang.gov.in
