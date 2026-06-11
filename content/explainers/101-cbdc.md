---
title: "CBDC — Digital Rupee (e₹)"
date: 2026-06-11T14:30:00+05:30
draft: false
tags: ["101", "CBDC", "Digital Rupee", "RBI", "Central Bank", "Payments"]
categories: ["Explainers"]
description: "Complete guide to India's Central Bank Digital Currency — the Digital Rupee (e₹), how it works, and what it means for citizens."
---

# CBDC — Digital Rupee (e₹)

## What is CBDC?

A **Central Bank Digital Currency (CBDC)** is the digital form of a country's sovereign fiat currency, issued and regulated by its central bank. India's CBDC is called the **Digital Rupee (e₹)** or **e-Rupee**, issued by the **Reserve Bank of India (RBI)** as a direct liability of the central bank — just like physical cash. [^1]

Unlike private cryptocurrencies (Bitcoin, Ethereum), the Digital Rupee is **legal tender** — guaranteed by the Central Government under **Section 26 of the RBI Act, 1934**. [^2] It is at par with physical currency and can be used as a **medium of exchange, store of value, and unit of account**. [^3]

India operates two CBDC pilots:

| Type | Symbol | Launch | Users |
|------|--------|--------|-------|
| **Retail CBDC** | e₹-R | 1 December 2022 | General public, merchants |
| **Wholesale CBDC** | e₹-W | 1 November 2022 | Banks, financial institutions |

## How It Works

### Architecture

The Digital Rupee uses a **two-tier distribution model**: [^4]

1. **Tier 1 — RBI**: Creates and issues e₹ to participating banks and non-bank entities
2. **Tier 2 — Banks/Non-banks**: Distribute e₹ to end users via digital wallets

### Transaction Flow (Retail)

1. **Load e₹**: User loads Digital Rupee from bank account into e₹ wallet (24×7, including holidays)
2. **Store**: e₹ held in denominations (e₹1, e₹5, e₹10, e₹20, e₹50, e₹100, e₹200, e₹500) — just like physical cash
3. **Transact**: Pay merchants via CBDC QR code or UPI QR code, or send P2P
4. **Settle**: P2P/P2M via CBDC QR settles **instantly** between wallets (no bank intermediary). Via UPI QR, settlement follows UPI timelines. [^5]
5. **Redeem**: Convert back to bank account anytime

### Key Features

| Feature | Description |
|---------|-------------|
| **Legal Tender** | Guaranteed by Central Government under Section 26, RBI Act 1934 |
| **No Minimum Balance** | Zero balance requirement to open or maintain an e₹ wallet |
| **No Transaction Fees** | No charges for using e₹ or e₹ wallets |
| **No Interest** | e₹ balances do not earn interest (cash-like) |
| **Denominations** | Same as physical currency notes (₹1 to ₹500) |
| **Offline Support** | NFC-based transactions without internet (launched 2024) |
| **Programmability** | Purpose-bound money with expiry dates, geo-fencing, merchant restrictions |
| **UPI Interoperability** | Can scan existing UPI QR codes for payment |
| **Recovery** | e₹ is safe even if device is lost — recoverable via phone number/SIM |

## CBDC vs UPI: Key Differences

A common question: *"If we already have UPI, why do we need CBDC?"* [^6]

| Aspect | Digital Rupee (e₹) | UPI |
|--------|-------------------|-----|
| **Nature** | Money itself (legal tender) | A payment mechanism/protocol |
| **Liability** | RBI (central bank money) | Commercial banks |
| **Settlement** | Direct between wallets (final) | Through bank accounts |
| **Interest** | No (like cash) | Yes (bank deposits) |
| **Store of Value** | Yes — can hold outside bank account | No — requires linked bank account |
| **Offline** | Yes (NFC-based) | No (requires internet) |
| **Programmability** | Yes (purpose-bound funds) | No |
| **Anonymity** | Small transactions remain anonymous | Linked to bank account |

**Key insight**: UPI moves money *between bank accounts*. e₹ *is* the money itself, held in a digital wallet outside the banking system — closer to the properties of physical cash.

## Key Statistics (Verified)

| Metric | Value | Date | Source |
|--------|-------|------|--------|
| Retail CBDC users | 8+ million | Dec 2025 | RBI Annual Report FY26 |
| Total transactions | 120 million | Dec 2025 | RBI Annual Report FY26 |
| Total transaction value | ₹28,000 crore | Dec 2025 | RBI Annual Report FY26 |
| e₹ in circulation | ₹1,016.5 crore | Mar 2025 | RBI Annual Report FY25 |
| Pilot banks (retail) | 19 | Apr 2026 | RBI FAQs |
| Wholesale participants | 16 | Apr 2026 | RBI FAQs |
| Circulation vs total banknotes | ~0.006% | Late 2024 | Research estimates |

**Growth trajectory**: e₹ circulation grew 180× from March 2023 (₹5.7 crore) to March 2025 (₹1,016.5 crore), then declined 24% in FY26 as RBI shifted focus from volume to feature testing. [^7][^8]

## Programmability — Purpose-Bound Money

Programmability is the Digital Rupee's most distinctive feature. Funds can be programmed with specific rules: [^9]

| Parameter | Example Use Case |
|------------|-----------------|
| **Expiry date** | Scheme funds that expire if not used by deadline |
| **Geo-location** | Funds usable only within a specific region |
| **Merchant category** | Food subsidy redeemable only at grocery stores |
| **Merchant VPA** | Funds payable only to specific vendors |
| **Purpose codes** | Employee allowances for defined expenses (travel, meals) |

**Active DBT pilots**: In Gujarat, Puducherry, and Chandigarh, Public Distribution System (PDS) beneficiaries receive food subsidies via programmable CBDC — redeemable only for eligible commodities at fair price shops and identified merchants. [^10]

**Citizen concern**: Programmability raises questions about financial autonomy. If every rupee can be restricted by the issuer, it blurs the line between sovereign currency and controlled benefit. The DPDP Act's exemptions for state agencies (Section 36) could allow unprecedented surveillance of spending patterns. [^11]

## Layers Classification (DPI Stack)

```
L7 - Applications: e₹ wallets (SBI, ICICI, HDFC, etc.), merchant apps
L6 - Use Cases:    Retail payments, DBT, cross-border, asset tokenisation
L5 - Programmable  Platform: Smart contracts, purpose-bound rules
L4 - Settlement:   e₹-W for interbank, e₹-R for retail
L3 - Distribution: 19 pilot banks + non-bank intermediaries
L2 - Core Ledger:  Token-based system (partially blockchain-based)
L1 - Issuer:       Reserve Bank of India
```

## Regulatory Framework

### Legal Basis

| Law | Relevance |
|-----|-----------|
| **RBI Act, 1934 (Section 22)** | Gives RBI exclusive right to issue currency — amended by Finance Act 2022 to include digital bank notes |
| **RBI Act, 1934 (Section 26)** | Confers legal tender status on every e₹ bank note; guaranteed by Central Government |
| **Finance Act, 2022** | Amended the RBI Act to enable CBDC issuance |
| **Coinage Act, 2011** | Proposed amendments for CBDC governance (under consideration) |
| **FEMA, 1999** | Cross-border CBDC transactions |
| **DPDP Act, 2023** | Personal data protection for CBDC transaction data |

The Government of India notified necessary amendments to the RBI Act via gazette notification dated **30 March 2022**, conferring legal tender status to the Digital Rupee. [^12]

### Governance

- **Issuing Authority**: Reserve Bank of India (RBI), FinTech Department
- **Concept Note**: Released 7 October 2022 — defines objectives, design choices, benefits, and risks [^1]
- **CAT Sandbox**: CBDC and Asset Tokenisation Sandbox for testing interoperability, programmability, and new business models in a non-live environment [^5]
- **Status**: Pilot phase — no timeline for full-scale launch announced. RBI Governor has stated there should be "no rush" for nationwide rollout. [^13]

## Citizen Rights Analysis

### Privacy Implications

**What citizens should know:**

1. **Anonymity levels**: The RBI Concept Note indicates small-value retail transactions will remain anonymous (similar to cash). However, larger transactions may require self-disclosure for AML/CFT compliance. [^4]

2. **Transaction visibility**: Even with "anonymity" for small transactions, the central bank and intermediary banks can see transaction patterns. Unlike physical cash, digital cash leaves a data trail.

3. **Programmability risks**: Purpose-bound money could be used to restrict spending autonomy — e.g., restricting subsidy funds to specific merchants could track where citizens buy essentials.

4. **DPDP Act interaction**: The DPDP Act, 2023 applies to CBDC transaction data. However, **Section 36** grants broad exemptions to government agencies in the interest of "security of state, public order, and prevention of offences" — raising concerns about unchecked surveillance. [^11]

5. **Human Rights Watch** has noted that autocratic governments have been more aggressive in embracing CBDCs for surveillance capabilities. India must ensure democratic safeguards are built into the system's design, not bolted on later. [^14]

### Benefits for Citizens

| Benefit | Impact |
|---------|--------|
| **Financial inclusion** | Offline payments reach areas without internet connectivity |
| **Instant settlement** | No intermediary delays — funds settle directly between wallets |
| **No fees** | Zero transaction costs for users |
| **Recovery** | Unlike physical cash, lost e₹ can be recovered |
| **Targeted subsidies** | Programmability can reduce leakage in DBT schemes |
| **Cross-border remittances** | Future pilots with UAE/Singapore could lower remittance costs |

### Risks for Citizens

| Risk | Concern |
|------|---------|
| **Surveillance** | State could potentially monitor all financial transactions |
| **Financial exclusion** | Digital-only money could marginalize those without smartphones |
| **Bank disintermediation** | Large-scale adoption could reduce bank deposits, affecting credit availability |
| **Cybersecurity** | Single point of failure — systemic risk if CBDC infrastructure is compromised |
| **Programmability overreach** | Government could restrict how citizens spend their own money |
| **No interest** | Citizens lose interest income on cash holdings |
| **Low adoption** | Only 0.006% of banknotes in circulation — questions the need for urgency |

## Safeguards

1. **Pilot-first approach**: RBI is deliberately slow-rolling — testing features (offline, programmability) before scale. No "rush" for full launch. [^13]

2. **No interest on wallets**: e₹ is designed as cash, not a deposit product, limiting displacement of bank deposits.

3. **Co-existence model**: The RBI has explicitly stated CBDC will **coexist with, not replace**, existing payment systems. [^3]

4. **Robust cybersecurity**: RBI has established a "robust cyber-security framework" for e₹ wallet security. [^5]

5. **Wallet recovery**: Unlike physical cash, e₹ is recoverable if a device is lost — using phone number/SIM on a new device.

6. **Tiered anonymity**: Small transactions remain anonymous; only larger ones trigger KYC/AML checks.

7. **CAT Sandbox**: New use cases and interoperability tested in a non-live environment before deployment. [^5]

8. **DPDP Act oversight**: Citizens have rights under the DPDP Act, 2023 regarding their personal data in CBDC transactions — though state exemptions are broad.

## Cross-Border Expansion

The RBI is actively pursuing cross-border CBDC pilots: [^10]

| Partner | Status | Significance |
|---------|--------|--------------|
| **UAE (CBUAE)** | Discussions ongoing for operational pilot | UAE is home to 4M+ Indians; top remittance source |
| **Singapore (MAS)** | Digital asset collaboration agreement signed | Testing bilateral CBDC interoperability |
| **BIS (Project Dunbar)** | Multi-CBDC platform | Shared platform for international settlements |
| **mBridge** | Participating | BIS-backed multi-CBDC bridge for cross-border payments |

This positions the Digital Rupee as a potential challenger to stablecoins for international remittances. [^10]

## Complaints & Grievance Redressal

**For e₹ issues, citizens can:**

1. **Raise disputes** via the e₹ wallet app directly
2. **Contact** the customer care centre of their pilot bank/non-bank provider
3. **File complaints** with the RBI's **Complaints** portal: [rbi.org.in/Scripts/Complaints.aspx](https://www.rbi.org.in/Scripts/Complaints.aspx)

Note: The CBDC pilot does not yet have a dedicated, public-facing grievance mechanism beyond existing banking channels. As the system scales, this gap needs addressing.

## Prime References

[^1]: [RBI Concept Note on CBDC (October 2022)](https://rbidocs.rbi.org.in/rdocs/PublicationReport/Pdfs/CONCEPTNOTEACB531172E0B4DFC9A6E506C2C24FFB6.PDF) — Official RBI document defining CBDC objectives, design, benefits, and risks
[^2]: [RBI FAQs on Digital Rupee (Updated April 29, 2026)](https://www.rbi.org.in/commonperson/english/scripts/FAQs.aspx?Id=3686) — Official FAQ covering legal tender status, features, pilot banks
[^3]: [RBI Concept Note — CBDC definition](https://rbidocs.rbi.org.in/rdocs/PublicationReport/Pdfs/CONCEPTNOTEACB531172E0B4DFC9A6E506C2C24FFB6.PDF) — "Legal tender issued by a central bank in a digital form"
[^4]: [RBI Concept Note — Design choices](https://rbidocs.rbi.org.in/rdocs/PublicationReport/Pdfs/CONCEPTNOTEACB531172E0B4DFC9A6E506C2C24FFB6.PDF) — Single-tier vs two-tier model, token-based vs account-based
[^5]: [RBI FAQs on CBDC](https://www.rbi.org.in/commonperson/english/scripts/FAQs.aspx?Id=3686) — CAT Sandbox, wallet features, settlement, 19 pilot banks
[^6]: [RBI Governor Shaktikanta Das — UPI vs CBDC explanation](https://www.globalgovernmentfinance.com/india-cbdc-trial-more-than-five-million-users-no-rush-for-launch) — "e-Rupee transaction does not involve any intermediaries, unlike UPI"
[^7]: [Moneycontrol — e-Rupee circulation FY25](https://www.moneycontrol.com/news/business/value-of-retail-cbdc-in-circulation-rose-334-in-fy25-rbi-annual-report-13060454.html) — ₹1,016.5 crore by March 2025
[^8]: [LinkedIn — RBI e-Rupee circulation 24% decline FY26](https://www.linkedin.com/posts/harshagarwallegal_cbdc-digitalrupee-rbi-activity-7467190827644203008-XoS3) — 24% circulation decline in FY26
[^9]: [RBI FAQs — Programmability](https://www.rbi.org.in/commonperson/english/scripts/FAQs.aspx?Id=3686) — Programmable on expiry, geo-location, merchant category, merchant VPA
[^10]: [LiveMint — RBI e-Rupee expansion plans (May 29, 2026)](https://www.livemint.com/industry/banking/rbi-to-expand-e-rupee-pilot-to-include-cross-border-payments-welfare-transfers-and-domestic-retail-11780056262903.html) — Cross-border pilots, DBT programmability, UAE/Singapore
[^11]: [Digital Personal Data Protection Act, 2023 — Section 36 exemptions](https://prsindia.org/billtrack/digital-personal-data-protection-bill-2023) — Government may exempt agencies on security/public order grounds
[^12]: [PIB — Digital Rupee legal framework](https://www.pib.gov.in/PressReleasePage.aspx?PRID=1954933) — Finance Act 2022 amendments, gazette notification dated March 30, 2022
[^13]: [Global Government Fintech — "No rush" for CBDC launch](https://www.globalgovernmentfinance.com/india-cbdc-trial-more-than-five-million-users-no-rush-for-launch) — RBI Governor Das on deliberate approach
[^14]: [Human Rights Foundation — House Money](https://hrf.org/latest/house-money) — CBDC surveillance concerns in autocratic vs democratic contexts

---

*Last updated: June 2026. This explainer is part of the [DPI Watch 101 Series](/explainers/).*
