#!/bin/bash
# sync-agents.sh — Two-way sync between Git repo agents and Zo live agents
# Usage: ./sync-agents.sh [--dry-run] [--push] [--pull]
#
# --dry-run: Show what would change without applying
# --push:    Update Zo agents from repo (default)
# --pull:    Update repo from Zo agents

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
AGENTS_JSON="$REPO_ROOT/agents.json"
DRY_RUN=false
MODE="push"

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

log_info() { echo -e "${BLUE}[INFO]${NC} $1"; }
log_success() { echo -e "${GREEN}[OK]${NC} $1"; }
log_warn() { echo -e "${YELLOW}[WARN]${NC} $1"; }
log_error() { echo -e "${RED}[ERROR]${NC} $1"; }

# Parse arguments
while [[ $# -gt 0 ]]; do
  case $1 in
    --dry-run) DRY_RUN=true; shift ;;
    --push) MODE="push"; shift ;;
    --pull) MODE="pull"; shift ;;
    *) log_error "Unknown option: $1"; exit 1 ;;
  esac
done

log_info "🔄 Agent Sync Tool"
log_info "Mode: $MODE | Dry-run: $DRY_RUN"
log_info "Repository: $REPO_ROOT"
echo ""

# Check dependencies
if ! command -v jq &> /dev/null; then
  log_error "jq is required but not installed"
  exit 1
fi

if [[ ! -f "$AGENTS_JSON" ]]; then
  log_error "agents.json not found at $AGENTS_JSON"
  exit 1
fi

# Function to extract instruction from markdown file
extract_instruction() {
  local md_file="$1"
  if [[ ! -f "$md_file" ]]; then
    echo ""
    return
  fi
  # Extract content after frontmatter and first heading
  awk '
    BEGIN { in_frontmatter = 0; frontmatter_done = 0; content_started = 0 }
    /^---$/ { 
      if (!in_frontmatter && !frontmatter_done) { in_frontmatter = 1; next }
      if (in_frontmatter) { in_frontmatter = 0; frontmatter_done = 1; next }
    }
    in_frontmatter { next }
    /^# / && !content_started { content_started = 1; next }
    content_started { print }
  ' "$md_file"
}

# Function to get live Zo agents via API
get_zo_agents() {
  # This would call Zo API - for now using local list_agents output
  # In production, this would use the Zo API with proper auth
  echo "[]" # Placeholder - actual implementation needs Zo API token
}

# Function to create/update Zo agent
sync_to_zo() {
  local agent_id="$1"
  local name="$2"
  local source_file="$3"
  local schedule="$4"
  local agent_type="$5"
  
  local md_path="$REPO_ROOT/$source_file"
  local instruction
  instruction=$(extract_instruction "$md_path")
  
  if [[ -z "$instruction" ]]; then
    log_warn "No instruction found in $source_file - skipping"
    return 1
  fi
  
  # Parse schedule to rrule
  local rrule=""
  case "$schedule" in
    "Daily 8:00 AM IST") 
      rrule="DTSTART;TZID=Asia/Calcutta:$(date +%Y%m%d)T080000\\nRRULE:FREQ=DAILY;BYHOUR=8;BYMINUTE=0"
      ;;
    "Daily 8:30 AM IST")
      rrule="DTSTART;TZID=Asia/Calcutta:$(date +%Y%m%d)T083000\\nRRULE:FREQ=DAILY;BYHOUR=8;BYMINUTE=30"
      ;;
    "Sundays 9:00 AM IST")
      rrule="DTSTART;TZID=Asia/Calcutta:$(date +%Y%m%d)T090000\\nRRULE:FREQ=WEEKLY;BYDAY=SU;BYHOUR=9;BYMINUTE=0"
      ;;
    "Saturdays 10:00 AM IST")
      rrule="DTSTART;TZID=Asia/Calcutta:$(date +%Y%m%d)T100000\\nRRULE:FREQ=WEEKLY;BYDAY=SA;BYHOUR=10;BYMINUTE=0"
      ;;
    "Thursdays 9:00 AM IST")
      rrule="DTSTART;TZID=Asia/Calcutta:$(date +%Y%m%d)T090000\\nRRULE:FREQ=WEEKLY;BYDAY=TH;BYHOUR=9;BYMINUTE=0"
      ;;
    *)
      log_warn "Unknown schedule format: $schedule"
      return 1
      ;;
  esac
  
  if [[ "$DRY_RUN" == true ]]; then
    log_info "[DRY-RUN] Would sync agent: $name (ID: $agent_id)"
    log_info "[DRY-RUN] Schedule: $schedule"
    log_info "[DRY-RUN] Source: $source_file"
    log_info "[DRY-RUN] Instruction length: ${#instruction} chars"
    return 0
  fi
  
  # Call Zo create_agent or edit_agent
  # This requires ZO_API_KEY to be set in environment
  if [[ -z "$ZO_API_KEY" ]]; then
    log_error "ZO_API_KEY not set. Cannot sync to Zo."
    log_info "Set it with: export ZO_API_KEY='your-token'"
    return 1
  fi
  
  log_info "Syncing agent: $name"
  
  # Check if agent exists
  # In real implementation, query Zo API to check existence
  # For now, we'll create a Python helper script
  
  python3 "$SCRIPT_DIR/zo-agent-sync.py" \
    --action sync \
    --agent-id "$agent_id" \
    --name "$name" \
    --rrule "$rrule" \
    --instruction-file "$md_path" \
    --delivery-method "telegram" \
    --model "vercel:minimax/minimax-m2.5"
  
  if [[ $? -eq 0 ]]; then
    log_success "Synced: $name"
  else
    log_error "Failed to sync: $name"
    return 1
  fi
}

# Function to export Zo agents to repo (pull mode)
sync_from_zo() {
  log_info "Pull mode: Exporting Zo agents to repo..."
  log_warn "Not yet implemented - requires Zo API read access"
  log_info "This would:"
  log_info "  1. Fetch all live agents from Zo"
  log_info "  2. Update agents.json with current state"
  log_info "  3. Update agent markdown files with current instructions"
  log_info "  4. Commit changes to repo"
}

# Main execution
echo "=========================================="
echo "📋 Registered Agents in Repo"
echo "=========================================="

# Count agents
scheduled_count=$(jq '.scheduled_agents | length' "$AGENTS_JSON")
ondemand_count=$(jq '.on_demand_agents | length' "$AGENTS_JSON")
log_info "Found: $scheduled_count scheduled, $ondemand_count on-demand"
echo ""

if [[ "$MODE" == "pull" ]]; then
  sync_from_zo
  exit 0
fi

# Push mode: Sync repo to Zo
echo "=========================================="
echo "🚀 Syncing to Zo Agents"
echo "=========================================="

success_count=0
fail_count=0

# Process scheduled agents
jq -c '.scheduled_agents[]' "$AGENTS_JSON" | while read -r agent; do
  id=$(echo "$agent" | jq -r '.id')
  name=$(echo "$agent" | jq -r '.name')
  source=$(echo "$agent" | jq -r '.source_file')
  schedule=$(echo "$agent" | jq -r '.schedule')
  
  if sync_to_zo "$id" "$name" "$source" "$schedule" "scheduled"; then
    ((success_count++))
  else
    ((fail_count++))
  fi
done

# Process on-demand agents
jq -c '.on_demand_agents[]' "$AGENTS_JSON" | while read -r agent; do
  id=$(echo "$agent" | jq -r '.id')
  name=$(echo "$agent" | jq -r '.name')
  source=$(echo "$agent" | jq -r '.source_file')
  
  # On-demand agents don't have schedules
  log_info "On-demand agent: $name (manual trigger only)"
  # Could create as Zo "rules" or document-only
done

echo ""
echo "=========================================="
if [[ "$DRY_RUN" == true ]]; then
  log_info "🏁 Dry-run complete"
else
  log_info "🏁 Sync complete"
  log_success "Success: $success_count"
  [[ $fail_count -gt 0 ]] && log_error "Failed: $fail_count"
fi
echo "=========================================="
