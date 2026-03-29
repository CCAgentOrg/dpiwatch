---
title: "DPI Deep Dive — Sunday | March 29, 2026"
date: 2026-03-29T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Sunday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Sunday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | March 29, 2026

**Focus Layer:** L7 Security, Privacy & Trust (CERT-In, DPDP, TRAI)  
**Coverage Period:** March 23-29, 2026

## Executive Summary

This week's L7 Security, Privacy & Trust layer witnessed India's most significant cybersecurity development in 2026: CERT-In's release of the country's first comprehensive Space Cyber Security Framework at DefSat 2026, formally treating satellite systems as critical national infrastructure. The guidelines mandate Zero Trust architecture, six-hour incident reporting, and quantum-safe cryptography for the space ecosystem. Meanwhile, global supply chain attacks escalated with the Trivy vulnerability compromising CI/CD pipelines, and international debate continues over India's VPN data logging mandates. CERT-In also conducted cybersecurity training for Delhi government officials, reinforcing domestic capacity building.

## Key Developments

### 1. CERT-In Releases India's First Space Cyber Security Framework

India's cybersecurity landscape reached a milestone on February 26-27, 2026, when the Indian Computer Emergency Response Team (CERT-In), in collaboration with the Satcom Industry Association of India (SIA-India), released the country's first comprehensive Space Cyber Security Guidelines at the DefSat Conference & Expo 2026 in New Delhi. [^1]

**Analysis:** These guidelines represent a paradigm shift in how India approached critical infrastructure protection—they formally treat satellite systems as critical national infrastructure (CNI), acknowledging the strategic vulnerability of space-based assets to cyber threats. The framework (CISG-2026-01) introduces three landmark requirements:

- **Zero Trust Architecture**: All space sector entities must adopt Zero Trust principles, assuming no implicit trust regardless of network location
- **Six-Hour Incident Reporting**: mandating that critical space infrastructure operators report significant cyber incidents to CERT-In within six hours of detection
- **Quantum-Safe Cryptography**: Requirements to begin transitioning to post-quantum cryptographic standards to protect against future quantum computing threats

This development comes amid increasing reliance on satellite infrastructure for communications, navigation (NAVIC), earth observation, and the government's push for self-reliance in space technology through the Indian National Space Promotion and Authorisation Centre (IN-SPACe).

The implications extend beyond the space sector: as India integrates satellite data into broader DPI architecture (including GPS alternatives for Aadhaar authentication in remote areas and ONDC logistics), securing these entry points becomes essential for end-to-end digital infrastructure trust.

### 2. CERT-In Conducts Cybersecurity Training for Delhi Government Officials

On March 24, 2026, CERT-In successfully conducted an in-person technical training program on "Emerging Technologies & Cyber Security" for two batches of officials from the Directorate of Economics & Statistics and the Office of the Chief Registrar (Births & Deaths), Government of NCT of Delhi. [^2]

**Analysis:** This capacity-building initiative targets state-level implementation of digital services, where officials manage sensitive citizen data including birth/death registration and statistical reporting. Training on emerging technologies—likely covering AI-driven threats, cloud security, and incident response—is particularly relevant given that Delhi reported the highest number of cyber incidents among all states in 2025 according to CERT-In statistics. [^3]

The training connects directly to L6 (Governance & Grievance): as state governments digitize services through platforms like eOffice and CPGRAMS, the frontline officials managing these systems become critical nodes in the trust chain. A security breach in birth/death records could enable identity fraud at scale.

India's cyber incident landscape remains concerning: while CERT-In reported handling incidents across sectors, the absence of publicly disaggregated 2026 data makes it difficult to assess whether incident response times have improved since the six-hour reporting mandate took effect.

### 3. Global Supply Chain Attacks Escalate: Trivy Vulnerability Compromises CI/CD Pipelines

The cybersecurity world experienced a significant supply chain attack between March 19-22, 2026, when a threat actor compromised Trivy, a widely deployed cloud security scanning tool maintained by Aqua Security. Attackers used stolen credentials to force-push malicious code to 76 of the 77 previously released versions of trivy-action, the GitHub Actions integration used by organizations running automated security scans in CI/CD pipelines. [^4]

**Analysis:** This attack represents the evolution of software supply chain threats:
- Attackers no longer target end-users directly but infiltrate trusted development tools
- The compromise of build and deployment pipelines (CI/CD) allows attackers to inject malicious code into organizations' production environments without raising suspicion
- The scale (76 versions compromised) indicates a systematic approach rather than opportunistic targeting

For India's DPI, this is a critical warning. Several DIGITEC India platforms (including DigiLocker and API Setu) rely on open-source security scanning tools in their development pipelines. If compromised, these tools could introduce vulnerabilities into government services used by millions of citizens.

The attack shares characteristics with the SolarWinds (2020) and Codecov (2021) supply chain compromises—relegated software update mechanisms as an attack vector, demonstrating that trust in automatic updates is no longer warranted without verification.

### 4. VPN Data Logging Mandate: International Providers Resist

The ongoing controversy around India's CERT-In directive requiring VPN providers to log user metadata continued this week. On March 28, 2026, Windscribe—a Canada-based VPN provider—publicly stated it would continue operating Indian VPN servers, explicitly noting it is "not in compliance with that dumb ass law" while invoking local laws superseding "eyes" agreements dating to 1946. [^5]

**Analysis:** This represents the global tension between national security mandates and user privacy:

**CERT-In's Position:** 
- The 2022 directive mandates VPN providers to maintain logs (IP addresses, connection times, bandwidth usage) for 3-5 years
- Aimed at tracking threat actors and supporting law enforcement investigations
- Applicable to any VPN service operating in India, regardless of headquarter location

**Provider Resistance:**
- Several major VPN providers removed Indian servers rather than comply
- Arguments include: logging requirements undermine user trust, store爆破 attack targets, and conflict with privacy-first business models
- Some providers argue the requirements are technically infeasible at scale

**Implications for DPI:**
- The mandate creates a two-tier system: compliant providers (often Indian or regionally focused) vs. international providers exiting the market
- Users seeking privacy may migrate to less transparent services, potentially including malicious actors
- The balance between security and privacy remains unresolved in India's regulatory framework

### 5. CISA Adds Langflow Vulnerability to Known Exploited Vulnerabilities (KEV) Catalog

The U.S. Cybersecurity and Infrastructure Security Agency (CISA) added CVE-2026-33017—a critical code injection flaw in Langflow, an open-source AI agent development framework—to its Known Exploited Vulnerabilities (KEV) catalog on March 25, 2026. The vulnerability was exploited in the wild shortly after disclosure. [^6]

**Analysis:** This marks a disturbing trend in AI security:

**Technical Details:**
- Langflow is used for building AI agent workflows (no-code/low-code AI application development)
- The vulnerability allows remote code execution (RCE) without authentication
- Attackers extracted sensitive data including API keys and credentials from vulnerable instances

**Context:**
- AI workloads increasingly targeted by threat actors due to high-value data
- Flodrix botnet exploitation of a similar Langflow vulnerability (CVE-2025-3248) occurred in 2025
- Attackers use AI platforms as entry points to broader networks

**India Context:**
- Indian organizations increasingly adopting AI for fintech (UPI fraud detection), healthcare (ABHA integration), and governance (eOffice automation)
- CERT-In's six-hour incident reporting framework applies to these entities under the directive
- Without equivalent KEV catalog in India, domestic defenders may lack timely threat intelligence

**Relevance to DPI:**
- ONDC is integrating AI for fraud detection in buyer-seller transactions
- NPCI exploring AI for real-time payment anomaly detection
- Any compromise of these AI systems could impact millions of daily transactions

## Cross-Layer Connections

### L7 to L1 (Identity & Authentication)
- The Space Cyber Security Framework will secure NAVIC (satellite-based positioning) as an authentication factor for Aadhaar in connectivity-challenged regions
- VPN logging mandates intersect with anonymous Aadhaar authentication concerns

### L7 to L2 (Payments & Financial Rails)
- CISA Langflow vulnerability directly relevant to NPCI's AI exploration for fraud detection
- Supply chain attacks on CI/CD tools could compromise payment infrastructure codebases

### L7 to L3 (Documents & Data Exchange)
- CERT-In training for Delhi's Chief Registrar connects L7 to DigiLocker document verification
- Six-hour incident reporting applies to document storage breaches

### L7 to L4 (Commerce & Logistics)
- ONDC's AI fraud detection becomes a priority target given Langflow-style vulnerabilities
- Supply chain security affects logistics platforms integrating with ONDC

### L7 to L5 (Sectoral Infrastructure)
- ABHA health records require secure AI systems given CISA's Langflow alert
- Space framework implications for satellite-based agricultural monitoring (AgriStack)

### L7 to L6 (Governance & Grievance)
- CERT-In training for Delhi officials directly strengthens CPGRAMS and eOffice security
- Six-hour incident reporting mandate applies to grievance portal breaches

## Sources

[^1]: CERT-In Space Cyber Security Guidelines, DefSat 2026 - https://raksha-anirveda.com/author/dr-mathew-simon/
[^2]: CERT-In Training Program for Delhi Officials - https://x.com/IndianCERT/status/2036435849060163738
[^3]: CERT-In Cyber Incident Statistics, Parliament Question - https://x.com/PIB_India/status/2036399507513213361
[^4]: Trivy Supply Chain Attack Analysis - https://www.darkreading.com/application-security/trivy-supply-chain-attack-targets-ci-cd-secrets
[^5]: VPN Provider Response to CERT-In Directive - https://x.com/windscribecom/status/2037935721550340354
[^6]: CISA Langflow Vulnerability Advisory - https://www.darkreading.com/vulnerabilities-threats/critical-flaw-langflow-ai-platform-under-attack