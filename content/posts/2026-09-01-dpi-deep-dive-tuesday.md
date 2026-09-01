/**L2 Payments & Financial Rails — NPCI, UPI, RuPay, and the economics of India's payment ecosystem.**

---

This week was dominated by UPI's tenth anniversary on August 25 — a moment that gave the government, NPCI, and the broader fintech ecosystem a chance to take stock. But the celebratory data releases also masked three consequential policy and product shifts that will shape the next decade of L2 infrastructure. Here's what matters.

## 1. UPI at 10: The Numbers, and the Paradoxes They Hide

The Ministry of Finance and PIB released fresh milestone data on August 25. The headline numbers are staggering: annual UPI volume grew from 1.78 crore transactions in FY2016-17 to over 24,162 crore in FY2025-26 — a roughly 13,000x increase. Annual value jumped from ₹7,000 crore to approximately ₹314 lakh crore. [^1] July 2026 alone saw 23,658 million transactions worth ₹29.88 lakh crore across 741 live banks. [^2]

But the more interesting data points are structural. Merchant payments now drive the network — they account for 63% of transaction volume, and 86% of merchant transactions are below ₹500. [^1] UPI's market share of digital P2M transaction value hit a record 77.3% by July 2026, continuing to eat into both debit and credit card share. [^3]

The paradox: RBI Deputy Governor Shirish Murmu pointed out at the Global Cash Management summit in Jakarta (August 13) that currency in circulation continues to grow at double-digit rates even as digital adoption rises — India's persistent "cash paradox." [^4] UPI may have won the digital layer, but cash remains deeply embedded in the physical economy.

UPI is now operational in 11 countries, with Greece and the Maldives as the newest additions. [^2] India's payment rail has gone from a domestic experiment to a diplomatic instrument.

## 2. Zero-MDR Wall Falls: The Amendment That Changes Everything (Quietly)

On August 4, Parliament passed the Taxation and Other Laws (Amendment) Bill, 2026. Buried within it was a repeal of the statutory bar on charging Merchant Discount Rate (MDR) on UPI transactions — a prohibition that had been in place since January 2020. [^5]

This is the single most consequential policy shift this week, even though no fee has been imposed yet. The legal architecture that made UPI zero-cost by statute is gone. The government can now determine which transaction categories will remain exempt — and which won't.

Finance Minister Nirmala Sitharaman moved quickly to assure the public: customers and small merchants will not pay. [^6] But the details are emerging. Reports indicate MDR will target large merchants and high-value transactions, with payments above ₹2,000 likely attracting a 0.3% fee. CareEdge analysis shows that 67.2% of UPI merchant transaction value is already above ₹2,000, meaning roughly 19.5% of overall UPI transaction value could fall within the proposed MDR threshold. [^3] That pool is expanding — the share of merchant transactions above ₹2,000 rose from 15.1% in FY23 to 20.1% in Q1 FY27. [^3]

The external pressure dimension is worth noting. The US Trade Representative classified India's digital payments policies — specifically the zero-MDR mandate — as a foreign trade barrier in March 2026, arguing it disadvantages Visa and Mastercard while favouring UPI and RuPay. [^5] The amendment's timing isn't coincidental.

What it means for L2: This shifts the entire economics of the payment rail. Since 2020, UPI's zero-MDR was effectively subsidised by banks and TPAPs absorbing the cost. That model powered adoption but created an unsustainable fiscal drain. The question now isn't whether MDR comes — it's who pays, and for which tier of transactions. AvenuesAI (RediffPay) is already positioning itself for a post-MDR landscape, with its UPI app exiting closed user group testing this month. [^6]

## 3. UPI AutoPay Mandate Portability: NPCI's Stickiness-Breaker

On August 31, Mint reported that NPCI is preparing to announce two interoperability features for UPI AutoPay mandates, expected to be formally unveiled at the Global Fintech Fest in Mumbai (September 8–11). [^7]

**Consumer-side portability**: Users will be able to port recurring payment mandates — OTT subscriptions, SIPs, loan EMIs — from one UPI app to another without cancelling and recreating them. **Merchant-side portability**: Businesses can shift existing AutoPay mandates between payment gateways/service providers.

This is based on NPCI's AutoPay enhancement framework issued in 2025 and is now being readied for implementation. The timing is significant: the top 10 banks processed nearly 1.8 billion UPI e-mandate transactions in July 2026, more than three times the 585 million in July 2025. [^7] At that scale, mandate management is becoming an infrastructure and governance question, not just a product feature.

Why it matters: Mandate ownership has been a quiet source of lock-in for dominant UPI apps like PhonePe and Google Pay. Users with dozens of recurring payments linked to one platform face real friction in switching. Portability directly attacks that moat — smaller apps can now compete on features and UX rather than requiring users to rebuild their entire recurring payment setup. It's the L2 equivalent of mobile number portability.

Cross-layer angle: This connects to L1 (Identity) because mandate portability requires robust authentication — the ported mandate must be tied to the same bank account and VPA originally authorised. NPCI's implementation will need to ensure that the portability layer doesn't create new attack surfaces for mandate manipulation.

## 4. UPI Expands to Uzbekistan: Diplomacy Meets the QR Code

On August 30, during Prime Minister Modi's bilateral visit to Uzbekistan, NPCI International (NPIL) signed a commercial agreement with Uzbekistan's National Interbank Processing Centre JSC (NIPC), operator of the HUMO national payment system. [^8]

Indian tourists, business travellers, and students will now be able to scan Uzbekistan's interoperable QR code (UZQR) and pay via UPI. Both the RBI and the Central Bank of Uzbekistan have approved the arrangement, with HUMO designated as NPIL's authorised partner for cross-border merchant acceptance. [^8]

This is the 12th country in UPI's international roster (though the government's official count stands at 11, with Uzbekistan likely to be added shortly). It follows the Cambodia (ACLEDA Bank, June 2026) and Greece (Eurobank, June 2026) expansions. [^2]

The pattern is clear: UPI's international strategy is no longer just about remittances (India→overseas money transfer). It's increasingly about merchant acceptance — enabling Indians to pay abroad using the same QR rail they use at home. That's a fundamentally different value proposition, and it turns UPI into a competitor to Visa/Mastercard's cross-border acceptance networks.

## 5. RBI's Revolving Credit Crackdown and Credit Line on UPI

While not exclusively a payments story, the RBI's August 6 draft directions restricting NBFCs from offering revolving credit products (except those with credit card licences) has direct implications for UPI's credit layer. [^9]

The draft requires NBFCs to offer only term loans — every drawdown would need a separate term loan structure, rather than the open-ended credit lines that fintech lenders have built their business models on. FISME, the MSME industry body, has flagged concerns that a blanket ban on revolving credit could choke working capital financing for small businesses. Vinod Kothari Consultants submitted formal feedback recommending an exemption for supply chain financing. [^9]

Simultaneously, Credit Line on UPI (CLOU) is maturing. CARD91 released a five-point Credit Lifecycle Consistency Framework on August 26 to help banks assess operational readiness for CLOU. [^10] The RBI's Fourth Amendment Directions (June 23, 2026) clarified that prudential treatment of UPI-linked credit must be determined by the underlying credit facility — not by the payment channel. [^10]

The tension is evident: the regulator is tightening revolving credit rules for NBFCs while simultaneously expanding the infrastructure for credit on UPI. Banks with credit card licences are exempt from the revolving credit ban, potentially giving them an advantage in the CLOU space. RuPay credit cards — which now account for 16% of all credit card spends, with nearly half driven by UPI transactions [^11] — stand to benefit disproportionately.

**Cross-layer connection (L2↔L5)**: This is where Payments meets Sectoral Infrastructure. As CLOU expands into insurance premiums, loan repayments, and subscription services, the boundary between "payment rail" and "credit product" blurs. The RBI's draft ensures that distinction remains regulatorily clear, even if the consumer experience is seamless.

---

**What to watch next week:**
- The Global Fintech Fest (September 8–11) will likely see formal announcements on AutoPay portability, potential MDR framework details, and new international expansion partners.
- Stakeholder feedback on the RBI's NBFC revolving credit draft closed on August 28. The final circular — and whether supply chain finance gets carved out — will be critical.
- UPI's September transaction data will reveal whether the MDR amendment debate has had any measurable impact on merchant onboarding or P2M volume growth.

[^1]: https://www.pib.gov.in/FactsheetDetails.aspx?Id=150962&reg=20&lang=8
[^2]: https://ddindia.co.in/2026/08/upi-at-10-how-indias-homegrown-payment-system-transformed-the-way-the-country-transacts
[^3]: https://m.economictimes.com/industry/banking/finance/upis-market-share-expands-more-at-debit-credit-cards-expense/articleshow/133605714.cms
[^4]: https://www.fortuneindia.com/amp/story/personal-finance/banking/upi-10-years-and-beyond-some-success-seen-but-upi-still-needs-more-adoption/156498
[^5]: https://openthemagazine.com/business/happy-birthday-upi-you-changed-india-but-who-is-paying-for-the-cake
[^6]: https://www.medianama.com/2026/08/223-avenuesai-rediffpay-mdr-rules
[^7]: https://www.livemint.com/economy/npci-readies-upi-autopay-interoperability-for-consumers-and-merchants/amp-11787898320112.html
[^8]: https://theshillongtimes.com/2026/09/01/indians-can-now-make-upi-payments-in-uzbekistan
[^9]: https://m.economictimes.com/industry/banking/finance/rbi-proposal-to-curb-nbfcs-revolving-credit-may-choke-msme-funding-says-industry-body-fisme/articleshow/133508929.cms
[^10]: https://finance.yahoo.com/technology/articles/card91-introduces-five-point-credit-043000585.html
[^11]: https://www.business-standard.com/finance/news/16-of-card-spends-happen-on-rupay-half-of-it-on-credit-via-upi-npci-125022800788_1.html
