---
title: "DPI Deep Dive — Monday | March 30, 2026"
date: 2026-03-30T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Monday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Monday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Monday | March 30, 2026

**Focus Layer:** L1 Identity & Authentication (UIDAI, Aadhaar, eKYC)  
**Coverage Period:** March 23-30, 2026

## Executive Summary

This week's identity layer developments highlight India's growing role as a global hub for digital identity innovation, with video-based KYC systems developed domestically now being exported to international markets. Meanwhile, the upcoming Census 2027 introduces self-enumeration capabilities, and state-level cybersecurity infrastructure continues expanding with district-level cyber police stations now covering all 75 UP districts.

## Key Developments

### 1. India's Video KYC Innovation Goes Global: Revolut's India GCC Powers International Onboarding

European fintech giant Revolut announced plans to base 40% of its global workforce in India by end-2026, with its India Global Capability Centre becoming the innovation hub for the company's core processes. [1][2]

**Key points:**
- Revolut's India CEO Paroma Chatterjee revealed that video-based KYC systems developed in India are being deployed across global markets to improve onboarding and operational efficiency
- The company has committed £500 million ($670 million) to its India business and GCC over five years
- India currently handles about one-third of Revolut's processes, including routine transaction monitoring and AI-based alerts
- The GCC expansion will add 1,600 roles in 2026, taking total headcount to 5,500

**Analysis:** This development underscores India's emergence as a center for identity verification innovation. The reverse technology transfer—from India to global markets—represents a significant shift from the traditional IT services model. India's Aadhaar ecosystem has matured complex verification workflows that are now being adapted for international compliance requirements. The implications for DPI are substantial: India is not just consuming identity infrastructure but exporting expertise.

### 2. Census 2027 Introduces Digital Self-Enumeration with Aadhaar Integration

The Union government has launched preparations for Census 2027, with a notable first: self-enumeration through a dedicated web portal. Union Home Secretary Govind Mohan has written to all ministries urging officials to self-enumerate, emphasizing this would "encourage wider public adoption." [3]

**Key points:**
- Dedicated web portal: https://se.census.gov.in
- Self-enumeration available 15 days before house-to-house data collection begins
- Portal provides "secure and flexible mode of participation"
- Integration with Aadhaar expected for identity verification

**Analysis:** The shift to self-enumeration represents a significant modernization of India's decadal census process. By enabling citizens to submit data digitally, the government reduces enumerator workload while potentially improving data quality. The Aadhaar integration could enable deduplication and verification, though privacy considerations around linking census data with identity databases warrant attention. This also signals potential future convergence between UIDAI's identity infrastructure and the Census ecosystem—two massive government databases that currently operate largely in parallel.

### 3. Global Identity Verification Innovation: RSAC 2026 Highlights Workforce Security

The RSA Conference 2026 showcased significant advances in workforce identity verification, with multiple companies winning awards for solutions addressing deepfake impersonation and synthetic identity threats. [4][5]

**Key developments:**
- **1Kosmos**: Won "Most Innovative Workforce Identity Verification Solution" award for combining AI-based identity verification, certified biometric liveness detection, and phishing-resistant passwordless authentication
- **imper.ai**: Launched the first Workforce Identity Security platform designed to prevent impersonation across the employee lifecycle, addressing social engineering attacks that have targeted help desks

**Analysis:** While these are not Indian developments, they represent the global state-of-the-art that Indian identity infrastructure must compete with and integrate into. The emphasis on liveness detection—verifying that a real person is present, not a deepfake or recorded video—addresses a critical vulnerability as AI-generated content becomes more sophisticated. Indian entities like UIDAI and fintech firms should consider similar protections as Aadhaar-enabled services expand.

### 4. State-Level Cyber Infrastructure Expansion: UP Covers All 75 Districts

Uttar Pradesh Chief Minister Yogi Adityanath announced the state's cybersecurity infrastructure expansion, highlighting that the state has grown from just 2 cyber police stations in 2017 to one in each of its 75 districts, supported by cyber help desks across 1,600+ police stations. [6]

**Key points:**
- Forensic evidence now mandatory in cases with punishment exceeding 7 years under new criminal laws
- Cyber help desks operational in over 1,600 police stations
- District-level cyber police stations cover all 75 districts

**Analysis:** This infrastructure expansion represents the enforcement backbone for identity-related crimes. As digital identity usage expands, so does the attack surface for identity fraud, phishing, and impersonation. The state-level cyber police network enables local response to identity crimes, crucial in a country where law enforcement is state-administered. The mandatory forensic evidence requirement also creates demand for digital forensics capability tied to identity verification—strengthening the evidentiary chain for identity-based legal proceedings.

## Cross-Layer Connections

**Identity → Payments (L2):** Video KYC innovations from India GCCs are directly applicable to UPI onboarding requirements. Fintech firms using Aadhaar eKYC for payment app verification benefit from the same verification workflows being refined for international compliance.

**Identity → Documents (L3):** The Census 2027 self-enumeration portal may leverage DigiLocker for document verification, potentially creating a integration pathway between UIDAI's identity layer and document storage infrastructure.

**Identity → Governance (L6):** District cyber police stations enable filing of identity-related grievances through CPGRAMS, creating an enforcement channel for DPI-layer crimes.

**Identity → Security (L7):** The RSAC 2026 focus on deepfake detection directly impacts Aadhaar's face authentication capability, as UIDAI must evolve its liveness detection to counter increasingly sophisticated spoofing attempts.

## Sources

[1] https://www.reuters.com/business/finance/revolut-base-40-its-global-workforce-india-by-2026-2026-03-26/
[2] https://www.domain-b.com/industry/industry-general/revolut-india-workforce-40-percent-gcc-expansion-2026
[3] https://www.hindustantimes.com/india-news/central-govt-officials-told-to-self-enumerate-for-27-census-exercise-101774723930078.html
[4] https://markets.businessinsider.com/news/stocks/1kosmos-wins-most-innovative-workforce-identity-verification-solution-in-global-infosec-awards-at-rsac-2026-1035954843
[5] https://aijourn.com/imper-ai-launches-first-workforce-identity-security-platform-at-rsac-2026/
[6] https://timesofindia.indiatimes.com/city/varanasi/women-workforce-triplesin-up-in-past-nine-years-cm/articleshow/129810699.cms
