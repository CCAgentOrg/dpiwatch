---
title: "DPI Deep Dive — Thursday | October 01, 2026"
date: 2026-10-01T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Thursday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Thursday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Thursday | October 01, 2026

Layer 4 — Commerce & Logistics — spent this week running three theories of transaction control at once. The Ministry of Tourism and ONDC launched a National Digital Tourism Stack that wants 23,000 homestays and experiences discoverable on open rails by 2028. [^1] West Bengal ordered every department and subordinate office to buy only through GeM, folding another large state's procurement into the central marketplace. [^2] And Google began testing a Buy button that lets shoppers in India purchase Flipkart products inside Gemini and AI Mode without ever leaving the chat. [^3] Meanwhile the compliance clock ran on: the Consumer Protection (E-Commerce) (Amendment) Rules, 2026, notified on September 9, take force on January 1, 2027 — ninety-two days from today. [^4] Open networks, mandated rails and agent-mediated checkouts are converging on the same consumer, and this week showed all three in motion.

---

## 1. The National Digital Tourism Stack: ONDC's Hardest Vertical Yet

On September 27, World Tourism Day, Union Tourism and Culture Minister Gajendra Singh Shekhawat launched the National Digital Tourism Stack (NDTS) at Bharat Mandapam — open digital public infrastructure for tourism, built with ONDC and supported by the International Centre for DPI Innovation and Advancement (ICDIA). [^1] The target is 23,000 tourism experiences and homestays — roughly 14,000 experiences and 9,000 homestays — discoverable, trustable and bookable by end-2028. [^1] [^5] The foundation already exists: more than 1,000 experiences, including 170 Archaeological Survey of India monuments and 29 museums, are already transacting on the ONDC network. [^6] [^7]

The phasing is deliberate. Preparation and development runs from October to December 2026; a pilot from January to June 2027 puts the first batch of experiences and homestays live; a nationwide supply-onboarding drive scales it from July 2027 to December 2028. [^1] The stack follows ONDC's by-now standard "list once, reach multiple platforms" model — a supplier publishes offerings once and becomes discoverable across participating buyer apps without bespoke integrations — with verified supplier identities and credentials, search and discovery, payments, ratings and grievance redressal built into the shared layer. [^1] [^8]

Tourism Secretary Bhuvnesh Kumar framed the ambition as "one ticket, one pass": today flights, hotels, cabs, boat rides, even a temple aarti must be booked across different websites — "a digitally painful experience" for the traveller. [^1] AI sits deliberately at the front end, with ONDC's travel vice-president Karthick Prabhu pointing to AI-led interfaces and personal digital agents as the coming mode of discovery. [^6] [^7] Alongside the stack came Dekho Apna Desh 2.0 and a mission to redistribute tourism demand toward lesser-known destinations — a hint that the stack is demand-side policy too, steering travellers to places the big platforms under-serve. [^1] [^9] B2B tourism-procurement pilots are planned in Jaipur and Mumbai. [^10]

The consumer read: tourism is the sharpest test ONDC has faced since grocery. Supply is dispersed and quality-uneven; the trust layer — verified credentials, ratings, grievance redressal — is the actual product, more than the checkout. A bad homestay night is not a delayed grocery order; it touches safety, refunds and disputes that cross state lines between a buyer app in one jurisdiction and a homestay in another. The governance answer so far is a steering committee, with states curating and validating experiences. [^1] **The cross-layer angle:** whether NDTS grievance redressal converges with the consumer-protection machinery in story 4, or stays a network-level promise, will decide if the trust layer has teeth. Watch the steering committee's composition — and whether ASI monument ticketing on open rails survives its first booking-season load.

## 2. West Bengal Makes GeM the Only Shop in Town

NewsOnAir reported on September 24 that West Bengal's Finance Department has made GeM mandatory: all departments, subordinate offices and organisations under the state's administrative control must procure goods and services only through the central marketplace. [^2]

Scale context matters for what this folds in. GeM, which turned ten on August 9, has crossed ₹20 lakh crore in cumulative GMV through more than 3.78 crore orders — and its velocity is the story: the first ₹10 lakh crore took over eight years, the second under two. [^11] By June 2026 the platform counted ₹18.4 lakh crore cumulative GMV including ₹5 lakh crore in FY 2025-26, with over 11 lakh MSMEs selling to government. [^12] The government also credits GeM with 68% of FY 2025-26 orders coming from MSEs, which accounted for 47.1% of GMV. [^13]

A state mandate is demand lock-in: every notebook, ambulance service and office chair a Bengal government office buys now runs through one rail. For sellers, that is market access without a tender office; for the state, price discovery and an audit trail. The citizen stake is procurement quality — marketplace defaults can quietly narrow what gets bought, and MSE sellers outside the platform lose the offline channels the mandate displaces. And a mandate is only as good as the buyer-side capability behind it: GeM's decade was built on central ministries and PSUs; thousands of district offices learning catalogue discipline is the new frontier. **The cross-layer angle:** procurement is where Layer 4 touches Layer 6 (governance) most directly — an audit trail nobody queries is just a longer paper trail. Watch whether other states follow before the fiscal year ends.

## 3. Agentic Commerce Arrives — Through the Walled Garden

On September 26, TechCrunch reported that Google has begun testing purchases from Flipkart inside Gemini and AI Mode in India. Users in the test see a Buy button on select Flipkart listings in the AI interface, taking them into a Flipkart checkout flow without leaving the conversation; listings from rivals including Amazon appear alongside but are not directly buyable. [^3]

Set that beside the same week's NDTS, which is explicitly AI-first and designed for personal digital agents. [^6] India now has two competing answers to the same question — who assembles the shopping trip? The open-network answer unbundles: discovery on any buyer app, fulfilment by any seller, delivery by any logistics provider. ONDC has been building exactly this fulfilment layer — its logistics network spans 50-plus hyperlocal providers and 80,000-plus merchants with over 150,000 delivery partners, and EV fleet operator Bounce joined its Open Delivery Protocol on September 14. [^14] The agent answer re-bundles: discovery, decision and checkout collapse into one assistant operated by one intermediary, with privileged placement — Flipkart buyable, Amazon merely visible.

The rules India just amended assume a human looking at a screen. The new framework prohibits manipulating search results in ways that mislead users or distort relevance, and tightens the definition of "ranking" to cover relative prominence however produced. [^15] [^16] Every advertised discount must display the "prior price," defined as the lowest price offered during the preceding 30 days. [^17] None of these provisions contemplate an agent that ranks silently inside a conversation, or a checkout hosted by the assistant rather than the marketplace. Who is the "e-commerce entity" when Gemini hosts the buy flow — Google or Flipkart? What does a dark-pattern audit mean for an AI's persuasion style? **The cross-layer angle:** an agent that sees your purchase history, biases its recommendations invisibly and closes the sale before a comparison is possible is the most efficient commerce machine ever built — and the least governed. The DPDP consent architecture (Layer 7) must now decide whether an agent can shop as you without you watching.

## 4. Ninety-Two Days: The E-Commerce Rules Compliance Clock

On September 9, the Department of Consumer Affairs notified the Consumer Protection (E-Commerce) (Amendment) Rules, 2026 — the deepest recalibration of India's e-commerce rulebook since 2020 — with effect from January 1, 2027. [^4] The trigger is scale: the National Consumer Helpline logged roughly 17.7 lakh grievances in 2025, about 29% of them tied to e-commerce. [^17]

The amendments reach every stage of the transaction. Platforms may not manipulate search rankings to mislead, and must publicly explain the main parameters behind ranking and visibility. [^15] [^16] Discounts must carry the 30-day "prior price." [^17] The 2023 dark-patterns guidelines become binding, with annual self-audits and a compliance certificate displayed on the platform. [^18] Grievance machinery tightens: acknowledgement within 48 hours, resolution within 30 days, a copy of the recorded complaint to the consumer, and mandatory integration with the NCH convergence process. [^18] Marketplaces need express consumer consent to use personal data to promote private labels, cannot auto-add unrelated charges, and must disclose country of origin and importer details. [^16] Consumer guides are already translating this into shopper checklists. [^19]

The consumer read: the compliance certificate is the first artifact of platform governance a shopper can actually check — but it is self-certified, with no third-party verification named in the rules. **The cross-layer angle:** the rules now cover ONDC's buyer apps too, since they are e-commerce entities, and "list once, reach many platforms" multiplies the regulated surfaces per sale — seller app, buyer app, logistics provider, each owing disclosures and grievance timelines. The regime was drafted for marketplaces; a network will stress-test it. Watch for the first enforcement action after January 1 — that, not the gazette text, is when the rules become real.

---

## The Week's Throughline: Three Rails, One Shopper

Three theories of commerce governance shared seven days. A ministry built open infrastructure for a sector and asked states to curate it. A state mandated a single procurement rail and inherited both the marketplace's efficiency and its defaults. A global intermediary began rebuilding the purchase funnel inside a chat window, one Buy button at a time. And a consumer regulator wrote transparency rules for all of them — written for screens, arriving just as commerce moves into conversations.

The open network's bet is that trust features — verified suppliers, ratings, grievance redressal — can match a walled garden's convenience. The mandate's bet is that scale plus an audit trail equals accountability. The agent's bet is that nobody will notice the funnel closing around them. Layer 4's next twelve months will decide which bet the Indian consumer actually lives inside.

**Scorecard — Sept 24 – Oct 1, 2026**

| Development | This week's number | The gap to watch |
| --- | --- | --- |
| NDTS (MoT + ONDC) | 23,000 experiences/homestays targeted by 2028; 1,000+ already transacting | Trust layer: verified credentials and grievance redressal vs walled-garden convenience |
| West Bengal GeM mandate | All state departments directed to buy only via GeM | Buyer-side capability at district level; sellers displaced outside the platform |
| Gemini × Flipkart agentic checkout | Buy button in live Indian test | Rules written for screens, not agents; who is the "e-commerce entity" |
| E-Commerce Amendment Rules | Notified Sept 9; in force Jan 1, 2027 (92 days out) | Self-certified dark-pattern audits; first enforcement action |

[^1]: https://dailypioneer.com/news/slug-lite/national-digital-tourism-stack-ondc-india-tourism?year=2026
[^2]: https://newsonair.gov.in/west-bengal-govt-makes-gem-mandatory-for-procurement-of-goods-and-services
[^3]: https://techcrunch.com/2026/09/26/google-tests-buying-from-walmart-owned-flipkart-through-gemini-and-ai-mode-in-india/
[^4]: https://www.legal500.com/intelligence/india/consumer-protection/rethinking-e-commerce-compliance-key-changes-under-the-consumer-protection-%28e-commerce%29-%28amendment%29-rules-2026
[^5]: https://www.news18.com/lifestyle/travel/one-ticket-one-pass-is-indias-new-tourism-stack-the-end-of-juggling-flights-hotels-and-cabs-10361121.html
[^6]: https://travel.economictimes.indiatimes.com/news/technology/ministry-of-tourism-ondc-launch-national-digital-tourism-stack/134536987
[^7]: https://safariindia.com/tourism-ministry-national-digital-tourism-stack
[^8]: https://www.expresscomputer.in/news/national-digital-tourism-stack-ondc-tourism/139312
[^9]: https://government.economictimes.indiatimes.com/news/digital-india/tourism-gets-dpi-push-as-india-launches-national-digital-tourism-stack-with-ondc/134553644
[^10]: https://www.franchiseindia.com/insights/en/news/ministry-of-tourism-and-ondc-launch-national-digital-tourism-stack.59817
[^11]: https://www.nextias.com/magazines/updated-monthly-current-affairs-august-2026.pdf
[^12]: https://www.pib.gov.in/FactsheetDetails.aspx?Id=150840&reg=3&lang=2
[^13]: https://www.indembassysweden.gov.in/page/ease-of-doing-business
[^14]: https://entrepreneur.economictimes.indiatimes.com/news/bounce-joins-ondc-to-scale-last-mile-logistics/134240209
[^15]: https://www.mondaq.com/india/corporate-and-company-law/1846008/overview-of-the-consumer-protection-e-commerce-amendment-rules-2026
[^16]: https://scconline.com/blog/post/2026/09/14/consumer-protection-e-commerce-amendment-rules-2026-explained
[^17]: https://jurisight.in/articles/government-notifies-consumer-protection-e-commerce-amendment-rules-2026
[^18]: https://amlegals.com/the-consumer-protection-e-commerce-amendment-rules-2026-regulatory-overview-and-data-consent-implications
[^19]: https://www.ndtv.com/business-news/new-e-commerce-rules-7-checks-every-shopper-must-make-before-buying-online-12089617
