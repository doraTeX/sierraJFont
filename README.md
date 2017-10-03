# addJFont, SierraJFont, HighSierraJFont パッケージ

pLaTeX / upLaTeX + dvipdfmx で和文フォントを自由に使えるようにするためのパッケージです。

* addJFont パッケージ：任意の和文フォントを追加します。
* SierraJFont パッケージ：addJFont パッケージを用いて，macOS 10.12 Sierra 搭載の和文フォントを全て使えるようにします。
* HighSierraJFont パッケージ：addJFont パッケージを用いて，macOS 10.13 HighSierra 搭載の和文フォントを全て使えるようにします。

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


## SierraJFont パッケージ

```tex
\usepackage{SierraJFont}
```

とすれば，次のコマンドで macOS 10.12 Sierra 搭載の全和文フォントが使用可能になります。

* `\SierraJFont{hiraginoSans}{w0}`：ヒラギノ角ゴシック W0
* `\SierraJFont{hiraginoSans}{w1}`：ヒラギノ角ゴシック W1
* `\SierraJFont{hiraginoSans}{w2}`：ヒラギノ角ゴシック W2
* `\SierraJFont{hiraginoSans}{w3}`：ヒラギノ角ゴシック W3
* `\SierraJFont{hiraginoSans}{w4}`：ヒラギノ角ゴシック W4
* `\SierraJFont{hiraginoSans}{w5}`：ヒラギノ角ゴシック W5
* `\SierraJFont{hiraginoSans}{w6}`：ヒラギノ角ゴシック W6
* `\SierraJFont{hiraginoSans}{w7}`：ヒラギノ角ゴシック W7
* `\SierraJFont{hiraginoSans}{w8}`：ヒラギノ角ゴシック W8
* `\SierraJFont{hiraginoSans}{w9}`：ヒラギノ角ゴシック W9
* `\SierraJFont{hiraginoSerif}{w3}`：ヒラギノ明朝 ProN W3
* `\SierraJFont{hiraginoSerif}{w6}`：ヒラギノ明朝 ProN W6
* `\SierraJFont{hiraginoSansR}{w4}`：ヒラギノ丸ゴ ProN W4
* `\SierraJFont{yuMin}{m}`：游明朝体 ミディアム
* `\SierraJFont{yuMin}{db}`：游明朝体 デミボールド
* `\SierraJFont{yuMin}{eb}`：游明朝体 エクストラボールド
* `\SierraJFont{yuMin36pKn}{m}`：游明朝体+36ポかな ミディアム
* `\SierraJFont{yuMin36pKn}{db}`：游明朝体+36ポかな デミボールド
* `\SierraJFont{yuMin36pKn}{eb}`：游明朝体+36ポかな エクストラボールド
* `\SierraJFont{yuGo}{m}`：游ゴシック体 ミディアム
* `\SierraJFont{yuGo}{b}`：游ゴシック体 ボールド
* `\SierraJFont{yuKyokasho}{m}`：游教科書体 ミディアム
* `\SierraJFont{yuKyokasho}{b}`：游教科書体 ボールド
* `\SierraJFont{yuKyokashoYoko}{m}`：游教科書体 横用 ミディアム
* `\SierraJFont{yuKyokashoYoko}{b}`：游教科書体 横用 ボールド
* `\SierraJFont{toppanBunkyuMincho}{r}`：凸版文久明朝 レギュラー
* `\SierraJFont{toppanBunkyuGothic}{r}`：凸版文久ゴシック レギュラー
* `\SierraJFont{toppanBunkyuGothic}{db}`：凸版文久ゴシック デミボールド
* `\SierraJFont{toppanBunkyuMidashiMincho}{eb}`：凸版文久見出し明朝 エクストラボールド
* `\SierraJFont{toppanBunkyuMidashiGothic}{eb}`：凸版文久見出しゴシック エクストラボールド
* `\SierraJFont{klee}{m}`：クレー ミディアム
* `\SierraJFont{klee}{db}`：クレー デミボールド
* `\SierraJFont{tsukuARdGothic}{r}`：筑紫A丸ゴシック レギュラー
* `\SierraJFont{tsukuARdGothic}{b}`：筑紫A丸ゴシック ボールド
* `\SierraJFont{tsukuBRdGothic}{r}`：筑紫B丸ゴシック レギュラー
* `\SierraJFont{tsukuBRdGothic}{b}`：筑紫B丸ゴシック ボールド

## SierraJFont パッケージ

```tex
\usepackage{HighSierraJFont}
```

とすれば，次のコマンドで macOS 10.13 High Sierra 搭載の全和文フォントが使用可能になります。

* `\HighSierraJFont{hiraginoSans}{w0}`：ヒラギノ角ゴシック W0
* `\HighSierraJFont{hiraginoSans}{w1}`：ヒラギノ角ゴシック W1
* `\HighSierraJFont{hiraginoSans}{w2}`：ヒラギノ角ゴシック W2
* `\HighSierraJFont{hiraginoSans}{w3}`：ヒラギノ角ゴシック W3
* `\HighSierraJFont{hiraginoSans}{w4}`：ヒラギノ角ゴシック W4
* `\HighSierraJFont{hiraginoSans}{w5}`：ヒラギノ角ゴシック W5
* `\HighSierraJFont{hiraginoSans}{w6}`：ヒラギノ角ゴシック W6
* `\HighSierraJFont{hiraginoSans}{w7}`：ヒラギノ角ゴシック W7
* `\HighSierraJFont{hiraginoSans}{w8}`：ヒラギノ角ゴシック W8
* `\HighSierraJFont{hiraginoSans}{w9}`：ヒラギノ角ゴシック W9
* `\HighSierraJFont{hiraginoSerif}{w3}`：ヒラギノ明朝 ProN W3
* `\HighSierraJFont{hiraginoSerif}{w6}`：ヒラギノ明朝 ProN W6
* `\HighSierraJFont{hiraginoSansR}{w4}`：ヒラギノ丸ゴ ProN W4
* `\HighSierraJFont{yuMin}{m}`：游明朝体 ミディアム
* `\HighSierraJFont{yuMin}{db}`：游明朝体 デミボールド
* `\HighSierraJFont{yuMin}{eb}`：游明朝体 エクストラボールド
* `\HighSierraJFont{yuMin36pKn}{m}`：游明朝体+36ポかな ミディアム
* `\HighSierraJFont{yuMin36pKn}{db}`：游明朝体+36ポかな デミボールド
* `\HighSierraJFont{yuMin36pKn}{eb}`：游明朝体+36ポかな エクストラボールド
* `\HighSierraJFont{yuGo}{m}`：游ゴシック体 ミディアム
* `\HighSierraJFont{yuGo}{b}`：游ゴシック体 ボールド
* `\HighSierraJFont{yuKyokasho}{m}`：游教科書体 ミディアム
* `\HighSierraJFont{yuKyokasho}{b}`：游教科書体 ボールド
* `\HighSierraJFont{yuKyokashoYoko}{m}`：游教科書体 横用 ミディアム
* `\HighSierraJFont{yuKyokashoYoko}{b}`：游教科書体 横用 ボールド
* `\HighSierraJFont{toppanBunkyuMincho}{r}`：凸版文久明朝 レギュラー
* `\HighSierraJFont{toppanBunkyuGothic}{r}`：凸版文久ゴシック レギュラー
* `\HighSierraJFont{toppanBunkyuGothic}{db}`：凸版文久ゴシック デミボールド
* `\HighSierraJFont{toppanBunkyuMidashiMincho}{eb}`：凸版文久見出し明朝 エクストラボールド
* `\HighSierraJFont{toppanBunkyuMidashiGothic}{eb}`：凸版文久見出しゴシック エクストラボールド
* `\HighSierraJFont{klee}{m}`：クレー ミディアム
* `\HighSierraJFont{klee}{db}`：クレー デミボールド
* `\HighSierraJFont{tsukuARdGothic}{r}`：筑紫A丸ゴシック レギュラー
* `\HighSierraJFont{tsukuARdGothic}{b}`：筑紫A丸ゴシック ボールド
* `\HighSierraJFont{tsukuBRdGothic}{r}`：筑紫B丸ゴシック レギュラー
* `\HighSierraJFont{tsukuBRdGothic}{b}`：筑紫B丸ゴシック ボールド

# サンプル

同梱の `sample-*.tex` をご覧ください。

# その他詳細

TeX & LaTeX Advent Calendar 2016 の[6日目の記事](http://doratex.hatenablog.jp/entry/20161206/1480950097)を参照してください。