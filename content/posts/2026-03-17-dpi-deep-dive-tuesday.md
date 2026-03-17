---
title: "DPI Deep Dive — Tuesday | March 17, 2026"
date: 2026-03-17T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Payments"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Payments layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Tuesday | March 17, 2026

**Focus Layer:** L2 Payments & Financial Rails  
**Coverage Period:** March 10-17, 2026

## Executive Summary

This week'sPayments layer developments reveal a sector in transition. PhonePe, India's largest UPI platform, has shelved its planned IPO citing geopolitical tensions and market volatility, marking a significant pause in the digital payments IPO narrative. Meanwhile, neobank Fi is pivoting away from consumer banking to focus on B2B AI technology, and SWIFT announced a new retail transaction framework that includes India among its initial target corridors for cross-border payments. Despite these headwinds, February 2026 data shows UPI processing continues its upward trajectory with PhonePe handling 9.3 billion transactions worth ₹13.1 trillion.

## Key Developments

### 1. PhonePe Shelves IPO Amid Global Market Turbulence

India's largest digital payments platform, PhonePe, has paused its initial public offering plans, citing ongoing geopolitical tensions and volatile market conditions. The Walmart-backed company announced the decision on March 16, 2026, just months after filing an updated prospectus with Indian stock exchanges[^1].

The timing is notable—the Middle East conflict that began in late February has rattled global financial markets, with India's benchmark equity indexes Nifty 50 and BSE Sensex falling approximately 9% over the past month. Hundreds of Indian stocks have recorded double-digit declines since the conflict began[^1].

PhonePe, valued at approximately $12 billion in January 2023, had been targeting a market capitalization of around $15 billion in its IPO, which could have raised as much as $1.5 billion. However, investment bankers working on the IPO had recently suggested lowering valuation expectations to about $9 billion, according to two people familiar with the matter[^1].

The company remains committed to going public "when market conditions improve." The spokesperson clarified: "We paused the process only because of the current market conditions, which are unrelated to PhonePe." Any claims that the IPO was paused due to valuation concerns are "baseless"[^1].

**Market Position**: Despite the IPO pause, PhonePe continues to dominate the UPI landscape. In February 2026, PhonePe processed approximately 9.3 billion transactions worth roughly ₹13.1 trillion (about $141.9 billion), compared with Google Pay's 6.8 billion transactions worth around ₹9 trillion (approximately $97.8 billion), according to NPCI data[^1].

The IPO was expected to provide exit opportunities for early investors. Tiger Global and Microsoft were set to sell their entire stakes, while majority owner Walmart planned to offload approximately 9% of the company while retaining control[^1].

Financial performance during the six months ended September 2025 shows revenue from operations rose 22% to ₹39.19 billion (about $424.4 million) from the previous year. However, the company's loss widened to ₹14.44 billion (around $156.4 million) from ₹12.03 billion a year earlier, reflecting continued investment in expanding its services[^1].

### 2. Fi Neobank Pivots from Consumer Banking to B2B AI

India's neobank Fi is discontinuing banking services on its platform more than four years after launching them in partnership with Federal Bank. Customers are now being directed to access their savings accounts through Federal Bank's mobile app as the company winds down the Fi interface[^2].

Founded in 2019 by former Google Pay India executives Sujith Narayanan and Sumit Gwalani, Fi launched its app-based banking service in partnership with Federal Bank in 2021 to offer digital savings accounts and money management tools aimed at younger users. The Bengaluru-based startup claims to have served more than 3.5 million customers and completed over a billion transactions through its platform[^2].

The company's investors include Ribbit Capital, B Capital, Alpha Wave Global, and Sequoia Capital India (now Peak XV Partners). Fi has raised approximately $169 million across five funding rounds[^2].

Customers who opened accounts through the Fi app received emails stating that banking services will be discontinued. Federal Bank confirmed the partnership was ending as part of "business re-alignment"[^2].

However, this is not a complete shuttering. Last month, co-founder Narayanan indicated the company was realigning strategy to focus on building "deep technology" and artificial intelligence systems for startups and large enterprises. Some products would sunset as part of the transition[^2].

"We asked where we do our strongest work, and where we can build something that truly lasts. The answers kept pointing in one direction – deep technology, AI, and building complex systems for startups & large enterprises alike," Narayanan wrote in a LinkedIn post[^2].

Fi was competing with the likes of Jupiter, Open, and Slice in the Indian neobank space. The strategic pivot highlights the challenges facing consumer-focused fintech ventures in India, where thin margins and customer acquisition costs continue to pressure profitability.

### 3. SWIFT Targets India in New Cross-Border Payments Framework

SWIFT, in collaboration with a coalition of global banks, announced a new retail transaction framework designed to bring unprecedented speed, transparency, and affordability to consumer and SME cross-border transactions. India is among the initial target corridors for this initiative[^3].

Slated to go live with more than 25 banks by the end of June 2026, the framework targets popular payment corridors including Australia, Bangladesh, Canada, China, Germany, India, Pakistan, Spain, Thailand, the UK, and the US. Notably, five of these initial markets currently rank among the top ten countries globally for received remittances[^3].

The framework promises to move away from traditional uncertainties of international money movement. Transactions processed under the new scheme will provide users with guaranteed full-value delivery and end-to-end traceability, along with upfront certainty of costs and fastest available processing speeds including instant settlement wherever technically possible[^3].

"Everyone should be able to transact internationally at pace, safe in the knowledge that the full value will arrive with the recipient and that fees will be affordable and fixed from the start," said Nasir Ahmed, head of payments scheme at SWIFT[^3].

While 75% of payments over the SWIFT network currently reach destination banks in under 10 minutes, the organisation acknowledged that systemic improvements were still required in the final domestic leg to truly smooth the end-to-end user experience[^3].

The new retail framework has garnered formal support from more than 50 major banks worldwide, including Absa, Bank of America, Citi, Deutsche Bank, Lloyds Bank, and Standard Chartered[^3].

This initiative aligns with the G20's goals for consumer payments and represents SWIFT's broader dual-track innovation strategy, which also includes integrating a blockchain-based shared ledger for 24/7 real-time cross-border payments[^3].

## Cross-Layer Connections

The Payments layer continues to interact heavily with other DPI components:

- **L1 Identity (UIDAI/Aadhaar)**: UPI's growth remains dependent on Aadhaar-based eKYC for account verification. The recent IPO and neobank developments highlight how identity infrastructure underpins digital payment onboarding.

- **L3 Documents (DigiLocker, eSign)**: Digital document verification through DigiLocker is increasingly integrated with payment account opening flows, enabling paperless KYC.

- **L4 Commerce (ONDC)**: UPI powers the growing ONDC network, with transaction volumes showing increased interoperability between open network commerce and real-time payments.

- **L5 Sectoral (ABHA)**: The convergence of healthcare payments (ABHA-linked transactions) with UPI continues to expand, particularly for telemedicine and pharmacy payments.

## Sources

[^1]: [Walmart-backed PhonePe shelves IPO as global tensions rattle markets - TechCrunch](https://techcrunch.com/2026/03/16/walmart-backed-phonepe-shelves-ipo-as-global-tensions-rattle-markets/)

[^2]: [India neobank Fi winds down banking services on its platform - TechCrunch](https://techcrunch.com/2026/03/11/india-neobank-fi-winds-down-banking-services-on-its-platform/)

[^3]: [Swift Accelerates Consumer Payments Transformation with new Retail Transaction Framework - The Fintech Times](https://thefintechtimes.com/swift-accelerates-consumer-payments-transformation-with-new-retail-transaction-framework/)

[NPCI UPI Statistics](https://www.npci.org.in/product/ecosystem-statistics/upi)
