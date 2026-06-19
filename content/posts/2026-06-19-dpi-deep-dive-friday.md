---
title: "DPI Deep Dive — Friday | June 19, 2026"
date: 2026-06-19T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Friday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Friday layer in India's Digital Public Infrastructure"

# DPI Deep Dive — Friday | June 19, 2026

This week's Friday deep dive covers **L5: Sectoral Infrastructure** — the domain-specific digital public infrastructure layers that build on top of India's foundational identity, payments, and data exchange rails. Three sectors saw significant movement in the past seven days: digital agriculture (AgriStack), digital health (ABDM/ABHA), and digital judiciary (eCourts + AI).

---

## 1. AgriStack Expands to West Bengal and Sikkim as PM-KISAN 23rd Instalment Approaches

The most significant sectoral DPI development this week is the upcoming **launch of AgriStack in West Bengal**, announced by the Prime Minister's Office on June 18. The PM will release the 23rd instalment of PM-KISAN from Tarakeswar, Hooghly on June 20, transferring ₹18,880 crore to over 9.44 crore farmers. Crucially, this event doubles as the West Bengal rollout of the **Digital Agriculture Mission's AgriStack platform**, which will create a unified digital identity for farmers in a state that has historically lagged in DPI adoption. [^1]

The AgriStack — comprising the **Farmer Registry, crop survey systems, and village land map registries** — has been rolling out state by state under the ₹6,000 crore Digital Agriculture Mission. Nationally, 7.63 crore unique Farmer IDs have been created and 23.5 crore crop plots digitised. [^2] The West Bengal launch is politically and technically significant: it will bring over 45.35 lakh farmers in the state onto the digital platform, with cumulative PM-KISAN transfers to West Bengal crossing ₹9,072 crore. [^3]

Meanwhile, **Sikkim** — India's first fully organic state — conducted a hands-on training programme on the AgriStack Farmers' Registry Mobile App on June 12 at the SAMETI Hall, ICAR Complex, Tadong. [^4] The state's Agriculture Commissioner-cum-Secretary Jigmee Dorjee Bhutia emphasised that the registry would bring all farmers onto a single digital platform, simplifying access to government services. Joint Director Bikram Rai publicly urged farmers to register on the app. The training covered farmer registration, data collection, land record verification, and field validation procedures.

**Analysis:** AgriStack's state-by-state rollout reveals a classic DPI adoption pattern: the national rails (Aadhaar-backed identity, UPI payments) are built first, then sectoral layers like farmer registries are deployed jurisdiction by jurisdiction. West Bengal's inclusion is notable because the state had initially resisted central DPI schemes, including PM-KISAN itself. The convergence of PM-KISAN disbursements with AgriStack onboarding creates a powerful incentive structure — farmers must complete e-KYC (an L1 identity layer dependency) and register on AgriStack to receive benefits, driving adoption from the bottom up. However, the heavy dependency on Aadhaar for farmer verification raises familiar concerns about exclusion errors, particularly for landless labourers and tenant farmers who may lack formal documentation.

---

## 2. Supreme Court Releases Draft AI Regulations for Courts — A Constitutional Tightrope

On June 3, the Supreme Court's AI Committee released the **draft "Regulations for Use of Artificial Intelligence in Courts, 2026"**, with a public comment deadline of June 20. The 57-regulation framework across ten chapters represents India's first attempt at a formal AI governance code for the judiciary — and it immediately sparked a constitutional debate. [^5]

The draft regulations propose sweeping structures: an Apex Body, five standing committees, a Centre of Research and Excellence, AI Committees and AI Secretariats across courts, procurement rules, intellectual property provisions, and disclosure duties for litigants and advocates (Regulation 43, with Annexures I and II). Regulation 20 establishes "absolute and non-derogable" prohibitions on certain AI uses. The core principle of **"human primacy and judicial independence"** mandates that "the use of Artificial Intelligence in Court processes shall at all times remain strictly subservient to human judgment and judicial authority." [^6]

**But LiveLaw raised a sharp constitutional question**: the Supreme Court's authority under Article 145 extends only to rules for its "own practice and procedure" with the President's assent — not a binding regulatory code for every court in the land. The draft was published "under the aegis of" the Court's AI Committee (an in-house body established in 2019), without specifying its source of legal authority. Regulation 1(2) states the code takes effect when the Chief Justice notifies it, bypassing the legislative process entirely. [^5]

On the ground, AI tools are already being deployed. **Adalat AI**, a startup-developed transcription tool, is operational in over 4,000 courtrooms across several states, generating real-time transcripts and reducing adjournments caused by disputes over courtroom records. The Supreme Court's **SUVAS** platform translates judgments into 18 Indian languages. The **NJDG (National Judicial Data Grid)** tracks the staggering backlog: 4.94 crore pending cases in subordinate courts, 64.2 lakh in High Courts, and 93,676 at the Supreme Court as of June 14. Over 3.37 lakh cases have been pending for more than 20 years. [^6]

**Analysis:** The draft regulations are a landmark moment — but they expose a tension at the heart of India's DPI approach. The Supreme Court is effectively trying to regulate AI in the judiciary through administrative rule-making rather than legislation. While the urgency is understandable given the scale of backlogs and the rapid, unregulated deployment of AI tools like Adalat AI, the constitutional concerns are real. High Courts, which are constitutionally independent, may resist a code imposed from Delhi without legislative backing.

From a DPI perspective, the draft regulations reveal how sectoral infrastructure (eCourts Phase III, with 550+ crore pages of judicial records digitised and courts linked via the Interoperable Criminal Justice System) is now reaching a maturity where AI governance becomes the next frontier. The **eCourts Phase III** project, celebrated at a Regional Workshop cum Reform Utsav on June 15, has already connected courts with police, prosecution, prisons, and forensics databases. [^7] AI sits on top of this data layer — and without guardrails, the risks of algorithmic bias in judicial decision-support tools are severe.

---

## 3. ABDM Accelerates: 3,000+ Nurses Registered in Tripura, ABHA on DigiLocker, and the Precision Medicine Frontier

The Ayushman Bharat Digital Mission (ABDM) had a busy week across multiple fronts:

**Tripura's HPR push:** In just six days, over 3,000 nurses were registered under the Healthcare Professional Registry (HPR) through ABDM in Tripura. The state also trained 911 healthcare professionals under the IHMIS (Integrated Health Management Information System). ABDM Tripura's social media campaigns have been actively promoting digital health adoption among healthcare workers. [^8]

**ABHA on DigiLocker:** Digital India Corporation promoted the availability of ABHA Health ID cards on DigiLocker on June 15, enabling citizens to fetch their digital health identity instantly. This is a cross-layer DPI integration — L3 (DigiLocker/document exchange) enabling L5 (digital health) — that reduces friction in accessing healthcare services. [^9]

**Model district workshops:** ABDM conducted a Model District Workshop in Diu on June 15, bringing together government officials, healthcare professionals, and private sector stakeholders. [^8]

**The bigger picture:** A detailed analysis by Genix.AI this week highlighted ABDM's emerging role as the foundational data infrastructure for **precision medicine at a national scale**. With over 90 crore ABHA IDs issued — covering nearly three-quarters of India's population — the longitudinal health records flowing through ABDM create what the article calls "the most powerful population health canvas India has ever had." The piece argues that a clinician in Coimbatore, a researcher in Pune, and a genomics platform in Bengaluru can now draw from the same federated health record network, securely and with consent, in real time. [^10]

**Analysis:** ABDM's quiet expansion is arguably the most consequential sectoral DPI story in India. The Tripura numbers show that HPR (professional identity) and ABHA (patient identity) are reaching critical mass in smaller states — not just metros. The DigiLocker integration is a textbook example of how India's layered DPI architecture creates compound value: each layer makes the next more useful. ABHA alone is just an ID card; ABHA + DigiLocker is frictionless identity verification; ABHA + DigiLocker + Health Information Exchange is a national health records system.

The precision medicine angle is both exciting and concerning. On one hand, 90 crore longitudinal health records could revolutionise public health research and disease surveillance. On the other, India lacks a comprehensive health data protection framework specific to genomic and health data. The DPDP Act is still being implemented, and health data sensitivity has not received the sector-specific attention it arguably deserves.

---

## Cross-Layer Connections

This week's developments reveal several cross-layer dependencies within India's DPI stack:

| Sectoral Layer | Foundational Layers Involved |
|---|---|
| **AgriStack** (Farmer IDs) | L1 Aadhaar (identity verification), L2 UPI/PM-KISAN (direct benefit transfer) |
| **eCourts AI** (Adalat AI, SUVAS) | L3 eCourts data layer (digitised records), L7 DPDP (data protection for court records) |
| **ABHA/ABDM** (Health IDs) | L3 DigiLocker (document verification), L7 DPDP (health data consent framework) |

The common thread is that sectoral DPI layers are maturing to the point where their governance challenges (AI regulation in courts, health data protection, farmer data privacy) are becoming more urgent than the infrastructure buildout itself.

---

## What to Watch

- **June 20**: Deadline for public comments on the Supreme Court's draft AI regulations — expect significant pushback from legal academia and High Courts
- **June 20**: PM-KISAN 23rd instalment + AgriStack West Bengal launch — watch for adoption metrics and technical glitches
- **AgriStack state rollouts**: Sikkim's organic farming identity raises the question of whether AgriStack can accommodate state-specific agricultural models
- **ABDM consent management**: As 90 crore ABHA records accumulate, the consent architecture for secondary use (research, precision medicine) will face its first real stress tests

---

[^1]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2274616
[^2]: https://blog.lukmaanias.com/2026/06/13/empowering-indias-annadatas
[^3]: https://ddindia.co.in/2026/06/pm-modi-to-transfer-rs-18880-crore-to-9-44-crore-farmers-under-23rd-pm-kisan-instalment-on-june-20
[^4]: https://www.indiatodayne.in/sikkim/story/sikkim-launches-digital-farmers-registry-reaffirms-commitment-to-organic-farming-1406937-2026-06-12
[^5]: https://www.livelaw.in/articles/draft-ai-rules-apply-high-courts-537713
[^6]: https://legal.economictimes.indiatimes.com/news/law-policy/india-embraces-ai-for-judicial-efficiency-amidst-overwhelming-backlogs/131742944
[^7]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2273279
[^8]: https://www.instagram.com/p/DZp72BVCYpL
[^9]: https://www.instagram.com/p/DZrxDh_CZnn
[^10]: https://genix.ai/blogs/building-the-rails-for-precision-medicine-how-abdm-lays-the-groundwork-for-genomic-health-in-india
