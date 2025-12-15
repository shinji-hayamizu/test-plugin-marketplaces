#!/bin/bash

# CLAUDE.md reload script for SessionStart hook
# This script injects CLAUDE.md content into context after clear/compact operations

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(cd "$SCRIPT_DIR/../.." && pwd)"

echo "=== RELOADING CLAUDE.md ==="
echo ""
cat "$PROJECT_ROOT/CLAUDE.md"
echo ""
echo "=== CLAUDE.md RELOAD COMPLETE ==="

exit 0
