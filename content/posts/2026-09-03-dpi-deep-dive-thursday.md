---
title: "DPI Deep Dive — Thursday | September 03, 2026"
date: 2026-09-03T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Thursday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Thursday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Thursday | September 03, 2026

**Layer: L4 — Commerce & Logistics (ONDC, GeM)**
**Window covered: August 27 – September 3, 2026**

India's two flagship commerce rails had a structural week. GeM signalled that government procurement will open to foreign suppliers under free trade agreements, deployed an algorithmic price-integrity stack at population scale, and quietly demonstrated it can also *sell* government assets — at a 409% premium. On the open-network side, ONDC's cap table gained a depository, and the commerce layer was on stage in Chicago as export-grade diplomacy. Five stories that show where the layer is heading.

## 1. GeM readies global tenders as FTA commitments come due

In an interview with Moneycontrol published September 2, GeM CEO Mihir Kumar confirmed that the platform has already built global tender enquiry functionality and is now developing systems to register suppliers from countries covered by India's government procurement commitments under recent free trade agreements. "Depending on what has been agreed in the respective FTAs, we will allow those suppliers from the respective countries to participate in the bids," Kumar said. Indian suppliers seeking procurement opportunities abroad, he noted, would go through those countries' own systems — the UK being the worked example.

The context matters. The India–UK FTA came into effect on July 15, 2026, and the EFTA pact carries similar commitments; government procurement chapters in these agreements create treaty obligations to let eligible partner-origin suppliers bid above agreed thresholds. GeM — which recently crossed ₹20 lakh crore in cumulative transaction value and is targeting 10–20% growth this year — is becoming the operational surface where those treaty promises get executed.

**Analysis:** Two tensions are baked in. First, GeM's existing architecture is built around domestic preference: it already identifies country of origin and tags products against Make in India localisation classifications, seeking supporting documentation at onboarding. Opening bids to FTA-partner suppliers means the platform must adjudicate, at the listing level, where preference ends and treaty obligation begins — expect the Class I/II local-supplier rules to collide with FTA carve-outs in exactly these workflows. Second, identity: seller registration on GeM is keyed to Indian business identity (PAN, Udyam). Registering foreign entities will force GeM to integrate non-domestic KYC paths — a live test of whether the identity layer (L1) can flex beyond Aadhaar/PAN assumptions. For consumers and taxpayers, opening tenders to more competition is value-for-money upside — but only if reciprocal access terms and the eligibility filter are published transparently, not applied ad hoc. ([Moneycontrol](https://www.moneycontrol.com/news/business/gem-readies-global-tenders-as-ftas-open-government-procurement-to-foreign-suppliers-14020713.html))

## 2. Twenty-plus AI tools now police GeM's prices — before listings go live

Also on September 2, Kumar disclosed that GeM's AI/ML integrity layer has flagged around 10.1 lakh (1.01 million) product offerings via a price-gap analysis tool that detects prices straying from market norms. More than 20 AI tools now screen listings for inconsistencies *before* publication, and over 90,000 non-compliant listings have been removed as a result. Beyond pricing, data analytics watch for unusual buyer–seller behaviour: sellers can be suspended where the data supports it, and suspected irregularities involving buyers are referred to the concerned government departments for investigation. Demand forecasting is next on the roadmap. ([Newsbytes](https://www.newsbytesapp.com/news/business/gem-uses-ai-tools-to-flag-101l-pricing-anomalies/tldr))

**Analysis:** Procurement integrity in India has historically been audit-after-the-fact — CAG reports land years late, after the money is spent. Moving to algorithmic pre-clearance is genuinely a step-change for a marketplace with lakhs of live listings and no practical manual oversight capacity. But flagging is not adjudication. A price that deviates from "market norms" may be collusion — or a genuinely better deal, a distressed seller, or a category the model hasn't seen. If a listing can be auto-removed with no human review, the algorithm has effectively become a regulator without due process. The missing architecture is an appeal layer: time-bound seller grievance redress with human adjudication, and publication of flag/removal statistics by category so the system can be audited from outside. This is L4 borrowing L7's trust tooling, and it needs L6's grievance rails (CPGRAMS-style escalation) as its backstop. The demand-forecasting roadmap deserves the same scrutiny: when the state forecasts demand, procurement becomes a planning signal — powerful, but it should be transparent how forecasts shape tenders so that forecasting doesn't quietly become steering. 

## 3. CDSL takes 2.2% of ONDC — a depository joins the commerce network's cap table

Per a filing to the NSE, ONDC allotted 5,00,000 equity shares of ₹100 face value each to Central Depository Services (CDSL) on August 24, 2026 — ₹5 crore in consideration for a 2.20% stake, disclosed on September 1. Because ONDC is a Section 8 non-profit that issues shares at par, the implied total paid-up capital is roughly ₹227 crore. ([NSE filing](https://nsearchives.nseindia.com/corporate/CDSL_01092026193637_NSEIntimationAllotmentONDCsigned.pdf), [EarningsPulse](https://earningspulse.ai/article/announcement/2026-09-01/CDSL/1788291434/general-updates))

**Analysis:** Read this two ways. The institutional reading: a market-infrastructure institution — one of India's two depositories — is taking equity in a commerce DPI. That deepens the "network of networks" convergence: demat rails and open commerce could meet in asset-tokenised domains, seller due diligence, invoice financing, or escrow-grade settlement where depository trust standards matter. It also continues a pattern in which strategic shareholders (Protean, and now CDSL) anchor the network rather than financial investors. The funding-model reading is less romantic: ONDC has spent years subsidising transactions and has been steadily cutting those incentives to reduce cash burn; DPIIT grants plus par-value equity from institutions is a balance sheet, not a growth-capital story. At par value, shareholders aren't buying upside — they're buying policy alignment and a seat at governance. Watch whether more market-infrastructure entities follow CDSL in; if they do, ONDC's governance will increasingly look like a utilities consortium, which is probably the honest description of what it is.

## 4. Uttar Pradesh's ₹1 lakh crore GeM machine — and the 409% auction

On September 1, Uttar Pradesh announced it had won three national GeM awards — Overall Excellence, Highest Procurement Value, and Best Outreach — conferred by Commerce Minister Piyush Goyal at GeM's 10th Foundation Day ceremony at Bharat Mandapam. The state's cumulative procurement through GeM has crossed ₹1 lakh crore, of which over ₹55,972 crore came from MSEs. The trendline is the story: MSE share of the state's GeM procurement rose from 43% in FY24 to 53% in FY25, 55% in FY26, and 59% in FY27 through July (₹4,253 crore of ₹7,235 crore) — with the share of UP's own MSEs within that rising from 76% to 86%. ([Free Press Journal](https://www.freepressjournal.in/uttar-pradesh/up-wins-3-national-gem-awards-govt-procurement-crosses-1-lakh-crore-msmes-get-major-boost))

The quieter headline inside the release: GeM is becoming an asset-disposal infrastructure, not just a buying mall. The Directorate of Industries, Kanpur ran a competitive GeM auction (July 13–21, 2026) for 99-year leases on 34 industrial plots and sheds with a reserve price of ₹6.39 crore — and realised ₹32.54 crore, a 409% premium worth ₹26.15 crore in additional revenue.

**Analysis:** Two lessons. First, procurement-as-industrial-policy works when it is measured publicly, year over year — the MSE participation numbers are a dashboard that forces accountability. But read the framing carefully: the headline "59% MSE share" counts Pan-India MSEs; the state's own-enterprise share (86% of that pool) is the number that tells local sellers whether the policy is actually working for them. DPI dashboards deserve the same skeptical read that DPI advocates ask of corporate dashboards. Second, the Kanpur auction may be the most under-appreciated data point of the week: competitive digital bidding nearly quintupling realised value against reserve is public-value realisation at its best — and a template for state industrial bodies monetising land and sheds. This is L4 in service of L6 (governance efficiency), with verifiable receipts.

## 5. DPI diplomacy: ONDC goes to Chicago

During investor roundtables in Chicago (theme: "Manufacture in India — for India and for the world," late August into this week), Finance Minister Nirmala Sitharaman pitched India's Digital Public Infrastructure — Aadhaar, UPI, DigiLocker, ONDC and the India Stack — as platforms built at population scale that enable higher-value work in AI, engineering, analytics, semiconductors and electronics, urging global firms to manufacture in India and build for the world. ([Economic Times](https://m.economictimes.com/news/india/manufacture-in-india-build-for-the-world-sitharaman-urges-global-investors/articleshow/133603954.cms), [Mint](https://www.livemint.com/news/india/fm-sitharaman-promotes-made-in-india-potential-for-the-world-highlights-aadhaar-upi-digilocker-ondc-initiatives-11787988267268.html))

**Analysis:** There's a productive irony in holding both of this week's GeM stories and the Chicago pitch in one frame: in the same fortnight, India is opening its procurement marketplace *inward* (foreign suppliers under FTA commitments) while marketing its commerce stack *outward* (ONDC as sovereign-grade infrastructure other countries can adopt). Both moves rest on the same asset — the credibility of the rules underneath: open standards, non-discriminatory access, working grievance redress. The commerce layer is now a diplomatic asset, which raises the cost of getting domestic enforcement wrong. If GeM's AI flags are seen to penalise sellers without appeal, or FTA-supplier access is applied selectively, the export pitch inherits the damage.

## Cross-layer connections this week

- **L1 (Identity):** Global-tender supplier registration on GeM will require non-PAN identity/KYC paths — the first structural stress test of the identity layer by the commerce layer.
- **L7 (Trust & Safety):** GeM's 20+ AI tools operationalise trust, but flagging without appeal rights is enforcement without due process; the trust layer is only as good as its redress.
- **L6 (Governance & Grievance):** CPGRAMS-style escalation becomes the natural backstop for algorithmically flagged sellers; Kanpur's auction shows governance efficiency flowing *from* commerce rails.
- **L2 (Payments & Finance):** ONDC's credit and insurance domains continue binding finance rails to commerce rails — the CDSL stake hints at settlement/depository-grade trust entering that stack.

## The week in numbers

| Figure | What it measures |
| --- | --- |
| ₹20 lakh crore | GeM cumulative transaction value since 2016 |
| 10.1 lakh | Product listings flagged by GeM's price-gap AI |
| 90,000+ | Non-compliant listings removed by pre-publication AI checks |
| 2.20% for ₹5 crore | CDSL's newly allotted ONDC stake (Aug 24) |
| 409% | Premium over reserve in Kanpur's GeM industrial-plot auction |
| 59% | UP's MSE share in GeM procurement (FY27 through July) |

---

*Sources: Moneycontrol (GeM CEO interview, Sep 2, 2026); Newsbytes (GeM AI tools, Sep 2, 2026); CDSL NSE filing (Sep 1, 2026); EarningsPulse; Free Press Journal (UP GeM awards, Sep 1, 2026); Economic Times and Mint (Sitharaman Chicago roundtables); The Diplomat (India–UK FTA effective July 15, 2026).*
