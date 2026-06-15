---
title: "DPI Deep Dive — Monday | June 15, 2026"
date: 2026-06-15T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Monday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Monday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Monday | June 15, 2026


> **Layer 1: Identity & Authentication** — Covering UIDAI, Aadhaar, eKYC, and digital identity infrastructure developments from June 8–15, 2026.

This week, India's foundational identity layer saw significant movement on multiple fronts: a major app transition, a Centre-wide push for privacy-first verification, a contentious state-level enrolment ban, a landmark court ruling on SIM-swap fraud, and continued infrastructure expansion. Here are the stories that matter.

---

## 1. mAadhaar Era Ends: UIDAI's New Aadhaar App Goes Mainstream

The most consequential identity development this week is the accelerating transition from the **mAadhaar** app to UIDAI's redesigned **new Aadhaar app**, launched on January 28, 2026. The authority is now actively urging citizens to switch, and the messaging has intensified this month.

**What's new in the redesigned app:**

- **QR-code-based identity verification** replaces the old TOTP-based system, enabling offline verification without exposing demographic data to the verifying entity.
- **Face authentication as primary login** — users authenticate via a live face scan instead of the previous mAadhaar PIN, linking identity verification directly to biometric proof of presence.
- **Consent-based selective data sharing** — holders can choose exactly which fields (name, photo, age, address) to share with a requesting entity, a significant upgrade from the all-or-nothing data exposure of physical Aadhaar copies.
- **Multi-profile support** — up to five Aadhaar profiles can be stored on a single device, useful for families and those managing dependent enrolments.
- **In-app demographic and mobile number updates** — reducing dependence on physical visits to Aadhaar Seva Kendras.

The transition is designed around privacy-by-design principles. Instead of photocopying Aadhaar cards at hotels, hospitals, or offices — a practice that has led to widespread data harvesting and fraud — citizens can now share verifiable identity through a controlled digital flow. The switch requires a one-time biometric setup (face authentication) and does **not** need manual data migration from mAadhaar — users simply download the new app, verify via their Aadhaar-linked mobile number, and complete face authentication.

**Free update deadline extended:** In a related move, UIDAI extended its free online document update service by a full year — from the previously announced deadline of **June 15, 2026 to June 14, 2027**. This allows residents to update name, address, date of birth, mobile number, and linked documents (PAN, passport, voter ID, etc.) at no cost through the myAadhaar portal or at Aadhaar centres. After June 2027, each update will cost ₹50.

**Analysis:** The app transition signals UIDAI's recognition that India's identity infrastructure needs to evolve from a document-centric model to a consent-based digital verification model. The face authentication integration is particularly strategic — it ties the identity proof to liveness, making it significantly harder to spoof than OTP-based verification. However, the success of this transition depends critically on adoption rates. With over a billion Aadhaar holders, getting even 30% to switch will require sustained public awareness campaigns — something the approaching free update deadline could help drive.

---

## 2. Centre Pushes States to Adopt App-Based Aadhaar Verification for Citizen Services

In a letter sent to Chief Secretaries of all states and Union Territories earlier this month, the Ministry of Electronics and Information Technology (MeitY) formally asked governments to adopt **app-based Aadhaar verification** for citizen-facing services.

**What this means in practice:**

Instead of collecting photocopies of Aadhaar cards — the standard practice at hotels, guest houses, hospitals, exam centres, and visitor management points — verifying entities would use the new Aadhaar app to generate a QR code. The citizen scans the code with their own phone, and basic details (name, age, photograph) appear on the verifying entity's screen. The verification is completed without any physical document exchange.

**The fraud backdrop:** The push is not theoretical. Officials cited cases where citizens were promised benefits under government schemes, only to have their Aadhaar details used to purchase laptops, mobile phones, and electronics on credit. The fraud surfaced only when loan repayment demands reached the victims. Photocopies of Aadhaar cards collected at hotels and offices have been a persistent vector for identity theft.

**Regulatory framework:** Institutions wanting to use offline verification must register with UIDAI under the Aadhaar (Authentication and Offline Verification) Amendment Regulations, 2025, notified via Gazette on December 9, 2025. Several central and state government departments, as well as private institutions, have already registered. Delhi has taken the lead, recommending that police, Home Guards, Tihar Jail, forensic labs, courts, and fire services adopt the system.

**Analysis:** This is a quiet but significant policy shift. India has spent years building Aadhaar as an identity layer, but the **verification layer** — how identity is actually proven in daily interactions — has remained stuck in the photocopy era. The Centre's advisory to states represents an attempt to close that gap. If implemented at scale (hospitals, hotels, banks, exam halls), it could dramatically reduce the surface area for Aadhaar-related fraud. The challenge, as always with state-level adoption, is uneven implementation. Expect early adopters like Delhi and Karnataka to move quickly, while other states lag.

---

## 3. Assam Bans Aadhaar Issuance for Adults Over 18 to Combat Illegal Immigration

In a striking departure from the national policy of universal Aadhaar coverage, the Assam Cabinet on June 13 decided to **stop issuing Aadhaar cards to all individuals above 18 years of age**, citing concerns about illegal immigration from Bangladesh.

**Key details:**

- Aadhaar issuance in some Assam districts has already exceeded 100% of the estimated population, raising alarms about who the additional cardholders are.
- Scheduled Tribe (ST), Scheduled Caste (SC), tea garden workers, and persons with disabilities above 18 will continue to receive Aadhaar cards until **March 31, 2027**.
- From **April 1, 2027**, the ban will be absolute — no adult of any category will receive a new Aadhaar card in Assam.
- Children below 18 will continue to be enrolled normally.
- In exceptional cases, a District Commissioner must send a proposal to the state government for approval before issuing a card to an adult.

Chief Minister Himanta Biswa Sarma framed the decision around the state reaching "saturation point" in Aadhaar coverage, making further adult enrolments inherently suspicious.

**Analysis:** This is an unprecedented move with far-reaching implications. Aadhaar's legal framework under the Aadhaar Act, 2016 mandates that every resident is entitled to enrol. A state-level ban on adult enrolment raises questions about:

- **Legal contestation:** Whether a state government can restrict what is ostensibly a central statutory right.
- **Service exclusion:** Adults who move to Assam, or those who lost their Aadhaar cards and need replacements, will find themselves unable to access services that increasingly require Aadhaar — banking, subsidies, SIM registration, government schemes.
- **National identity integrity:** The decision implicitly acknowledges that Aadhaar has been issued to non-citizens, undermining the system's claim to be a resident (not citizen) identity. If Aadhaar cards can be obtained by undocumented immigrants, the authentication layer's reliability for national security purposes comes into question.

This decision sits at the uncomfortable intersection of India's open-door identity policy and Assam's specific demographic anxieties around the National Register of Citizens (NRC). Watch for legal challenges and potential ripple effects in other northeastern states.

---

## 4. Karnataka HC SIM-Swap Ruling Exposes Structural KYC Vulnerability

On June 5, the Karnataka High Court delivered a landmark ruling in a SIM-swap fraud case that has deep implications for India's digital identity and payments architecture.

**The case:** BSNL issued a duplicate SIM card to fraudsters who social-engineered the process. Using the hijacked number, they intercepted OTPs and executed seven unauthorized RTGS and NEFT transfers, stealing ₹87.7 lakh from a cooperative bank's account.

**The ruling:**

- BSNL was held fully liable as the **proximate cause** of the fraud, ordered to pay ₹50.5 lakh in net losses plus ₹5 lakh in consequential damages with 9% annual interest.
- The court treated telecom providers as "custodians of mobile connectivity" — analogous to vault keepers — whose negligent SIM issuance enables downstream fraud.
- The court ruled that the very fact a duplicate SIM reached a non-subscriber proved BSNL either skipped verification or performed it perfunctorily.
- Crucially, insurance proceeds from the bank's own policy do **not** reduce BSNL's liability.

**Why this matters for Aadhaar and digital identity:**

The ruling exposes a structural vulnerability in India's KYC architecture. The mobile number is the master key that ties together:
- Bank accounts (UPI maps the number to all linked accounts)
- UPI IDs (verified via the active SIM)
- OTP authentication (internet banking, card transactions, RTGS, NEFT)

When a SIM swap captures the mobile number, the fraudster gains control over the second factor across every financial channel simultaneously. UPI's device binding provides some protection, but the mobile number remains the fallback channel for PIN resets and bank-level authentication — exactly the route exploited in this case.

**Analysis:** Two parallel High Court rulings this month now map the liability landscape. In the Karnataka case (SIM-swap, telecom fault), the telecom operator pays. In a Delhi HC ruling (phishing, customer clicked a link), the customer bears the loss. The distinction is the **attack vector** — but for citizens, this creates an unpredictable liability environment. The deeper structural problem remains: India's entire digital identity and payments stack depends on a single point of failure (the mobile number) that sits outside the control of either UIDAI or NPCI. DoT's ongoing SIM-binding mandates (deadline now December 2026) attempt to address this, but experts note that continuous SIM validation may be technically infeasible on modern mobile operating systems.

---

## 5. UIDAI Expands Aadhaar Seva Kendra Network in West Bengal

On June 12, UIDAI inaugurated four new Aadhaar Seva Kendras (ASKs) in West Bengal — Sonarpur, Chinsurah, Burdwan, and Purulia — bringing the state's total to 12 centres, with 22 planned in total. The centres operate from 9:30 AM to 5:30 PM, seven days a week, offering enrolment, demographic and biometric updates, error correction, and grievance redressal.

**Why it matters:** While less headline-grabbing than the other stories, physical infrastructure expansion is the unglamorous backbone of a working identity system. West Bengal has historically lagged in Aadhaar service delivery density compared to states like Karnataka or Maharashtra. The expansion reduces travel time for residents in underserved districts and is timed to coincide with the free update window (now extended to June 2027).

**Analysis:** UIDAI's ASK expansion strategy appears calibrated to the states with the highest pending update volumes and lowest centre density. The seven-day-a-week model signals an attempt to reduce the persistent queues and wait times that have plagued Aadhaar centres, particularly in semi-urban and rural areas.

---

## Cross-Layer Connections

This week's stories reveal how the identity layer increasingly interacts with — and is shaped by — other DPI layers:

- **Payments (L2):** The Karnataka HC SIM-swap ruling directly implicates the security architecture underlying UPI, where the mobile number serves as the OTP channel for bank-level authentication.
- **Governance (L6):** MeitY's advisory to states on app-based verification is a governance layer intervention aimed at changing how government departments consume identity services.
- **Commerce (L4):** The Aadhaar fraud cases cited by the Centre (laptops purchased on credit using harvested Aadhaar data) connect identity theft directly to commerce fraud.
- **Security & Trust (L7):** The free update deadline extension, the new app's consent-based data sharing, and the push against photocopy collection all address the trust deficit that has accumulated around Aadhaar since its early years.

## What to Watch

1. **App adoption rates** — Will citizens switch from mAadhaar before it's formally discontinued?
2. **Assam's legal battle** — Expect challenges to the adult enrolment ban under the Aadhaar Act.
3. **DoT's SIM-binding deadline** — Extended to December 2026, but technical feasibility concerns remain unresolved.
4. **State-level verification adoption** — Will states beyond Delhi implement the Centre's app-based verification advisory?
5. **Free update rush** — With the deadline now June 2027, expect a surge in portal traffic and potential infrastructure strain.

---

*Published as part of the DPI Watch weekly deep dive series. Data sourced from UIDAI, MeitY, PIB, Karnataka High Court, MediaNama, Indian Express, LiveMint, Times of India, and ID Tech Wire.*
