# addJFont, SierraJFont パッケージ

pLaTeX / upLaTeX + dvipdfmx で和文フォントを自由に使えるようにするためのパッケージです。

* addJFont パッケージ：任意の和文フォントを追加します。
* SierraJFont パッケージ：addJFont パッケージを用いて，macOS Sierra 搭載の和文フォントを全て使えるようにします。

# インストール

各ディレクトリを，各自の TEXMFLOCAL 内に次のようにコピーしてください：

* `sty` → `TEXMFLOCAL/tex/ptex/platex/SierraJFont`
* `cmap` → `TEXMFLOCAL/fonts/cmap/SierraJFont`
* `tfm` → `TEXMFLOCAL/fonts/tfm/SierraJFont`
* `vf` → `TEXMFLOCAL/fonts/vf/SierraJFont`

`src` 内は tfm/vf を生成するために用いたスクリプトです。使用時には不要なので，インストールは必要ありません。

# 使用法

## addJFont パッケージ

```tex
\usepackage{addJFont}
```

としておけば，

```tex
\addJFont{<family>}{<series>}{<pTeX用CMap>}{<upTeX用CMap1>}{<upTeX用CMap2>}{<dvipdfmx用フォント名>}
```

の構文で和文フォントが追加できます。

### 使用例

```tex
\addJFont{klee}{m}{2004-}{UniJIS2004-UTF16-}{UniJIS-UCS2-}{:1:Klee.ttc}
```


## sierraJFont パッケージ

```tex
\usepackage{sierraJFont}
```

とすれば，次のコマンドで Sierra 搭載の全和文フォントが使用可能になります。

* `\sierraJFont{hiraginoSans}{w0}`：ヒラギノ角ゴシック W0
* `\sierraJFont{hiraginoSans}{w1}`：ヒラギノ角ゴシック W1
* `\sierraJFont{hiraginoSans}{w2}`：ヒラギノ角ゴシック W2
* `\sierraJFont{hiraginoSans}{w3}`：ヒラギノ角ゴシック W3
* `\sierraJFont{hiraginoSans}{w4}`：ヒラギノ角ゴシック W4
* `\sierraJFont{hiraginoSans}{w5}`：ヒラギノ角ゴシック W5
* `\sierraJFont{hiraginoSans}{w6}`：ヒラギノ角ゴシック W6
* `\sierraJFont{hiraginoSans}{w7}`：ヒラギノ角ゴシック W7
* `\sierraJFont{hiraginoSans}{w8}`：ヒラギノ角ゴシック W8
* `\sierraJFont{hiraginoSans}{w9}`：ヒラギノ角ゴシック W9
* `\sierraJFont{hiraginoSerif}{w3}`：ヒラギノ明朝 ProN W3
* `\sierraJFont{hiraginoSerif}{w6}`：ヒラギノ明朝 ProN W6
* `\sierraJFont{hiraginoSansR}{w4}`：ヒラギノ丸ゴ ProN W4
* `\sierraJFont{yuMin}{m}`：游明朝体 ミディアム
* `\sierraJFont{yuMin}{db}`：游明朝体 デミボールド
* `\sierraJFont{yuMin}{eb}`：游明朝体 エクストラボールド
* `\sierraJFont{yuMin36pKn}{m}`：游明朝体+36ポかな ミディアム
* `\sierraJFont{yuMin36pKn}{db}`：游明朝体+36ポかな デミボールド
* `\sierraJFont{yuMin36pKn}{eb}`：游明朝体+36ポかな エクストラボールド
* `\sierraJFont{yuGo}{m}`：游ゴシック体 ミディアム
* `\sierraJFont{yuGo}{b}`：游ゴシック体 ボールド
* `\sierraJFont{yuKyokasho}{m}`：游教科書体 ミディアム
* `\sierraJFont{yuKyokasho}{b}`：游教科書体 ボールド
* `\sierraJFont{yuKyokashoYoko}{m}`：游教科書体 横用 ミディアム
* `\sierraJFont{yuKyokashoYoko}{b}`：游教科書体 横用 ボールド
* `\sierraJFont{toppanBunkyuMincho}{r}`：凸版文久明朝 レギュラー
* `\sierraJFont{toppanBunkyuGothic}{r}`：凸版文久ゴシック レギュラー
* `\sierraJFont{toppanBunkyuGothic}{db}`：凸版文久ゴシック デミボールド
* `\sierraJFont{toppanBunkyuMidashiMincho}{eb}`：凸版文久見出し明朝 エクストラボールド
* `\sierraJFont{toppanBunkyuMidashiGothic}{eb}`：凸版文久見出しゴシック エクストラボールド
* `\sierraJFont{klee}{m}`：クレー ミディアム
* `\sierraJFont{klee}{db}`：クレー デミボールド
* `\sierraJFont{tsukuARdGothic}{r}`：筑紫A丸ゴシック レギュラー
* `\sierraJFont{tsukuARdGothic}{b}`：筑紫A丸ゴシック ボールド
* `\sierraJFont{tsukuBRdGothic}{r}`：筑紫B丸ゴシック レギュラー
* `\sierraJFont{tsukuBRdGothic}{b}`：筑紫B丸ゴシック ボールド

# サンプル

同梱の `sample.tex`（upLaTeX用サンプル）をご覧ください。

# その他詳細

TeX & LaTeX Advent Calendar 2016 の[6日目の記事](http://doratex.hatenablog.jp/entry/20161206/1480950097)を参照してください。