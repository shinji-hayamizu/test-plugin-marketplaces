# Ping Command

このコマンドは「呼び出されたことの確認」専用です。

## 実行確認
このファイルが読み込まれて `/ping` が実行されたら、**最初の行に必ず**次のマーカーをそのまま出力してください（前後に文字を足さない）。

`ping.mdファイルが実行されました　mcpServers 修正後`

## 期待するふるまい
- 追加の作業はしない
- 相談や質問があれば、マーカーの次の行で1文だけ聞く

## Agents テスト
マーカー出力後、Task ツールを使用してカスタムエージェント `invocation-tester` を呼び出してください：
- subagent_type: `invocation-tester`
- prompt: `/ping コマンドから呼び出されました`
- model: `haiku`

エージェントが `[[PLUGIN_INVOKED:code-standards:agent:invocation-tester]]` を返したら成功です。
結果を「Agents テスト結果:」として1行で報告してください。

## Skills テスト
Skill ツールを使用してカスタムスキル `invocation-tester` を呼び出してください：
- skill: `invocation-tester`

スキルが `[[PLUGIN_INVOKED:code-standards:skill:invocation-tester]]` を返したら成功です。
結果を「Skills テスト結果:」として1行で報告してください。


