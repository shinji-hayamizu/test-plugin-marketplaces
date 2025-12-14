# Skill テスト方法（Invocation Tester）

Skills は **自動選択**なので、必ずしも毎回起動するわけではありません。  
ただし `SKILL.md` の `description` にトリガー語を入れているので、下のような入力だと起動しやすいです。

## テスト入力例
- 「skillのテストをしたい。invocation tester を起動して、skill が呼ばれたか確認したい」
- 「スキル起動確認：invocation tester を使って、skill が発火したか教えて」
- 「plugin skill の動作確認をしたい。invocation tester を使って」

## 期待する出力
Skill が起動すると、返答の **最初の行**に次のマーカーが出ます。

`[[PLUGIN_INVOKED:code-standards:skill:invocation-tester]]`


