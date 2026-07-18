---
title: "DPI Deep Dive — Saturday | July 18, 2026"
date: 2026-07-18T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Saturday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Saturday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Saturday | July 18, 2026

**Layer L6: Governance & Grievance — DARPG, CPGRAMS, eOffice, eCourts, RTI, Digital Policing**

---

## 1. e-Zero FIR Expands to 10+ States: ₹25,000 Crore in Cyber Fraud Prevented

India's automated e-Zero FIR system—first launched as a Delhi pilot in May 2025—has now been rolled out to at least 10 states and union territories: Delhi, Haryana, Odisha, Madhya Pradesh, Uttarakhand, Goa, Chandigarh, West Bengal, Rajasthan, and Assam. The system automatically converts cyber financial crime complaints with losses exceeding ₹10 lakh, filed via the National Cybercrime Reporting Portal (NCRP) or the 1930 helpline, into Zero FIRs registered at Delhi's e-Crime Police Station, which are then routed to the relevant territorial jurisdiction.

According to figures presented to the Prime Minister this week, the I4C (Indian Cybercrime Coordination Centre) ecosystem has collectively **prevented ₹25,000 crore in cyber fraud** and **returned ₹323 crore to victims** since the platform's inception. The e-Zero FIR mechanism integrates three critical systems: NCRP (complaint intake), Delhi Police's e-FIR system (registration), and NCRB's CCTNS (Crime and Criminal Tracking Network & Systems) for cross-jurisdictional case transfer. It operates under Section 173(1) of the Bharatiya Nagrik Suraksha Sanhita (BNSS).

**Why it matters:** The e-Zero FIR removes the single biggest friction point in cybercrime reporting—police stations refusing to register complaints citing lack of territorial jurisdiction. By automating the conversion at a ₹10 lakh threshold, the system ensures that high-value financial fraud complaints get investigative momentum within hours rather than the days or weeks of bureaucratic delay that victims typically face. The expansion to 10+ jurisdictions signals a move toward national standardisation, though the threshold's exclusion of smaller frauds (which form the bulk of cybercrime volume) remains a gap.

**Cross-layer connections:** The system's backbone—NCRP and 1930—is itself a L6 governance DPI, while the payment rails that fraudsters exploit (UPI, bank transfers) sit in L2. The Aadhaar-based OTP authentication that citizens use to file complaints connects back to L1. The data flowing through CCTNS feeds into NCRB's crime statistics, which inform L7 (Security, Privacy & Trust) policy decisions.

Sources: Indian Express, Financial Express, MHA press release.

---

## 2. Census 2027 Self-Enumeration Portal Goes Live: India's First Fully Digital Census

The self-enumeration portal for Census 2027—accessible at [se.census.gov.in](https://se.census.gov.in)—went live in Chennai on July 17, 2026, marking the launch of India's first fully digital population census. Citizens can register their household details online through a process that involves Aadhaar-based authentication, answering a questionnaire, and receiving an 11-digit Self-Enumeration (SE) ID.

The Census 2027 exercise is the first post-independence census to enumerate all castes and the first to offer a self-enumeration option. The House Listing phase began on June 16 across multiple states, with field enumeration continuing through December 31, 2026. Tamil Nadu is among the early states to activate self-enumeration, with other states rolling out in phases.

**Why it matters:** The self-enumeration portal represents a fundamental shift in how India collects its most important administrative data. By allowing citizens to fill in their own census data from home, the government reduces enumerator dependency (and associated errors), cuts costs, and enables real-time data validation through Aadhaar linking. However, the Aadhaar-mandated login raises questions about exclusion of citizens without Aadhaar—precisely the populations most likely to be undercounted in any census.

**Cross-layer connections:** The portal's Aadhaar authentication connects it directly to L1 (Identity & Authentication). The digital data collection infrastructure (mobile apps for enumerators, cloud-hosted portal) mirrors the patterns seen in L2 (Payments) and L3 (Data Exchange) layers. The census data itself will feed into virtually every other DPI layer—from ABHA health IDs (L5) to poverty-targeting subsidies delivered via UPI (L2).

Sources: The Hindu, Census 2027 official portal.

---

## 3. Why India's Court Digitisation Keeps Failing: ThePrint Analysis

A July 13 analysis in ThePrint, authored by Siddarth Raman of The Professeer, delivered a sharp critique of India's e-Courts Mission Mode Project, arguing that the judiciary's digitisation efforts have created "portals and platforms without changing how court records are created, managed or shared."

The piece highlights a structural problem: e-Courts has focused on digitising case *information* (filing, status checks, hearing dates) while leaving the underlying *record-keeping*—paper-based, court-by-court, with no standardised digital format—largely untouched. Court websites remain inconsistent in data quality, searchability, and availability. The Supreme Court's own AI tools for case management and transcription, while promising, operate in a silo disconnected from the subordinate court infrastructure that handles the vast majority of cases.

**Why it matters:** India's e-Courts project is one of the world's largest judicial digitisation programmes, spanning over 18,000 district and subordinate courts. If the platform layer works but the data layer doesn't—case records remain non-standardised, orders are uploaded as scanned PDFs rather than structured text, and interoperability between High Courts and district courts is minimal—then the entire system delivers an illusion of digitisation rather than its reality. The critique is especially relevant as the Supreme Court explores 24/7 court accessibility and AI-driven case management.

**Cross-layer connections:** Court digitisation failures directly impact grievance redressal (CPGRAMS appeals sometimes end up in courts), transparency (RTI requests for court records), and the broader L6 governance layer. If judicial data cannot flow into structured, searchable formats, every downstream DPI use case—from legal analytics to policy research—suffers.

Source: ThePrint, July 13, 2026.

---

## 4. Assam Police Becomes First in Northeast to Enable Offline Aadhaar Verification

Assam Police this week became the first state police force in Northeast India—and only the third nationally—to register as an Offline Verification Seeking Entity (OVSE) under UIDAI. This enables Assam police personnel to verify Aadhaar credentials instantly by scanning the secure QR code on Aadhaar cards, even in areas with poor or no internet connectivity.

The OVSE registration is significant for Assam, which has vast border areas, hill districts, and regions with limited telecom infrastructure. Field officers can now verify identities on the spot during operations—whether for crime investigation, suspect verification, or disaster response—without depending on real-time connectivity to UIDAI servers.

**Why it matters:** Offline Aadhaar verification bridges the last-mile connectivity gap that plagues digital identity systems in remote and border areas. For policing, this means faster suspect verification, reduced detention of individuals who cannot prove identity, and more efficient field operations. It's a pragmatic acknowledgement that DPI layers must work in degraded-network environments, not just in metro datacentres.

**Cross-layer connections:** Offline verification is an L1 (Identity) capability used by L6 (Governance) actors (police). The same OVSE framework could be extended to other field-level governance workers—health workers verifying patients, election officials verifying voters—creating a consistent offline-first identity verification pattern across multiple DPI layers.

Source: GPlus/Assam Police announcement, July 2026.

---

## 5. CPGRAMS Recognised as Global Best Practice at Commonwealth Forum

India's Centralised Public Grievance Redress and Monitoring System (CPGRAMS) was presented before Commonwealth member countries this week and commended as a "state-of-the-art grievance redressal system and a best practice of SMART government." Commonwealth Secretary-General Patricia Scotland KC noted that CPGRAMS's technology platform could benefit the Commonwealth's remaining 1.2 billion citizens.

The system, developed under DARPG, currently processes over 1.5 lakh grievances per month with a workforce of 1.02 lakh designated grievance officers. Its AI/ML-powered intelligent monitoring dashboard and "tree dashboard" provide data-driven insights for evidence-based policy-making. The 10-step CPGRAMS reforms implemented since 2022 have enabled the redressal of 80 lakh public grievances with a 14-day resolution timeline and over 60% citizen satisfaction in top grievance-receiving ministries.

The Next Gen CPGRAMS, currently being rolled out, emphasises proactive governance, multilingual access, integration with state portals, and embedded data analytics for systemic reform rather than individual case-by-case resolution.

**Why it matters:** International recognition of CPGRAMS validates India's approach to scaling digital grievance redressal—but also sets expectations. If CPGRAMS is held up as a model for 54 Commonwealth nations, India must address persistent issues: the gap between resolution statistics and actual citizen experience, the challenge of grievance quality (many complaints are duplicates, misdirected, or outside government purview), and the uneven adoption across state governments. The Commonwealth endorsement also opens the possibility of India exporting this DPI layer as a service—an emerging pattern in India's digital infrastructure diplomacy.

**Cross-layer connections:** CPGRAMS sits at the intersection of multiple DPI layers. Citizens file grievances about L2 payment failures (UPI disputes), L1 identity issues (Aadhaar corrections), and L3 document problems (DigiLocker access). The platform's effectiveness—or lack thereof—directly affects citizen trust across the entire DPI stack.

Source: ThePrint, ETGovernment, DARPG official communications.

---

## This Week's Cross-Layer Takeaway

This week's developments in L6 (Governance & Grievance) reveal a consistent pattern: **India's digital governance infrastructure is moving from portal-era to automation-era.** The e-Zero FIR's automated case registration, Census 2027's self-enumeration, and CPGRAMS's AI-driven dashboards all represent a shift from merely digitising manual processes to building systems that proactively act on citizen inputs. The counterpoint—ThePrint's critique of e-Courts—reminds us that automation without data-quality fundamentals delivers convenience without substance. For DPI to work at scale, the data layer (structured, searchable, interoperable court records; standardised census data; machine-readable grievance categories) is as important as the interface layer.
