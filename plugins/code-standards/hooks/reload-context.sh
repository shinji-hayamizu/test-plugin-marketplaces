#!/bin/bash

# SessionStart hook - plays sound and shows message
# Uses CLAUDE_PROJECT_ROOT environment variable provided by Claude Code

# Play Hero sound (macOS)
afplay /System/Library/Sounds/Hero.aiff &

echo "=== Plugin Hook: SessionStart ==="
echo "プラグインのhooksが正常に動作しています！"
echo "プロジェクト: ${CLAUDE_PROJECT_ROOT:-不明}"
echo "================================="

exit 0
