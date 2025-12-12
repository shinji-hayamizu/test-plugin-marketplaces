# dea-sg Claude Plugins

dea-sg共通のClaude Codeプラグインマーケットプレイス

## プラグイン一覧

### code-standards
共通コーディング規約とレビュー用エージェント

- **コマンド**: `/review`, `/format`
- **エージェント**: Security Reviewer, Code Reviewer

### project-tools
プロジェクト管理ツール

- **コマンド**: `/deploy`
- **エージェント**: QA Checker

## 使い方

各プロジェクトの `.claude/settings.json` に以下を追加:

```json
{
  "extraKnownMarketplaces": {
    "dea-sg-tools": {
      "source": {
        "source": "github",
        "repo": "dea-sg/claude-plugins"
      }
    }
  },
  "enabledPlugins": ["code-standards"]
}
```
