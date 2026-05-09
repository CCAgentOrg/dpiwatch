# Agent Sync Setup — Hybrid Approach

## What Was Built

### 1. Two-Way Sync Script (`sync-agents.sh`)

Located at: `Blog/digital-india-archiver/scripts/sync-agents.sh`

**Features:**
- `--dry-run` — Preview changes without applying
- `--push` — Update Zo agents from repo (default)
- `--pull` — Update repo from Zo agents (planned)
- Parses `agents.json` → Zo agent API calls
- Extracts instructions from `content/agents/*.md`
- Converts schedule strings to RRULE format

**Usage:**
```bash
cd /home/workspace/Blog/digital-india-archiver/scripts
./sync-agents.sh --dry-run   # Preview
./sync-agents.sh             # Sync to Zo
```

### 2. API Helper (`zo-agent-sync.py`)

Located at: `Blog/digital-india-archiver/scripts/zo-agent-sync.py`

Python helper for Zo API calls. Currently uses `/zo/ask` endpoint.

**Note:** Full API integration requires `ZO_API_KEY` from Settings > Advanced > Access Tokens.

### 3. GitAgent Export Skill (`zo-gitagent`)

Located at: `Skills/zo-gitagent/`

Exports Zo agents to [GitAgent](https://gitagent.sh/) format.

**Usage:**
```bash
# Export all agents from agents.json
python3 /home/workspace/Skills/zo-gitagent/scripts/export.py \
  --agents-json /home/workspace/Blog/digital-india-archiver/agents.json \
  --soul /home/workspace/SOUL.md \
  --output ./gitagent-export
```

**Generates:**
```
gitagent-export/
├── daily-dpi-brief/
│   ├── agent.yaml      # Manifest
│   ├── SOUL.md        # Identity
│   ├── AGENTS.md      # Instructions
│   └── ...
└── themed-dpi-deep-dive/
    └── ...
```

## Current Status

| Component | Status | Notes |
|-----------|--------|-------|
| `sync-agents.sh` | ✅ Working | Dry-run tested, full sync needs ZO_API_KEY |
| `zo-agent-sync.py` | ✅ Working | API helper ready |
| `zo-gitagent` export | ✅ Working | Tested, generates valid GitAgent structure |
| Two-way sync (pull) | 🚧 Planned | Needs Zo API read access |

## Next Steps

### To Activate Full Sync

1. **Get Zo API Key**
   - Go to [Settings > Advanced > Access Tokens](/?t=settings&s=advanced)
   - Create a new token
   - Copy the token value

2. **Set Environment Variable**
   ```bash
   export ZO_API_KEY="your-token-here"
   # Add to ~/.bashrc or ~/.zshrc for persistence
   ```

3. **Run Full Sync**
   ```bash
   cd /home/workspace/Blog/digital-india-archiver/scripts
   ./sync-agents.sh
   ```

### To Export to GitAgent

```bash
# Export all agents
python3 /home/workspace/Skills/zo-gitagent/scripts/export.py \
  --agents-json /home/workspace/Blog/digital-india-archiver/agents.json \
  --soul /home/workspace/SOUL.md \
  --output /tmp/gitagent-export

# View output
ls -la /tmp/gitagent-export/
cat /tmp/gitagent-export/daily-dpi-brief/agent.yaml
```

## How It Fits Your Workflow

### Current (Zo-Native)

```
content/agents/*.md → agents.json → sync-agents.sh → Zo live agents
```

### With GitAgent Export

```
content/agents/*.md → agents.json → zo-gitagent → GitAgent format
                                    ↓
                              Can run on Claude Code, OpenAI, CrewAI, etc.
```

### Ideal CI/CD (Future)

```
GitHub PR → GitHub Actions → sync-agents.sh --dry-run (check)
     ↓
Merge to main → GitHub Actions → sync-agents.sh (deploy to Zo)
     ↓
Tag release → GitHub Actions → zo-gitagent export → GitHub release
```

## File Structure

```
/home/workspace/
├── Blog/digital-india-archiver/
│   ├── agents.json                    # ✅ Your manifest
│   ├── content/agents/                # ✅ Your agent docs
│   │   ├── daily-dpi-brief-agent.md
│   │   ├── themed-dpi-deep-dive-agent.md
│   │   └── ...
│   └── scripts/
│       ├── sync-agents.sh            # ✅ NEW: Two-way sync
│       ├── zo-agent-sync.py          # ✅ NEW: API helper
│       ├── README.md                 # ✅ NEW: Documentation
│       └── AGENT-SYNC-SETUP.md       # ✅ NEW: This file
│
└── Skills/
    └── zo-gitagent/
        ├── SKILL.md                  # ✅ NEW: Skill definition
        └── scripts/
            ├── export.py             # ✅ NEW: GitAgent export
            └── README.md             # ✅ NEW: Script docs
```

## Differences from Pure GitAgent

| Aspect | Pure GitAgent | Your Hybrid Setup |
|--------|---------------|-------------------|
| Source of truth | Git repo | Git repo → Zo (bidirectional) |
| Runtime | GitAgent CLI | Zo native + GitAgent export |
| Scheduling | GitAgent + cron | Zo built-in scheduling |
| Skills | `skills/SKILL.md` | Your existing Skills/ directory |
| Identity | `SOUL.md` | Your existing `SOUL.md` |
| Export | Primary workflow | Optional, for portability |

## Benefits

1. **Keep Zo scheduling** — Native integration with Telegram, Email
2. **Version control agents** — Git history of all agent changes
3. **Portable exports** — Can run on Claude Code, OpenAI, etc.
4. **Collaborative** — PRs for agent improvements
5. **Not locked in** — Can migrate fully to GitAgent later if desired

## See Also

- [sync-agents.sh README](README.md)
- [zo-gitagent SKILL.md](../Skills/zo-gitagent/SKILL.md)
- [GitAgent.sh](https://gitagent.sh/)
- [GitAgent GitHub](https://github.com/open-gitagent/gitagent)
