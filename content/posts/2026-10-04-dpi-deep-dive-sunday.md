---
title: "DPI Deep Dive — Sunday | October 04, 2026"
date: 2026-10-04T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Sunday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Sunday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | October 04, 2026

**Focus Layer:** L7 — Security, Privacy & Trust

**Coverage Period:** September 27–October 4, 2026 (IST)

This week offered four different views of trust in digital systems: CERT-In warnings about exploitable software flaws; TRAI’s field measurements of mobile service; a state AI portal whose privacy notice leaves basic questions unanswered; and a government-reported quantum-secure communications trial. These are not equivalent achievements or failures. Together, though, they underline a practical point: trust is made from maintenance, usable access, intelligible data practices and evidence that a security claim works outside a press release.

## 1. CERT-In’s patch week: the weakest link is often the update path

CERT-In issued a high-severity Apple vulnerability note on October 1, followed that day by a critical notice for multiple Google Chrome desktop vulnerabilities, then a critical Fortinet FortiMail note on October 2. Its Apple note covers versions of iOS and iPadOS before 26.7.1, macOS Sequoia before 15.8.1 and macOS Tahoe before 26.7.1. The flaw in CoreGraphics could allow arbitrary code execution if a user opens a maliciously crafted file. CERT-In says it is being actively exploited in a highly sophisticated attack against specific targeted people; Apple’s own bulletin, cited by CERT-In, says the company is aware of a report that it may have been exploited in such attacks. The two statements differ in strength, and neither identifies victims or an actor.[^1]

The Chrome notice rated a collection of desktop vulnerabilities critical, with potential for code execution, data exposure, spoofing and denial of service. The FortiMail note described a critical flaw in email-security appliances and said exploitation had been reported in the wild. The week’s alerts therefore span personal devices, the browser used to reach online services and enterprise mail gateways. CERT-In’s standard advice is to apply vendor security updates; where an appliance cannot be patched immediately, it also gives administrators a workaround that reduces exposure.[^2] [^3]

This is not evidence that Aadhaar, UPI, DigiLocker or a government network was breached. It is evidence of the ordinary dependency chain: a citizen’s ability to authenticate or pay can depend on a phone and browser that are maintained by someone else, while public institutions rely on commercial products behind their portals and communications. A vulnerability note is useful only if it reaches the people who can act. For an individual, that means installing the vendor’s current update rather than waiting for proof of local exploitation. For an agency or supplier, it means knowing which systems are exposed, who owns the patch decision, and whether the fix was applied—not merely circulated.

A better public security scorecard would connect advisories to follow-through without publishing exploitable system details: time to alert, affected public-service categories, patch or mitigation status, and any verified service impact. The notices tell readers what to do; they do not reveal how quickly organisations across the country can do it. That operational gap is where a technically sound warning becomes a public-trust question.

## 2. TRAI’s network tests make a hidden service visible—and show why averages mislead

TRAI published several Independent Drive Test reports on September 28–29. The most striking numbers came from Sonitpur district, Assam: in the route samples collected on August 10–13, BSNL recorded poor signal strength in 18,494 of 41,037 voice-test samples, and 301 of 476 successfully established calls were dropped. The report also recorded 825 samples with limited service/no coverage for BSNL. These are test-route observations, not an estimate that 45% of the district lacks coverage or that every BSNL customer experiences a 63% call-drop rate. TRAI explicitly says its findings describe performance on the area or route at the time tested. The exercise covered a 308-kilometre city drive, ten hotspots and a 1.6-kilometre walk test.[^4]

A second report, published September 28, covered South Delhi and nearby areas using tests from July 6–10. It measured 50,483 poor-signal samples out of 72,804 for MTNL on the route, compared with 610 of 76,581 for Airtel, 1,050 of 75,172 for Reliance Jio and 527 of 76,883 for Vodafone Idea. Again, a route sample is not a citywide ranking. The figures are a reason to inspect where the test was conducted and which technology was used, not to generalise from a single number.[^5]

The value of publishing these results is that signal strength, dropped calls and throughput are not abstract telecom metrics. They shape whether a person can receive an OTP, open a health record, complete a UPI payment or reach a grievance portal. Those connections are implications, not claims that TRAI measured failures in those services. When digital government treats an online channel as the default, network reliability becomes part of service access—and a coverage map alone cannot show whether a transaction succeeds in a crowded market, on a train or inside a public building.

The reports’ limits are also a guide for better disclosure. Test dates differ from publication dates by weeks; the routes are selective; and the measured technologies vary between operators. TRAI says the reports were shared with the providers for action. The next useful step is to publish repeat tests for the same locations, show whether poor spots improved, and give residents a clear way to report a persistent dead zone. That would turn snapshots into a public accountability loop rather than a one-off chart.

## 3. Rajasthan’s AI portal: “hosted in India” is not a privacy explanation

A September 29 MediaNama investigation examined Rajasthan’s government AI portal, which includes an AI sandbox and an “Ask Raj GenAI” chatbot. The portal’s privacy notice groups information into identity, contact, technical and usage data, and says it is hosted on secure servers in India under MeitY guidelines. The notice does not identify the hosting provider or the guidelines; it gives no retention period, does not explain whether information is shared with third parties, and says nothing about whether sandbox prompts or chatbot outputs are stored or used for training. The site names an email and phone number for general questions, but the notice does not identify a grievance officer or describe a complaint route for data-handling concerns.[^6] [^7]

Those omissions do not prove that data has been misused, transferred abroad or used to train a model. Nor does the article establish who runs the model or the infrastructure; it records questions sent to the Rajasthan government, Google and MeitY. That distinction matters. A privacy review should not turn a missing disclosure into an accusation of a breach. But the absence of an answer is itself a design and accountability problem when a state service invites people to submit information to an AI system.

The notice’s “last updated” label raises a smaller but revealing trust issue. MediaNama observed it change from September 28 to September 29 while the site-wide footer continued to show August 2026, suggesting the policy date may be generated dynamically rather than recording a substantive revision. I checked the live notice on October 4; it displayed October 4, 2026. A date that advances each day cannot tell a citizen what changed, who approved it or which version governed their interaction.

The Digital Personal Data Protection Rules, notified in November 2025, set an 18-month phased compliance period. That timetable is not a reason for public portals to wait before explaining basic practices. Rajasthan’s AI/ML policy, as MediaNama notes, promises secure handling and auditable AI; a concise, dated notice could make that promise testable now. It should say who is responsible for the data, what each feature collects, how long it is kept, which providers can access it, whether prompts are retained, and where to raise a complaint. “Within India” describes a location; people also need to know who has access and what happens next.[^8]

## 4. A 5.56-kilometre quantum link: a field demonstration, not a national rollout

On October 3, the Press Information Bureau reported that QNu Labs, BISAG-N and IIT Gandhinagar had demonstrated a 5.56-kilometre free-space Quantum Key Distribution (QKD) link. The field trial took place on the night of September 27–28 between BISAG-N and IIT Gandhinagar. The release says the system achieved a quantum bit error rate below 5% and generated keys at 230–260 bits per second; those keys were integrated with BISAG-N’s Vedic Kavach platform for end-to-end encryption and decryption of test messages. It describes an architecture combining a hardware QKD device with software-based post-quantum cryptography and quantum random number generation.[^9]

The combination is more interesting than the word “quantum” alone. QKD distributes keys over a physical channel; post-quantum cryptography uses algorithms designed to withstand attacks from future quantum computers. The PIB release says the software layer can provide resilience if the free-space optical link is temporarily unavailable. That is a credible direction for experimentation: treat the optical link as one component in a system rather than claiming that one technology makes every communication unbreakable.

But the evidence released so far is a demonstration, not a production service. The public note does not provide an independent technical assessment, a detailed threat model, operating conditions across weather and daylight, long-term availability, integration costs or a deployment plan. It also does not say that QKD is protecting UPI, Aadhaar authentication or any other public-facing DPI service. The trial is a milestone in research and infrastructure capability; it should not be sold as a present-day fix for vulnerable endpoints, weak account recovery or unclear data practices.

The trust test for the next phase is reproducibility: publish enough methodology for independent experts to assess error rates, key delivery and failover; test the system over longer periods; and explain which communications need this protection and why. Public funding and claims of indigenous capability deserve both recognition and measurable proof. Quantum-secure links may become useful infrastructure, but today’s citizens still depend on ordinary patching, working networks and accountable handling of data.

## The week’s test: connect security claims to citizen experience

The four stories sit at different layers. CERT-In’s notices concern known software weaknesses and urgent maintenance. TRAI’s reports show that digital availability varies by place and route. Rajasthan’s AI portal demonstrates why a privacy promise must describe processing, not just server location. The quantum trial points to a future security tool but remains a controlled field demonstration. None can substitute for the others.

A practical trust agenda would publish three kinds of follow-through: whether affected public-service systems applied urgent patches; whether weak network locations improved on repeat tests; and whether state AI services disclose retention, vendor access and complaint routes in dated, versioned policies. For quantum communications, it would publish independent validation and a bounded use case before implying protection at national scale.

The cross-layer connection is the real story. Authentication and payments need both secure devices and usable networks. Data exchange needs clear rules about who receives what. AI-enabled government adds another processor and another point where prompts and personal data might travel. Trust is not a badge attached to “DPI”; it is the ability to trace a claim, verify an outcome and obtain a remedy when the system fails.

**Scorecard — September 27–October 4, 2026**

| Layer | Development | What to verify next |
| --- | --- | --- |
| CERT-In / endpoint security | Apple, Chrome and FortiMail vulnerability notes issued Oct 1–2 | Patch status and verified service impact, without exposing sensitive systems |
| Telecom access | TRAI drive-test results published Sep 28–29 for Delhi and Sonitpur | Repeat tests, local remediation and a usable dead-zone reporting route |
| Government AI / privacy | MediaNama reviewed Rajasthan’s AI portal notice; live date field advanced to Oct 4 | Retention, model/vendor access, prompt handling and complaint channel |
| Quantum communications | 5.56 km QKD field trial reported Oct 3 | Independent validation, sustained availability and a specific operational use case |

[^1]: https://www.cert-in.org.in/s2cMainServlet?pageid=PUBVLNOTES01&VLCODE=CIVN-2026-0485
[^2]: https://www.cert-in.org.in/s2cMainServlet?pageid=PUBVLNOTES01&VLCODE=CIVN-2026-0486
[^3]: https://www.cert-in.org.in/s2cMainServlet?pageid=PUBVLNOTES01&VLCODE=CIVN-2026-0487
[^4]: https://www.trai.gov.in/sites/default/files/2026-09/PR_No126of2026.pdf
[^5]: https://www.trai.gov.in/sites/default/files/2026-09/PR_No124of2026.pdf
[^6]: https://ai.rajasthan.gov.in/privacy
[^7]: https://www.medianama.com/2026/09/223-sovereign-ai-rajasthans-privacy-policy
[^8]: https://pib.gov.in/PressReleasePage.aspx?PRID=2190014
[^9]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2318656&lang=1
