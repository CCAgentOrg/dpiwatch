---
title: "Account Aggregator (AA) — India's Consent-Based Financial Data Sharing Framework: Complete 101 Guide"
description: "Everything you need to understand about India's Account Aggregator framework — how your financial data is shared with your consent, the regulated entities involved, your rights, and safeguards."
date: 2026-06-03T09:00:00+05:30
draft: false
tags: ["101", "Account Aggregator", "Open Finance", "Data Sharing", "Consent", "RBI", "DPI", "NBFC-AA"]
categories: ["101 Series"]
---

# Account Aggregator (AA) — India's Consent-Based Financial Data Sharing Framework: Complete 101 Guide

*Last updated: June 2026*

## What is Account Aggregator (AA)?

The Account Aggregator (AA) framework is a **Reserve Bank of India (RBI)-regulated system** that enables individuals and businesses to securely share their financial data between regulated institutions, with **explicit consent** and in a structured, encrypted manner. Formally, an Account Aggregator is an **NBFC-AA** (Non-Banking Financial Company — Account Aggregator) licensed by the RBI under Section 45JA of the RBI Act, 1934. [^1]

An AA's sole function is to **facilitate the transfer of financial data** from institutions that hold it (like your bank) to institutions that need it (like a lender) — with your explicit consent, for a stated purpose, and for a limited duration. The AA itself **cannot read, store, or monetise** the data it transmits. [^2]

The AA framework is India's practical implementation of the **DEPA (Data Empowerment and Protection Architecture)** in the financial sector, making India one of the first countries to operationalise a full consent-based data-sharing ecosystem. [^3]

### Core Principles

| Principle | Description |
|-----------|-------------|
| **Data Sovereignty** | The individual (data principal) owns their financial data |
| **Consent-Based** | Explicit, informed consent required for every data-sharing request |
| **Purpose Limitation** | Data can only be used for the stated purpose |
| **Time-Limited Access** | Consent expires after the specified duration |
| **Minimal Data** | Only necessary data is shared |
| **Encrypted Transit** | End-to-end encryption; AA cannot view the data |
| **No Retention** | AAs do not store the financial data they transmit |
| **Audit Trail** | Every consent and data access is logged |

## How It Works

### Transaction Flow

```
1. FIU (e.g., lender) requests your financial data for a specific purpose
                    ↓
2. AA sends a consent request to you (via the AA app or FIU's interface)
                    ↓
3. You review and approve — specifying purpose, data types, duration
                    ↓
4. AA fetches encrypted data from the FIP (e.g., your bank)
                    ↓
5. AA transmits encrypted data to the FIU
                    ↓
6. FIU uses data only for the approved purpose, within the consent period
```

### Key Entities

| Entity | Full Form | Role |
|--------|-----------|------|
| **AA** | Account Aggregator (NBFC-AA) | Licensed consent manager; facilitates encrypted data transfer |
| **FIP** | Financial Information Provider | Holds your financial data (banks, MF houses, insurers) |
| **FIU** | Financial Information User | Requests your data for a service (lenders, brokers, wealth managers) |
| **TSP** | Technology Service Provider | Tech enabler helping FIPs/FIUs integrate with AA network |
| **Sahamati** | Sahamati Foundation | Industry alliance — operates Central Registry and Certification |

### The Consent Artefact

Every data-sharing request generates a **consent artefact** — a machine-readable, digitally signed document that captures:

- **Data Principal**: Your identity (linked via account discovery)
- **FIU**: Who is requesting the data
- **FIP(s)**: Which institution(s) hold the data
- **Data Purpose**: Why the data is needed (e.g., loan underwriting, KYC)
- **Data Types**: Specific financial information (e.g., bank transactions, GST filings)
- **Time Period**: How far back the data goes (e.g., last 6 months)
- **Consent Duration**: How long the FIU can access the data (e.g., 30 days)
- **Frequency**: One-time or recurring fetch

The consent artefact is cryptographically signed and tamper-proof. You can **revoke consent at any time**. [^4]

## Data Types Supported

The AA framework supports **16+ Financial Information (FI) types** as of September 2025 [^5]:

| Category | Data Types |
|----------|------------|
| **Banking** | Deposit accounts, savings accounts, current accounts, credit cards, loan accounts |
| **Investments** | Mutual funds, equities, demat accounts, bonds |
| **Insurance** | Life insurance, general insurance, health insurance policies |
| **Pension** | National Pension System (NPS), Atal Pension Yojana (APY) |
| **Tax** | GST filings, income tax returns |
| **Securities** | Depository holdings (CDSL, NSDL) |
| **Post Office** | Post office savings accounts, small savings schemes |
| **Corporate** | MCA filings, company financials |

## Key Statistics (Verified)

| Metric | Value | Source |
|--------|-------|--------|
| Financial entities live on AA | **999+** | Sahamati, May 2026 [^6] |
| Financial Information Users (FIUs) | **955** | Sahamati [^6] |
| Financial Information Providers (FIPs) | **179** | Sahamati [^6] |
| Operational Account Aggregators | **17** | Sahamati [^7] |
| Technology Service Providers | **75** | Sahamati [^6] |
| Certifiers | **2** | Sahamati [^6] |
| Accounts linked via AA | **272 million+** | Sahamati, Sep 2025 [^6] |
| Consent requests fulfilled | **408 million+** | Sahamati, Sep 2025 [^6] |
| Monthly data shares | **265 million+** | Sahamati, Feb 2026 [^6] |
| Loans enabled via AA | **₹1.6 lakh crore** across 1.8+ crore accounts | NBBL, Sep 2025 [^8] |

## Major Players

### Licensed Account Aggregators (17 Operational)

| # | Company | Product/Brand |
|---|---------|-------------|
| 1 | Agya Technologies Pvt Ltd (Pine Labs) | Setu AA |
| 2 | CAMSFinServ | CAMSFinServ AA |
| 3 | Cookiejar Technologies Pvt Ltd | Finvu |
| 4 | CRIF Connect Pvt Ltd | CRIF Connect |
| 5 | Cygnet Account Aggregation Pvt Ltd | Cygnet AA |
| 6 | Dashboard Account Aggregation Services Pvt Ltd | Saafe |
| 7 | Digio Internet Pvt Ltd | Digio AA |
| 8 | FinSec AA Solutions Pvt Ltd | OneMoney |
| 9 | NESL Asset Data Limited (NADL) | NADL AA |
| 10 | OMS Fintech Account Aggregator Pvt Ltd | OMS AA |
| 11 | Protean Account Aggregator Ltd | SurakshAA |
| 12 | Perfios Account Aggregation Services Pvt Ltd | Anumati |
| 13 | PB Financial Account Aggregator Pvt Ltd | PB Fintech AA |
| 14 | Tally Account Aggregator Services Pvt Ltd | TallyEdge |
| 15 | Unacores AA Solutions Pvt Ltd | INK |
| 16 | Scoreme Account Aggregation Solutions Pvt Ltd | Scoreme AA |
| 17 | Upmint Solutions AA Pvt Ltd | Upmint AA |

Source: Sahamati (alphabetical listing) [^7]

### Industry Bodies

| Entity | Role |
|--------|------|
| **Sahamati Foundation** | Not-for-profit Section 8 company; runs the Central Registry and Certification framework for the AA ecosystem. ISO 27001 certified. |
| **ReBIT** (Reserve Bank Information Technology Pvt Ltd) | Published the technical standards (v1.1.1, v1.1.2) that govern the AA protocol and APIs. |

## Use Cases

| Use Case | How AA Helps | Example |
|----------|-------------|---------|
| **Lending & Credit Underwriting** | Lenders access verified bank statements, GST data for faster loan processing | Personal loan approval in minutes instead of days |
| **Stockbroking & Demat KYC** | Brokers fetch financial data for KYC compliance and investor profiling | Seamless demat account opening |
| **Personal Finance Management (PFM)** | Individuals see consolidated financial data across institutions | Real-time personal balance sheet |
| **Insurance Underwriting** | Insurers verify income and financial health for policy issuance | Term insurance underwriting using bank data |
| **MSME Credit** | Small businesses share GST filings and bank data for business loans | Enabling ₹1.6 lakh crore in loans [^8] |
| **Account Verification** | Institutions verify account ownership and standing | Bank account verification without manual statements |
| **Portfolio Tracking** | Investment advisors view consolidated portfolio across MF houses, depositories | Unified investment view for advisory |

## Regulatory Framework

### Primary Regulation

| Aspect | Detail |
|--------|--------|
| **Governing Law** | RBI Act, 1934 — Section 45JA |
| **Master Directions** | RBI Master Directions — NBFC-Account Aggregator (Reserve Bank) Directions, 2016; updated 2025 (Ref: RBI/DoR/2025-26/368, dated Nov 28, 2025) [^1] |
| **Technical Standards** | ReBIT Technical Standards v1.1.1 (2019) and v1.1.2 (2020) |
| **Net Owned Funds** | Minimum ₹2 crore required for NBFC-AA license [^9] |
| **Licensing Process** | In-principle approval → certification → operating license (must obtain operating license within 1 year) [^7] |
| **Certification** | Mandatory certification by Sahamati-certified auditors before going live |
| **Supervision** | RBI supervisory framework for NBFCs, including annual returns and statutory audit |

### Cross-Regulator Oversight

While the RBI is the primary regulator for the AA framework, other financial sector regulators also play a role:

| Regulator | Relevance |
|-----------|-----------|
| **RBI** | Primary: licenses NBFC-AAs, issues Master Directions |
| **SEBI** | Oversees FIUs in securities markets (brokers, mutual funds) |
| **IRDAI** | Encourages adoption for insurance underwriting; advocates "Insurance for All by 2047" [^6] |
| **PFRDA** | Enables pension data sharing via NPS trust |

### Relationship to DPDP Act, 2023

The **Digital Personal Data Protection (DPDP) Act, 2023** introduces the concept of a **Consent Manager** for all data fiduciaries. The Draft DPDP Rules, 2025 provide registration requirements for Consent Managers. [^10]

- The NBFC-AA framework **pre-dates** the DPDP Act and currently serves as the de facto consent manager for financial data.
- Sahamati is working on **reconciling** the AA (NBFC-AA) and Consent Manager frameworks to avoid regulatory duplication. [^10]
- NBFC-AAs regulated by the RBI are expected to align with DPDP requirements as well.

## Consumer Rights Analysis

### Your Rights Under the AA Framework

| Right | Description | Status |
|-------|-------------|--------|
| **Informed Consent** | You see exactly what data, for what purpose, for how long before approving | ✅ Enforced via consent artefact |
| **Right to Revoke** | You can revoke consent at any time | ✅ Enforced |
| **Purpose Limitation** | FIU can only use data for the stated purpose | ✅ Technically enforced |
| **Data Minimisation** | Only requested data types are shared | ✅ Built into consent artefact |
| **No Secondary Use** | Data cannot be repurposed beyond consent | ✅ Prohibited under Master Directions |
| **Audit Trail** | You can view who accessed your data and when | ⚠️ Available but awareness is low |
| **Grievance Redressal** | Each AA has a designated Grievance Redressal Officer | ✅ Mandatory per Master Directions |
| **Data Portability** | You can share data across any regulated institution on the network | ✅ Core feature |

### What the AA Framework Does NOT Do

- **It does not store your financial data.** AAs transmit data in encrypted form and cannot decrypt it.
- **It does not make lending decisions.** Lenders use the data they receive; the AA has no role in credit assessment.
- **It does not replace your bank's security.** Your bank account credentials and PIN are never shared.
- **It does not cover non-financial data** (health records, education data, etc.) — though this may expand under the broader DEPA framework.

## Privacy Implications

### Strengths

- **End-to-end encryption**: Data is encrypted at the FIP level, passes through the AA encrypted, and is decrypted only at the FIU. The AA itself handles only encrypted payloads. [^2]
- **No AA data retention**: AAs are prohibited from storing the financial data they handle. [^1]
- **Purpose-bound consent**: Each data fetch is tied to a specific purpose and duration.
- **Structured data format**: The ReBIT technical standards define specific data schemas, limiting what can be shared.

### Concerns and Risks

| Concern | Detail |
|---------|--------|
| **Consent Fatigue** | Users may blindly approve consent requests without reading terms, especially during loan applications under time pressure |
| **Dark Patterns** | Some FIU interfaces may bury consent details or use pre-checked boxes; Sahamati's Fair Use Templates aim to address this [^6] |
| **Secondary Sharing Risk** | Once data reaches an FIU, there is limited technical enforcement preventing the FIU from sharing it further internally or with credit bureaus |
| **Awareness Gap** | Despite 272 million+ linked accounts, many users do not understand they are using AA when approving data access during loan apps |
| **Concentration Risk** | 17 licensed AAs — if a major AA (e.g., Finvu, OneMoney) fails, its linked accounts face disruption |
| **Scope Creep** | As data types expand beyond banking (GST, insurance, pension), the attack surface and misuse potential increase |

## Safeguards

### Technical Safeguards

| Safeguard | Description |
|-----------|-------------|
| **ReBIT Technical Standards** | All participants must comply with v1.1.1/v1.1.2 technical specs |
| **Sahamati Certification** | Mandatory certification before going live; periodic re-certification required |
| **Central Registry** | All participants registered on Sahamati's Central Registry with public keys |
| **API Health Monitoring** | Sahamati runs a real-time API health dashboard for all FIP APIs [^6] |
| **End-to-End Encryption** | Data encrypted at source, decrypted only at destination |
| **Tamper-Proof Consent** | Consent artefacts are cryptographically signed |

### Governance Safeguards

| Safeguard | Description |
|-----------|-------------|
| **RBI Supervision** | NBFC-AAs under RBI's supervisory framework, including annual returns |
| **Sahamati Code of Conduct** | Members must adhere to a Code of Conduct for responsible data use [^6] |
| **Fair Use Template Library** | Sahamati publishes templates for responsible data usage patterns (lending, PFM, insurance) [^6] |
| **Grievance Dashboard** | Public dashboard of all grievances on Sahamati Support Portal [^6] |

### Consumer Best Practices

1. **Read the consent artefact** before approving — check purpose, data types, and duration
2. **Choose your AA app carefully** — download only from official sources ([Sahamati list](https://sahamati.org.in/aa-apps/))
3. **Revoke unused consents** — if you no longer need a service, revoke its access
4. **Monitor your AA activity** — check your AA app for consent history
5. **Report grievances** — contact the AA's Grievance Redressal Officer (see below)
6. **Be sceptical of broad data requests** — a personal loan shouldn't need your entire lifetime financial history

## Complaints & Grievance Redressal

### Filing a Complaint

Each Account Aggregator is **mandated by the RBI Master Directions** to publish the contact details of a **Grievance Redressal Officer** (GRO). [^1] If you experience issues with:

- **Unauthorised data access** via an AA
- **Consent not being honoured** (revoked but data still shared)
- **Technical failures** (data not fetched, incorrect data shared)
- **Poor service** by the AA

You can contact the GRO of the relevant AA. Sahamati maintains a [directory of GRO contact details](https://sahamati.org.in/grievance-redressal-officers-of-account-aggregators/) and a public [Grievance Dashboard](https://sahamati.org.in/grievance-dashboards/). [^11]

### Escalation Path

```
1. Contact the AA's Grievance Redressal Officer
        ↓ (if unresolved within 30 days)
2. File a complaint with Sahamati Support Portal
        ↓ (if unresolved)
3. Approach the RBI's Integrated Ombudsman Scheme
        (https://cms.rbi.org.in)
```

### Known Consumer Protections Under RBI Ombudsman

- The **RBI Integrated Ombudsman Scheme, 2021** covers complaints against NBFCs, including NBFC-AAs.
- Complaints can be filed online, by email, or by post.
- The Ombudsman can award compensation up to ₹20 lakh for deficiencies in service.

## Timeline of the AA Framework

| Year | Policy | Technology | Market |
|------|--------|------------|--------|
| **2016** | RBI consultations on electronic consent begin | — | — |
| **2017** | Srikrishna Committee on Data Protection; Supreme Court privacy judgement | MeitY publishes Electronic Consent Framework; DEPA launched | — |
| **2018** | Draft Personal Data Protection Bill released | ReBIT publishes draft technical standards | 9 AA license applicants; 5 in-principle licenses |
| **2019** | First NBFC-AA operating license issued (OneMoney) | AA sandboxes for POCs; v1.1.1 Tech Standard published | Sahamati industry alliance launched |
| **2020** | — | Central Registry v1.0; Certification Framework v1.0; v1.1.2 Tech Standards | First AA hackathon (50 teams, 500 devs); 10 entities certified |
| **2021** | RBI, MoF, NITI Aayog publicly advocate AA adoption | Managed rollout with 2 AAs and 6 FIs | Common Ecosystem Participation Terms; AA go-live announced; 30 TSPs |
| **2022** | Market guidelines on reciprocity | AA for joint/corporate accounts; assisted-mode journeys | All PSBs go live as FIPs |
| **2023** | DPDP Act enacted (broader consent manager framework) | Expansion of data types (GST, pension) | Rapid scaling; fintech lenders adopt AA at scale |
| **2024** | Draft DPDP Rules align with AA consent management | v1.1.2 refinements; API improvements | ₹1.6 lakh crore loans enabled |
| **2025** | RBI updated Master Directions (Nov 2025) | Sahamati secures ₹50 crore from 25+ institutions [^6] | Sahamati 4th Foundation Day celebration |
| **2026** | Draft DPDP Rules published for public consultation | Fair Use Templates for PFM and wealth management [^6] | 265 million+ monthly data shares (Feb 2026) |

Source: Sahamati Account Aggregator Timeline [^12]

## Relationship to Other DPI Explainers

| Explainer | Relationship to AA |
|-----------|-------------------|
| [DEPA 101](/explainers/101-depa/) | AA is the **implementation layer** of DEPA in the financial sector |
| [UPI 101](/explainers/101-upi/) | UPI handles payment flows; AA handles **data flows** — complementary rails |
| [NPCI 101](/explainers/101-npci/) | NPCI's subsidiary NBBL promotes AA adoption |
| [DPDP Act 101](/explainers/101-dpdp/) | DPDP Act introduces Consent Managers; AA framework predates and overlaps with this |
| [eKYC 101](/explainers/101-ekyc/) | AA can streamline eKYC by fetching verified financial data |

## Frequently Asked Questions

### Do I need to create an account with an AA to use it?

Not necessarily. Many FIUs (lenders, brokers) embed the AA consent flow directly in their app. You approve consent through their interface, and the data is fetched via the AA network behind the scenes. However, downloading an AA app gives you better visibility and control over your consents.

### Is my bank account password shared?

**No.** The AA framework uses encrypted protocols (similar to how UPI works). Your bank credentials are never shared with the AA or the FIU. Account discovery uses your phone number and account details, not passwords.

### Can I choose which AA to use?

Yes. You can download any of the 17 licensed AA apps. All AAs operate on the same network and protocol, so you can use any AA to share data from any FIP to any FIU.

### What happens if I revoke consent?

The FIU can no longer fetch new data. However, data already fetched and processed by the FIU before revocation is subject to their own data retention policies — this is a gap in the framework.

### Is the AA framework free for consumers?

Yes. You do not pay to share your data via AA. AAs charge the FIUs (who benefit from the data) for their services.

---

## Prime References

[^1]: [RBI Master Directions — NBFC-Account Aggregator (Reserve Bank) Directions, 2016 (updated 2025)](https://www.rbi.org.in/Scripts/NotificationUser.aspx?Id=10598&Mode=0)
[^2]: [Sahamati — What is Account Aggregator?](https://sahamati.org.in/what-is-account-aggregator/)
[^3]: [India Stack — DEPA (Data Empowerment and Protection Architecture)](https://indiastack.org/data.html)
[^4]: [HyperVerge — Account Aggregator Framework: RBI Consent-Based Data Sharing](https://hyperverge.co/blog/account-aggregator-framework-rbi)
[^5]: [Finarkein — AA in Action Report (October 2025)](https://cdn.finarkein.com/reports/aa-ecosystem/20251009/aa-in-action.pdf)
[^6]: [Sahamati — Official Website (Statistics as of 2026)](https://sahamati.org.in)
[^7]: [Sahamati — Account Aggregators in India (Licensed AAs List)](https://sahamati.org.in/account-aggregators-in-india/)
[^8]: [NBBL (NPCI Bharat BillPay Ltd) — AA Foundation Day Statement, September 2025](https://sahamati.org.in/)
[^9]: [Unified Chambers — RBI NBFC-AA Directions 2025](https://www.unifiedchambers.com/rbi-nbfc-directions/nbfc-account-aggregator)
[^10]: [Sahamati — Reconciling the AA and Consent Manager Frameworks](https://sahamati.org.in/reconciling-the-account-aggregator-and-consent-manager-frameworks)
[^11]: [Sahamati — Grievance Redressal Officers of Account Aggregators](https://sahamati.org.in/grievance-redressal-officers-of-account-aggregators/)
[^12]: [Sahamati — Account Aggregator Timeline](https://sahamati.org.in/account-aggregator-timeline/)

---

*Part of the [DPI 101 Series](/explainers/) by CashlessConsumer — empowering citizens with knowledge about India's Digital Public Infrastructure.*
