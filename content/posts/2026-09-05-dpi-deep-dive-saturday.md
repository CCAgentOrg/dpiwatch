---
title: "DPI Deep Dive — Saturday | September 05, 2026"
date: 2026-09-05T08:30:00+05:30
draft: false
tags: ["DPI", "Deep Dive", "Layer: Saturday"]
categories: ["DPI Deep Dive"]
description: "Weekly analysis of Saturday layer in India's Digital Public Infrastructure"
---

# DPI Deep Dive — Saturday | September 05, 2026

**Layer: L6 — Governance & Grievance (DARPG, CPGRAMS, eOffice)**
**Window covered: August 29 – September 5, 2026**

The governance layer had a heavy week: two monthly CPGRAMS scoreboards landed on August 31, a pension-grievance special campaign reported its results on September 4, the disposal machine kept publishing daily throughput numbers, and departments were told to spend a fortnight cleaning their own e-Office file systems. Read together, the five stories describe a grievance infrastructure that has mastered *disposal at scale* — 2.16 lakh central grievances closed in July alone, at a 12-day average — while its harder problems (appeal pendency, decade-old arrears, and the gap between "case closed" and "problem solved") remain exactly where they were.

## 1. The July scoreboard: a disposal machine running at full speed — with an appeal backlog growing inside it

On August 31, DARPG released its 51st monthly CPGRAMS report for Central Ministries/Departments ([PIB](https://www.pib.gov.in/PressReleasePage.aspx?PRID=2304959)). The headline numbers: 2,20,909 grievances received, 2,16,827 redressed, 83,866 pending. The average disposal time for 2026 stands at 12 days — well inside the 21-day timeline the prescribed limit was cut to from the old 30 days. For the 49th consecutive month, central disposal crossed one lakh cases. July was also the strongest month of the year for adoption: 1,07,186 new users registered on the portal, led by Uttar Pradesh (17,819), West Bengal (12,982) and Maharashtra (10,156).

The companion States/UTs report — the 48th in that series — showed 1,01,047 grievances received by states and 83,324 redressed in July ([PIB](https://www.pib.gov.in/PressReleasePage.aspx?PRID=2304972)). CPGRAMS's grassroots channel kept growing too: 9,475 grievances were filed through Common Service Centres in July, riding on a network of 5+ lakh CSCs and 2.5 lakh Village Level Entrepreneurs, with UP alone contributing about 30% — a meaningful access channel for citizens who would never navigate a ministry website.

But buried in the same release is the number that deserves more attention than any throughput figure: appeals. In July, 19,778 appeals were received and 24,312 disposed — leaving **17,219 appeals pending**. The appeal is the citizen's only formal remedy when a grievance is closed unsatisfactorily; a five-figure appeal backlog means the safety valve itself is congested. And July's GRAI rankings carry their own signal: the top Group A performers were the Department of Posts, the Department of Telecommunications and the Department of Financial Services (Insurance Division) — precisely the consumer-facing interfaces where India's digital economy generates its grievance volume.

**Analysis:** The 12-day average is a genuine achievement — in 2014 the system handled ~3 lakh grievances a *year*; it now does more than that in five weeks. But speed is measured from filing to closure, and closure is controlled by the department being complained about. The system's own appeal numbers are the honest quality metric, and DARPG publishes them without commenting on them. A 12-day disposal time alongside 17,219 pending appeals is not a contradiction — it is the measurement design working as intended, showing us both faces of the machine. Watch the appeal-pendency line month over month; it is where "CPGRAMS works" gets audited.

## 2. Special Campaign 3: the pension campaign that paid arrears dating back to 1996

On September 4, the Department of Pension & Pensioners' Welfare announced the results of Special Campaign 3, which ran July 7–August 31 ([PIB](https://www.pib.gov.in/PressReleasePage.aspx?PRID=2306679)). Ministries first identified 1,062 long-pending target cases, then added 2,131 grievances pending on the CPENGRAMS portal for over a month — 3,193 cases in all, worked by 40 ministries/departments. Result: 2,306 redressed, a 72% closure rate.

The individual cases are the real story. A disabled dependent daughter of a Defence pensioner received ₹16.70 lakh in family pension arrears with effect from June 2013. A widow got ₹37.40 lakh toward the difference between Ordinary and Special Family Pension — with effect from January 1996. A war-injury element of ₹26.12 lakh was paid with effect from 2006; time-barred service pension arrears of ₹25.99 lakh covered October 2004 to December 2023. DoPPW has run these annual campaigns since 2024, and says most resolved cases belonged to pensioners in rural areas, filing online through CPENGRAMS — which it reads as the digital divide narrowing.

**Analysis:** Every one of those success stories is also an indictment with a date attached. Arrears "with effect from 1996" mean the entitlement existed for thirty years while routine machinery — pension sanitisation units, bank CPAO links, grievance officers — failed to pay it, and only a special campaign with mid-campaign review meetings made it happen. Campaign-mode redressal is governance by admission: the regular channel could not clear what a seasonal push can. The consumer question is what happens to the remaining 28% (887 cases) once the campaign's attention moves on — DoPPW says follow-up is "active", but campaigns end, review meetings stop, and time-barred arrears quietly re-age. The durable fix is boring: publish a permanent monthly dashboard of pension grievances pending beyond 90 days, by ministry, with effect-dates of unpaid arrears. A system that can produce a Special Campaign press release can produce that table every month.

## 3. The weekly drumbeat: 50,000+ closures a week, and the Labour Ministry paradox

The daily/weekly CPGRAMS statistics flowed all week. DARPG's August 30 update covered August 24–27: nearly 38,000 grievances and 4,000 appeals disposed by Central Ministries/Departments, with nearly 12,000 more disposed by States/UTs — a four-day run rate of roughly 50,000 cases ([DARPG on X](https://x.com/DARPG_GoI/status/2093933266185372065)). By September 2, the daily bulletin showed 13,419 grievances resolved in a single day — 9,104 central, 4,315 states (UP leading with 1,742) — plus 1,839 appeals ([DARPG](https://www.facebook.com/DARPGIndia/posts/empowering-citizens-through-effective-grievance-redressalon-2nd-september-2026-a/1383757530547323)).

One pattern repeats in every single bulletin, day after day, month after month: the **Ministry of Labour and Employment is the top central disposer** — 9,104-day no, but on September 2 alone it disposed 1,230 appeals, more than any other ministry, and it regularly tops grievance disposal too. This is not a quirk. Labour's dominance tracks the volume engines under it — EPFO and ESIC — which sit at the intersection of employment formalisation and digital service delivery. Every EPFO withdrawal, pension claim and passbook glitch that fails at self-service ends up on CPGRAMS.

**Analysis:** Two things follow. First, the grievance layer is downstream of every other layer: when L2 payment rails glitch or a PF withdrawal fails, the complaint doesn't go to the RBI Ombudsman or EPFO's own portal — a lot of it lands on CPGRAMS, which becomes the catch-all escalation of last resort for the whole digital stack. Moneycontrol reported last month that banking-sector grievances alone crossed 2.2 lakh on CPGRAMS in FY26 ([Moneycontrol](https://www.moneycontrol.com/news/business/economy/banking-grievances-on-cpgrams-cross-2-2-lakh-in-fy26-2-911-pending-14004818.html)) — the governance layer is absorbing the friction of the financial layer. Second, the drumbeat format itself deserves a consumer's skepticism. Daily disposal counts are a marketing metric; no equivalent daily bulletin tracks *satisfaction* — the feedback call centre's outcomes never make the graphic. A system publishing "13,419 resolved today" while not publishing "X% of citizens said the resolution actually fixed the problem" has chosen its KPI, and citizens should read the number accordingly.

## 4. Swachhata Pakhwada turns its brooms on e-Office — digital cleanliness enters the governance layer

On August 31, the Department of Fertilizers announced it would observe Swachhata Pakhwada September 1–15, with an unusual special thrust: **"Digital Cleanliness and Record Management"** ([PIB](https://www.pib.gov.in/PressReleasePage.aspx?PRID=2304992)). The plan: review pending e-files in the e-Office system, digitally close and archive disposed cases, systematise databases, and purge redundant files from official mailboxes. The day-wise schedule even dedicates September 8 to expedited review of pending references received via CPGRAMS, PMO, MPs and state governments, and September 9 to a department-wide "Digital Cleanliness Day" across e-files, cloud drives and mailboxes. Elsewhere in the government, the same rhythm: the Brahmaputra Board ran a September 2 knowledge-sharing session on "Troubleshooting Basic Internet & e-Office Problems" for its own staff.

**Analysis:** e-Office is the substrate the governance layer actually runs on — the electronic file movement system, built by NIC on DARPG's own Central Secretariat Manual of Office Procedure, where a grievance's escalation, notings and final disposal order live. File pendency *is* grievance latency: a citizen's complaint cannot move faster than the e-file it sits in. So a fortnight of reviewing pending e-files is, functionally, a grievance-velocity exercise wearing a cleanliness badge. What's missing is measurement. Departments publish Swachhata pledge photos, but nobody publishes pre/post numbers — how many pending e-files existed on August 31, how many were closed by September 15, what the median file age is. Delhi's government went through a disruptive three-way e-Office split (departments/universities/civic bodies) earlier this year; states like Karnataka run e-Office as saturated infrastructure. As e-Office becomes the default medium of government, its pendency statistics deserve the same public dashboard treatment CPGRAMS gets. "Digital cleanliness" campaigns that don't publish before/after counts are hygiene theatre.

## 5. DARPG's other job: the memory of good governance

Quietly this week, DARPG also released the 11th volume of its e-journal "Minimum Government, Maximum Governance" ([PIB/Lukmaan summary](https://blog.lukmaanias.com/2026/09/04/good-governance-practices-minimum-government-maximum-governance)) — its documentation of district and state innovations: Rajkot's 120% PM Surya Ghar saturation, Bareilly's jump from 6.7% to 93.96% tap-water coverage, Tumakuru's Poshan Tracker-driven malnutrition decline, plus mechanisms like Bhashini and drone-surveyed rural property records. DARPG's statutory identity is dual — it runs the grievance machine *and* curates what good administration looks like.

**Analysis:** The knowledge function matters more than it appears to. A grievance system that only closes cases produces closure statistics; a system that mines them produces policy. The best version of CPGRAMS data is a national heat-map of *what citizens complain about, where* — which ministries fail in which districts — feeding directly into the best-practices replication DARPG already does. The July report's category tables gesture at this; publishing grievance-category data at district granularity, as open data, would turn the grievance layer from a complaints inbox into the government's largest free user-research programme. That is the layer's logical endpoint, and no other DPI layer has as direct a line to lived citizen experience.

## Cross-layer connections this week

- **L2 (Payments):** Banking grievances on CPGRAMS crossed 2.2 lakh in FY26, and DFS (Insurance) tops the July GRAI rankings — financial-rail friction lands on the governance layer as its biggest complaint category.
- **L5 (Sectoral):** The Labour Ministry's daily dominance on CPGRAMS is EPFO/ESIC volume — sectoral service delivery quality expresses itself as grievance throughput.
- **L7 (Trust & Privacy):** Special Campaign 3's rural-pensioner numbers are the accessibility story DPDP rules will be tested against — the trust layer must work for a 78-year-old filing on CPENGRAMS from a village CSC, not just for urban app users.
- **L1 (Identity):** The best-practices journal's AI/Aadhaar-linked tools (Bhashini, Poshan Tracker) show the identity layer functioning as governance plumbing — and as a single point of failure when it doesn't.

## The week in numbers

| Figure | What it measures |
| --- | --- |
| 2,16,827 | Central grievances redressed in July 2026 (51st Monthly Report) |
| 12 days | Average central grievance disposal time, 2026 |
| 83,866 | Central grievance pendency after July |
| 17,219 | Appeal pendency, central, July 2026 |
| 1,01,047 | Grievances received by States/UTs in July 2026 |
| 2,306 of 3,193 | Cases redressed under DoPPW Special Campaign 3 (72%) |
| ₹37.40 lakh | Largest single arrears release (family pension, effect from 1996) |
| 13,419 | Grievances resolved in a single day (Sept 2) |
| 9,475 | Grievances filed via Common Service Centres in July |

*Sources: PIB releases (Release IDs 2304959, 2304972, 2306679, 2304992), DARPG official social updates, Observer Voice, Moneycontrol. Filed under DPI Watch's Saturday beat — Governance & Grievance.*
