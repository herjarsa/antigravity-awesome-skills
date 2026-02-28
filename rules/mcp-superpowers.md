# MCP Superpowers Global Rule

This rule defines how Antigravity must expand its capabilities using the curated `awesome-mcp-servers` catalog across any project.

## Global Resource Location

The catalog is stored at:
`C:\Users\herna\Documents\GitHub\antigravity-awesome-skills\resources\awesome-mcp-servers\README.md`

## Usage Protocol

1. **Capability Gap Analysis**: Whenever a user requests a task requiring interaction with an external service (e.g., specialized Search, Financial APIs, Cloud Tools) that is NOT currently available in the active `.gemini/mcp_config.json`:
    - **DO NOT** say you cannot do it.
    - **DO NOT** try to implement it from scratch if a established MCP server exists.

2. **Catalog Lookup**:
    - Consult the local clone of `awesome-mcp-servers` at the global resource location.
    - Search for keywords related to the requested service.

3. **Automatic Integration**:
    - Identify the correct `npx` command or configuration.
    - Update the project's local `.gemini/mcp_config.json` with the new server details.
    - Identify necessary environment variables (e.g., API keys).

4. **Security & Secrets**:
    - **NEVER** hardcode real keys extracted from documentation.
    - **ALWAYS** check if keys exist in `.env`. If not, ask the user to add them.

5. **Proactive Suggestion**:
    - If a complex roadmap is being developed, scan the catalog for servers that could simplify implementation and suggest them to the user.

## Canonical Skill

Always refer to the `mcp-superpowers` global skill for detailed procedures and automation scripts.
