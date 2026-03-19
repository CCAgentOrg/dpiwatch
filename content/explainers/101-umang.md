---
title: "UMANG — Unified Mobile Application for New-age Governance: Complete 101 Guide"
description: "Everything you need to understand about UMANG - India's single-window mobile platform for accessing 2,400+ government services."
date: 2026-03-19T09:00:00+05:30
draft: false
tags: ["101", "UMANG", "Mobile Governance", "e-Governance", "MeitY", "DPI"]
categories: ["101 Series"]
image: /images/explainers/umang.jpg
---

# UMANG — Unified Mobile Application for New-age Governance: Complete 101 Guide

*Last updated: March 2026*

---

## What is UMANG?

**UMANG** (Unified Mobile Application for New-age Governance) is India's flagship mobile platform that provides a single-window access to over 2,400 government services across central, state, and local government bodies. Launched in November 2017 under the Digital India initiative, UMANG consolidates services from multiple government departments into one unified mobile application.

### Key Facts

- **Launch**: November 2017
- **Services**: 2,400+ e-Governance services[^1]
- **Registered Users**: 10.51+ crore (10.51 million)[^1]
- **Departments**: 209+ government departments[^2]
- **Developed by**: National e-Governance Division (NeGD), MeitY[^3]
- **States/UTs**: 32 states and union territories[^3]

---

## UMANG Architecture

### Layered Structure

| Layer | Function |
|-------|----------|
| **L1 - Frontend** | Mobile App (iOS/Android), Web Portal |
| **L2 - Integration** | API Gateway, Service Aggregation Layer |
| **L3 - Authentication** | Aadhaar, Mobile OTP, DigiLocker integration |
| **L4 - Backend** | Government department systems integration |
| **L5 - Data** | Citizen profile, service history |
| **L6 - Security** | Encryption, SSL, secure session management |
| **L7 - Governance** | Monitoring, analytics, grievance handling |

---

## Services Available on UMANG

### By Category

| Category | Services |
|----------|----------|
| **Identity** | Aadhaar, PAN, Voter ID verification |
| **Finance** | EPFO, NPS, Income Tax, Banking services |
| **Healthcare** | Ayushman Bharat, CoWIN, e-Sanjeevani |
| **Education** | CBSE results, university admissions, scholarships |
| **Transport** | Driving License, Vehicle Registration (Vahan) |
| **Utilities** | Electricity bills, gas bookings, water taxes |
| **Agriculture** | Land records, crop insurance, PM-KISAN |
| **Employment** | Job portals, skill development, ESIC |

### Key Services

1. **EPFO Services**
   - Check PF balance
   - UAN activation via face recognition[^4]
   - Claim status tracking
   
2. **NPS (National Pension System)**
   - Pension account status
   - Contribution tracking
   
3. **DigiLocker Integration**
   - Access stored documents
   - Pull documents from issuing authorities
   
4. **Bharat Bill Pay**
   - Utility bill payments
   - Mobile recharge

5. **Government Scheme Access**
   - PM-KISAN status
   - Ayushman Bharat coverage
   - MGNREGA job cards

---

## How UMANG Works

### Registration & Authentication

```
Download App → Mobile OTP → Aadhaar Link (Optional) → Profile Setup → Access Services
```

### Service Access Flow

```
User Login → Select Service → Authenticate (OTP/Biometric) → Department API → Response → Display
```

### Authentication Methods

| Method | Use Case |
|--------|----------|
| **Mobile OTP** | Default authentication |
| **Aadhaar Biometric** | High-security transactions |
| **DigiLocker** | Document access |
| **Face Recognition** | EPFO UAN activation (new)[^4] |

---

## Key Statistics (2026)

| Metric | Value | Source |
|--------|-------|--------|
| Total Services | 2,400+ | PIB[^1] |
| Registered Users | 10.51+ crore | PIB[^1] |
| Departments | 209+ | PIB[^2] |
| States/UTs Covered | 32 | MeitY[^3] |
| Transactions (Cumulative) | 383+ crore | Digital India[^3] |
| App Downloads | 150+ million | Research papers[^5] |

---

## UMANG & Digital Public Infrastructure

### Position in DPI Stack

UMANG serves as a **Citizen-Facing Interface** layer in India's DPI stack:

```
┌─────────────────────────────────────┐
│     L7: Citizen Interface           │ ← UMANG sits here
├─────────────────────────────────────┤
│     L6: Authentication Layer        │ ← Aadhaar, DigiLocker
├─────────────────────────────────────┤
│     L5: Data Layer                  │ ← Government databases
├─────────────────────────────────────┤
│     L4: Service Integration         │ ← API Setu, BAP
├─────────────────────────────────────┤
│     L3: Core DPI                    │ ← UPI, Aadhaar, ONDC
└─────────────────────────────────────┘
```

### Integration with Other DPI Components

| DPI Component | Integration |
|----------------|-------------|
| **Aadhaar** | Identity verification |
| **DigiLocker** | Document storage & retrieval |
| **UPI/Bharat BillPay** | Payment services |
| **ONDC** | GeM marketplace access |
| **CoWIN** | Vaccination services |
| **ABDM** | Health records access |

---

## Regulatory Framework

### Governing Body

- **Ministry**: Ministry of Electronics & Information Technology (MeitY)
- **Implementing Agency**: National e-Governance Division (NeGD)
- **Parent Scheme**: Digital India Programme

### Data Protection

- **Primary Law**: Information Technology Act 2000
- **Secondary Rules**: IT (Reasonable Security Practices) Rules 2011
- **DPDPA Status**: Government apps exempt under Section 17[^6]

### Government App Exemption (DPDP Act Section 17)

Under the Digital Personal Data Protection Act 2023, **Section 17 exemptions** apply to all government citizen-service apps including:[^6]
- UMANG
- DigiLocker
- Aarogya Setu
- CoWIN

This means these apps may not be required to comply with certain consent and data fiduciary obligations that apply to private apps.

---

## Citizen Rights Analysis

### Privacy Implications

1. **Centralized Data Aggregation**
   - Single app collects data from multiple government services
   - Creates comprehensive citizen profile across departments
   - Risk of function creep beyond original service purpose

2. **Aadhaar Linking**
   - Optional but encouraged for full functionality
   - Links all service usage to Aadhaar number
   - Enables tracking across government services

3. **Authentication Trails**
   - Every service access creates a log
   - Government gains visibility into citizen service usage patterns

### Data Protection Concerns

1. **Exemption from DPDPA**
   - Reduced accountability compared to private apps
   - Citizens cannot opt out of data collection in same way
   - Limited recourse for misuse

2. **Third-Party Data Sharing**
   - Data shared with various government departments
   - Unknown if data is shared with private parties

3. **Security Concerns**
   - Single point of attack for hackers
   - Breaches could expose multiple service credentials

### Digital Inclusion Benefits

1. **Accessibility**
   - Single app replaces multiple portals
   - Reduces need to visit government offices
   - Available 24/7

2. **Multilingual Support**
   - Services in multiple Indian languages
   - Enables rural access

3. **Mobile-First Design**
   - Targets smartphone users
   - Works on low-end devices

### Digital Inclusion Risks

1. **Smartphone Requirement**
   - Excludes those without smartphones
   - Elderly, low-income populations affected
   - Digital divide concern

2. **Internet Dependency**
   - Requires consistent connectivity
   - Rural areas may struggle

3. **Authentication Barriers**
   - Biometric failures for elderly, manual workers
   - OTP dependency on mobile network

### User Risks

- **Account Compromise**: Single point of failure for multiple services
- **Service Denial**: App downtime affects all government access
- **Privacy Loss**: Comprehensive activity tracking possible

---

## Safeguards for Citizens

### Security Best Practices

1. **Enable App Lock**
   - Use in-app PIN/biometric lock
   - Prevents unauthorized access if phone is lost

2. **Monitor Activity**
   - Check service usage regularly
   - Report suspicious access

3. **Update Regularly**
   - Keep app updated for security patches
   - Download from official stores only

4. **Beware of Fake Apps**
   - MeitY has warned about fake UMANG apps[^7]
   - Only download from Google Play Store or Apple App Store

### Privacy Protections

- **Partial Data**: Only share required information
- **Review Permissions**: Check app permissions regularly
- **Logout After Use**: Don't stay logged in on shared devices

---

## Complaints & Grievance Redressal

### For UMANG Issues

| Channel | Contact |
|---------|---------|
| **In-App Grievance** | Help & Support section |
| **Email** | support@umang.gov.in |
| **MeitY Nodal Officer** | js.digigov@gov.in |
| **Phone** | 1800-XXX-XXXX |

### For Department-Specific Issues

Each service has its own grievance mechanism:
- **EPFO**: epfigos.gov.in
- **NPS**: CRA (Central Recordkeeping Agency)
- **State Services**: Respective state portals

### Consumer Rights

- **RTI Applications**: Can request data held by UMANG
- **Consumer Courts**: For deficient service delivery
- **Digital India Portal**: For general grievances

---

## Related Topics

### Learn More

- [101 DigiLocker - Document Storage](/explainers/101-digilocker/)
- [101 Aadhaar - Digital Identity](/explainers/101-aadhaar/)
- [101 eSign - Digital Signatures](/explainers/101-esign/)
- [101 DigiYatra - Contactless Travel](/explainers/101-digiyatra/)
- [101 DPDP Act - Data Protection](/explainers/101-dpdp/)

---

## Conclusion

UMANG represents a significant step toward mobile-first governance in India, consolidating thousands of government services into a single platform. While it offers substantial convenience and accessibility benefits, citizens should be aware of the privacy implications of using a centralized government app, particularly the DPDPA exemptions that reduce certain data protection obligations.

The platform's integration with other DPI components like Aadhaar and DigiLocker creates a comprehensive digital identity ecosystem, but also means that a single security compromise could affect access to multiple government services.

*Next in series: [101 DigiLocker →](/explainers/101-digilocker/)*

---

*This is part of the DPI Watch 101 Series - Understanding India's Digital Public Infrastructure.*

---

## Prime References

- [UMANG Official Portal](https://web.umang.gov.in/) - Official UMANG services portal
- [Digital India - UMANG](https://www.digitalindia.gov.in/initiative/umang) - Digital India initiative page
- [MeitY Official Website](https://www.meity.gov.in/) - Ministry of Electronics & Information Technology
- [PIB Press Release - UMANG Stats](https://www.pib.gov.in/PressReleseDetail.aspx?PRID=2241781) - Official statistics
- [EPFO Face Recognition Update](https://archive.opengovasia.com/2025/04/11/india-epfo-simplifies-uan-access-with-face-recognition-tech/) - Face authentication feature
- [MeitY Citizen Charter 2025-26](https://www.meity.gov.in/static/uploads/2025/07/f1d5952d00b34ba94296986a7899740b.pdf) - Grievance redressal details
- [UMANG Case Study](https://media.umangapp.in/cdn/landing/theme/pdfs/UMANG-CASESTUDY.pdf) - Official case study

[^1]: https://www.pib.gov.in/PressReleseDetail.aspx?PRID=2241781 - PIB press release with UMANG statistics
[^2]: https://www.pib.gov.in/PressReleasePage.aspx?PRID=2088990 - PIB press release on UMANG department coverage
[^3]: https://www.digitalindia.gov.in/initiative/umang - Digital India official UMANG page
[^4]: https://archive.opengovasia.com/2025/04/11/india-epfo-simplifies-uan-access-with-face-recognition-tech/ - EPFO face recognition via UMANG
[^5]: https://www.sciencedirect.com/org/science/article/pii/S1548388625000013 - Research paper on UMANG adoption
[^6]: https://www.facebook.com/yourstorycom/posts/every-line-of-code-you-ship-today-is-also-writing-a-line-of-law-%EF%B8%8Fand-after-11-no/1300084785486826/ - DPDPA exemptions for government apps
[^7]: https://www.meity.gov.in/ - MeitY warnings on fake apps
