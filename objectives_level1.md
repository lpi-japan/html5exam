# HTML5 Level 1 概要　( **work in <sup>process</sup>** = under construction ) 

## 名称

|                    |                                               |
|--------------------|-----------------------------------------------|
| **認定名**         | HTML5 Professional Certification Level 1      |
| **試験の正式名称** | HTML5 Professional Certification Level 1 Exam |

## Update consideration summary and status

must-have features;

- new format derived from LinuC v10 objectives format - done !
- eliminate HTTP and limit HTTPS
- UTF-8 as encode recommendation, eliminating others
- system font for privacy and fingerprint
- generic font family enhancement
- spec change for cascading
- Audio API, Web Codecs
- excluding smartphone keyword out of responsive web design and includes print css
- eliminate application cache
- align SnapShots of HTML, DOM etc.

nice-to-have features

- if level 2 becomes independent of level 1 as a JS cert, what needs to be specially added to/eliminated from level 1, such as how to utilize jQuery ?
- considering accessibility - universal design is a trend

existing descriptions requiring consideration

- 1.2.2 \> z-index → position (absolute) の記載がなくz-indexが出てくるが、z-indexだけを言及するのは難しい。positionとセットにした方がよさそう。
- 1.3.3 \> フレーム → frameがHTML5で非推奨になっているので紛らわしい。ページ分割の要素・タグではなく概念として「フレーム」と呼称しているとしても、フレーム (iframe) みたいな標記の方がよいかも。iframeは出題範囲に含めるで妥当と思うが、インタラクティブ要素の一員として出すのが最適かは再考の余地あり。そもそもHTML Standardのインタラクティブ要素の分類と、1.3.3の分類は必ずしも一致していない (iframeはusemapを併用した場合と注意書きがある。Embedded contentの方が妥当だろう) : <https://html.spec.whatwg.org/multipage/dom.html#interactive-content>
- 1.3.3 \> コマンドメニュー → 「command 要素は仕様から削除されたものとして取り扱っていません」という指摘をいただきました。確かに廃止されているようです。https://www.tohoho-web.com/html/command.htm
- 1.4.1 \> フルードグリッド → Fluid GridはW3CやWHATWG発祥の言葉やCSSではなく一有識者の言葉のようなので ( <https://ebisu.com/note/grid-system-and-css-grid/> )、ほぼ規格に沿った本試験で用語として登場するのはちょっと違和感あります。また、実装としてのGridも、10年前はfloatを使って実現していましたが、今はCSS Gridという公式の実装が出たことなので、IE11もなくなった今CSS Gridをreferする方が良いように思います。
- 1.4 → おそらく現時点でライブラリ経由で最も使用率の多いレスポンシブ実現手段であるFlexbox (+メディアクエリ) の言及がここにないのが気になりました。1.2.2にflex単体では登場していますが。
- 1.5.2 \> 加速度センサー → 重要な技術要素の方にDeviceMotion Eventが記載がなくて不釣り合いな印象を受けました。ジャイロの方は主要な知識範囲の方に「ジャイロ」、重要な技術要素の方にDeviceOrientation Eventと併記されています。
- Generic Sensor APIはFirefoxで対応しないらしい: <https://qiita.com/rana_kualu/items/8803f02c72a54f366f2a>

## 認定条件

HTML5 Professional Certification Level 1 試験に合格すると HTML5 Professional Certification Level 1 に認定されます。

## 望まれるスキルレベル

- HTML5 <font color=blue>(HTML Standard, CSS などの Web 技術)</font> を使って Web コンテンツを制作できる。
- ユーザ体験を考慮した Web コンテンツを設計・制作できる。
- スマートフォンや組み込み機器など、ブラウザが利用可能な様々なデバイスに対応したコンテンツを制作できる。
- HTML5 <font color=blue>(HTML Standard, CSS などの Web 技術)</font> で何ができるか、どういった技術を使うべきかの広範囲の基礎知識を有する。

# HTML5 Level 1 出題範囲 V3.0

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
- HTTPプロトコルバージョンによる違い
- リクエストURIの仕様について書式や利用可能文字
- Webサーバが返すレスポンスのヘッダ項目
- Webサーバが返すレスポンスのステータスコード
- HTTPプロトコルに規定されている認証方式

**重要な技術要素**

- HTTP, HTTPS, SSL/TLS
- リクエストメソッド（GET, POST, HEAD, PUT, DELETEなど）
- HTTP/1.1, HTTP/2
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

- 文書型宣言に関する記述方法
- 言語コードと文字コード（符号化方式）の指定に関する記述方法
- HTMLで使用可能な文字参照に関する記述方法
- 外部リソースを指定するリンクに関する記述方法
- メタ情報に関する記述方法

**重要な技術要素**

- \<!DOCTYPE html\>
- html lang="ja", meta charset="UTF-8"
- &nbsp;, &amp;, &yen; など
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
- Web サイトにおけるセキュリティ脅威に関する技術の概要
- さまざまな要件のHTMLコンテンツ作成で理解が必要となるWeb関連技術の概要

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

### <span style="color:navy">1.2.1 スタイルシートの基本 (4)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**概要**

- 大規模なサイトやコンテンツにおいても、見やすく効率的なコードを記述し、複数のページで共有させるために必要な記述を適切に行うことができる。

**詳細**

- 要件やデザイン仕様に合わせて、HTMLから利用したいスタイルシートを指定する際の記述方法
  - \<link\>, @import, \<style\>, style属性
- 要件やデザイン仕様に合わせて、スタイルシートに正しいセレクタを指定しプロパティ値を指定する際の記述方法
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
- flex, z-index,clip
- 色指定（color, opacity）
- 背景指定（background, background-color, background-image, background-repeat, background-position, background-attachment, background-clip, background-origin, background-size）
- 罫線（border, border-style, border-width, border-color, border-radius, box-shadow, liner-gradient, radial-gradient）
- フォント（font, font-size, font-weight, font-style, font-variant, font-family (family-name \| generic-family), Webフォント(@font-face)）
- テキスト（text-transform, white-space, word-break, hyphens, text-align, word-spacing, letter-spacing, text-indent）
- テキスト装飾（text-decoration, text-decoration-line, text-decoration-style, text-decoration-color, text-shadow, line-height, vertical-align, direction, unicode-bidi, quotes）
- リスト（list-style, list-style-type, list-style-image, list-style-position, <content:counter>, counter-increment, counter-reset）
- テーブル（caption-side, table-layout, border-collapse, border-spacing, empty-cells）
- 変形（transform, transform-origin）, 移動, 拡大, 縮小, 回転
- トランジション（transition, transition-duration, transition-property, transition-timing-function, transition-delay）
- アニメーション（@keyframes, animation, animation-name, animation-delay, animation-duration, animation-iteration-count, animation-timing-function, animation-direction, animation-play-state, animation-fill-mode）

### <span style="color:navy">1.2.3 カスケード（優先順位）　(1)</span>

**出題種別**

- 知識問題
- コードリーティング問題

**概要**

- 大規模なサイトを作成する場合や、外部から提供されたスタイルシートを利用する場合に起こりやすい、HTML の一つの要素に対して複数の記述が対象となる事象（プロパティの衝突）が発生した場合における適用の優先順位を理解している。

**詳細**

- 外部・内部スタイルシート、インラインスタイルシートの指定に関して記述場所による優先順位
  - カスケード
  - 外部スタイルシート, 内部スタイルシート, インラインスタイルシート
- セレクタの優先順位に関する計算方法
  - !important

## *1.3 要素*

### <span style="color:navy">1.3.1 要素と属性の意味（セマンティクス） (12)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**概要**

- HTML 要素や属性のセマンティクスを理解し、コンテンツの意味を解釈しながら適切な HTML 要素や属性を使って HTML コーディングができる。

**詳細**

- HTML5.1 仕様で規定された HTML 要素と属性の意味
- セクションの概念
  - セクション
  - 書式方向
  - ルビ
  - 挿入と削除のセマンティクス
  - グルーピングのセマンティクス
  - テキストレベルのセマンティクス
  - リンクの関連性のセマンティクス
  - 言語のセマンティクス
  - 表のセマンティクス

### <span style="color:navy">1.3.2 メディア要素 (2)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**概要**

- ビデオやオーディオを HTML コンテンツとして適切に活用できる。

**詳細**

- ビデオ再生のための HTML マークアップ知識
- オーディオ再生のための HTML マークアップ知識
  - ビデオやオーディオに関連する HTML 要素と属性
- ビデオファイルとオーディオファイルの知識
  - ビデオコーデック
  - オーディオコーデック
- 字幕表示のための HTML マークアップ知識
  - コンテナ
  - 字幕

### <span style="color:navy">1.3.3 インタラクティブ要素 (3)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**概要**

- ユーザーの操作を伴うHTML要素を効果的に活用できる。

**詳細**

- ハイパーリンク
  - ハイパーリンク関連要素および属性
- フォーム
  - フォーム関連要素および属性
- フレーム
  - フレーム関連要素および属性
- コンテキストメニュー
  - コンテキストメニュー関連要素および属性
- ディスクロージャーウィジット
  - ディスクロージャーウィジット関連要素および属性
- コマンドメニュー
  - コマンドメニュー関連要素および属性

## *1.4 レスポンシブ Web デザイン*

**修正予定**

- <font color=red>強化対象。スマホ特化から　一般化へ。どのように修正を織り込むべきか。print 用 css のリクエストもあり。</font>
- <font color=red>User-Agent/UA-CH(User Agent Client Hints) は、ここか。Chrome 以外の動向は。まだ、早い？ すぐ？</font>

### <span style="color:navy">1.4.1 マルチデバイス対応ページの作成 (2)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**概要**

- 要件に沿ったページをデザイン・設計する際に、どのような画面サイズであってもデザインが仕様どおりになるようなページの実現方法を理解しており、マルチデバイス対応のページを作る事ができる。

**詳細**

- マルチデバイス対応ページを作成する際に考慮すべき点
  - フルードグリッド(Fluid Grid)
  - フルードイメージ(Fluid Image)
- レスポンシブWebデザインにおけるページ構成要素の配置手法
  - 固定レイアウト、可変レイアウト
- レスポンシブWebデザインにおける画像の扱い
  - viewport
  - リセットCSS

### <span style="color:navy">1.4.2 メディアクエリ (2)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**概要**

- メディアクエリを利用して、画面サイズなどの様々な環境に合わせて表示を変えるページを作成する事ができる。

**詳細**

- メディアタイプ、メディア特性を指定し、正しい構文で条件毎に適用するスタイルを切り替える場合の記述
  - メディアクエリ
  - メディアタイプ
  - メディア特性
  - ピクセル, dpi, dpcm
- エラーが発生した際の、エラーハンドリングに関する記述

### <span style="color:navy">1.4.3 スマートフォンサイト最適化 (2)</span>

<font color=red>スマホの特化をやめるには。電話番号も特別視しない。</font>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**概要**

- スマートフォンでWebコンテンツを閲覧する時を考慮し、回線速度などスマートフォン特有の環境でも快適に閲覧する事ができるコンテンツを設計・開発する事ができる。

**詳細**

- スマートフォンにおける画像の扱い
  - CSSスプライト
  - 高解像度画面向け対応
- スマートフォン特有の設定について、注意すべき点
  - viewport, density, initial-scale
  - ファビコン, アイコン設定(apple-touch-icon, apple-touch-icon-precomposed)
  - スタンドアローンモード
  - 電話番号へのリンク
- スマートフォンにて閲覧する際のパフォーマンス向上技術
  - script要素, async属性, defer属性

## *1.5 API の基礎知識*

### <span style="color:navy">1.5.1 マルチメディア・グラフィックス系 API 概要 (2)</span>

**修正予定**

- <font color=red>(Web) Audio API, Audio Codecs（Code/Decode) はここか。まだ、これ以上深く入る必要はないか。重要度は２（問）だし。</font>

**出題種別**

- 知識問題
- 記述問題

**概要**

- ビデオやオーディオを適切に Web コンテンツとして活用するための基礎知識を有し、具体的に何ができるのかを理解している。
- 静的・動的を問わず、適切なグラフィックスを扱うための基礎知識を有し、適切な技術を選択できる。
- ビデオとグラフィックスを組み合わせて何ができるのかを理解している。

**詳細**

- メディア関連要素の API が提供する機能
  - メディア再生に関する API 機能
- ストリーミング
  - HLS
  - MPEG-DASH
- DRM
  - Media Source Extensions
  - Encrypted Media Extensions
- ビットマップグラフィックスの知識
  - Canvas の機能
- ベクターグラフィックスの知識
  - SVG のマークアップと API の基礎知識

### <span style="color:navy">1.5.2 デバイスアクセス系 API 概要 (2)</span>

**出題種別**

- 知識問題
- 記述問題

**概要**

- スマートフォンやパソコンに備え付けられているセンサーなどのデバイスに関する技術を理解し、それらを JavaScript から API を使って何ができるのかを理解している。

**詳細**

- 位置情報
  - Geolocation API
- 加速度センサー
- ジャイロ
  - DeviceOrientation Event
- 入力デバイス（マウス、タッチパネル、ペン）
  - Touch Events
  - Pointer Events
  - DOM3 Events (UI Events)

### <span style="color:navy">1.5.3 オフライン・ストレージ系 API 概要 (4)</span>

**修正予定**

- <font color=red>application cache は外さねば。offline app　と application cache は同じか別か。別　　offline \> application cache</font>

**出題種別**

- 知識問題
- 記述問題

**概要**

- JavaScript からデータをブラウザー内に保存する仕組み、オフラインアプリケーション、最新のバックグラウンドによる処理の仕組みを理解し、Web アプリケーションで何が可能になるのかを理解している。

**詳細**

- データストレージの仕組み
  - Web Storage
  - Indexed Database API
- オフラインアプリケーションに必要な知識

<del>\*　Application cache</del>

- バックグラウンド処理に関する知識
  - Web Workers
  - Service Workers
  - Push API
  - fetch

**重要な技術要素**

### <span style="color:navy">1.5.4 通信系 API 概要 (2)</span>

**出題種別**

- 知識問題
- 記述問題

**概要**

- JavaScript からさまざまな通信プロトコルを使ってクラウドと通信する仕組みと特性を理解し、利用シーンに応じて適切な API 選択ができる。

**詳細**

- AJAX
  - XMLHttpRequest
- 双方向データリアルタイム通信
  - WebSocket API
  - WebRTC
- サーバープッシュ
  - Server-Sent Events

# バージョン情報

この出題範囲はバージョン3.0です。
