---
name: mcp-superpowers
description: Intelligent integration of external capabilities via the
  awesome-mcp-servers catalog. Detects capability gaps, looks up MCP servers,
  and automates their setup in .gemini/mcp_config.json.
license: MIT
metadata:
  version: 1.0.0
  domains:
    - meta-skill
    - infrastructure
    - api
    - automation
  type: orchestrator
---
# MCP Superpowers - External Capability Integrator

This skill allows Antigravity to autonomously expand its toolset by integrating servers from the curated `awesome-mcp-servers` list.

---

## Quick Start

Ask Antigravity to add a capability or integrate a specific service:

- "I need a way to search news on Google"
- "Add a superpower for Google Calendar integration"
- "Integrate a financial data provider from the MCP catalog"

---

## How It Works

1. **Gap Detection**: Whenever a task requires an external service not present in the current environment.
2. **Catalog Lookup**: Searches the local clone of `awesome-mcp-servers` at:
    `C:\Users\herna\Documents\GitHub\antigravity-awesome-skills\resources\awesome-mcp-servers\README.md`
3. **Extraction**: Identifies the configuration for the relevant MCP server.
4. **Integration**: Updates `.gemini/mcp_config.json` with the new server details.
5. **Environment Sync**: Ensures any required API keys are added to `.env` (asking the user if missing).

---

## Rules & Constraints

- **Never Hardcode Secrets**: Always use placeholders or ask the user to add keys to `.env`.
- **Validation**: After integration, verify the configuration for syntax correctness.
- **Privacy**: Only integrate servers explicitly requested or clearly necessary for the current objective.

---

## Commands

- `mcp-superpowers: list` - Lists available superpower categories from the catalog.
- `mcp-superpowers: integrate {name}` - Forces integration of a specific MCP server by name.
- `mcp-superpowers: search {keyword}` - Searches the catalog for relevant superpowers.

---

## Verification Criteria

- [ ] Catalog lookup successful.
- [ ] `.gemini/mcp_config.json` correctly updated.
- [ ] Required environment variables identified.
- [ ] Confirmation message sent to the user.


## When to Use
This skill is applicable to execute the workflow or actions described in the overview.


## Do not use
Do not use this skill for tasks unrelated to its primary purpose.


## Instructions
Follow the procedures described in the overview and use cases.
