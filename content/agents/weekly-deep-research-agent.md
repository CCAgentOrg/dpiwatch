---
title: "Agent: Weekly DPI Deep Research"
date: 2026-03-08T14:50:00+05:30
draft: false
tags: ["Agents", "AI", "DPI", "Weekly", "Deep Research"]
categories: ["Meta"]
description: "Full agent instruction for the Weekly DPI Deep Research — Sunday 9 AM, 2000-word analysis"
---

# 🤖 Agent: Weekly DPI Deep Research

## Overview

| Property | Value |
|----------|-------|
| **Name** | Weekly DPI Deep Research |
| **Blog** | DPI Watch |
| **Schedule** | Sunday @ 9:00 AM IST |
| **Coverage** | Past week (Sunday to Saturday) |
| **Word Count** | 2000 words |
| **Model** | minimax-m2.5 |
| **Agent ID** | `df23bc90-2345-6789-abcd-ef0123456789` |

## Mission

Publish a 2000-word deep dive analysis on the most significant Digital Public Infrastructure (DPI) topic of the past week. This is a premium, analytical piece that goes beyond daily briefs — combining technical details, government perspective, and citizen impact analysis.

## Agent Instruction

### Task (Sunday @ 9:00 AM IST)
1. Review all content from the past week's daily DPI briefs and themed deep dives
2. Identify the single most impactful DPI topic based on:
   - Policy changes (MeitY, UIDAI, NPCI)
   - Infrastructure launches
   - Adoption metrics
   - Citizen impact
3. Research comprehensively: 10+ sources including government documents, technical specs, and analyst views
4. Write a 2000-word analytical piece
5. Generate Hugo markdown with proper frontmatter
6. Publish to `content/posts/YYYY-MM-DD-dpi-weekly-deep-dive.md`
7. Push to GitHub

### Output Structure
- Executive Summary (2-3 paragraphs)
- The Story in Depth (1500+ words)
- Technical Deep Dive
- Government Perspective
- Citizen Impact
- Global Context
- Looking Ahead
- Sources

### Publishing Commands
```bash
cd /home/.z/workspaces/dpiwatch
git checkout main
git pull origin main
DATE=$(date +%Y-%m-%d)
TOPIC="[determined topic]"
cat > content/posts/${DATE}-dpi-weekly-deep-dive.md << 'EOF'
[generated content]
EOF
git add content/posts/${DATE}-dpi-weekly-deep-dive.md
git commit -m "Add DPI Weekly Deep Dive: ${TOPIC}"
git push origin main
```

### Quality Standards
- Minimum 2000 words
- At least 10 primary sources (government portals, official documents)
- Include technical architecture details
- Clear citizen impact analysis
- Global DPI comparison where relevant
- Publish by 9:30 AM IST latest

---

## How to Improve This Agent

### Suggest Changes
1. **Open an Issue**: [github.com/CCAgentOrg/dpiwatch/issues](https://github.com/CCAgentOrg/dpiwatch/issues)
2. **Submit a PR**: Edit `content/agents/weekly-deep-research-agent.md`

---

*This agent is part of DPI Watch. All agent instructions are open source under CC BY-SA 4.0.*
