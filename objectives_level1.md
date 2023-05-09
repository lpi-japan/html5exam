# HTML5 Level 1 概要　( **work in <sup>process</sup>** = under construction ) 

## 名称

|                    |                                               |
|--------------------|-----------------------------------------------|
| **認定名**         | HTML5 Professional Certification Level 1      |
| **試験の正式名称** | HTML5 Professional Certification Level 1 Exam |

## 改定概要

- 通信は、SSL/TLS の HTTPS のみになったことの反映
  - 基本のプロトコル、ステータスコードなどはそのまま
  - HTTP, HTTPS の違いもそのまま
  - アイテムで <http://> があったら単純 replace ？
- 標準が HTML Living Standard に統一されたことの反映 .. 必須のものに限定。それにより、v2.0 も有効である印象づけ。
  - 最新標準の反映 (HTML5.x と共通部分)
    - 文字コード UTF-8 のみの推奨
  - HTML Living Standard の反映 (HTML5.x との差異) .. 色々あるがマイナーなので、１つ２つ検討
    - 追加
      - hgroup
      - img loading=""
    - 削除
    - 
    - 変更
  - 出題範囲に見えなくても アイテムで 該当箇所 があったら単純 replace ？

<!-- -->

- その他、表現の修正

<table>
<tbody>
<tr class="odd">
<td style="background:#dadada"><p><strong>凡例</strong></p></td>
<td style="background:#eaeaea"><ul>
<li><font color=blue>青 : 追加</font></li>
<li><font color=red>赤 : <del>削除</del> or 削除</font></li>
<li><font color=green>緑 : <del>変更前</del>変更後</font></li>
<li><font color=purple>紫 : 課題</font></li>
<li><font color=brown>茶 : メモ</font></li>
</ul></td>
</tr>
</tbody>
</table>

## 認定条件

HTML5 Professional Certification Level 1 試験に合格すると HTML5 Professional Certification Level 1 に認定されます。

## 望まれるスキルレベル

- HTML5 <font color=blue>(HTML (Living) Standard, CSS などの Web 技術)</font> を使って Web コンテンツを制作できる。
- ユーザ体験を考慮した Web コンテンツを設計・制作できる。
- スマートフォンや組み込み機器など、ブラウザが利用可能な様々なデバイスに対応したコンテンツを制作できる。
- HTML5 <font color=blue>(HTML (Living) Standard, CSS などの Web 技術)</font> で何ができるか、どういった技術を使うべきかの広範囲の基礎知識を有する。

# HTML5 Level 1 出題範囲 V2.5

## *1.1 Webの基礎知識*

### <span style="color:navy">1.1.1 HTTP, HTTPSプロトコル(8)</span>

**出題種別**

- 知識問題
- 記述問題

**説明（望まれるスキル）**

- HTTPのコンテンツ作成や、サイト全体の設計を行うために必要なHTTPおよびHTTPSプロトコルに関する知識を有している。

また、ブラウザでアクセスした時に返ってくるエラーコードの意味を理解でき、問題を解決するヒントにできる。

**主要な知識範囲**

- ブラウザとWebサーバ間でやりとりされる通信内容や手順
- HTTPリクエストにおけるメソッド種類と違い
- リクエストURIの仕様について書式や利用可能文字
- Webサーバが返すレスポンスのヘッダ項目
- Webサーバが返すレスポンスのステータスコード
- HTTPプロトコルに規定されている認証方式

**重要な技術要素**

- HTTP, HTTPS, SSL/TLS
- リクエストメソッド（GET, POST, HEAD, PUT, DELETEなど）
- URI, URL
- ステータスコード, リダイレクト
- HTTP Header Fields（Accept, Authorization, Cache-Control, Content-Language, Expiresなど）
- Basic認証、Digest認証
- HTTP cookie

### <span style="color:navy">1.1.2 HTMLの書式 (9)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- 正しくブラウザにコンテンツを表示させるために、HTMLの仕様に沿った書式でHTMLコードを記述できる。

**主要な知識範囲**

- <font color=red><del>HTMLバージョン情報を含む</del></font>文書型宣言に関する記述方法
- <font color=red><del>要件に合わせた</del></font>言語コードと<font color=red><del>、</del></font>文字コード（符号化方式）の指定に関する記述方法
- HTMLで使用可能な文字参照に関する記述方法
- <font color=red><del>必要に応じて、ヘッダ内に</del></font>外部リソースを指定するリンクに関する記述方法
- <font color=red><del>必要に応じて、ヘッダ内に</del></font>メタ情報に関する記述方法

**重要な技術要素**

- 文書型宣言
- <font color=red><del>ISO-2022-JP, Shift_JIS, EUC-JP,</del></font> UTF-8
- 文字実体参照
- \<html\>,\<title\>,\<link\>,\<meta\>

### <span style="color:navy">1.1.3 Web関連技術の概要 (6)</span>

**出題種別**

- 知識問題
- 記述問題

**説明（望まれるスキル）**

- 動的なWebコンテンツを作成するプロジェクトにおいて、どのような技術や対策を行っているのかを理解し、プロジェクト内で円滑にコミュニケーションできるために必要な知識を有している。
- Webコンテンツへのアクセスを伸ばす方法として、一般的に利用されているものについて説明できる。

**主要な知識範囲**

- Webコンテンツを作成する際に使うスクリプト言語や画像ファイル、規格の概要
- Webに関する<font color=red><del>、</del></font>セキュリティ脅威に関する技術の概要
- <font color=green><del>要件に応じて、</del>さまざまな要件の</font>HTMLコンテンツ作成<font color=green><del>の際に</del>で</font>理解が必要となるWeb関連技術の概要

**重要な技術要素**

- セッション
- Ajax
- インタレース, 画像ファイルフォーマット(BMP, PNG, JPEG, GIFなど)
- MVCアーキテクチャ
- Base64
- Data URI スキーム
- SQLインジェクション, クロスサイト・スクリプティング, CSRF (クロスサイト・リクエスト・フォージェリ), ディレクトリ・トラバーサル, HTTP ヘッダ・インジェクション
- DOM
- マイクロデータ, カスタムデータ属性

## *1.2 CSS*

### <span style="color:navy">1.2.1 スタイルシートの基本 (7)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- 大規模なサイトやコンテンツにおいても、見やすく効率的なコードを記述し、複数のページで共有させるために必要な記述を適切に行うことができる。

**主要な知識範囲**

- 要件やデザイン仕様に合わせて、HTMLから利用したいスタイルシートを指定する際の記述方法
- 要件やデザイン仕様に合わせて、スタイルシートに正しいセレクタを指定しプロパティ値を指定する際の記述方法

**重要な技術要素**

- \<link\>, @import, \<style\>, style属性
- セレクタ, タイプセレクタ, クラスセレクタ, IDセレクタ, ユニバーサルセレクタ, 属性セレクタ
- シンプルセレクタ（疑似クラス）, 疑似要素, 結合子, グループ化

### <span style="color:navy">1.2.2 CSSデザイン (9)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- 要件に沿ったデザインをCSSを利用して実現する際に、どのような実現方法が適切か判断でき、仕様に沿った正しいコードを記述できる。

**主要な知識範囲**

- コンテンツのレイアウトに関する記述方法
- 色、背景、罫線に関する記述方法
- テキスト、リスト、テーブルに関する記述方法
- コンテンツの変形、アニメーションに関する記述方法

**重要な技術要素**

- ボックス(display, margin, padding, width, height, max-width, min-width, max-height, min-height, float, clear, overflow, visibility)
- マルチカラムレイアウト(column-count, column-width, columns, column-gap, column-rule, column-rule-style, column-rule-width, column-rule-color, column-span)

flex, z-index,clip

- 色指定（color, opacity）
- 背景指定（background, background-color, background-image, background-repeat, background-position, background-attachment, background-clip, background-origin, background-size）
- 罫線（border, border-style, border-width, border-color, border-radius, box-shadow, liner-gradient, radial-gradient）
- フォント（font, font-size, font-weight, font-style, font-variant, font-family, Webフォント(@font-face)）
- テキスト（text-transform, white-space, word-break, hyphens, text-align, word-spacing, letter-spacing, text-indent）
- テキスト装飾（text-decoration, text-decoration-line, text-decoration-style, text-decoration-color, text-shadow, line-height, vertical-align, direction, unicode-bidi, quotes）
- リスト（list-style, list-style-type, list-style-image, list-style-position, <content:counter>, counter-increment, counter-reset）
- テーブル（caption-side, table-layout, border-collapse, border-spacing, empty-cells）
- 変形（transform, transform-origin）, 移動, 拡大, 縮小, 回転
- トランジション（transition, transition-duration, transition-property, transition-timing-function, transition-delay）
- アニメーション（@keyframes, animation, animation-name, animation-delay, animation-duration, animation-iteration-count, animation-timing-function, animation-direction, animation-play-state, animation-fill-mode）

### <span style="color:navy">1.2.3 カスケード（優先順位）　(2)</span>

**出題種別**

- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**

- 大規模なサイトを作成する場合や、外部から提供されたスタイルシートを利用する場合に起こりやすい、HTMLの一つの要素に対して複数の記述が対象となる事象（プロパティの衝突）が発生した場合における適用の優先順位を理解している。

**主要な知識範囲**

- 外部・内部スタイルシート、インラインスタイルシートの指定に関して記述場所による優先順位
- セレクタの優先順位に関する計算方法

**重要な技術要素**

- カスケード
- 外部スタイルシート, 内部スタイルシート, インラインスタイルシート
- !important

## *1.3 要素*

### <span style="color:navy">1.3.1 要素と属性の意味（セマンティクス） (10)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- HTML要素や属性のセマンティクスを理解し、コンテンツの意味を解釈しながら適切なHTML要素や属性を使ってHTMLコーディングができる。

**主要な知識範囲**

- <font color=green><del>HTML5.1仕様</del>HTML Standard</font>で規定されたHTML要素と属性の意味
- セクションの概念

**重要な技術要素**

- セクション
- 書式方向
- ルビ
- 挿入と削除のセマンティクス
- グルーピングのセマンティクス
- テキストレベルのセマンティクス
- リンクの関連性のセマンティクス
- 言語のセマンティクス
- 表のセマンティクス

### <span style="color:navy">1.3.2 メディア要素 (6)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- ビデオやオーディオをHTMLコンテンツとして適切に活用できる。

**主要な知識範囲**

- ビデオ再生のためのHTMLマークアップ知識
- オーディオ再生のためのHTMLマークアップ知識
- ビデオファイルとオーディオファイルの知識
- 字幕表示のためのHTMLマークアップ知識

**重要な技術要素**

- ビデオやオーディオに関連するHTML要素と属性
- ビデオコーデック
- オーディオコーデック
- コンテナ
- 字幕

### <span style="color:navy">1.3.3 インタラクティブ要素 (7)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- ユーザーの操作を伴うHTML要素を効果的に活用できる。

**主要な知識範囲**

- ハイパーリンク
- フォーム
- フレーム
- コンテキストメニュー
- ディスクロージャーウィジット
- コマンドメニュー

**重要な技術要素**

- ハイパーリンク関連要素および属性
- フォーム関連要素および属性
- フレーム関連要素および属性
- コンテキストメニュー関連要素および属性
- ディスクロージャーウィジット関連要素および属性
- コマンドメニュー関連要素および属性

## *1.4 レスポンシブWebデザイン*

<font color=brown>再編? その背景は？

- スマホ特化を廃止。電話番号は？

</font>

### <span style="color:navy">1.4.1 マルチデバイス対応ページの作成 (4)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- 要件に沿ったページをデザイン・設計する際に、<font color=green><del>どのような画面サイズであっても</del>画面サイズに合わせて</font>デザインが仕様どおりになる<font color=red><del>ような</del></font>ページの実現方法を理解しており、マルチデバイス対応のページを<font color=green><del>作る事が</del>作成</font>できる。

**主要な知識範囲**

- マルチデバイス対応ページを作成する際に考慮すべき点
- レスポンシブWebデザインにおけるページ構成要素の配置手法
- レスポンシブWebデザインにおける画像の扱い

**重要な技術要素**

- フルードグリッド(Fluid Grid)
- フルードイメージ(Fluid Image)
- 固定レイアウト、可変レイアウト
- viewport
- リセットCSS

### <span style="color:navy">1.4.2 メディアクエリ (5)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- メディアクエリを利用して、画面サイズなどの様々な環境に合わせて表示を変えるページを作成できる。

**主要な知識範囲**

- メディアタイプ、メディア特性を指定し、正しい構文で条件毎に適用するスタイルを切り替える場合の記述
- エラーが発生した際の、エラーハンドリングに関する記述

**重要な技術要素**

- メディアクエリ
- メディアタイプ
- メディア特性
- ピクセル, dpi, dpcm

### <span style="color:navy">1.4.3 スマートフォンサイト最適化 (3)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- スマートフォンでWebコンテンツを閲覧する時を考慮し、回線速度などスマートフォン特有の環境でも快適に閲覧できるコンテンツを設計・開発できる。

**主要な知識範囲**

- スマートフォンにおける画像の扱い
- スマートフォン特有の設定について、注意すべき点
- スマートフォンにて閲覧する際のパフォーマンス向上技術

**重要な技術要素**

- CSSスプライト
- 高解像度画面向け対応
- viewport, density, initial-scale
- ファビコン, アイコン設定(apple-touch-icon, apple-touch-icon-precomposed)
- スタンドアローンモード
- 電話番号へのリンク
- script要素, async属性, defer属性

## *1.5 APIの基礎知識*

### <span style="color:navy">1.5.1 マルチメディア・グラフィックス系API概要 (5)</span>

**出題種別**

- 知識問題
- 記述問題

**説明（望まれるスキル）**

- ビデオやオーディオを適切にWebコンテンツとして活用するための基礎知識を有し、具体的に何ができるのかを理解している。
- 静的・動的を問わず、適切なグラフィックスを扱うための基礎知識を有し、適切な技術を選択できる。
- ビデオとグラフィックスを組み合わせて何ができるのかを理解している。

**主要な知識範囲**

- メディア関連要素のAPIが提供する機能
- ストリーミング
- DRM
- ビットマップグラフィックスの知識
- ベクターグラフィックスの知識

**重要な技術要素**

- メディア再生に関するAPI機能
- HLS
- MPEG-DASH
- Media Source Extensions
- Encrypted Media Extensions
- Canvasの機能
- SVGのマークアップとAPIの基礎知識

### <span style="color:navy">1.5.2 デバイスアクセス系API概要 (4)</span>

**出題種別**

- 知識問題
- 記述問題

**説明（望まれるスキル）**

- スマートフォンやパソコンに備え付けられているセンサーなどのデバイスに関する技術を理解し、それらをJavaScriptからAPIを使って何ができるのかを理解している。

**主要な知識範囲**

- 位置情報
- 加速度センサー
- ジャイロ
- 入力デバイス（マウス、タッチパネル、ペン）

**重要な技術要素**

- Geolocation API
- DeviceOrientation Event
- DOM3 Events (UI Events)
- Touch Events
- Pointer Events
- <font color=blue>Generic Sensor API</font>

### <span style="color:navy">1.5.3 オフライン・ストレージ系API概要 (8)</span>

**出題種別**

- 知識問題
- 記述問題

**説明（望まれるスキル）**

- JavaScriptからデータをブラウザー内に保存する仕組み、オフラインアプリケーション、最新のバックグラウンドによる処理の仕組みを理解し、Webアプリケーションで何が可能になるのかを理解している。

**主要な知識範囲**

- データストレージの仕組み
- オフラインアプリケーションに必要な知識
- バックグラウンド処理に関する知識

**重要な技術要素**

- Web Storage
- Indexed Database API
- <font color=red><del>　Application cache</del></font>
- Web Workers
- Service Workers
- Push API
- fetch

### <span style="color:navy">1.5.4 通信系API概要 (3)</span>

**出題種別**

- 知識問題
- 記述問題

**説明（望まれるスキル）**

- JavaScriptからさまざまな通信プロトコルを使ってクラウドと通信する仕組みと特性を理解し、利用シーンに応じて適切なAPI選択ができる。

**主要な知識範囲**

- AJAX
- 双方向データリアルタイム通信
- サーバープッシュ

**重要な技術要素**

- XMLHttpRequest
- WebSocket API
- Server-Sent Events
- WebRTC
