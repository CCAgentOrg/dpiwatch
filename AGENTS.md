# 🤖 AI Agents — DPI Watch

This document tracks the AI agents that power the DPI Watch blog.

## Active Agents

### 1. Daily DPI Brief
| Property | Value |
|----------|-------|
| **Agent ID** | `2978ac7e-10d1-4421-abdd-7c2b088ff642` |
| **Schedule** | Daily @ 8:00 AM IST |
| **Model** | minimax-m2.5 |
| **Source** | `content/agents/daily-dpi-brief-agent.md` |

**Mission**: Publish a comprehensive daily brief covering ALL 7 layers of India's DPI ecosystem.

**DPI Layers**:
- L1: Identity (Aadhaar, eKYC, UIDAI)
- L2: Payments (UPI, RuPay, BBPS)
- L3: Data (DPDP Act, governance)
- L4: Platforms (DigiLocker, API Setu)
- L5: Identity Stack (Auth, eSign)
- L6: Services (G2C, B2C)
- L7: Ecosystem (ONDC, ABDM)

**Oracle Sources**: uidai.org.in, npci.org.in, digitalindia.gov.in, ndhm.gov.in, ondc.org

### 2. DPI Deep Dive
| Property | Value |
|----------|-------|
| **Agent ID** | `58327745-bacb-48a2-b0af-1287342c2350` |
| **Schedule** | Daily @ 8:30 AM IST |
| **Model** | minimax-m2.5 |
| **Source** | `content/agents/dpi-deep-dive-agent.md` |

**Mission**: Publish themed deep dive analysis on DPI topics with weekly rotation.

**Daily Themes**:
- Monday: Aadhaar & Identity
- Tuesday: UPI & Payments
- Wednesday: ONDC & Commerce
- Thursday: Health & ABDM
- Friday: Data Governance (DPDP)
- Saturday: DPI Global Exports

## How to Modify

1. **Edit agent instruction**: Modify `content/agents/<agent-name>-agent.md`
2. **Submit PR**: Changes are synced to live agents
3. **Open issue**: https://github.com/CCAgentOrg/dpiwatch/issues

## Version History

| Date | Change | Author |
|------|--------|--------|
| 2026-03-08 | Added 7-layer DPI coverage with oracle sources | @cashlessconsumer |
| 2026-03-08 | Initial agent setup | @cashlessconsumer |
