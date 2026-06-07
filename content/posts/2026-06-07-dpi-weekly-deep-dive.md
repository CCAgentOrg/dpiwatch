---
title: "DPI Weekly Deep Dive — UPI Goes Global: From 23 Billion Monthly Transactions to 9 Countries | Week of June 1-7, 2026"
date: 2026-06-07T09:00:00+05:30
draft: false
tags: ["DPI", "Digital India", "UPI", "Cross-Border", "Weekly", "Analysis", "NPCI", "Cambodia"]
categories: ["Weekly Deep Dive"]
description: "2000-word analysis of UPI's simultaneous domestic record and international expansion to Cambodia, marking the convergence of scale and global ambition in India's flagship digital payment infrastructure"
image: ""
---

# DPI Weekly Deep Dive — UPI Goes Global: From 23 Billion Monthly Transactions to 9 Countries | Week of June 1-7, 2026

## Executive Summary

The week of June 1-7, 2026 marks a watershed moment for India's flagship Digital Public Infrastructure — the Unified Payments Interface (UPI). On June 2, NPCI released data showing UPI processed 23.2 billion transactions worth ₹29.90 lakh crore in May 2026, crossing the 23-billion monthly threshold for the first time. Just a day later, on June 3, NPCI International Payments Limited (NIPL) and Cambodia's ACLEDA Bank launched UPI acceptance at over 4.5 million merchants across Cambodia through Bakong's KHQR system, making Cambodia the ninth country to adopt UPI. [^1][^2]

These twin developments — domestic scale and international expansion — are not coincidental. They represent the maturation of a deliberate strategy: build world-class payment infrastructure at home, then export it as a sovereign digital asset. The Cambodia launch is particularly significant because it connects UPI with Bakong, Cambodia's blockchain-based national payment system, creating a template for interoperability between fundamentally different payment architectures. Meanwhile, domestic records continue to shatter with monotonous regularity — 23.2 billion transactions translates to an average of 748 million transactions per day, or roughly ₹96,465 crore daily — reinforcing UPI's position as the backbone of India's digital economy. [^3]

This deep dive examines the technical architecture of the UPI-Cambodia integration, the domestic growth dynamics driving record volumes, the geopolitical dimensions of UPI's globalisation, and what this convergence means for India's aspiration to become a digital infrastructure superpower.

## The Story in Depth

### Context: UPI's Ten-Year Arc from Domestic Experiment to Global Rail

UPI was launched by the National Payments Corporation of India (NPCI) in April 2016 as a real-time mobile payment system that would link multiple bank accounts to a single mobile application. In its first year, UPI processed fewer than 100 million transactions monthly. By 2020, it had crossed 1 billion monthly transactions. By 2024, it was processing over 14 billion monthly transactions, accounting for 75% of India's retail digital payments. [^4]

The trajectory from 2024 to 2026 has been exponential. UPI processed 228.3 billion transactions worth approximately USD 3.4 trillion in calendar year 2025, making it the single largest real-time payment system globally — accounting for roughly 50% of all real-time digital payment volume worldwide. [^5] The 23.2 billion monthly transactions recorded in May 2026 represent a year-on-year growth of approximately 24% in volume and 19% in value. [^6]

Parallel to this domestic explosion, NPCI established its international arm — NPCI International Payments Limited (NIPL) — to extend UPI's reach globally. The strategy has been methodical: first, enable Indian travellers to pay abroad (inbound corridors to partner countries); then, enable citizens of those countries to pay in India (outbound corridors); and finally, build multilateral linkages through initiatives like the BIS Project Nexus.

The country-by-country expansion tells the story:
- **2022**: Bhutan (first country)
- **2023**: Nepal, UAE, Singapore
- **2024**: France, Sri Lanka, Mauritius
- **2025**: Qatar
- **June 2026**: Cambodia (ninth country)

### What Happened This Week

**Record Domestic Volumes (June 2).** NPCI released its May 2026 transaction data, showing UPI processed 23.2 billion transactions valued at ₹29.90 lakh crore (approximately USD 358 billion). This represents a 3.8% increase in volume and 3.4% increase in value over April 2026. On average, UPI handled 737.79 million transactions per day, with daily transaction value at ₹84,423 crore. [^3] The surge was attributed to summer travel spending, IPL 2026-related commerce, and continued seasonal consumer demand. Cashfree Payments CEO Akash Sinha noted that the numbers reflect "strong organic demand" and represent a "healthy month-on-month recovery and a continuation of UPI's steady upward trajectory." [^7]

**UPI Launches in Cambodia (June 3).** NIPL and ACLEDA Bank Plc., Cambodia's largest commercial bank with over 4.5 million merchant outlets, launched UPI merchant acceptance through Bakong's KHQR — Cambodia's national standardised QR code payment system. [^2] The first phase enables Indian travellers to scan KHQR codes at Cambodian merchants and pay using their UPI-enabled apps. The partnership was formally launched in Phnom Penh in the presence of H.E. Dr. Chea Serey, Governor of the National Bank of Cambodia (NBC), alongside senior representatives from the Reserve Bank of India. [^8]

A subsequent phase will make the corridor fully bi-directional: Cambodian citizens visiting India will be able to scan UPI QR codes across India using their domestic banking applications. This two-way interoperability connects India's 400 million+ UPI users with Cambodia's Bakong ecosystem, which processed over 600 million transactions in 2024. [^9]

**Eurobank UPI Remittances from Greece (Late May).** In a related development that underscores UPI's expanding European footprint, Eurobank launched UPI-based remittance services from Greece to India, enabling near-instant transfers for the Indian diaspora. The service, facilitated by a 2024 MoU with NIPL, marked the first time a European bank offers UPI-linked cross-border remittances. [^10]

### Why It Matters

The convergence of domestic record volumes and international expansion signals a maturation point with several critical implications:

**1. Scale as a Competitive Moat.** At 23.2 billion transactions per month, UPI processes more transactions in a single month than most payment systems process in a year. This scale creates a network effect that makes UPI increasingly difficult to displace — both domestically and in any country that adopts it. The 4.5 million Cambodian merchants joining the UPI network instantly gain access to India's massive tourist base, while Indian travellers gain frictionless payment access abroad.

**2. Interoperability Between Diverse Payment Architectures.** The UPI-Bakong linkage is technically notable because it bridges two fundamentally different systems. Bakong is built on distributed ledger technology (DLT), while UPI operates on a centralised switching model. The KHQR integration layer abstracts these differences, demonstrating that UPI's API-first architecture can interoperate with blockchain-based systems — a template for future integrations with other diverse payment infrastructures.

**3. Fintech Diplomacy as Geopolitical Soft Power.** Each UPI international launch is not merely a commercial expansion but a digital infrastructure partnership between central banks. The Cambodia launch involved both the NBC Governor and RBI representatives, reflecting the sovereign nature of these connections. In a world where payment systems are increasingly weaponised — as evidenced by the U.S. Section 301 report on Brazil's Pix system [^11] — UPI offers partner countries an alternative, non-aligned digital payment rail.

## Technical Deep Dive

### The UPI-KHQR Integration Architecture

The technical integration between UPI and Cambodia's Bakong system works through a QR code interoperability layer:

**KHQR Standard.** Cambodia's National Bank of Cambodia (NBC) launched KHQR in July 2022 as a standardised national QR code system, replacing fragmented bank-specific QR codes across the country. KHQR is part of the broader Bakong ecosystem — a pioneering national payment system that provides a common platform for commercial banks, microfinance institutions, and payment service providers. [^9] Bakong itself is notable for being one of the world's first central bank-operated payment systems built on DLT.

**Integration Model.** The UPI-KHQR integration operates through a bilateral settlement arrangement between NIPL and ACLEDA Bank. When an Indian traveller scans a KHQR code in Cambodia:
1. The UPI app (PhonePe, Google Pay, Paytm, etc.) reads the KHQR code
2. The payment request routes through NIPL's switching infrastructure
3. NIPL routes the transaction to ACLEDA Bank, which settles through the Bakong system
4. The merchant receives payment in Cambodian Riel (KHR) or USD (Cambodia's dual-currency economy)
5. The Indian user's bank account is debited in INR, with currency conversion handled at the banking layer

**Phase 2 — Bi-directional.** The second phase will enable Cambodian users to scan UPI QR codes in India, requiring integration between Cambodian banking apps and the UPI switching network. This bi-directional corridor effectively creates a direct INR-KHR/USD payment connection without routing through traditional correspondent banking or card networks.

### Domestic Architecture Supporting Record Volumes

UPI's ability to process 23.2 billion monthly transactions rests on a robust technical foundation:

- **NPCI Switching Infrastructure:** UPI operates through NPCI's central switch, which connects over 350 banks and payment apps
- **24x7 Real-Time Processing:** The system handles transactions 365 days a year with 99.99% uptime
- **Daily Transaction Capacity:** With 737 million daily transactions, the system processes approximately 8,500 transactions per second at peak
- **UPI Lite:** The introduction of UPI Lite for small-value transactions (up to ₹500 without PIN) has expanded adoption to feature phone users and low-connectivity areas

### BIS Project Nexus and Multilateral Expansion

The bilateral UPI-KHQR linkage is complemented by India's participation in the BIS Innovation Hub's Project Nexus, which aims to connect multiple instant payment systems into a single network. Project Nexus is expected to go live in 2026, initially connecting ASEAN payment systems and potentially extending to India's UPI. [^12] This would transform UPI's country-by-country expansion into a multilateral network, dramatically reducing the marginal cost of each new country integration.

## Government Perspective

### RBI's Internationalisation Strategy

The Reserve Bank of India and NIPL have articulated a clear target: extend UPI to 20 countries by FY29. [^13] The Cambodia launch represents incremental progress toward this goal, with the RBI and Ministry of External Affairs actively supporting each bilateral negotiation. The India-Cambodia connection also carries diplomatic weight — Cambodia is a key ASEAN member and India's Act East Policy partner.

### Financial Inclusion and Diaspora Impact

The Eurobank remittance launch from Greece highlights another dimension: the financial inclusion impact on India's 32-million-strong diaspora. UPI-based remittances offer near-instant settlement at a fraction of traditional remittance costs. While banks typically charge ₹150–300 per forex card swipe, UPI international transactions can be completed through familiar apps at lower markups, though the exact forex conversion rate depends on the user's bank. [^14]

### Budget and Policy Support

The Indian government's continued emphasis on DPI — reflected in the State of India's Digital Economy (SIDE) 2026 report published by ICRIER — underscores policy commitment. India's digital economy could contribute nearly 20% of GDP in the coming years, with DPI layers like UPI, Aadhaar, and ONDC serving as foundational infrastructure. [^15] India now ranks 5th in the CHIPS-Combined digital economy index, climbing from 8th position in 2025. [^16]

## Citizen Impact

### For Indian Travellers

Indian tourists in Cambodia can now pay at over 4.5 million merchant outlets by scanning KHQR codes — restaurants, retail stores, tourist attractions, and more — using their regular UPI apps. This eliminates the need for forex cards, cash withdrawals, or international credit cards for everyday spending. The practical impact is significant: a family visiting Angkor Wat can pay for meals, entry tickets, and souvenirs entirely through UPI.

### For Cambodian Merchants and Citizens

Cambodian merchants gain access to India's massive outbound tourism market. For Cambodian citizens, the upcoming bi-directional phase means they will be able to pay at millions of UPI QR codes across India — from street vendors to large retailers — using their domestic banking apps. This is particularly significant for the growing number of Cambodian professionals and students in India.

### For the Indian Consumer Economy

Domestically, 23.2 billion monthly transactions means UPI is processing approximately 15 transactions per month for every Indian, including non-users — indicating that active users are transacting far more frequently. The summer travel and IPL 2026 spending patterns show UPI's deep integration into both daily commerce and leisure activities. [^7]

## Global Context

### UPI vs. Other Global Payment Systems

UPI's scale dwarfs every other national real-time payment system:
- **Brazil's Pix:** Approximately 4.5 billion monthly transactions [^17]
- **UK's Faster Payments:** Approximately 250 million monthly transactions
- **EU's SEPA Instant:** Approximately 200 million monthly transactions
- **UPI:** 23.2 billion monthly transactions (50x the scale of Pix)

This scale advantage makes UPI an attractive model for developing countries seeking to build digital payment infrastructure. India's DPI approach — open, interoperable, and non-extractive — contrasts with both Western card networks (extractive, card-centric) and China's model (closed, state-controlled through Alipay/WeChat Pay). [^18]

### BRICS Digital Payment Integration

The Cambodia expansion also intersects with India's BRICS engagement. India's UPI has been linked with the UAE's domestic payment network, and there is a broader BRICS Pay initiative that could potentially link UPI with Brazil's Pix and other BRICS member payment systems. The MillenniumPost reported this week on India's balancing act between BRICS payment integration and Western financial systems. [^19]

### Competition with Western Card Networks

UPI's international expansion competes directly with Visa and Mastercard's cross-border payment dominance. By enabling direct QR-based payments between countries, UPI bypasses the card network fees and settlement times that have characterised international payments for decades. This "leapfrog" strategy mirrors what UPI did domestically — bypassing cards and ATMs to create a mobile-first payment infrastructure.

## Looking Ahead

### Near-Term (June–September 2026)

- **Cambodia Phase 2:** Bi-directional corridor activation, enabling Cambodians to pay in India
- **More European Expansion:** Following Eurobank's Greece launch, more European banks are expected to adopt UPI remittances
- **Project Nexus Go-Live:** BIS multi-country payment linkage expected to go operational, potentially connecting UPI with multiple ASEAN payment systems simultaneously

### Medium-Term (FY27–FY29)

- **20-Country Target:** RBI/NIPL's goal of UPI in 20 countries by FY29 remains on track, with potential additions from Africa, Central Asia, and Latin America
- **UPI-Pix Linkage:** BRICS payment integration could connect UPI with Brazil's Pix, creating a combined network handling 28+ billion monthly transactions
- **UPI for International Trade Settlement:** Beyond retail payments, UPI is being explored for trade settlement between India and partner countries

### Structural Risks

- **Forex Markup Transparency:** Banks' international UPI conversion rates remain variable (1–3.5% markups), requiring ongoing consumer education and regulatory attention [^14]
- **Systemic Concentration Risk:** UPI's dominance creates a single point of failure — any extended outage would impact hundreds of millions of transactions
- **Revenue Sustainability:** UPI's zero MDR (Merchant Discount Rate) model for small transactions means the infrastructure must eventually find sustainable revenue models as volumes continue to scale
- **Geopolitical Friction:** As UPI expands, it may face regulatory pushback in countries where domestic payment incumbents have political influence, similar to the US Section 301 scrutiny of Brazil's Pix [^11]

## Sources

- [^1]: PSU Watch — "NPCI International, ACLEDA Bank launch cross-border UPI payments in Cambodia" (June 3, 2026) — https://psuwatch.com/newsupdates/npci-international-acleda-bank-launch-cross-border-upi-payments-in-cambodia
- [^2]: NPCI International (Facebook) — Official announcement of UPI launch in Cambodia through Bakong's KHQR — https://www.facebook.com/npciinternational/posts/122204595410431977
- [^3]: ANI News — "UPI Hits new high in May 2026 with 23.2 billion transactions worth Rs 29.9 Trillion" (June 2, 2026) — https://www.aninews.in/news/business/upi-hits-new-high-in-may-2026-with-232-billion-transactions-worth-rs-299-trillion-npci-data-shows20260602155337
- [^4]: European Payments Council — "UPI: revolutionising real-time digital payments in India" — https://www.europeanpaymentscouncil.eu/news-insights/insight/upi-revolutionising-real-time-digital-payments-india
- [^5]: Digital in Asia — "What is the State of India's Digital Payments in 2026?" — https://digitalinasia.com/india-digital-payments-revolution-2026
- [^6]: Times of India — "May saw most digital payments: UPI clocked its biggest month" — https://timesofindia.indiatimes.com/business/india-business/may-saw-most-digital-payments-upi-clocked-its-biggest-month-transactions-surpass-rs-29-90-lakh-crore/articleshow/131440889.cms
- [^7]: CNBC TV18 — "UPI transactions hit all-time high of ₹29.90 lakh crore in May" — https://www.cnbctv18.com/business/finance/upi-transactions-all-time-high-over-29-lakh-crore-may-travel-ipl-ws-el-19916918.htm
- [^8]: Civilsdaily — "Cross Border UPI Payments Launched in Cambodia" — https://www.civilsdaily.com/news/cross-border-upi-payments-launched-in-cambodia
- [^9]: Open Development Cambodia — "Bakong payment system" (NBC data) — https://opendevelopmentcambodia.net/tag/bakong-payment-system
- [^10]: Economic Times — "Eurobank begins UPI-based remittances from Greece" — https://m.economictimes.com/nri/invest/eurobank-begins-upi-based-remittances-from-greece/articleshow/131229481.cms
- [^11]: USTR — "Brazil Section 301 Actionability and Proposed Action FRN" (June 1, 2026) — https://ustr.gov/sites/default/files/files/Press/Releases/2026/Brazil%20Section%20301%20Actionability%20and%20Proposed%20Action%20FRN%206-1-26%20Final.pdf
- [^12]: BIS Innovation Hub — Project Nexus cross-border payment linkage — https://www.bis.org/innovation_hub/project_nexus.htm
- [^13]: IFSA Network — "Exploring the International Potential of the UPI System" — https://ifsa-network.com/publications/exploring-the-international-potential-of-the-upi-system
- [^14]: GoCredit — "UPI Abroad in 17 Countries: Are You Overpaying?" (June 4, 2026) — https://gocredit.money/news/upi-abroad-in-17-countries-are-you-overpaying-20260604
- [^15]: ICRIER — State of India's Digital Economy Report 2026 — https://www.instagram.com/p/DZCIERBj2ph
- [^16]: Seoul News — "Digital colossus: How India is redefining global tech leadership" — https://www.seoulnews.net/news/279095772/digital-colossus-how-india-is-redefining-global-tech-leadership-on-frugal-blueprint
- [^17]: WhiteSight — "UPI's Expansion Playbook" — https://whitesight.net/upis-expansion-playbook
- [^18]: PIB — "The Middle Class Journey: Progress Powered by Policy" (June 3, 2026) — https://static.pib.gov.in/WriteReadData/specificdocs/documents/2026/jun/doc202663881901.pdf
- [^19]: MillenniumPost — "India Between BRICS And The West" — https://www.millenniumpost.in/sundaypost/in-retrospect/india-between-brics-and-the-west-661240
