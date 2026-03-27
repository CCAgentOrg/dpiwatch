---
title: "DPI Deep Dive — Friday | March 27, 2026"
date: 2026-03-27T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Friday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Friday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Friday | March 27, 2026

**Focus Layer:** L5 Sectoral Infrastructure (ABHA, AgriStack, eCourts)  
**Coverage Period:** March 20-27, 2026

## Executive Summary

This week's L5 Sectoral Infrastructure layer centers on India's digital agriculture initiatives, with the India-Australia Joint Centre of Excellence for AI in agriculture grabbing headlines alongside domestic capacity-building programs. ICAR launched a pilot Digital Agriculture Extension Promoter course in Tamil Nadu, while the Centre reviewed preparations for the nationwide Viksit Krishi Sankalp Abhiyan. The convergence of AI-powered agricultural solutions with existing farmer registry systems signals a maturation of India's AgriStack vision, though implementation challenges at the last mile remain evident.

## Key Developments

### 1. India-Australia Joint Centre of Excellence for AI in Agriculture

India and Australia launched a Joint Centre of Excellence bringing together ANNAM.AI at IIT Ropar and Western Sydney University to develop next-generation AI solutions for the farming sector. The collaboration aims to build a globally relevant agri-intelligence ecosystem by combining India's large-scale agricultural datasets and digital infrastructure with Australia's expertise in environmental modelling, robotics, and climate-adaptive farming.

**Analysis:** This partnership represents a significant milestone in India's agricultural AI ambitions. The initiative will focus on AI-powered soil intelligence, digital twins for farms, climate-risk prediction, and agricultural robotics. For India's DPI ecosystem, this signals that AgriStack is evolving from a data aggregation play to a sophisticated AI-enabled platform. The collaboration leverages India's unique advantage—vast agricultural datasets from millions of farmers—combined with Australian precision agriculture expertise. This could accelerate the development of predictive models for crop yields, pest detection, and weather adaptation that could eventually integrate with the broader DPI stack.

**Source:** Agro Spectrum India [^1]

### 2. ICAR Launches Digital Agriculture Extension Course

The Indian Council of Agricultural Research (ICAR) inaugurated a pilot Digital Agriculture Extension Promoter (DAEP) course at ICAR–Krishi Vigyan Kendra (MYRADA) in Gobichettipalayam, Erode district, on March 21, 2026. The programme brought together experts from academia, industry, and extension services, emphasizing AI-driven precision technologies and smart advisory systems.

**Analysis:** The DAEP course addresses a critical gap in India's agricultural extension system—the lack of digitally literate personnel who can bridge the gap between research institutions and farmers. ICAR ATARI Zone X Director Shaik N. Meera noted that AI is creating opportunities for agri-entrepreneurs and transforming farming practices. This initiative connects directly with the Farmer Registry component of AgriStack, as digitally-enabled extension workers can help populate and verify farmer data while delivering personalized advisories. The programme's focus on practical skills rather than theoretical knowledge suggests a pragmatic approach to digital literacy in rural India.

**Source:** Let's Data Science [^2]

### 3. Centre Reviews Agriculture Sector; Viksit Krishi Sankalp Abhiyan Preparations

Union Agriculture and Farmers' Welfare Minister Shivraj Singh Chouhan conducted a comprehensive review of the agriculture sector on March 20, 2026, focusing on crop losses, insurance claims, and timely assistance to farmers affected by adverse weather conditions. The review also covered preparations for the nationwide Viksit Krishi Sankalp Abhiyan, aimed at delivering scientific advisories and region-specific agricultural guidance to farmers.

**Analysis:** The Viksit Krishi Sankalp Abhiyan represents the operationalization of agricultural extension through the DPI layer. By leveraging digital channels for scientific advisory delivery, the government aims to overcome traditional extension bottlenecks—lack of qualified personnel, geographic reach limitations, and delayed information dissemination. The convergence of this initiative with the PM-Kisan portal and Farmer Registry creates a unified platform where farmers can receive scheme benefits alongside personalized agricultural guidance. However, the success of such initiatives depends on the quality and timeliness of data in underlying systems like the Farmer Registry.

**Source:** Business News This Week [^3]

### 4. Digital Crop Survey and Farmer Registry Expansion

The Digital Crop Survey, a mobile-based system that records crops sown by farmers using technology like geo-fencing and satellite imagery, continues to expand across districts. Meanwhile, the Farmer Registry initiative consolidates data on land holdings, cropping patterns, and other crucial information to empower farmers with easier access to government schemes.

**Analysis:** These initiatives form the data foundation of AgriStack. The Digital Crop Survey enables real-time crop monitoring at the plot level, while the Farmer Registry creates a comprehensive database of agricultural stakeholders. When integrated, these systems can power downstream services—credit assessment, insurance pricing, market intelligence, and targeted subsidies. The use of geo-fencing and satellite imagery represents a sophisticated approach to land record verification, potentially addressing long-standing issues with inaccurate or disputed land data. However, the challenge remains in ensuring data quality and updating records regularly, particularly for small and marginal farmers who constitute the majority of India's agricultural population.

**Source:** MyBharat.gov.in [^4]

### 5. Women Farmers Digital Inclusion through PM-Kisan

The government emphasized that farmers can self-register through the PM-Kisan portal, mobile application, and Common Service Centres (CSCs), with land records being digitally verified. The initiative aims to ensure financial inclusion reaches women farmers who have historically been underrepresented in formal agricultural systems.

**Analysis:** This development highlights the intersection of L5 (Sectoral Infrastructure) with L1 (Identity). The integration of Aadhaar-based identity verification with PM-Kisan enables direct benefit transfers to farmers, reducing leakage and ensuring reach to intended beneficiaries. For women farmers, digital verification of land records—often held in male family members' names—remains a structural challenge. The emphasis on CSCs as registration points acknowledges that many rural women lack smartphone access or digital literacy, making human-mediated registration essential. This approach aligns with the broader theme of inclusive DPI design.

**Source:** Press Information Bureau [^5]

## Cross-Layer Connections

**L5 ↔ L1 (Identity):** Aadhaar-linked authentication enables farmer verification for PM-Kisan payments, scheme eligibility, and credit assessment. The eKYC capabilities are particularly crucial for onboarding farmers who lack formal identity documents.

**L5 ↔ L2 (Payments):** Direct Benefit Transfers through PM-Kisan and Kisan Credit Card operations flow through the UPI/RuPay rails. The integration enables real-time settlement of agricultural subsidies and credit.

**L5 ↔ L3 (Documents):** DigiLocker serves as the repository for land records, soil test results, and crop insurance documents. The Document Locker integration enables paperless verification for scheme applications.

**L5 ↔ L4 (Commerce):** AgriStack data can power ONDC's farm-to-fork supply chains, enabling traceability and better price discovery for farmers. The integration supports direct farmer-to-consumer sales through the network.

**L5 ↔ L6 (Governance):** The grievance redressal system (likely through PM-Kisan Samman portals) connects with the broader DARPG/CPGRAMS framework for farmer complaints about scheme delivery.

## Sources

[^1]: https://agrospectrumindia.com/2026/03/20/inside-india-australia-ai-partnership-transforming-agriculture.html

[^2]: https://letsdatascience.com/news/icar-launches-digital-agriculture-extension-course-e07a725a

[^3]: https://businessnewsthisweek.com/business/centre-reviews-agriculture-sector-orders-swift-relief-for-farmers-hit-by-adverse-weather/

[^4]: https://mybharat.gov.in/pages/experiential_learning_detail?task_name=Barshi%7C-Digital%20Crop%20Survey/Farmer%20Registry

[^5]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2243823
