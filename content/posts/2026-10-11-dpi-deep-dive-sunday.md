---
title: "DPI Deep Dive — Sunday | October 11, 2026"
date: 2026-10-11T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Sunday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Sunday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | October 11, 2026

**Focus layer:** L7 — Security, Privacy & Trust
**Coverage period:** October 4–11, 2026

## Executive summary

This week’s strongest trust signals arrived from four different directions: a narrow correction to the DPDP Act, a parliamentary review of examination security, a government account of telecom-fraud defences, and the first batch of Bharat 6G Alliance security work. Together, they show that “trust” is not a single cyber tool. It depends on clear legal duties, institutions with enough expertise to carry them out, reliable cross-agency coordination, and ways for people to challenge a mistaken decision. Most of this week’s announcements are amendments, committee recommendations, official performance claims or research agendas—not proof that safeguards have already worked in practice.

## 1. DPDP’s two-word-level corrections expose the work still ahead

MeitY issued the Digital Personal Data Protection (Removal of Difficulties) Order, 2026 on October 5; the Order says it takes effect on publication in the Official Gazette, and legal reporting places that publication on October 7.[^1][^2] The changes are small in length but relevant in scope. In Section 9(1), the Order inserts “of” so the provision refers to the personal data of a child “or of a person with disability” who has a lawful guardian. In Section 10(2)(c)(ii), it changes “audit” to “data audit” in the duties of Significant Data Fiduciaries (SDFs).

The first correction makes the provision’s parallel structure explicit: verifiable consent from a parent or lawful guardian is required for processing children’s data and data of a person with a disability who has a lawful guardian. The second specifies that the periodic SDF audit is a data-protection audit, not a generic corporate audit. This is a textual clarification, not a new general right, a new category of data fiduciary, or a notice that every substantive duty has started applying. The Act’s commencement schedule must be read separately from the date of this Order.

The practical question is now how organisations will implement the words. A consent workflow must establish who is entitled to act as a guardian, record how that authority was verified, and offer a way to correct an error. For a person with a disability, the process should not casually convert disability into an assumption of incapacity: the relevant legal status and the person’s own agency matter. The Order clarifies the wording but does not itself explain those operational safeguards.

“Data audit” is also only as useful as its independence, scope and consequences. An SDF audit that checks notice, access, retention, sharing, security and grievance handling is more meaningful than a box-ticking certification. The public should eventually be able to tell whether findings lead to remediation, while individual data remains protected. The Gazette change settles a drafting ambiguity; it does not answer who will test compliance or how affected people can contest a bad data practice.

## 2. NTA review: cyber hardening cannot substitute for institutional capacity

On October 9, the Rajya Sabha Department-related Parliamentary Standing Committee on Education, Women, Children, Youth and Sports released its 382nd Report on reforming the National Testing Agency (NTA). The Committee says about 1.2 crore students sit examinations conducted by the NTA each year. It notes that only 23 of 39 sanctioned officer posts were filled—41% vacant—and that the cancellation of NEET (UG) 2026, despite biometric authentication, mobile jammers and AI-based CCTV analysis, showed the need for deeper reform.[^3]

The Committee recommends that the NTA build an in-house cybersecurity team able to develop and secure examination software against remote access, screen recording and virtual machines, and use analytical tools to flag anomalous answer patterns. It also supports a phased move to computer-based testing (CBT), with secure government-owned centres, broader district access, mock exams, accessible digital platforms and transparent, independently audited score normalisation. These are recommendations, not implemented controls or a completed audit of the NTA’s existing systems.

This is a useful stress test for the idea that digitising an exam automatically makes it safer. CBT can reduce paper transport and allow questions to be assembled closer to exam time, but it adds software, endpoint, network and contractor risks. The Committee itself records the risk that systems can be hacked and that attacks may be difficult to trace. An in-house team and stable specialists in examination security and digital infrastructure address a capacity gap that cameras and biometric checks cannot solve. Moving to CBT before the secure-centre network and staffing exist could simply shift the weak link.

There is also a rights side to security. An AI tool that flags an unusual response pattern should prompt review, not become an unexplained verdict. Candidates need a secure reporting route, a reasoned decision and a timely appeal; the Committee separately recommends a secure grievance channel and an independent examination mechanism able to audit security protocols and investigate complaints. Its accessibility recommendations matter for the same reason: a security design that locks out students in remote districts or fails disabled candidates is not a trustworthy public service. The next test is whether the Ministry publishes owners, deadlines, budgets and evidence of implementation—not just a list of proposed controls.

## 3. Telecom fraud: national intelligence sharing meets global network boundaries

At an ITU roundtable during India Mobile Congress, the Department of Telecommunications described a five-part approach to fraudulent communications: block spoofed international calls in real time; identify suspect mobile connections with C-DOT’s ASTR tool; collect citizen reports through Sanchar Saathi; share intelligence through the Digital Intelligence Platform (DIP); and respond to emerging fraud channels. The PIB release, dated October 9, reports more than 82 lakh connections disconnected through ASTR, around 25 million Sanchar Saathi app downloads, over 1,600 organisations connected to DIP, and more than ₹5,000 crore in “suspected” losses prevented by the Financial Fraud Risk Indicator over 15 months. It also says Indians lost more than ₹22,800 crore to fraud in 2024.[^4]

These numbers are government-reported indicators, not an independent impact evaluation. In particular, “suspected losses prevented” is not the same thing as a verified counterfactual showing that a particular intervention stopped a payment. The release does not provide the measurement method, a false-positive rate, the number of consumer reports that led to confirmed action, or a public correction route for a number wrongly classified as risky. Those omissions do not negate the system’s potential; they define what should be published before headline totals are treated as proof.

DIP is a cross-layer connection: telecom signals and citizen reports inform intelligence shared with banks, payment service providers, operators and law enforcement. That can help interrupt scams that move from a phone call or message to a bank transfer. But a shared risk label can also travel quickly across institutions. Users need to know what action was taken, how to challenge an error, and whether data is retained or reused beyond fraud prevention. Access controls, audit trails, clear purpose limits and correction procedures are part of the trust infrastructure—not administrative details after the technical launch.

The international element is equally important. The Minister welcomed an ITU proposal for joint trials among willing countries on selected routes, testing different network technologies and using results to improve caller-identity verification standards. This is a proposal for trials, not an operating global identity system. Fraud crosses carrier and national boundaries; a caller-ID signal is only as dependable as the weakest participating network and the rules for validating it. The next useful evidence will be the trial design, participating routes, error handling and public results—not another download count.

## 4. “Security for 6G” is now on the agenda; delivery remains a future test

On October 8, the Department of Telecommunications announced that the Bharat 6G Alliance had signed five MoUs, released nine working-group white papers and published a one-year progress report on the New Delhi Declaration. One paper is titled “Security for 6G”; the release describes the Declaration’s goal as a secure, resilient, open, interoperable, inclusive and sustainable ecosystem.[^5]

The significance is agenda-setting: security has a named place alongside spectrum readiness, sensing, fixed wireless access, optical technologies, sustainability and cellular–Wi-Fi convergence. That matters because future networks will connect more than phones; public services, enterprise systems and sensor networks will depend on their design choices. A security paper released early can help make threat models and resilience part of standards work rather than an afterthought.

But the PIB announcement lists the paper without giving its security requirements, test results, implementation commitments or independent review. Five MoUs and a progress report are evidence of collaboration and stated intent, not evidence that a network has passed a security test. The report itself describes actions and outcomes reported by partner organisations. Readers should therefore look for the documents, named owners, milestones and measurable outcomes before treating “trusted 6G” as more than a research direction. The hard question is whether security principles will be translated into procurement conditions, interoperable tests, incident reporting and remedies when failures affect users.

## Cross-layer reading: trust requires an appeal path

The four stories operate at different levels: a privacy statute, a high-stakes education system, fraud intelligence spanning telecom and payments, and next-generation network research. Their common weakness would be to count controls without showing whether people can challenge errors. A biometric mismatch, a risk score, an inaccessible exam interface or an unclear guardian-consent workflow can all turn a system’s confidence into a person’s exclusion.

For each layer, publish the useful aggregate evidence—remediation and appeal outcomes, not personal records. Explain who is accountable, what data is used, how long it is retained, what happens when the system is wrong, and what a person can do next. Security reduces harm only when prevention, detection and redress work together.

## What to watch next

- **DPDP:** the final Gazette text’s operational interpretation, including guardian verification and the scope and independence of SDF data audits.
- **NTA:** a dated implementation plan for cybersecurity staffing, secure public CBT centres, accessible interfaces and independent grievance review.
- **Telecom fraud:** publication of FRI measurement methods, correction and appeal routes, and details of the proposed ITU trials.
- **Bharat 6G:** the full “Security for 6G” paper and evidence that its principles are becoming testable standards and procurement requirements.

## Sources

[^1]: Government of India, e-Gazette, *Digital Personal Data Protection (Removal of Difficulties) Order, 2026*, S.O. 5458(E), dated 5 October 2026; the Order says it commences on publication in the Gazette: https://egazette.gov.in/WriteReadData/2026/276885.pdf
[^2]: India Briefing, *DPDP Order 2026 Clarifies Consent and Data Audit Requirements in India*, dates Gazette publication to 7 October 2026: https://www.india-briefing.com/news/dpdp-removal-of-difficulties-order-2026-consent-data-audit-47274.html/
[^3]: Press Information Bureau, *382nd Report of the Department-related Parliamentary Standing Committee on Education, Women, Children, Youth and Sports on Reforms and Strengthening of the National Testing Agency*, 9 October 2026: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2321420
[^4]: Press Information Bureau, Ministry of Communications, *India Welcomes ITU Proposal for Joint Trials to Combat Cross-Border Telecom Fraud*, 9 October 2026: https://www.pib.gov.in/PressReleaseIframePage.aspx?PRID=2321418&lang=1&reg=1
[^5]: Press Information Bureau, Ministry of Communications, *Bharat 6G Alliance Signs 5 MoUs and Unveils 9 White Papers on 6G Technology*, 8 October 2026: https://www.pib.gov.in/PressReleaseIframePage.aspx?PRID=2321066&lang=1&reg=1
