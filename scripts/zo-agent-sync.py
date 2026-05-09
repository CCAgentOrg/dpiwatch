#!/usr/bin/env python3
"""
zo-agent-sync.py — Helper script to sync agents between Git repo and Zo
Uses Zo API to create/update/delete agents
"""

import argparse
import json
import os
import sys
import requests
from pathlib import Path

ZO_API_BASE = "https://api.zo.computer"

def get_api_key():
    """Get Zo API key from environment"""
    key = os.environ.get("ZO_API_KEY") or os.environ.get("ZO_CLIENT_IDENTITY_TOKEN")
    if not key:
        print("Error: ZO_API_KEY or ZO_CLIENT_IDENTITY_TOKEN not set", file=sys.stderr)
        sys.exit(1)
    return key

def list_agents(api_key):
    """List all agents from Zo"""
    # In real implementation, this would use the Zo HTTP API
    # For now, we use the CLI approach through the user's Zo instance
    print("Listing agents from Zo...")
    # This would be an API call:
    # response = requests.get(
    #     f"{ZO_API_BASE}/agents",
    #     headers={"Authorization": f"Bearer {api_key}"}
    # )
    # return response.json()
    return []

def create_agent(api_key, name, rrule, instruction, delivery_method="telegram", model="vercel:minimax/minimax-m2.5"):
    """Create a new agent in Zo"""
    print(f"Creating agent: {name}")
    
    # This uses the Zo /zo/ask API to invoke the create_agent tool
    prompt = f"""Create a scheduled agent with these exact parameters:

Name: {name}
RRule: {rrule}
Delivery Method: {delivery_method}
Model: {model}

Instruction:
{instruction}

Respond with just the agent ID if successful, or "ERROR: <reason>" if failed."""

    response = requests.post(
        f"{ZO_API_BASE}/zo/ask",
        headers={
            "Authorization": f"Bearer {api_key}",
            "Content-Type": "application/json"
        },
        json={
            "input": prompt,
            "model_name": "vercel:moonshotai/kimi-k2.5"
        }
    )
    
    result = response.json()
    output = result.get("output", "")
    
    if "ERROR" in output:
        print(f"Failed to create agent: {output}", file=sys.stderr)
        return None
    
    # Extract agent ID from response
    return output.strip()

def update_agent(api_key, agent_id, name, instruction):
    """Update an existing agent"""
    print(f"Updating agent: {name} (ID: {agent_id})")
    
    prompt = f"""Update agent {agent_id} with this new instruction:

{instruction}

Use edit_agent to update only the instruction field. Keep the existing schedule and other settings."""

    response = requests.post(
        f"{ZO_API_BASE}/zo/ask",
        headers={
            "Authorization": f"Bearer {api_key}",
            "Content-Type": "application/json"
        },
        json={
            "input": prompt,
            "model_name": "vercel:moonshotai/kimi-k2.5"
        }
    )
    
    result = response.json()
    return "error" not in result.get("output", "").lower()

def sync_agent(args):
    """Sync a single agent from repo to Zo"""
    api_key = get_api_key()
    
    # Read instruction from file
    instruction_path = Path(args.instruction_file)
    if not instruction_path.exists():
        print(f"Error: Instruction file not found: {instruction_path}", file=sys.stderr)
        return False
    
    instruction = instruction_path.read_text()
    
    # For now, we always create/update through the API
    # In production, check if agent exists first
    agent_id = create_agent(
        api_key,
        args.name,
        args.rrule,
        instruction,
        args.delivery_method,
        args.model
    )
    
    if agent_id:
        print(f"Agent synced successfully: {agent_id}")
        return True
    return False

def main():
    parser = argparse.ArgumentParser(description="Sync agents with Zo")
    parser.add_argument("--action", choices=["sync", "list", "delete"], required=True)
    parser.add_argument("--agent-id", help="Agent ID for updates")
    parser.add_argument("--name", help="Agent name")
    parser.add_argument("--rrule", help="Recurrence rule (iCal format)")
    parser.add_argument("--instruction-file", help="Path to markdown instruction file")
    parser.add_argument("--delivery-method", default="telegram", help="Delivery method")
    parser.add_argument("--model", default="vercel:minimax/minimax-m2.5", help="Model name")
    
    args = parser.parse_args()
    
    if args.action == "sync":
        if not all([args.name, args.rrule, args.instruction_file]):
            print("Error: --name, --rrule, and --instruction-file required for sync", file=sys.stderr)
            sys.exit(1)
        success = sync_agent(args)
        sys.exit(0 if success else 1)
    
    elif args.action == "list":
        api_key = get_api_key()
        agents = list_agents(api_key)
        print(json.dumps(agents, indent=2))
    
    else:
        print(f"Action {args.action} not yet implemented", file=sys.stderr)
        sys.exit(1)

if __name__ == "__main__":
    main()
