# HTML5 Level 1 概要

## 名称

|                    |                                               |
|--------------------|-----------------------------------------------|
| **認定名**         | HTML5 Professional Certification Level 1      |
| **試験の正式名称** | HTML5 Professional Certification Level 1 Exam |

## Update consideration summary and status

- new format derived from LinuC v10 objectives format - done !
- eliminate HTTP and limit HTTPS
- UTF-8 as encode recommendation, eliminating others
- system font for privacy and fingerprint
- generic font family enhancement
- spec change for cascading
- Audio API, Web Codecs
- excluding smartphone keyword out of responsive web design and includes print css
- considering accessibility
- eliminate application cache

## 認定条件

HTML5 Professional Certification Level 1 試験に合格すると HTML5 Professional Certification Level 1 に認定されます。

## 望まれるスキルレベル

- HTML5 を使って Web コンテンツを制作することができる。
- ユーザ体験を考慮した Web コンテンツを設計・制作できる。
- スマートフォンや組み込み機器など、ブラウザが利用可能な様々なデバイスに対応したコンテンツを制作できる。
- HTML5 で何ができるか、どういった技術を使うべきかの広範囲の基礎知識を有する。

# HTML5 Level 1 出題範囲 V3.0

## *1.1 Webの基礎知識*

### <span style="color:navy">1.1.1 HTTP, HTTPS プロトコル(5)</span>

**修正予定**

- <font color=red>ブラウザが HTTPS のみ受付の時代となったが、どのように修正を織り込むべきか。</font>

*出題種別*'

- 知識問題
- 記述問題

**概要**

- HTTP のコンテンツ作成や、サイト全体の設計を行うために必要な HTTP および HTTPS プロトコルに関する知識を有している。

また、ブラウザでアクセスした時に返ってくるエラーコードの意味を理解できて、問題を解決するヒントとする事ができる。

**詳細**

- ブラウザと Web サーバ間でやりとりされる通信内容や手順
  - HTTP, HTTPS, SSL/TLS
- HTTPリクエストにおけるメソッド種類と違い
  - リクエストメソッド（GET, POST, HEAD, PUT, DELETEなど）
- リクエスト URI の仕様について書式や利用可能文字
  - URI, URL
- Web サーバが返すレスポンスのヘッダ項目
  - ステータスコード, リダイレクト
- Web サーバが返すレスポンスのステータスコード
  - HTTP Header Fields（Accept, Authorization, Cache-Control, Content-Language, Expiresなど）
- HTTP プロトコルに規定されている認証方式
  - Basic 認証、Digest 認証
- HTTP cookie

### <span style="color:navy">1.1.2 HTMLの書式 (6)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**概要**

- 正しくブラウザにコンテンツを表示させるために、HTML の仕様に沿った書式で HTML コードを記述する事ができる。

**詳細**

- HTML バージョン情報を含む文書型宣言に関する記述方法
  - 文書型宣言
- 要件に合わせた言語コードと、文字コード（符号化方式）の指定に関する記述方法
  - ISO-2022-JP, Shift_JIS, EUC-JP, UTF-8
- HTML で使用可能な文字参照に関する記述方法
  - 文字実体参照
- 必要に応じて、ヘッダ内に外部リソースを指定するリンクに関する記述方法
- 必要に応じて、ヘッダ内にメタ情報に関する記述方法
  - \<html\>,\<title\>,\<link\>,\<meta\>

**重要な技術要素**

### <span style="color:navy">1.1.3 Web関連技術の概要 (2)</span>

**出題種別**

- 知識問題
- 記述問題

**概要**

- 動的な Web コンテンツを作成するプロジェクトにおいて、どのような技術や対策を行っているのかを理解し、プロジェクト内で円滑にコミュニケーションできるために必要な知識を有している。
- Web コンテンツへのアクセスを伸ばす方法として、一般的に利用されているものについて説明する事ができる。

**詳細**

- Web コンテンツを作成する際に使うスクリプト言語や画像ファイル、規格の概要
  - セッション
  - Ajax
  - インタレース, 画像ファイルフォーマット(BMP, PNG, JPEG, GIFなど)
- Web に関する、セキュリティ脅威に関する技術の概要
  - MVCアーキテクチャ
  - Base64
  - Data URI スキーム
  - SQLインジェクション, クロスサイト・スクリプティング, CSRF (クロスサイト・リクエスト・フォージェリ), ディレクトリ・トラバーサル, HTTP ヘッダ・インジェクション
- 要件に応じて、HTML コンテンツ作成の際に理解が必要となる Web 関連技術の概要
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

**概要**

- 要件に沿ったデザインを CSS を利用して実現する際に、どのような実現方法が適切か判断でき、仕様に沿った正しいコードを記述する事ができる。

**詳細**

- コンテンツのレイアウトに関する記述方法
  - ボックス(display, margin, padding, width, height, max-width, min-width, max-height, min-height, float, clear, overflow, visibility)
  - マルチカラムレイアウト(column-count, column-width, columns, column-gap, column-rule, column-rule-style, column-rule-width, column-rule-color, column-span)
  - flex, z-index, clip
- 色、背景、罫線に関する記述方法
  - 色指定（color, opacity）
  - 背景指定（background, background-color, background-image, background-repeat, background-position, background-attachment, background-clip, background-origin, background-size）
  - 罫線（border, border-style, border-width, border-color, border-radius, box-shadow, liner-gradient, radial-gradient）
- テキスト、リスト、テーブルに関する記述方法
  - フォント（font, font-size, font-weight, font-style, font-variant, font-family, Webフォント(@font-face)）
  - テキスト（text-transform, white-space, word-break, hyphens, text-align, word-spacing, letter-spacing, text-indent）
  - テキスト装飾（text-decoration, text-decoration-line, text-decoration-style, text-decoration-color, text-shadow, line-height, vertical-align, direction, unicode-bidi, quotes）
  - リスト（list-style, list-style-type, list-style-image, list-style-position, <content:counter>, counter-increment, counter-reset）
  - テーブル（caption-side, table-layout, border-collapse, border-spacing, empty-cells）
- コンテンツの変形、アニメーションに関する記述方法
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

## *1.4 レスポンシブWebデザイン*

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

## *1.5 APIの基礎知識*

### <span style="color:navy">1.5.1 マルチメディア・グラフィックス系API概要 (2)</span>

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
  - Canvasの機能
- ベクターグラフィックスの知識
  - SVG のマークアップと API の基礎知識

### <span style="color:navy">1.5.2 デバイスアクセス系API概要 (2)</span>

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

### <span style="color:navy">1.5.3 オフライン・ストレージ系API概要 (4)</span>

**出題種別**

- 知識問題
- 記述問題

**概要**

- JavaScriptからデータをブラウザー内に保存する仕組み、オフラインアプリケーション、最新のバックグラウンドによる処理の仕組みを理解し、Webアプリケーションで何が可能になるのかを理解している。

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

### <span style="color:navy">1.5.4 通信系API概要 (2)</span>

**出題種別**

- 知識問題
- 記述問題

**概要**

- JavaScriptからさまざまな通信プロトコルを使ってクラウドと通信する仕組みと特性を理解し、利用シーンに応じて適切なAPI選択ができる。

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
