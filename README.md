# shinji-hayamizu Claude Plugins

Claude Codeプラグインマーケットプレイス（テスト用）

## プラグイン一覧

### code-standards
共通コーディング規約とレビュー用エージェント

- **コマンド**: `/review`, `/format`
- **エージェント**: Security Reviewer, Code Reviewer

### project-tools
プロジェクト管理ツール

- **コマンド**: `/deploy`
- **エージェント**: QA Checker

### sound-notify
音声通知付きのプラグイン（MCP付き）

- **コマンド**: `/beep`, `/fanfare`, `/alert`
- **MCP**: fetch, sequential-thinking

## 使い方

各プロジェクトの `.claude/settings.json` に以下を追加:

```json
{
  "extraKnownMarketplaces": {
    "test-plugin-marketplaces": {
      "source": {
        "source": "github",
        "repo": "shinji-hayamizu/test-plugin-marketplaces"
      }
    }
  },
  "enabledPlugins": ["code-standards"]
}
```
