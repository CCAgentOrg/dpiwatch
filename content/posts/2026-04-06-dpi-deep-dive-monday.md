---
title: "DPI Deep Dive — Monday | April 06, 2026"
date: 2026-04-06T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Monday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Monday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Monday | April 06, 2026

**Focus Layer:** L1 Identity & Authentication (UIDAI, Aadhaar, eKYC)  
**Coverage Period:** March 31 - April 06, 2026

## Executive Summary

India's Digital Public Infrastructure saw significant movement in the Identity & Authentication layer this week, dominated by the launch of Census 2027's self-enumeration portal. The landmark digital initiative leverages Aadhaar-based authentication for citizen verification, marking a pivotal moment for India's first fully digital census. Senior government officials including the Prime Minister's Principal Secretary completed their self-enumeration, setting an example for nationwide participation. As Phase-I kicks off across states, the convergence of UIDAI's identity infrastructure with the census apparatus signals increasingly tight integration between Aadhaar and government service delivery.

## Key Developments

### 1. Census 2027 Self-Enumeration Portal Launches with Aadhaar Integration

India's most ambitious digital identity exercise since Aadhaar's creation has begun. The Registrar General of India launched the self-enumeration portal (se.census.gov.in) on April 1, 2026, allowing citizens to fill their household details digitally before enumerator visits.[^1]

**What's happening:**
- Citizens can self-enumerate via the dedicated portal during a 15-day window
- Aadhaar-based authentication verifies identity before data entry
- Phase-I covers housing data collection; Phase-II (starting February 2027) covers demographic details
- The portal is being rolled out in phases across different states and Union Territories

The self-enumeration approach represents a fundamental shift from traditional pen-and-paper census methods. For the first time in India's history, citizens can directly contribute to national statistical data generation without waiting for enumerator visits. The portal's 15-day window provides flexibility while the subsequent 30-day house-to-house survey in each region serves as a verification layer.

**Why it matters for DPI:**
This development cements Aadhaar's role as the de facto identity foundation for government-to-citizen interactions. The census - historically one of the most data-intensive government exercises - now requires Aadhaar authentication, pushing penetration rates higher and normalizing digital identity verification for essential services. The data collected will inform government planning for years, potentially influencing resource allocation for schemes that use Aadhaar-based targeting.

### 2. Senior Leadership Completes Self-Enumeration, Setting National Precedent

In a significant symbolic act, India's top leadership completed their self-enumeration for Census 2027, encouraging widespread citizen participation.[^2]

**Who completed it:**
- Prime Minister Narendra Modi
- President Droupadi Murmu
- Vice President
- Chief Justice of India Justice Surya Kant (first sitting CJI to complete digital self-enumeration)
- PK Mishra, Principal Secretary to PM Narendra Modi

The participation of these dignitaries served dual purposes: testing the portal's usability at scale and generating public awareness. The Chief Justice's involvement was particularly notable as judicial figures traditionally maintain distance from executive exercises.

**Technical implementation:**
The portal uses OTP-based authentication linked to registered mobile numbers, with Aadhaar serving as the primary identity validator. After authentication, users can input household details including:
- Housing characteristics and construction materials
- Access to amenities (water, electricity, sanitation)
- Household assets and durable goods
- Occupant information

### 3. State Rollout Accelerates Amid High Participation Targets

Census authorities have set ambitious participation targets as the self-enumeration window opened across states.[^3]

**Current rollout status:**
- Delhi: April 1, 2026
- Chandigarh and select cities: April 16, 2026
- Jammu & Kashmir: Currently open in phased manner
- Ladakh: Separate roadmap with army counted separately

The reference date for population count is March 1, 2027, at 00:00 hours, with final data compilation expected to take several months after the dual-phase exercise concludes.

**Challenges emerging:**
- Digital literacy gaps in rural areas
- Accessibility concerns for elderly citizens without Aadhaar
- Data privacy concerns around detailed household information

Authorities have clarified that census data cannot be accessed under the Right to Information Act or used for court cases, addressing one major concern raised by privacy advocates.[^4]

### 4. International Recognition for India's Digital Census Approach

India's digital-first census methodology is drawing international attention as a model for large-scale demographic data collection.[^5]

Development practitioners worldwide are watching the Census 2027 exercise as a potential template for:
- Digital-first government data collection
- Citizen-driven data verification
- Integration of existing identity infrastructure (Aadhaar) with statistical exercises

The Registrar General highlighted this as "pivotal under the leadership of Prime Minister Narendra Modi" for propelling India's developmental agendas.

## Cross-Layer Connections

The Identity & Authentication layer (L1) developments this week connect directly with other DPI layers:

**L2 Payments & Financial Rails:**
The household asset data collected in Census 2027 will inform targeting for direct benefit transfers (DBT) and financial inclusion schemes. The Jan Dhan accounts linkage with Aadhaar creates a data pathway between census demographics and payment delivery.

**L3 Documents & Data Exchange:**
DigiLocker integration allows citizens to store census certificates digitally. The census also updates the national population register that feeds into other identity systems.

**L5 Sectoral Infrastructure:**
ABHA (Ayushman Bharat Health Account) creation requires Aadhaar verification. Census data on household demographics will inform health scheme targeting and hospital empanelment based on population served.

**L6 Governance & Grievance:**
CPGRAMS grievance data often references Aadhaar for identity verification. Census participation issues can be lodged through the grievance portal if citizens face enumeration problems.

## Analysis

### The Consolidation of Aadhaar as State Infrastructure

Census 2027's Aadhaar integration represents the most significant expansion of Aadhaar's mandate since the Supreme Court's 2018 privacy judgments. While the census is technically voluntary, the practical requirement for Aadhaar authentication effectively makes it mandatory for those wishing to participate digitally.

The convergence raises several considerations:

1. **Data Aggregation Risks**: Census data combined with Aadhaar-linked transactions creates comprehensive citizen profiles. The distinction between statistical collection and identity verification is blurring.

2. **Exclusion Concerns**: Citizens without Aadhaar (estimated 2-5% of adult population) face potential barriers to census participation. This violates the census's constitutional mandate for universal coverage.

3. **International Context**: India's approach contrasts with other major democracies' rejection of national identity cards. The Aadhaar-census fusion creates what privacy advocates call "surveillance infrastructure" that other nations have explicitly rejected.

### What's Looking Strong

- The digital-first approach reduces enumeration costs significantly
- Citizen convenience through self-service portals improves participation
- Real-time data validation catches errors immediately

### What's Concerning

- Aadhaar dependency excludes vulnerable populations
- Data retention policies after census remain unclear
- No independent privacy audit mechanism for census data

## Sources

[^1]: The Hindu - Census 2027: How to do self-enumeration
https://www.thehindu.com/news/national/census-2027-step-by-step-guide-how-to-do-self-enumeration-online-check-date-for-your-state/article70810183.ece

[^2]: The Hans India - Senior PM aide PK Mishra completes self-enumeration for Census 2027
https://www.thehansindia.com/news/national/senior-pm-aide-pk-mishra-completes-self-enumeration-for-census-2027-1062663

[^3]: Times of India - Census 2027: Self-enumeration option to begin on April 16
https://timesofindia.indiatimes.com/city/chandigarh/census-2027-self-enumeration-option-to-begin-on-april-16/articleshow/129989079.cms

[^4]: Economic Times - Census: Self-enumeration in Delhi from April 1
https://m.economictimes.com/news/india/census-self-enumeration-in-delhi-from-april-1-phase-2-to-cover-fertility-migration-data/articleshow/129895307.cms

[^5]: Devdiscourse - Digital Leap: India's Census 2027 Paves New Path with Self-Enumeration
https://www.devdiscourse.com/article/headlines/3862025-digital-leap-indias-census-2027-paves-new-path-with-self-enumeration

**Official Links:**
- Self-Enumeration Portal: https://se.census.gov.in
- UIDAI: https://uidai.gov.in
- Census 2027 Info: https://censusindia.gov.in
