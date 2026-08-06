---
title: "DPI Deep Dive — Thursday | August 06, 2026"
date: 2026-08-06T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Thursday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Thursday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Thursday | August 06, 2026

**Layer L4: Commerce & Logistics** — ONDC, GeM, and India's open commerce infrastructure.

This week, India's commerce-layer DPI hit a remarkable inflection point. Flipkart's announcement of an ONDC-powered food delivery assault on Bengaluru, GeM's Womaniya milestone crossing ₹99K crore in women-led procurement, and ONDC's quiet passage of 500 million cumulative transactions together signal that the open-commerce architecture is no longer experimental — it is becoming structural.

---

## 1. Flipkart's Food Delivery Gambit: ONDC as the Weapon Against Platform Monopolies

The biggest commerce-DPI story this week is Flipkart's confirmed entry into food delivery, pegged for an August 15 Bengaluru pilot — and it is explicitly built on ONDC. This is not another walled-garden app launch; it is the first time a major e-commerce player is weaponising the open network protocol to attack a concentrated market.

**The mechanics:** Flipkart will offer restaurants a commission rate of 10-11%, compared to the 16-30% that Swiggy and Zomato typically charge. The service will run on ONDC's open protocol, accessible through both the Flipkart main app and a dedicated food delivery application. Spearheaded by Flipkart senior vice-president Ashish Vijayvergiya, the phased rollout will begin with Bengaluru's Koramangala and 100 Feet Road corridors before expanding.

**Why this matters for DPI:** This is ONDC's food-delivery thesis playing out at scale. The network was designed precisely for this — to prevent the emergence of impenetrable platform duopolies by enabling any buyer app to connect to any seller (restaurant) through a shared protocol. Flipkart is not building its own closed restaurant network; it is riding ONDC's interoperability layer. If a restaurant is already onboarded on ONDC (and tens of thousands are), Flipkart gets instant supply-side access without the cold-start problem that has killed every food-delivery challenger since 2014.

**The competitive dynamics are fascinating.** Rapido has already launched its Ownly food delivery service on ONDC. Now Flipkart brings Walmart's balance sheet and Flipkart's existing 500-million-user base into the same open network. Swiggy and Zomato, which built their moats on proprietary restaurant relationships and captive delivery fleets, face a fundamentally different competitive threat — one where their supply side (restaurants) can be poached not through exclusivity contracts but through a public infrastructure layer that makes switching costs near-zero.

**Consumer angle:** Lower commissions for restaurants should eventually translate to lower prices for consumers or at minimum, slower price inflation. The real consumer benefit, however, is choice: multiple buyer apps competing on the same restaurant catalog, each differentiated by delivery speed, UI, loyalty programmes, or pricing — rather than by which restaurants they happen to have locked in.

**Cross-layer connection:** This sits directly atop L2 (Payments) — every ONDC food transaction flows through UPI, which processed a record 23.66 billion transactions worth ₹29.88 lakh crore in July 2026 alone. The Flipkart food play is, in effect, a massive new UPI volume driver.

---

## 2. ONDC Crosses 500 Million Transactions: The Network Effect Is Real

Quietly, in the last week of July 2026, ONDC crossed 500 million cumulative transactions since its first test transaction in Bengaluru in April 2022. This is a milestone that deserves more attention than it received.

**What the numbers tell us:** The network has grown from a handful of pilot transactions in Bengaluru to covering grocery, fashion, beauty, home décor, mobility, food delivery, and general trade across hundreds of cities. The D2C (direct-to-consumer) market built on ONDC has been estimated at ₹108 billion (₹10,800 crore), with the network now processing transactions across multiple buyer apps, seller apps, and logistics providers.

**Mobility integration is scaling fast.** Xplor, an ONDC-connected urban mobility platform, reported scaling to 350+ onboarded vehicles and 55 million+ tickets issued by July 2026, growing at 22% month-over-month. This is significant because mobility was one of ONDC's newer verticals, and the growth rate suggests the open-protocol approach works just as well for services as it does for goods.

**The DigiDukaan play for kirana stores:** DPIIT and ONDC's DigiDukaan initiative — a platform designed to digitise India's 1.4 crore kirana stores by enabling direct procurement from brands — is gaining traction. Under the Qwipo DigiDukaan implementation, the network has onboarded 12,000+ retailers and 150+ brands, currently live in Hyderabad and expanding into Mumbai. This is the general trade digitisation problem that nobody has solved at scale, and ONDC is attempting it not by replacing distributors but by giving them a digital rails to operate more efficiently.

**Platform integrations are multiplying.** Zoho Commerce announced a new Vikra-powered integration that lets businesses list products on the ONDC network directly from their Zoho Commerce dashboard. This is the kind of SaaS-to-DPI integration that makes ONDC accessible to small businesses that would never engage with a complex API directly. IndiaMART similarly reported over 1 lakh AI-facilitated conversations daily on its platform, with ONDC integration enabling catalog-once-discover-everywhere capabilities for small manufacturers.

**The structural shift:** ONDC is moving from "interesting experiment" to "infrastructure that businesses integrate into as a default." When Zoho and IndiaMART build native ONDC connectors, the network has crossed a developer-adoption threshold that is harder to reverse.

---

## 3. GeM@10: Womaniya Crosses ₹99K Crore, Redefining Inclusive Procurement

As GeM celebrates its tenth anniversary, the platform's Womaniya initiative — dedicated to connecting women entrepreneurs with government procurement — has reached a striking milestone: over 2.24 lakh women-led enterprises registered by July 2026, with cumulative orders worth approximately ₹99,000 crore, accounting for 4.7% of GeM's total order value.

**The arc of growth:** When Womaniya launched in FY 2019-20, there were just 5,756 registered women sellers with orders worth ₹1,105 crore. The growth to 2.24 lakh enterprises in seven years represents a 39x increase in registered sellers and an 89x increase in order value. This is not just inclusive procurement checkbox-ticking — it is a structural transformation in who accesses India's largest buyer (the government).

**Beating the mandate:** The government's Public Procurement Policy mandates 3% procurement from women-owned MSEs. Womaniya's 4.7% share significantly exceeds this target. In FY 2025-26 alone, the initiative processed 13.7 lakh orders with a contract value exceeding ₹28,000 crore — a 27.6% growth over the previous year.

**Pan-India footprint:** Women-led enterprises on GeM now span all states and union territories, "from Kashmir to Kanyakumari and from Arunachal Pradesh to Gujarat." The sectors are diversifying beyond traditional handicrafts and handloom to include technology services, industrial supplies, and office furnishings. Self-Help Groups (SHGs) are particularly active, with over 10 crore women participating in the broader SHG ecosystem as of February 2026.

**The GeM platform at scale:** The platform now hosts nearly 25 lakh sellers and service providers, handling procurement across central ministries, state governments, and public sector enterprises. GeM's 10-year journey — from a Department of Commerce initiative to the world's largest government e-procurement platform by transaction volume — is itself a DPI case study. The recent "Ask GeM" social media engagement campaign and the #FactOrCap informational series signal the platform's push toward greater transparency and seller education.

**Cross-layer connection:** GeM sits at the intersection of L4 (Commerce), L3 (Documents — vendor onboarding requires GST, Aadhaar verification, and DigiLocker-based document submission), and L2 (Payments — all GeM payments flow through RBI-regulated channels including UPI and NEFT). It is a composite DPI use case.

---

## 4. CCI Whitepaper on Digital Markets: The Regulatory Architecture Around ONDC and GeM

On July 30, 2026, the National Law University Delhi released a draft whitepaper commissioned by the Competition Commission of India examining CCI's role as a regulator and enabler of digital innovation over 2014-2026. The paper explicitly positions ONDC and GeM within India's DPI stack, alongside DigiLocker and UMANG, as structural interventions designed to prevent the anti-competitive outcomes seen in platform-dominated markets elsewhere.

**The thesis:** India's approach to digital market regulation is fundamentally different from the EU's DMA or the US's antitrust approach. Instead of regulating dominant platforms after the fact (ex-post), India has built open-protocol alternatives (ONDC) and transparent procurement infrastructure (GeM) that structurally prevent concentration from occurring in the first place (ex-ante). The whitepaper argues this "DPI-first" approach is more effective than litigation-based competition enforcement.

**For ONDC specifically:** The paper notes that ONDC "restructured competitive dynamics in e-commerce by enabling MSMEs and traditionally offline sellers to access the same digital infrastructure that large platforms previously gatekept." This is a regulatory validation of the open-protocol approach.

**Implications:** As ONDC scales and attracts major players like Flipkart, the question of whether ONDC itself could become a concentrated intermediary will inevitably arise. The CCI whitepaper's framework suggests the answer is no — because ONDC is a protocol, not a platform, and its governance structure prevents any single participant from capturing the network. Whether this holds at scale with a Walmart-backed buyer app dominating traffic is an open question worth monitoring.

---

## 5. Global DPI Exports: India's Commerce Stack Goes Abroad

A quieter but strategically important development this week: India signed its 24th MoU to share DPI solutions with partner countries, with Piyush Goyal explicitly offering to help build Uzbekistan's DPI stack across fintech, agri-tech, and med-tech. The India-Uzbekistan Business Forum discussions included digital customs integration, standards mutual recognition, and logistics corridor development.

**Why this matters for L4:** GeM and ONDC are increasingly positioned as exportable DPI models. If India can convince other nations to adopt open procurement networks (GeM-style) or open commerce protocols (ONDC-style), it creates interoperable cross-border commerce infrastructure. Imagine a future where an Indian SME on GeM can fulfil a government procurement contract in Uzbekistan through a shared digital procurement protocol — that is the long-term vision.

---

## This Week's Scorecard

| Indicator | Status |
|---|---|
| ONDC cumulative transactions | 500 million+ crossed (July 2026) |
| Flipkart ONDC food delivery | Bengaluru pilot, August 15 |
| GeM Womaniya women-led enterprises | 2.24 lakh registered, ₹99K crore orders |
| GeM total order value (women share) | 4.7% (exceeds 3% mandate) |
| DigiDukaan kirana digitisation | 12,000+ retailers, 150+ brands, expanding to Mumbai |
| Xplor ONDC mobility | 350+ vehicles, 55M+ tickets, 22% MoM growth |
| CCI digital markets whitepaper | Published July 30, validates DPI-first regulation |
| India DPI MoUs signed | 24 countries |

**Bottom line:** This was the week where L4's "commerce as infrastructure" thesis stopped being theoretical. A Walmart-backed giant chose ONDC over building walled-garden supply. Women entrepreneurs crossed ₹99K crore in government procurement through an open platform. And a competition regulator formally validated the idea that the best way to prevent platform monopolies is to build open alternatives rather than just regulate closed ones. India's commerce-layer DPI is growing up.
