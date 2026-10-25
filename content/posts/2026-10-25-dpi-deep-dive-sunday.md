---
title: "DPI Deep Dive — Sunday | October 25, 2026"
date: 2026-10-25T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Sunday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Sunday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Sunday | October 25, 2026

**Focus layer:** L7 — Security, Privacy & Trust: the institutions, controls and public accountability that let people rely on digital services.

**Coverage period:** October 19–25, 2026. This edition was prepared at 8:30 AM IST on October 25. The RBI event listed for later today is therefore reported as scheduled, not completed.

## Executive summary

This week’s trust story has two sides. CERT-In issued three critical vulnerability notes, including a warning that PHP flaws were already being exploited at scale. Financial regulators reviewed cyber resilience while also looking to scale digital onboarding and data-sharing rails. Separately, government presentations promoted AI-enabled surveillance and a new RBI data-centre and training complex. These are not equivalent forms of “security”: patching a live flaw, coordinating sectoral response, hardening payment infrastructure and monitoring crowds raise different questions about who is protected, what data is collected and how failure can be detected and challenged.

The strongest cross-layer lesson is that resilience cannot be reduced to a prestigious facility or a high-level strategy. It depends on maintained software, clear accountability across institutions, tested recovery, proportionate data use and a public remedy when automated or digital systems get something wrong. No new DPDP or TRAI privacy measure surfaced in the official material reviewed for this seven-day window; that is a limit of this review, not proof that no activity occurred.

## Five developments to watch

### 1. CERT-In’s PHP warning is the week’s clearest live-risk signal

On October 21, CERT-In rated as **critical** two remote-code-execution vulnerabilities affecting PHP versions before 8.5.12, 8.4.27, 8.3.36 and 8.2.35. Its note says a specially crafted request could enable remote code execution, and adds that multiple reports confirm “large scale exploitation in the wild.”[^1] PHP’s advisory says an unauthenticated request can trigger a demonstrated exploit in some configurations. On October 23, maintainers recommended setting `session.upload_progress.enabled=0` pending the next regular bug-fix release for an unusual runtime session-serialization configuration; applications outside that combination do not need this extra mitigation.[^2]

This is more than a routine patch bulletin: the official warning combines a broad software footprint with active exploitation. But the claim must stay bounded. It does **not** identify any Indian government or DPI service as compromised, and a PHP-based website is not automatically exposed in the same way; installed version, deployment mode and configuration matter. Operators of public-facing services should establish where PHP runs—including inherited hosting and vendors—check the exact version, apply the vendor update, and verify that the mitigation reached the live system. A software inventory that omits outsourced services is not a useful inventory.

The DPI connection is architectural, not an allegation about a named portal. Identity, document, benefits and payment services rely on web components and contractors; compromise could affect confidentiality or continuity even if the underlying protocol is sound. Patch ownership is therefore a trust issue: service owners should know what was checked, upgraded and left exposed.

### 2. Critical advisories target the remote-access perimeter

The October 19 CERT-In note for SonicWall SMA 1000 appliances described multiple critical flaws, including server-side request forgery, remote command execution, unauthorized file operations and stored cross-site scripting. It covered affected SMA 1000 models and specified earlier platform-hotfix versions; the agency directed users to vendor updates.[^3] On October 22, CERT-In issued a separate critical note for Cisco Expressway. It says a remote attacker with network access and possession of persistent cookies could execute operating-system commands as root in a particular clustering configuration where TLS verification is enabled; the affected versions include X14 and earlier and X15.5.3 and earlier.[^4]

These advisories matter because remote-access and collaboration appliances sit at organisational boundaries. A vulnerability there may create a route toward internal systems, but an advisory is not evidence of exploitation in India, and the Cisco description is configuration-dependent—not a claim that every Expressway installation is remotely exploitable. Treating every critical headline as a confirmed breach would be misleading; treating a perimeter flaw as a low-priority software chore would be worse.

For public digital services, procurement and operations must meet in the middle. The department that owns a service may not administer the network appliance, while a service provider may not know which government workflows depend on it. A practical response requires an asset owner, a patch deadline, temporary exposure controls where patching is delayed, and a test that confirms the updated system is actually running. The public-facing assurance should be proportionate: disclose verified service impact and restoration status, not speculative attacker narratives or sensitive details that would make remediation harder.

Taken together, the notices make patching part of DPI reliability. The warning, patch and dependent public service may belong to different organisations; the key question is whether responsibility for the hand-off is recorded and completed.

### 3. FSDC puts financial-sector cyber resilience beside DPI expansion

At its October 23 meeting, the Financial Stability and Development Council reviewed cyber resilience in the financial sector and took note of a Financial Sector Cyber Security Strategy developed by an inter-ministerial group with regulators and cybersecurity agencies. The PIB account says discussions covered protection of Critical Information Infrastructure and improving cyber preparedness in Regional Rural Banks. In the same meeting, the Council discussed scaling Account Aggregator and Unified Lending Interface frameworks, especially for MSMEs, as well as simplifying and digitising KYC and onboarding for NRIs and foreign portfolio investors.[^5]

That pairing is the important point: a policy to widen digital access and data flows must be matched by the security capacity of the institutions that receive, store and act on the data. Account Aggregator is designed around consented financial-data sharing; ULI connects lending processes to digital information. Expanding reach can reduce friction, but it also increases the importance of authentication, least-privilege access, incident reporting, recovery and meaningful consent. A control that is formally present but not understood by the customer—or not enforced by a participating institution—does little to protect trust.

This is a record of discussion, not an implementation plan: no public timetable, readiness targets, audit results or allocation of responsibility are given. A useful follow-up would say what is being implemented, how smaller banks are supported and whether exercises test disruptions across connected providers.

This is also a cross-layer connection: financial rails depend on identity and KYC systems, data-exchange permissions, telecom connectivity and grievance processes. A cyber incident can therefore become a mistaken transaction, a blocked account or a failed benefit-related payment. Resilience should be evaluated by the citizen-facing consequences and recovery path, not only by an institution’s internal uptime.

### 4. TRINETRA’s safety claims need a matching privacy and error record

A Department of Administrative Reforms and Public Grievances webinar on October 23 showcased TRINETRA, a system at Ujjain’s Mahakal Rudrasagar area and Mahakaleshwar Temple. The PIB release says it uses more than 450 AI-enabled cameras, video analytics, facial recognition and predictive crowd monitoring through an integrated command centre. The project brief reports that emergency response fell from 15–20 minutes to under five minutes, and lists 552 missing-person cases resolved, 53 lost items recovered, 10 theft incidents intercepted and video evidence provided in seven police cases.[^6]

Those are project-reported figures presented at a webinar, not an independent evaluation. They make a plausible public-safety case for coordinated monitoring at a high-footfall site, but they do not establish which component produced the outcomes or how the comparison was made. The release does not state whether facial recognition is used for real-time identification, how false matches are handled, what footage-retention period applies, who may search the records or how a person can challenge a mistaken identification. Those omissions matter more when the stated aim is replication: a webinar designed to spread a model should carry its safeguards along with its cameras.

The event also presented the Panchayat Advancement Index, which the ministry says covers about 2.6 lakh Gram Panchayats through nine themes, 150 indicators and 230 data points. Its aggregate planning data have a different risk profile from cameras recording identifiable people. Both need validation, but surveillance additionally requires necessity limits, access logs, retention rules and human review; scorecards need clear definitions and correction routes.

A “gold award” is recognition, not evidence that every safeguard or outcome has been independently tested. Before replication, publish the evaluation method, false-match and complaint data, retention and access policies, and an accessible route for correction. Safety gains deserve measurement; so do errors and rights impacts.

### 5. RBI’s new data centre is scheduled to open today

A Prime Minister’s Office release dated October 24 said that Narendra Modi was scheduled to inaugurate the RBI’s Bhubaneswar data centre and Cyber Security Training Institute at about 4:45 PM on October 25. As of this edition’s 8:30 AM publication time, that event had not yet taken place. The release describes four data centres hosting payment and settlement systems and other initiatives, says the facility has Uptime Institute Tier IV certification, and presents the training institute as a base for cybersecurity, enterprise-technology training and research, including in AI and quantum computing.[^7]

The announcement points to two useful investments: infrastructure designed for operational resilience and sustained workforce capability. However, Tier IV certification is not a blanket assurance against cyberattack, software failure, insider misuse or failures in connected providers. Nor does an inauguration establish how often recovery is tested, how workloads are distributed, or what continuity arrangements protect users if one dependency fails. The training institute’s value will similarly depend on curricula, participation, practical exercises and whether lessons reach the institutions that need them—not just the central bank.

Alongside the FSDC discussion, the centre points to a wider issue: payment and settlement resilience depends on banks, telecom links, authentication and complaint channels as well as core infrastructure. The test is end-to-end recovery—whether a person can understand a failed transaction and get funds or records corrected across providers.

## What the week says about trust

- **Patchability is a public-service property.** The PHP warning shows how quickly a general-purpose component can become an urgent operational risk. Service owners need a current inventory that includes outsourced infrastructure.
- **Expansion and security must be planned together.** FSDC’s discussion linked cyber resilience to wider use of digital KYC, Account Aggregator and ULI. Publish implementation responsibilities and tests, not just strategy names.
- **Availability is not the whole of trust.** A resilient facility is necessary, but privacy, accurate decisions, human review and redress determine whether citizens can rely on the service.
- **Public-sector analytics need evidence and safeguards.** TRINETRA’s reported benefits deserve scrutiny alongside retention, access, error and complaint data before the model is copied.

**Watch next:** vendor patch status for the critical PHP and perimeter-device flaws; a public implementation plan and measurable tests for the Financial Sector Cyber Security Strategy; the RBI event and any follow-up detail on recovery testing and training; and transparent safeguards for any wider deployment of AI-enabled surveillance. No new DPDP or TRAI measure was identified in this review window, so those policy tracks remain important monitoring gaps rather than this week’s reported announcements.

## Sources

[^1]: CERT-In, Vulnerability Note CIVN-2026-0510, “Critical remote code execution vulnerabilities in PHP,” 21 October 2026. https://www.cert-in.org.in/s2cMainServlet?pageid=PUBVLNOTES01&VLCODE=CIVN-2026-0510
[^2]: PHP, “Security advisory: Critical remote code execution vulnerabilities, update now,” 21 October 2026; and “Informational advisory: Session upload progress,” 23 October 2026. https://www.php.net/archive/2026.php#2026-10-21-5 and https://www.php.net/archive/2026.php#2026-10-23-1 and https://www.php.net/archive/2026.php#2026-10-23-1
[^3]: CERT-In, Vulnerability Note CIVN-2026-0508, “Multiple Vulnerabilities in SonicWall SMA1000,” 19 October 2026. https://www.cert-in.org.in/s2cMainServlet?pageid=PUBVLNOTES01&VLCODE=CIVN-2026-0508
[^4]: CERT-In, Vulnerability Note CIVN-2026-0515, “Remote Code Execution Vulnerability in Cisco Expressway Series,” 22 October 2026. https://www.cert-in.org.in/s2cMainServlet?pageid=PUBVLNOTES01&VLCODE=CIVN-2026-0515
[^5]: Press Information Bureau, Ministry of Finance, “Union Minister for Finance & Corporate Affairs chairs 30th Meeting of Financial Stability and Development Council,” 23 October 2026. https://www.pib.gov.in/PressReleseDetailm.aspx?PRID=2327596&lang=1&reg=3
[^6]: Press Information Bureau, DARPG, “Department of Administrative Reforms and Public Grievances organises 22nd National e-Governance Webinar on Technology-enabled Governance in Public Safety and Rural Development,” 23 October 2026. https://www.pib.gov.in/PressReleseDetailm.aspx?PRID=2327457&lang=1&reg=3
[^7]: Press Information Bureau, Prime Minister’s Office, “PM to inaugurate RBI’s newly established Data Centre and Cybersecurity Training Institute in Bhubaneswar,” 24 October 2026. https://www.pib.gov.in/PressReleseDetailm.aspx?PRID=2327861&reg=3&lang=1
