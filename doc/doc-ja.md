# 想定している使い方

SATySFiのテキストモードでsatyファイルを出力するときに使用してください。

言語はsatysfiを指定してください。

例えばこのように感じです。


```
satysfi <input>.saty --text-mode "satysfi" -o <output>.html
```


# このリポジトリにあるパッケージ

- satysfi-base.satyh-satysfi
- stdja.satyh-satysfi
- annot.satyh-satysfi

# 提供コマンド

## stdjahtml.satyh-html

module StdJa

```
  val document : 'a -> block-text -> string
    constraint 'a :: (|
      title : inline-text;
      author : inline-text;
      show-toc : bool;
      show-title : bool;
      package : string list;
    |)
```
document関数です。


- ` direct \ref : [string] inline-cmd`：`\ref`コマンドを出力します。
- `direct +p : [inline-text] block-cmd`：`+p`コマンドを出力します。
- `direct +pn : [inline-text] block-cmd`：`+pn`コマンドを出力します。

## annot.satyh-satysfi

module Annot

- `direct \href : [string; inline-text] inline-cmd`：`\href`コマンドを出力します。
