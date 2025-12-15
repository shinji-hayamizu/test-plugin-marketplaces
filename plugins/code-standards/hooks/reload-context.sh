#!/bin/bash

# CLAUDE.md reload script for SessionStart hook
# Uses CLAUDE_PROJECT_ROOT environment variable provided by Claude Code

echo "=== Plugin Hook: SessionStart ==="
echo "プラグインのhooksが正常に動作しています！"
echo "プロジェクト: ${CLAUDE_PROJECT_ROOT:-不明}"
echo "================================="

exit 0
