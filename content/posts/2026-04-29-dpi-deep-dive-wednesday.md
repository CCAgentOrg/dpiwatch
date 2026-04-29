---
title: "DPI Deep Dive — Wednesday | April 29, 2026"
date: 2026-04-29T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Documents & Data Exchange"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Documents & Data Exchange layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Wednesday | April 29, 2026

**Focus Layer:** L3 Documents & Data Exchange (DigiLocker, API Setu, eSign)  
**Coverage Period:** April 22-29, 2026

## Executive Summary

This week's L3 Deep Dive covers pivotal developments in India's document and data exchange infrastructure. The most significant milestone is Census 2027 becoming India's first digital census with self-enumeration capabilities—citizens in Telangana and Punjab can now complete their household details online, with DigiLocker integration for document verification. DigiLocker has reached 670 million registered users and 9.67 billion documents issued, demonstrating exponential growth in digital document adoption. NeGD's partnership with Bharat Taxi brings cooperative ride-hailing integrated with DigiLocker, UMANG, and API Setu—a unique model combining inclusion with technology. The education results season continues with UP Board, Karnataka Board, and CBSE results all accessible via DigiLocker. Meanwhile, MeitY's launch of indigenous silicon photonics tools signals future-ready infrastructure for high-speed data exchange across India's DPI.

## Key Developments

### 1. Census 2027: India's First Digital Census with Self-Enumeration

India has begun its journey toward the first fully digital census in history. The Census of India 2027 introduces a groundbreaking self-enumeration option, allowing citizens to complete their household details online without enumerator visits. Telangana launched self-enumeration on April 26, running until May 10, between 6 AM and 12 PM daily. Punjab will begin the exercise on April 30, continuing through May 14. The self-enumeration portal supports 16 regional languages and is accessible via the official Census Government of India website.

**Analysis:** This represents a paradigm shift in how India collects population data. The four-step process—access and initial registration, verification and location identification on Google Earth maps, data entry, and final submission—leverages India's existing DPI infrastructure. Citizens can use their DigiLocker-linked documents for identity verification during the process. Critically, this creates a foundational digital identity database that intersects with L1 (Identity via Aadhaar) and L3 (Documents via DigiLocker). The success of self-enumeration could determine whether future censuses become entirely digital, eliminating the massive resource requirements of physical enumeration that has historically taken years to compile.

**Source:** https://www.thehansindia.com/telangana/self-enumeration-for-census-2027-in-tg-begins-today-1069366, https://thenewsmill.com/2026/04/punjab-to-begin-census-2027-on-april-30-with-new-self-enumeration-option/

### 2. DigiLocker Scales to 670 Million Users, 9.67 Billion Documents

DigiLocker has achieved unprecedented growth, now serving 670 million (67 crore) registered users with nearly 9.67 billion (967 crore) documents issued through the platform. The platform continues to expand its issuer base, with documents available from all state Boards of Secondary Education, RTOs, income tax departments, and multiple government agencies. Recent integrations include CBSE, UP Board, Karnataka Board, Maharashtra Board, Assam Board, and Chhattisgarh Board for academic certificates.

**Analysis:** The scale metrics reveal India's leap toward paperless governance. With 670 million users—roughly half India's population—DigiLocker has achieved what few government platforms globally have: mass adoption spanning demographic and geographic boundaries. The document issuance figure of 9.67 billion represents a 4x increase from approximately 2.4 billion in 2022, indicating加速度 growth in digital document generation. This growth correlates with increased API Setu adoption (732+ APIs now published), suggesting that document digitization is accelerating across government services. The platform's success rests on its L1 integration—Aadhaar-linked authentication enables seamless identity verification for document access—demonstrating how DPI layers reinforce each other.

**Source:** https://www.pib.gov.in/PressReleasePage.aspx?PRID=2241781&lang=1&reg=6, https://www.digilocker.gov.in/web/about/about-digilocker

### 3. Bharat Taxi: NeGD Partners with Cooperative Ride-Hailing Platform

The National e-Governance Division (NeGD), under MeitY, formalized a Memorandum of Understanding with Sahakar Taxi Cooperative Limited (Brand: Bharat Taxi)—India's first cooperative-driven national ride-hailing initiative. Under this collaboration, NeGD will provide strategic advisory and technical support across platform integration, cybersecurity, privacy, compliance, and governance. The Bharat Taxi platform will integrate with DigiLocker, UMANG, and API Setu for unified digital access, enabling secure identity verification for drivers and passengers.

**Analysis:** This partnership represents a unique intersection of India's cooperative sector heritage with modern DPI infrastructure. Unlike global ride-hailing giants (Uber, Ola), Bharat Taxi aims to serve as a cooperative model empowering drivers rather than extracting platform rents. The integration with DigiLocker enables instant identity verification for driver onboarding—documents like driving licenses can be verified digitally without physical submission. This connects L3 (Documents) with L2 (Payments) potentially, as fare settlements could flow through UPI. The model also demonstrates how private sector platforms can leverage government DPI infrastructure without requiring citizens to provide physical documents, reducing friction while improving trust.

**Source:** https://www.pib.gov.in/PressReleasePage.aspx?PRID=2177382

### 4. Education Results Season: Board Exams Go Fully Digital

The board examination results season continues with DigiLocker serving as the primary digital distribution channel. UP Board Class 10 results released April 23, available through DigiLocker, UMANG, and official UPMSP portals. Karnataka Board Class 10 marksheets are now available on DigiLocker. Maharashtra Board Class 12 results are expected soon, with the platform showing "coming soon" notices. CBSE Class 10 results were declared April 15. Assam HS Class 12 and Karnataka SSLC results are expected in early May, with DigiLocker notices confirming "soon."

**Analysis:** The digitization of education credentials represents one of L3's highest-impact use cases. With millions of students annually receiving mark sheets and certificates, the traditional process involved physical document generation, distribution, and verification—creating delays of weeks or months and enabling fraudulent claims. DigiLocker integration enables instant access via mobile, eliminates physical document requirements for college admissions and job applications, and provides cryptographic verification through secure QR codes. This creates a cascading effect: students receiving digital credentials are more likely to use DigiLocker for other services, increasing overall platform adoption. The education sector demonstrates how L3 reduces administrative overhead while improving service delivery—exactly the paperless governance vision.

**Source:** https://timesofindia.indiatimes.com/city/ranchi/union-threatens-stir-over-bsl-plan-to-prune-contractual-workforce-psu-refuses-comment/amp_articleshow/130450456.cms, https://www.digilocker.gov.in/

### 5. MeitY Launches Indigenous Silicon Photonics for Chip Self-Reliance

The Ministry of Electronics & Information Technology (MeitY) unveiled indigenously developed silicon photonics technology solutions at IIT Madras, including a Process Design Kit (PDK) and programmable photonic chip test engine. Developed under the MeitY-supported Centre of Excellence for Silicon Photonics at IIT-M, these technologies are designed to function as a shared national facility for industry, startups, academia, and defence R&D organisations working on photonic integrated circuits. The silicon photonics PDK comprises over 50 verified components, enabling domestic capability in designing advanced photonic integrated circuits.

**Analysis:** While seemingly a technology development, silicon photonics directly enables L3's future infrastructure. Photonic integrated circuits enable high-speed, low-latency data transmission—critical for India's ambition to process billions of document verifications daily. Current electronic data exchange faces bandwidth constraints as DigiLocker scales toward billions of daily transactions. Silicon photonics could enable the next-generation DPI data exchange infrastructure capable of handling exabyte-scale data flows required for real-time document verification, especially as ABHA health records, land records, and enterprise documents join the platform. This investment positions India for technological self-reliance in the infrastructure that will underpin L3 for decades.

**Source:** https://timesofindia.indiatimes.com/technology/tech-news/india-unveils-homegrown-silicon-photonics-tools-eyes-chip-self-reliance/articleshow/130493624.cms

## Cross-Layer Connections

**L3 ↔ L1 (Identity):** The Census 2027 self-enumeration process exemplifies L3-L1 convergence. Citizens authenticate via Aadhaar (L1) to access their DigiLocker documents (L3) during self-enumeration. This biometrically-linked identity verification ensures census data accuracy while reducing duplicate entries. The upcoming integration of National Population Register (NPR) with Aadhaar will further strengthen this connection.

**L3 ↔ L2 (Payments):** Bharat Taxi's integration with DigiLocker creates pathways for payment integration via UPI. Driver verification (documents from L3) combined with UPI-enabled payment settlements (L2) enables a complete ride-hailing transaction lifecycle. Similarly, document verification for credit decisions enables banks to process loans faster via UPI-linked disbursements.

**L3 ↔ L4 (Commerce):** DigiLocker documents (business licenses, GST certificates, entity documents) enable ONDC merchant onboarding. The Entity Locker, launched for businesses, connects with DigiLocker to provide seamless KYC for digital commerce participants. This creates a bridge between L3 and India's e-commerce infrastructure.

**L3 ↔ L5 (Sectoral—Health & Governance):** The ABDM integration enables health documents ( prescriptions, diagnostic reports) to be stored in DigiLocker, with ABHA-linked health IDs enabling cross-platform verification. Similarly, DigiLocker serves as the document layer for eCourts (Case records, judgments), connecting L3 with judicial processing.

## Sources

- Press Information Bureau: https://www.pib.gov.in
- DigiLocker: https://www.digilocker.gov.in
- API Setu: https://api.setu.co
- MeitY: https://meity.gov.in
- The Hans India: https://www.thehansindia.com
- The New Mill: https://thenewsmill.com
- Times of India: https://timesofindia.indiatimes.com