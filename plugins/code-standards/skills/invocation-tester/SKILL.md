---
name: invocation-tester
description: プラグインSkillの動作確認用。ユーザーが「skillのテスト」「skillが呼ばれたか確認」「invocation tester」「スキル起動確認」「スキルが発火したか」などと言ったときに使う。起動したら最初の行に固定マーカーを出力する。
allowed-tools: Read, Grep, Glob
---

# Invocation Tester (Skill)

この Skill は **「Skill が実際に起動したことを確認する」ためだけ**のものです。

## 実行確認（最重要）
この Skill がアクティブになったら、**最初の行に必ず**次のマーカーをそのまま出力してください（前後に文字を足さない）。

`[[PLUGIN_INVOKED:code-standards:skill:invocation-tester]]`

## 期待するふるまい
- 追加の作業はしない
- マーカーの次の行で、次の質問を **1回だけ**する
  - 「どの入力（文言）でこの Skill を起動させたいですか？」


