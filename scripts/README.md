# Agent Sync Tools

Two-way sync between Git repository agents and Zo live agents, plus GitAgent export.

## Quick Start

```bash
cd /home/workspace/Blog/digital-india-archiver/scripts

# Dry run — see what would change
./sync-agents.sh --dry-run

# Sync repo → Zo (push mode, default)
./sync-agents.sh --push

# Sync Zo → repo (pull mode)
./sync-agents.sh --pull

# Export to GitAgent format
python3 /home/workspace/Skills/zo-gitagent/scripts/export.py \
  --agents-json ../agents.json \
  --soul ../../SOUL.md \
  --output ./gitagent-export
```

## Architecture

### Current Structure (Zo-Native)

```
digital-india-archiver/
├── agents.json              # Machine-readable manifest
├── content/agents/          # Agent instructions (markdown)
│   ├── daily-dpi-brief-agent.md
│   ├── themed-dpi-deep-dive-agent.md
│   └── ...
├── AGENTS.md               # Human-readable agent docs
└── scripts/
    ├── sync-agents.sh      # Two-way sync with Zo
    └── zo-agent-sync.py    # API helper
```

### GitAgent Export Structure

```
gitagent-export/
├── daily-dpi-brief/
│   ├── agent.yaml          # Manifest
│   ├── SOUL.md            # Identity
│   ├── AGENTS.md          # Instructions
│   ├── skills/            # Capabilities
│   └── ...
└── themed-dpi-deep-dive/
    └── ...
```

## sync-agents.sh

Two-way sync tool. Reads `agents.json`, syncs to Zo agents.

### Requirements

- `jq` — JSON processing
- `python3` — API calls
- `ZO_API_KEY` — Zo API token (set in environment)

### Setup

```bash
# Get your Zo API key from Settings > Advanced > Access Tokens
export ZO_API_KEY="your-token-here"

# Run sync
./sync-agents.sh
```

### How It Works

1. **Parse** `agents.json` for agent definitions
2. **Extract** instructions from `content/agents/*.md` files
3. **Convert** schedule strings to iCal RRULE format
4. **Call Zo API** to create/update agents

### Agent Mapping

| Repo File | Zo Agent Field |
|-----------|---------------|
| `agents.json` `id` | `agent_id` |
| `agents.json` `name` | `title` |
| `agents.json` `schedule` | `rrule` (parsed) |
| `content/agents/*.md` body | `instruction` |
| `agents.json` `source_file` | Reference only |

## zo-gitagent Export

Export Zo agents to [GitAgent](https://gitagent.sh/) format.

### Why Export?

- **Portability** — Run on Claude, OpenAI, CrewAI, etc.
- **Version Control** — Full git history
- **Open Source** — PR improvements, fork agents
- **Backup** — Not locked to one platform

### Usage

```bash
# Export all agents
python3 /home/workspace/Skills/zo-gitagent/scripts/export.py \
  --agents-json ../agents.json \
  --soul ../../SOUL.md \
  --output ./export

# Export single agent
python3 /home/workspace/Skills/zo-gitagent/scripts/export.py \
  --agent-id "2978ac7e-10d1-4421-abdd-7c2b088ff642" \
  --soul ../../SOUL.md \
  --output ./export/daily-dpi-brief
```

### Exported Files

| File | Source | Purpose |
|------|--------|---------|
| `agent.yaml` | `agents.json` + parsed schedule | Manifest |
| `SOUL.md` | `../../SOUL.md` | Identity |
| `AGENTS.md` | `content/agents/*.md` | Instructions |
| `skills/` | TBD | Capabilities |
| `README.md` | Generated | Documentation |

## Integration Workflow

### Daily Development

1. **Edit agent** in `content/agents/*.md`
2. **Test locally** with dry-run: `./sync-agents.sh --dry-run`
3. **Sync to Zo**: `./sync-agents.sh`
4. **Commit changes**: `git add . && git commit -m "Update agent instructions"`

### Release Process

1. **Tag release**: `git tag -a v1.2.0 -m "Agent updates"`
2. **Export to GitAgent**: Run export script
3. **Publish GitAgent repo**: Push to GitHub
4. **Framework deploy**: `gitagent export -a claude` (etc.)

## Future: Pull Mode

Planned: Sync Zo → Repo (update repo from live agents)

Use case: Agent edited in Zo UI → commit changes back to git

```bash
./sync-agents.sh --pull
```

This would:
1. Fetch all live agents from Zo API
2. Update `agents.json` with current state
3. Update `content/agents/*.md` with current instructions
4. Create commit with changes

## Troubleshooting

### ZO_API_KEY not set

```bash
export ZO_API_KEY=$(cat ~/.zo/api-key)
```

### jq not found

```bash
sudo apt-get install jq  # Debian/Ubuntu
brew install jq          # macOS
```

### Agent already exists

The sync tool will update existing agents (matching by ID) rather than creating duplicates.

## References

- [GitAgent Spec](https://github.com/open-gitagent/gitagent/blob/main/spec/SPECIFICATION.md)
- [Zo Agents API](https://docs.zocomputer.com/api)
- [Zo Computer](https://zocomputer.com)
