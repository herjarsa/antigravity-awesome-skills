#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

CANON_SKILLS="${ROOT_DIR}/skills"
CANON_RULES="${ROOT_DIR}/.agents/rules"
COMPAT_AGENT_DIR="${ROOT_DIR}/.agent"
COMPAT_SKILLS="${COMPAT_AGENT_DIR}/skills"
COMPAT_RULES="${COMPAT_AGENT_DIR}/rules"

mkdir -p "${COMPAT_SKILLS}" "${COMPAT_RULES}"

if [[ -d "${CANON_SKILLS}" ]]; then
  rsync -a --delete "${CANON_SKILLS}/" "${COMPAT_SKILLS}/"
else
  echo "Warning: ${CANON_SKILLS} not found; skipping skills sync." >&2
fi

if [[ -d "${CANON_RULES}" ]]; then
  rsync -a --delete "${CANON_RULES}/" "${COMPAT_RULES}/"
else
  echo "Warning: ${CANON_RULES} not found; skipping rules sync." >&2
fi

echo "Synced compatibility structure:"
echo "  ${COMPAT_SKILLS}"
echo "  ${COMPAT_RULES}"
