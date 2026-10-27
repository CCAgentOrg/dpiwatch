---
title: "DPI Deep Dive — Tuesday | October 27, 2026"
date: 2026-10-27T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Tuesday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Tuesday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Tuesday | October 27, 2026

**Focus layer:** L2 — Payments & Financial Rails (UPI, NPCI and RuPay)  
**Coverage period:** 20–27 October 2026; checked through 08:30 IST on 27 October

## Executive summary

This week’s payments story is about what makes a rail sustainable and accountable, not a new UPI button. SBI chairman C. S. Setty argued that transaction growth requires investment in computing and fraud monitoring, while a political intervention at a retailers’ convention warned that charges could weaken the small-merchant bargain. Meanwhile, NPCI’s state-level data left 44% of September’s UPI transactions unassigned to a state; the RBI opened a new data centre and cybersecurity training institute; and AU Small Finance Bank and Paytm launched a RuPay card marketed around eligible UPI spending. Together, these developments connect payment pricing to system resilience, evidence quality and the boundary between public rails and commercial credit products.

## Key developments

### 1. MDR debate moves from “free or fee” to who pays for resilience

At the Business Standard BFSI Insight Summit on 26 October, SBI chairman C. S. Setty made the case for a minimal merchant discount rate (MDR) on selected UPI transactions. He said SBI handles “almost 400 million financial and non-financial transactions every day under UPI” and described real-time monitoring of many transactions above ₹5,000. His argument is that growing volumes require computing capacity and fraud-risk systems, and that banks need an economic incentive to keep investing. He also said 98% of transactions would not attract MDR under the proposal being discussed, and that SBI was working with NPCI, merchants and acquirers on ways to prevent costs reaching customers where technically feasible. These are a bank chairman’s claims and a report of ongoing discussions—not an NPCI rule, a published cost study or a completed consumer-protection mechanism. [Business Standard’s account](https://www.business-standard.com/specials/bs-events/upi-s-rising-volumes-need-investment-minimal-mdr-can-help-sbi-chairman-126102600302_1.html) does not explain the denominator behind the 98% estimate or quantify the incremental cost of monitoring.

The government’s [15 September statement](https://www.pib.gov.in/PressReleasePage.aspx?PRID=2310586) sets out a different, narrower denominator: it says about 96% of **merchant** transactions remain unaffected. It says person-to-person payments remain free, P2M payments up to ₹2,000 remain free, and small merchants receiving up to ₹1 lakh monthly through UPI QR under the P2PM category retain zero MDR. The proposed rate applies only to specified P2M payments above the threshold. The government says banks should prevent merchants from passing MDR to customers and bars UPI apps from adding platform or hidden charges. Those safeguards matter, but they do not prove how merchants will behave at checkout or how an affected merchant can challenge a classification or deduction.

There is a live counterargument from the merchant side. At a 24 October retailers’ convention in Udupi, former Tamil Nadu BJP president K. Annamalai urged the Centre to exempt small and retail traders, arguing that the promise of free transactions had helped UPI become ordinary retail infrastructure. He compared an estimated ₹15,000 crore associated with the charges to a roughly ₹50 lakh crore Union budget; those are his political framing, not an audited estimate of MDR revenue or a verified measure of UPI’s cost. [India Today reported the remarks](https://www.indiatoday.in/india/karnataka/story/annamalai-upi-mdr-charges-bjp-centre-karnataka-bastion-udupi-mobile-retailers-itspc-3025203-2026-10-26).

NPCI had already [deferred the planned start until immediately after Diwali](https://www.npci.org.in/uploads/UPI_MDR_on_Select_Merchant_Transactions_Shall_be_Implemented_Post_Diwali_4c9cdd77d5.pdf), with a date to be notified separately. As of this edition, the new date had not been announced. That makes the public-evidence gap more important than another round of assertions. A credible fee design should disclose the costs being funded, which participants receive the revenue, the method behind the “unaffected” share, merchant-category correction and grievance routes, and public measures of acceptance and customer surcharges. SBI’s monitoring proposal may help detect pass-through, but “where technically feasible” is not an enforceable remedy by itself. Volume growth is a reason to measure resilience and cost—not, on its own, proof that one particular fee is necessary or fairly distributed.

### 2. RBI opens a data centre and cyber institute—but operational proof comes next

On 25 October, the Prime Minister inaugurated the RBI’s new data centre and Cybersecurity Training Institute in Bhubaneswar. The [official PIB release](https://www.pib.gov.in/PressReleseDetailm.aspx?PRID=2328250&reg=3&lang=1) describes the facilities as strengthening digital infrastructure and cybersecurity capability. The Prime Minister framed the data centre as supporting more efficient and reliable banking, and the institute as a place to build modern skills against cyber threats. This is a meaningful institutional investment: digital payments depend not just on a front-end app, but on banks, settlement operations, connectivity, incident response and trained staff.

The distinction between rails matters. UPI is operated by NPCI; the RBI facility announcement is not a new UPI feature or evidence that UPI workloads have moved there. It is part of the wider financial-system environment in which payment providers and regulated institutions operate. The opening ceremony establishes that the facility exists and states its intended purpose; the public release does not publish workloads, redundancy design, recovery targets, independent security testing, service-availability results or the institute’s training outcomes. Those are the details that would let the public assess “resilience” as an operational result rather than an aspiration.

A useful follow-up would publish a non-sensitive service-resilience report: which classes of RBI systems the centre supports, how continuity is tested, what recovery objectives are set, how cyber incidents are reported and what skills programmes are delivered to whom. This would connect L2 payments with L7 trust and security without exposing exploitable details. A data centre is a foundation, not a guarantee; reliability depends on tested processes, suppliers, recovery plans and the institutions that must respond when an incident crosses organisational boundaries.

### 3. The state map of UPI is missing nearly half the national volume

On 20 October, MediaNama’s analysis of NPCI’s September figures found 10.65 billion transactions in the “Unclassified” row, out of 24.07 billion nationally—about 44% of volume. The same NPCI series put Maharashtra first among classified states, at 2.36 billion. The unclassified figure is not a state and was not redistributed across state totals. MediaNama also reported that the unclassified count had fallen from 10.88 billion in August, while its share had risen from 13% in April 2023. NPCI’s national total was ₹29.37 lakh crore in transaction value for September. [MediaNama’s report links the underlying NPCI statistics](https://www.medianama.com/2026/10/223-npci-upi-transactions-september-maharashtra/).

This is a measurement problem, not a basis for guessing where the payments occurred or why NPCI could not classify them. The public table, as reported, does not explain the classification method or the reasons transactions fall into “Unclassified.” If the category reflects incomplete geography, regional comparisons built from the classified rows may be misleading: the missing volume is several times the count reported for any one state. It also limits the ability to study payment adoption by region or to compare infrastructure use with local merchant and inclusion programmes.

The national headline—more than 24 billion transactions—therefore needs a companion data-quality measure. NPCI should publish the definition of the state field, the share of records that can be assigned, the main reason codes for unclassified records and any changes in methodology over time. It should preserve the unknown category rather than silently allocating it, and explain whether prior months are comparable. Better geography would not reveal individual users; aggregate completeness can improve public accountability without publishing personal data.

Transaction count and value still do not tell us how many unique people or merchants used the rail, how many payments failed, how quickly reversals arrived, or whether acceptance is evenly distributed. The state series is useful, but its missingness is itself a finding that should travel beside the growth headline.

### 4. A new RuPay card puts credit into the UPI-facing consumer proposition

On 21 October, AU Small Finance Bank and Paytm announced a lifetime-free RuPay credit card with rewards on eligible Paytm UPI spending, Paytm travel bookings and Paytm Gold purchases. The banks’ [launch note](https://www.au.bank.in/pdfs/press-release/2026/Press-Release_AU-Small-inance-Bank-and-Paytm-partner-to-launch-Indias-first-Family-Lounge-Access-RuPay-Credit-Card.pdf) advertises up to 2% rewards on eligible UPI spends and 5% on specified travel and gold purchases, plus up to 12 annual lounge visits for a family of up to four on eligible round-trip flights booked through Paytm. The lounge benefit uses QR entry rather than requiring the physical card.

The product shows how layers can be composed: AU issues the credit, RuPay provides the card network, Paytm supplies the app and customer relationship, and UPI is part of the everyday payment surface being marketed. It is a commercial partnership built on public payment infrastructure, not a change to UPI’s rules or a universal feature available to every UPI user. “Eligible” is doing real work here: the launch note does not spell out every excluded transaction, reward cap, credit limit, interest rate or late-payment charge. A lifetime-free card has no joining or annual fee according to the announcement; that does not make borrowing free. Consumers need the issuer’s full terms and cardholder agreement before treating rewards as a net discount.

For DPI governance, the question is how interoperability coexists with platform-specific incentives. UPI’s open acceptance lets multiple apps reach the same merchant rail; a reward tied to one app can still steer users toward one commercial interface and its data practices. The public test is not whether one card’s perks sound attractive, but whether users can compare the total cost, move between apps, understand where credit—not a bank balance—is being used, and resolve a failed or disputed payment through a clear issuer/app/network route. The product’s launch is evidence of a richer layer stack, not evidence that credit access or rewards are universal.

## Trends & implications

- **Cost recovery needs an auditable basis.** SBI’s infrastructure argument is plausible, but the amounts, cost allocation and 98% estimate remain assertions until participants publish comparable numbers. A postponed date should not become a substitute for consultation or disclosure.
- **“Free” and “safe” are promises that require operational measurement.** Merchant-side rules need monitoring and remedies; security infrastructure needs published resilience outcomes. Neither transaction volume nor an inauguration proves either result.
- **Public data should expose its blind spots.** A 44% unclassified share materially limits state-level analysis. Publishing definitions and completeness is more useful than celebrating a single national total.
- **Commercial innovation rides on shared rails.** RuPay credit, app rewards and QR-based services can extend choice, but credit terms, incentives and data collection remain specific to the issuer and platform—not guaranteed by UPI interoperability.

## Upcoming milestones

1. NPCI’s notified post-Diwali MDR start date and the operational circular, including merchant eligibility, category treatment and complaint handling.
2. Public evidence from SBI/NPCI on the proposed transaction-level pass-through controls and how customers can contest an added charge.
3. A methodology note and improved completeness for NPCI’s state-wise UPI data, with the unclassified category explained rather than redistributed.
4. RBI reporting on the Bhubaneswar centre’s continuity and training outcomes, at a level safe for public scrutiny.
5. AU’s full card terms clarifying eligible UPI transactions, rewards caps, interest and charges for the new RuPay product.

## Sources

- [Business Standard — SBI chairman on UPI investment and MDR, 26 October 2026](https://www.business-standard.com/specials/bs-events/upi-s-rising-volumes-need-investment-minimal-mdr-can-help-sbi-chairman-126102600302_1.html)
- [PIB — UPI merchant MDR framework and stated exemptions, 15 September 2026](https://www.pib.gov.in/PressReleasePage.aspx?PRID=2310586)
- [NPCI — post-Diwali MDR deferral, 13 October 2026](https://www.npci.org.in/uploads/UPI_MDR_on_Select_Merchant_Transactions_Shall_be_Implemented_Post_Diwali_4c9cdd77d5.pdf)
- [India Today — Annamalai’s remarks at Udupi retailers’ convention, 26 October 2026](https://www.indiatoday.in/india/karnataka/story/annamalai-upi-mdr-charges-bjp-centre-karnataka-bastion-udupi-mobile-retailers-itspc-3025203-2026-10-26)
- [PIB — RBI data centre and cybersecurity institute inaugurated, 25 October 2026](https://www.pib.gov.in/PressReleseDetailm.aspx?PRID=2328250&reg=3&lang=1)
- [MediaNama — NPCI September 2026 state-wise UPI data, 20 October 2026](https://www.medianama.com/2026/10/223-npci-upi-transactions-september-maharashtra/)
- [NPCI — UPI ecosystem statistics](https://www.npci.org.in/product/ecosystem-statistics/upi)
- [AU Small Finance Bank — Paytm AU RuPay card launch note, 21 October 2026](https://www.au.bank.in/pdfs/press-release/2026/Press-Release_AU-Small-inance-Bank-and-Paytm-partner-to-launch-Indias-first-Family-Lounge-Access-RuPay-Credit-Card.pdf)
