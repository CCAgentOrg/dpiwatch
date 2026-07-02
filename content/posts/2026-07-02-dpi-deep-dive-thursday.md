---
title: "DPI Deep Dive — Thursday | July 02, 2026"
date: 2026-07-02T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Thursday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Thursday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Thursday | July 02, 2026


**Layer: L4 — Commerce & Logistics (ONDC, GeM)**

> This week's deep dive examines the commerce and logistics layer of India's Digital Public Infrastructure, with major developments spanning ONDC's expansion into metro ticketing, its push into B2B kirana procurement, a cooperative sector integration campaign, policy signals for small trader adoption, and GeM's efforts to combat bid-rigging in public procurement.

---

## 1. Uber Launches Metro Ticketing via ONDC — Commerce Meets Public Transit

On June 25, Uber announced the launch of metro ticketing on its app, powered by the Open Network for Digital Commerce (ONDC), with Delhi Metro becoming the first city to go live. This marks Uber's first integration with India's Digital Public Infrastructure and signals a significant expansion of what "commerce" means on the ONDC network.

### Why This Matters

The Uber-ONDC integration is not merely about buying tickets — it represents a fundamental expansion of ONDC's protocol beyond retail e-commerce into **urban mobility services**. Uber users in Delhi can now plan metro journeys, purchase QR-based tickets, and access real-time transit information directly within the Uber app. This positions Uber as a comprehensive mobility platform, not just a ride-hailing service.

The technical architecture is notable: ONDC's interoperable network allows Uber to act as a buyer application, connecting with Delhi Metro Rail Corporation (DMRC) as the seller. The transaction settles through ONDC's open protocol — the same rails that handle grocery orders and food delivery.

Uber's CTO Praveen Neppalli Naga emphasised that integrating with ONDC aligns with Uber's vision of becoming a "one-stop solution for mobility." ONDC's Acting CEO and COO Vibhor Jain called Uber's participation "a significant step in expanding access to interoperable and trusted digital infrastructure across India."

### Cross-Layer Connections

This development sits at the intersection of multiple DPI layers:

- **L2 (Payments):** Ticket purchases settle through UPI, connecting ONDC commerce rails to India's payment infrastructure.
- **L3 (Data Exchange):** Real-time transit data from DMRC flows through ONDC's APIs, requiring standardised data exchange protocols.
- **L5 (Sectoral Infrastructure):** Public transport digitisation is a sectoral application enabled by the open network.

The move also follows a 2024 MoU signed during Uber CEO Dara Khosrowshahi's visit to India, outlining Uber's commitment to supporting India's digital public goods through ONDC collaboration. The company has also revealed plans to expand metro ticketing to three more cities and launch B2B logistics services via ONDC.

---

## 2. DigiHaat's "Sahkar Se Samriddhi" — Connecting 8.5 Lakh Cooperatives to ONDC

On June 29, DigiHaat — the government-backed e-commerce marketplace built on ONDC — launched the nationwide "Sahkar Se Samriddhi" campaign, a week-long initiative (June 29 to July 6) promoting cooperative products through digital commerce. The campaign marks five years of the Ministry of Cooperation.

### The Scale of the Opportunity

India's cooperative ecosystem comprises **over 8.5 lakh registered cooperative societies with nearly 29 crore members** engaged in agriculture, dairy, fisheries, handlooms, rural industries, and financial services. Despite this massive footprint, many cooperative producers have struggled to access mainstream e-commerce platforms. DigiHaat's dedicated "Sahkar Se Samriddhi Store" on ONDC aims to bridge this gap by connecting FPOs, SHGs, artisan collectives, and producer-led enterprises directly to consumers nationwide.

Bharat Organics has joined as the flagship brand partner, anchoring the storefront with promotional offers, curated collections, and consumer engagement initiatives. Products span groceries, organic foods, handicrafts, handlooms, personal care, and household essentials.

### Significance for the Commerce Layer

This initiative is significant because it targets the **long tail of Indian commerce** — small-scale cooperative producers who have been excluded from the digital economy. By leveraging ONDC's open network, DigiHaat enables these producers to reach a national customer base without the gatekeeping and high commissions of traditional e-commerce platforms.

The timing is strategic: ONDC reported over **20 crore buyers, 5 lakh sellers, presence in 1,000 cities, and nearly 90 lakh monthly transactions** by June 2026. The network's scale now makes it viable for niche categories like cooperative products.

### Cross-Layer Connections

- **L5 (Sectoral Infrastructure):** The cooperative sector is a sectoral vertical being digitised through ONDC, similar to how AgriStack targets agriculture.
- **L1 (Identity):** Cooperative members and FPOs can potentially be verified through Aadhaar-based eKYC for onboarding.

---

## 3. National Traders' Welfare Board Pushes ONDC Adoption Among Small Traders

At the Utkarsh 2026 Business Summit in Odisha on June 29, National Traders' Welfare Board Chairperson Sunil J. Singhi called for **greater participation of small traders in ONDC**, positioning the platform as a tool for integrating small businesses with India's expanding digital economy.

### Policy Signal from the Centre

The National Traders' Welfare Board is a Government of India body constituted to address issues faced by traders. Its explicit endorsement of ONDC carries weight as an official policy signal. Singhi stated the Board had "appealed for the meaning and benefits of ONDC and to be connected with it," reflecting an awareness that onboarding kirana stores onto the open network requires more than just technology — it needs an advocacy and education push.

### Institutional Mechanisms for Trader Support

Singhi also announced the Board has been conducting **regular virtual interactions with traders every Monday** to address concerns, and proposed setting up a state-level Traders' Welfare Board in Odisha with district committees meeting monthly under the Collector. This institutional architecture is designed to make ONDC adoption a sustained effort rather than a one-time campaign.

The Board's advocacy also referenced recent government measures supporting MSMEs, including revised MSME classification and enhanced credit guarantee limits (from ₹5 crore to ₹10 crore). While these are broader MSME reforms, they complement ONDC adoption by improving the financial health of small traders before they digitise their procurement and sales channels.

### Analysis

This development is a cross-layer story: **L2 (Payments)** through the credit guarantee enhancement, **L4 (Commerce)** through ONDC onboarding, and **L6 (Governance)** through the institutional framework of the Traders' Welfare Board. The message is clear — the government wants to create a multi-pronged support system for ONDC adoption, not rely on market forces alone.

---

## 4. GeM Partners with CCI to Combat Bid-Rigging in Public Procurement

On June 25, the Government e-Marketplace (GeM) conducted a **Capacity Building Session in collaboration with the Competition Commission of India (CCI)** to strengthen institutional capability in identifying and preventing cartelisation and bid-rigging in public procurement.

### The Procurement Integrity Challenge

As India's public procurement platform, GeM processes billions of rupees in government purchases. The platform's transparency — open bidding, real-time price discovery, and digital audit trails — was designed to prevent the kind of cartelisation that plagued traditional tender processes. However, the move to partner with CCI signals that GeM recognises **algorithmic and behavioural bid-rigging** as an evolving threat.

Cartel participants can potentially use digital tools to coordinate bids without direct communication, making detection harder. The CCI session likely focused on data analytics patterns — abnormal bid clustering, pricing behaviour, and supplier coordination signals that GeM's systems should flag.

### GeM's Expanding Role

GeM also announced free micro-learning training sessions for July 2026, targeting both buyers and sellers. With nearly 12 lakh registered sellers, capacity building is critical to ensuring the platform's integrity while scaling procurement volumes. The ICAI (Institute of Chartered Accountants of India) also hosted a webinar on June 30 on "Public Procurement Opportunities on GeM," targeting MSME participation.

### Cross-Layer Connections

- **L7 (Security, Privacy & Trust):** The CCI partnership is fundamentally about building trust in digital procurement infrastructure.
- **L6 (Governance):** Bid-rigging prevention is a governance mechanism embedded in a DPI layer.

---

## 5. DigiDukaan Pilot Expands: ONDC's B2B Kirana Procurement Play

While not announced this specific week, the broader context of ONDC's DigiDukaan initiative continued to shape the commerce narrative. The DPIIT-ONDC initiative — now live in Hyderabad and rolling out in Jaipur from June 19 — aims to digitise the B2B procurement market for India's approximately 1.4 crore kirana stores, a market estimated at over **$1.1 trillion**.

ONDC CEO Koshy and Acting CEO Vibhor Jain have been actively pitching DigiDukaan to major FMCG brands including HUL, ITC, and Nestlé, and launched the Jaipur pilot with Rajasthan's Chief Minister. The goal is 100,000 daily B2B transactions, targeting the vast, fragmented supply chain that connects brands → distributors → wholesalers → kirana stores.

### Why B2B Is the Real Game

ONDC's consumer-facing B2C business gets media attention, but B2B procurement is where the volume and value potential is transformative. If DigiDukaan can digitise even a fraction of kirana procurement, it would represent one of the largest B2B commerce digitisation efforts globally — and it sits squarely in India's DPI stack.

---

## This Week's Takeaways

| Development | Layer Impact | Significance |
|---|---|---|
| Uber metro ticketing via ONDC | Expands commerce protocol to mobility | First non-retail ONDC use case at scale |
| DigiHaat Sahkar Se Samriddhi | Long-tail cooperative commerce on ONDC | 8.5 lakh societies, 29 crore members get digital access |
| NTWB backs ONDC adoption | Policy push for small trader onboarding | Institutional advocacy + grievance redressal |
| GeM-CCI anti-bid-rigging session | Procurement integrity at scale | Trust infrastructure for public commerce |
| DigiDukaan B2B expansion | $1.1T kirana procurement digitisation | Volume play that could dwarf B2C |

India's commerce and logistics layer is maturing rapidly. What began as an alternative to Amazon and Flipkart is evolving into an **open protocol for any tradable service** — from groceries to metro tickets, from cooperative produce to kirana procurement. The challenge ahead is not technology but adoption: ensuring that the 20 crore buyers ONDC claims are transacting meaningfully, that the 5 lakh sellers are seeing value, and that the next wave of users — cooperatives, kirana stores, and small traders — can actually navigate the onboarding process.

---

*Sources: APAC News Network, DD India/IANS, Times of India, ONDC, GeM India, DPIIT*
