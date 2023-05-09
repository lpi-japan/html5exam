# HTML5 Level 1 概要

## 名称

|                    |                                               |
|--------------------|-----------------------------------------------|
| **認定名**         | HTML5 Professional Certification Level 1      |
| **試験の正式名称** | HTML5 Professional Certification Level 1 Exam |

## 認定条件

HTML5 Professional Certification Level 1 試験に合格すると HTML5 Professional Certification Level 1 に認定されます。

## 望まれるスキルレベル

- HTML5 を使って Web コンテンツを制作することができる。
- ユーザ体験を考慮した Web コンテンツを設計・制作できる。
- スマートフォンや組み込み機器など、ブラウザが利用可能な様々なデバイスに対応したコンテンツを制作できる。
- HTML5 で何ができるか、どういった技術を使うべきかの広範囲の基礎知識を有する。

# HTML5 Level 1 出題範囲

## *1.1 Webの基礎知識*

### <span style="color:navy">1.1.1 HTTP, HTTPSプロトコル(8)</span>

**出題種別**

- 知識問題
- 記述問題

**説明（望まれるスキル）**

- HTTPのコンテンツ作成や、サイト全体の設計を行うために必要なHTTPおよびHTTPSプロトコルに関する知識を有している。

また、ブラウザでアクセスした時に返ってくるエラーコードの意味を理解できて、問題を解決するヒントとする事ができる。

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

- 正しくブラウザにコンテンツを表示させるために、HTMLの仕様に沿った書式でHTMLコードを記述する事ができる。

**主要な知識範囲**

- HTMLバージョン情報を含む文書型宣言に関する記述方法
- 要件に合わせた言語コードと、文字コード（符号化方式）の指定に関する記述方法
- HTMLで使用可能な文字参照に関する記述方法
- 必要に応じて、ヘッダ内に外部リソースを指定するリンクに関する記述方法
- 必要に応じて、ヘッダ内にメタ情報に関する記述方法

**重要な技術要素**

- 文書型宣言
- ISO-2022-JP, Shift_JIS, EUC-JP, UTF-8
- 文字実体参照
- \<html\>,\<title\>,\<link\>,\<meta\>

### <span style="color:navy">1.1.3 Web関連技術の概要 (6)</span>

**出題種別**

- 知識問題
- 記述問題

**説明（望まれるスキル）**

- 動的なWebコンテンツを作成するプロジェクトにおいて、どのような技術や対策を行っているのかを理解し、プロジェクト内で円滑にコミュニケーションできるために必要な知識を有している。
- Webコンテンツへのアクセスを伸ばす方法として、一般的に利用されているものについて説明する事ができる。

**主要な知識範囲**

- Webコンテンツを作成する際に使うスクリプト言語や画像ファイル、規格の概要
- Webに関する、セキュリティ脅威に関する技術の概要
- 要件に応じて、HTMLコンテンツ作成の際に理解が必要となるWeb関連技術の概要

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

### <span style="color:navy">1.2.1 スタイルシートの基本 (x)</span>

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

- 要件に沿ったデザインをCSSを利用して実現する際に、どのような実現方法が適切か判断でき、仕様に沿った正しいコードを記述する事ができる。

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

### <span style="color:navy">1.2.3 カスケード（優先順位）　(２)</span>

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

- HTML5.1仕様で規定されたHTML要素と属性の意味
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

## *x.x xxxx*

### <span style="color:navy">x.x.x xxxx(x)</span>

**概要**

**主要な知識範囲**

**重要な技術要素**

## *x.x xxxx*

### <span style="color:navy">x.x.x xxxx(x)</span>

**概要**

**主要な知識範囲**

**重要な技術要素**

## *x.x xxxx*

### <span style="color:navy">x.x.x xxxx(x)</span>

**概要**

**主要な知識範囲**

**重要な技術要素**

## *x.x xxxx*

### <span style="color:navy">x.x.x xxxx(x)</span>

**概要**

**主要な知識範囲**

**重要な技術要素**

## *x.x xxxx*

### <span style="color:navy">x.x.x xxxx(x)</span>

**概要**

**主要な知識範囲**

**重要な技術要素**

## *x.x xxxx*

### <span style="color:navy">x.x.x xxxx(x)</span>

**概要**

**主要な知識範囲**

**重要な技術要素**

## *x.x xxxx*

### <span style="color:navy">x.x.x xxxx(x)</span>

**概要**

**主要な知識範囲**

**重要な技術要素**

## *x.x xxxx*

### <span style="color:navy">x.x.x xxxx(x)</span>

**概要**

**主要な知識範囲**

**重要な技術要素**

# バージョン情報

この出題範囲はバージョン2.0です。
