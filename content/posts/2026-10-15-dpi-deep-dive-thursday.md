---
title: "DPI Deep Dive — Thursday | October 15, 2026"
date: 2026-10-15T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Thursday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Thursday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Thursday | October 15, 2026

**Focus layer:** L4 — Commerce & Logistics: ONDC, GeM, and the rails that connect market access to fulfilment.

**Coverage period:** 8–15 October 2026 (IST). The official material this week is stronger on enabling rules and physical logistics than on new ONDC or GeM network metrics; those gaps are noted rather than filled with inference.

## Executive summary

This week’s developments concern the enabling layers beneath digital commerce: cross-state seller rules, parcel delivery, transport data, and market access for artisans. The GST Council recommended a simplified registration route for some small e-commerce sellers; India Post and Blue Dart announced a parcel partnership; a PM GatiShakti explainer reported shared-planning data; and BHARAT TULIP described digital channels for artisans. In Bengaluru, an ONDC executive proposed linking bus data to open mobility services—but this was not a product launch.

These are not parts of one platform. GeM is public procurement; ONDC is a network approach to commerce; GST and logistics enable both. The test is whether they produce completed orders, reliable delivery, timely payment, and net income without shifting opaque compliance or dispute costs onto small suppliers.

## Key developments

### 1. GST Council proposes a warehouse-based route for small e-commerce sellers

At its 57th meeting on 8 October, the GST Council recommended a simplified registration mechanism for small suppliers of goods who sell through an electronic commerce operator (ECO). Under the proposed Rule 14B, qualifying sellers could register in states where they have no physical presence by declaring an ECO’s warehouse there as their principal place of business. The route is limited by conditions, including the seller’s intention not to pass on input tax credit above ₹2.5 lakh per month, excluding stock transfers between distinct persons; registration would be system-granted subject to those conditions. The release also records separate proposals on registration cancellation and return reconciliation.[^1]

This addresses a real friction in cross-state e-commerce: a small seller should not necessarily need to establish a separate shop or office in every state merely to store and ship goods through a marketplace. But it is not a blanket exemption from GST registration, nor is the ₹2.5 lakh figure a turnover ceiling. It refers to input-tax-credit passed on. Eligibility, documentation, warehouse declarations, return filing, and the eventual system implementation still matter. Most importantly, these are Council recommendations, not yet operative law: the PIB release says they will take effect only through the relevant notifications, circulars, or legislative amendments.

The same meeting recommended 5% GST without input tax credit for certain delivery services linked to ECO transactions, alongside changes to some goods-transport treatment. One proposal applies CGST Act Section 9(5) to ECO delivery services other than courier and postal; a separate bullet specifies a 5% rate for delivery services tied to goods ordered through an ECO. Their exact interaction needs implementing text. That matters beside the India Post–Blue Dart agreement: the tax treatment depends on who supplies the delivery service and under which route.

The test is not whether registration is “automatic” on paper, but how many eligible sellers get through, how often they face notices or suspension, and whether compliance fits small order volumes. Publish the final rules and a plain-language eligibility checker before claiming the barrier is gone.

### 2. India Post and Blue Dart join networks—but disclose no service scorecard

On 9 October, the Department of Posts and Blue Dart announced an agreement for India Post Parcel services. PIB says Blue Dart will use India Post’s network for delivery across urban, semi-urban, rural, remote, and underserved areas. The described services include prepaid and cash-on-delivery parcels, OTP-based delivery authentication, and real-time tracking. The release cites more than 1.64 lakh post offices and says the partnership is intended to improve coordination and support e-commerce logistics.[^2]

The structural idea is straightforward: an express carrier can extend the reach of its delivery operation through a public postal network, while the postal service gains additional parcel volume and access to private-sector operating experience. For a small merchant, broader coverage might make an otherwise unserviceable pin code commercially reachable. For customers, tracking and OTP confirmation could reduce uncertainty about whether a parcel arrived and to whom it was handed.

An agreement is not evidence of performance. PIB gives no start date, rollout schedule, pricing, service-level commitment, volume target, revenue split, claims process, or delivery data. “Access to 1.64 lakh post offices” is network scale, not proof every branch will handle every parcel. If an item is lost, damaged, delayed, or falsely marked delivered, which organisation owns the case and pays the remedy? OTP and tracking do not answer that.

A public scorecard should show pin-code coverage, promised versus actual delivery times, first-attempt success, loss/damage rates, COD remittance time, complaint resolution, and repeat use by small sellers. Marketplace discovery may create the order; accountable delivery is what earns trust.

### 3. PM GatiShakti’s data estate expands; access and outcomes remain separate questions

A PIB explainer posted on 12 October, marking five years of PM GatiShakti, describes a planning system spanning 58 central ministries and departments and all 36 states and Union Territories. It reports 23,493 data layers as of 12 October and 230 approved datasets on the PM GatiShakti Public platform. It also says the Network Planning Group had evaluated 396 projects costing about ₹18.66 lakh crore by 11 August; 256 had been sanctioned and 198 were under implementation. The government says the system combines infrastructure and geospatial information to support integrated planning, connectivity analysis, and project coordination.[^3]

The explainer also connects GatiShakti to the logistics information layer: ULIP, as of July 2026, linked 46 government systems across 12 central ministries through 142 APIs, while the Logistics Data Bank tracks EXIM container movement. Separately, a query-based analytics mechanism offers private users regulated access to selected non-sensitive GatiShakti datasets. These are materially different forms of access. A public dataset catalogue, an authenticated government planning workspace, and a private-sector query service should not be described as if each gave the public the same ability to inspect or reuse the underlying data.

Better planning could connect production clusters to warehouses, roads, railways, ports, and markets. But mapped layers, evaluated projects, and APIs do not themselves prove lower delivery costs or better access for small sellers; the release’s claimed impacts are official, not independent evaluations. A National Transport Data Repository may improve coordination while concentrating sensitive movement and commercial information. Publish query permissions, granularity, audit trails, and correction procedures alongside interface counts.

This is a cross-layer connection, not an ONDC feature: commerce needs transport capacity, and transport planning needs governed data. The Cabinet-approved Integrated Transport & Logistics Authority and planned repository remain institutional work—not a merchant logistics service.

### 4. BHARAT TULIP promises artisan market links, but reports no sales funnel

On 14 October, the Ministry of Social Justice and Empowerment said the National Backward Classes Finance and Development Corporation (NBCFDC) is using BHARAT TULIP to promote traditional products through digital and other marketing channels. The programme, launched in 2024, brands products under a common identity and describes support for digital marketing, quality assurance, skills, exhibitions, buyer–seller meetings, logistics, and delivery. The release lists home décor, jewellery, handwoven textiles, and leather products, and says retailers, institutional buyers, and consumers can discover products through its online and promotional channels.[^4]

A listing is only one step in a sale. Product photography, standardised descriptions, quality checks, packaging, inventory, customer support, and delivery determine whether artisans can fulfil orders and win repeat business. Combining those capabilities may help more than simply telling producers to “go online.”

The release names no marketplace integration and reports no counts for artisans, live listings, orders, repeat buyers, or seller proceeds. It does not establish whether BHARAT TULIP uses ONDC, GeM, its own storefront, or a mix. The channels differ: GeM connects eligible sellers to government procurement; ONDC seeks interoperability among commerce applications; a programme site can curate products and build a brand. This announcement does not show integration with either public platform.

Evaluate the funnel: artisans supported, products in stock, first and repeat orders, payment time, disputes, and net proceeds after fees and shipping. Disclose channel mix and who controls prices, product descriptions, customer data, and branding. A 13 August PIB factsheet gives a GeM baseline of nearly 25 lakh sellers and service providers as of 6 August. It separately cites 7.64 lakh-plus ONDC sellers across 616-plus cities, without specifying an as-of date. Neither platform-wide count establishes active or successful BHARAT TULIP sellers.[^5]

### 5. ONDC’s mobility idea is broader than e-commerce—but still only an idea

A Times of India report on Bengaluru’s Mobility Symposium, held on 8 October, quoted ONDC vice-president Sreenivas Bhandari proposing that city-bus historical records, Automatic Vehicle Location System tracking, and passenger-information data be combined and made usable through an open network. The stated ambition was to help even a non-technical commuter use an AI-informed service. The report also carried a caution from urban planner Ashwin Mahesh: mobility apps can miss social and political realities, and technology cannot rescue a bus-priority lane that has ceased to exist.[^6]

This is a useful conceptual extension of L4. A commerce network coordinates buyers, sellers, and fulfilment; mobility information could coordinate a passenger’s view across operators and services. But it is essential not to turn a conference proposal into a product launch. The article documents an expert’s suggestion, not a signed data-sharing arrangement, published API, pilot, or commitment from Bengaluru’s transport agencies. It does not establish who would curate the information, how frequently it would update, or how a passenger would challenge a wrong arrival estimate.

Test the open-network claim against real-time accuracy, access for people without smartphones, multilingual support, complete route/fare data, data minimisation, and responsibility for harmful errors. AI is not the scarce input if operators lack dependable data or buses. Agencies must agree on identifiers, update duties, corrections, and third-party reuse terms.

## Trends and implications

The week’s theme is complementarity, not one super-platform. GST can enable cross-state selling; ONDC or GeM can connect suppliers to buyers; postal and private networks can deliver parcels; GatiShakti and ULIP support infrastructure planning. BHARAT TULIP adds curation and seller support. None substitutes for the others.

Public metrics lean toward scale—seller counts, mapped data, APIs, and agreements. The better test is whether suppliers and commuters complete tasks, resolve errors, and retain value. Publish coverage, completion/failure rates, turnaround, dispute outcomes, data-access rules, security controls, and correction procedures, while protecting personal and commercially sensitive information.

## What to watch next

- Whether the GST Council’s e-commerce registration and delivery-tax recommendations become notifications, and how eligibility and warehouse declarations work in practice.
- The India Post–Blue Dart rollout, service levels, complaints ownership, and COD settlement times.
- Whether PM GatiShakti’s private-sector access becomes more transparent about datasets, permitted queries, and reuse conditions; and how ITLA’s planned repository is governed.
- Whether BHARAT TULIP publishes platform-by-platform activity and seller proceeds, rather than only describing market access.
- Whether Bengaluru transport agencies formalise the ONDC-linked mobility idea with data standards, open APIs, accessibility requirements, and accountability for stale or inaccurate information.

## Sources

[^1]: Press Information Bureau, “Recommendations of the 57th Meeting of the GST Council,” 8 October 2026: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2320934&reg=48&lang=1
[^2]: Press Information Bureau, “Department of Posts and Blue Dart Express Limited Sign agreement for India Post Parcel services across India,” 9 October 2026: https://www.pib.gov.in/PressReleseDetailm.aspx?PRID=2321512&lang=1&reg=1
[^3]: Press Information Bureau, “Five Years of PM GatiShakti: Transforming India’s Infrastructure Planning,” 12 October 2026: https://www.pib.gov.in/PressNoteDetails.aspx?ModuleId=3&NoteId=160423&id=160423&lang=1&reg=6
[^4]: Press Information Bureau, “BHARAT TULIP Expands Market Access for Traditional Artisans Through Digital Platforms,” 14 October 2026: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2323277&lang=1&reg=48
[^5]: Press Information Bureau, “Building a Business-Ready India,” 13 August 2026 (historical platform-wide baseline; not a development from this week): https://www.pib.gov.in/FactsheetDetails.aspx?ModuleId=16&id=150871&lang=1&reg=48
[^6]: Times of India, “AI can improve Bengaluru’s mobility scenario: Experts,” 8 October 2026: https://timesofindia.indiatimes.com/city/bengaluru/ai-can-improve-bengalurus-mobility-scenario-experts/articleshow/134795398.cms
