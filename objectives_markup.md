# HTML/CSS 認定 <!-- omit in toc -->

## 名称 <!-- omit in toc -->

|                    |                                               |
|--------------------|-----------------------------------------------|
| **認定名**         | HTML/CSS Professional Certification Level 1/2   |
| **試験の正式名称** | HTML/CSS Professional Certification Level 1/2 Exam |

## 認定条件 <!-- omit in toc -->

- HTML/CSS Professional Certification Level 1 試験に合格すると HTML/CSS Professional Certification Level 1 に認定されます。
- HTML/CSS Professional Certification Level 1 認定を保有し、HTML/CSS Professional Certification Level 2 試験に合格すると HTML/CSS Professional Certification Level 2 に認定されます。
- (programming認定との関連は未定)

## 望まれるスキルレベル <!-- omit in toc -->

- Level1
  - HTTP 通信についてのリクエスト・レスポンス構造の基礎を理解している。
  - HTML Standard の書式や主要な要素を理解し、基本的な HTML 文書を制作したりフォームを用いたデータ送信ができる。
  - CSS の基本的なセレクタ、プロパティ、カスケードを理解し、それを用いて Web コンテンツをレイアウトできる。
  - ブラウザが利用可能な様々なデバイスに対応するためのレスポンシブデザインができる。
- Level2
  - セキュリティやセッション管理など、実践的な Web サイトに求められる要件に関わる HTTP 及び関連の仕様を理解している。
  - マルチメディア操作やアクセシビリティ向上に関わる HTML 要素を活用できる。
  - 複雑なレイアウトやアニメーション・トランジションなどのための CSS を活用してリッチな Web コンテンツを制作できる。
  - 再利用性を高めるための HTML / CSS の設計手法を活用できる。
  - パフォーマンスを考慮し Web コンテンツの最適化ができる。

# 目次 <!-- omit in toc -->
- [1. HTML/CSS Level 1 出題範囲](#1-htmlcss-level-1-出題範囲)
  - [1.1. HTML](#11-html)
    - [1.1.1. HTMLの基礎と書式 / 旧 1.1.2](#111-htmlの基礎と書式--旧-112)
    - [1.1.2. HTTP, HTTPSプロトコル / 旧 1.1.1](#112-http-httpsプロトコル--旧-111)
    - [1.1.3. Web関連技術の概要 / 旧 1.1.3](#113-web関連技術の概要--旧-113)
    - [1.1.4. Emojiの使用](#114-emojiの使用)
  - [1.2. CSSの基礎](#12-cssの基礎)
    - [1.2.1. スタイルシートの基本 / 旧 1.2.1](#121-スタイルシートの基本--旧-121)
    - [1.2.3. カスケード（優先順位） / 旧 1.2.3](#123-カスケード優先順位--旧-123)
  - [1.3. CSSデザイン](#13-cssデザイン)
    - [1.3.1 レイアウト](#131-レイアウト)
    - [1.3.2 ボックスモデル](#132-ボックスモデル)
    - [1.3.3 色と背景](#133-色と背景)
    - [1.3.4 テキスト、リスト、テーブル](#134-テキストリストテーブル)
    - [1.3.5 変形とアニメーション](#135-変形とアニメーション)
  - [1.4. レスポンシブWebデザイン](#14-レスポンシブwebデザイン)
    - [1.4.1. マルチデバイス対応 / 旧 1.4.1](#141-マルチデバイス対応--旧-141)
    - [1.4.2. メディアクエリ / 旧 1.4.2](#142-メディアクエリ--旧-142)
    - [1.4.3. Flexboxの基礎](#143-flexboxの基礎)
    - [1.4.4. CSS Gridの基礎](#144-css-gridの基礎)
  - [1.5. 要素](#15-要素)
    - [1.5.1. メディア要素 / 旧 1.3.2](#151-メディア要素--旧-132)
    - [1.5.2. インタラクティブ要素 / 旧 1.3.3](#152-インタラクティブ要素--旧-133)
    - [1.5.3. 基本的なARIAの利用](#153-基本的なariaの利用)
- [2. HTML/CSS Level 2 出題範囲](#2-htmlcss-level-2-出題範囲)
  - [2.1. 高度なHTML](#21-高度なhtml)
    - [2.1.1. セマンティクスの深堀り](#211-セマンティクスの深堀り)
    - [2.1.2. 高度なメディア要素](#212-高度なメディア要素)
    - [2.1.3. インタラクティブ要素の応用](#213-インタラクティブ要素の応用)
    - [2.1.4. アクセシビリティ応用](#214-アクセシビリティ応用)
  - [2.2. 高度なCSS](#22-高度なcss)
    - [2.2.1. CSSレイアウトの高度化](#221-cssレイアウトの高度化)
    - [2.2.2. フレックスボックスとグリッド](#222-フレックスボックスとグリッド)
    - [2.2.3. レスポンシブデザイン](#223-レスポンシブデザイン)
    - [2.2.4. アニメーションとトランジション](#224-アニメーションとトランジション)
    - [2.2.5. パフォーマンス最適化](#225-パフォーマンス最適化)
    - [2.2.6. 可変フォント(Variable Fonts)](#226-可変フォントvariable-fonts)

# 1. HTML/CSS Level 1 出題範囲

## 1.1. HTML

### 1.1.1. HTMLの基礎と書式 / 旧 1.1.2

出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要 <!-- omit in toc -->
- HTML標準に沿って正しくマークアップできる。

#### 詳細 <!-- omit in toc -->
- HTML標準に準拠した文書型宣言と文字コードを正しく指定できる
  - DOCTYPE宣言, lang属性, meta charsetなど
- 文字参照やリンク要素、メタ要素を理解して正しい書式・セマンティクスを構築できる
  - 文字参照(&nbsp;, &amp; など)
  - link要素, meta要素

### 1.1.2. HTTP, HTTPSプロトコル / 旧 1.1.1
出題種別: 知識問題、記述問題

#### 概要 <!-- omit in toc -->
- HTTPやHTTPSプロトコルの基礎を理解し、ステータスコードやヘッダ情報を把握して適切に利用できる。

#### 詳細 <!-- omit in toc -->
- HTTPリクエストメソッドの種類を理解し、状況に応じて使い分けできる
  - GET, POST, PUT, DELETEなど
- ステータスコードやエラーレスポンスを正しく利用し、問題判定ができる
  - 200, 301, 404など
- ブラウザと Web サーバ間でやりとりされる通信を理解し、安全な通信を設定できる
  - HTTP/1.1, HTTP/2
  - Cookie, セキュリティ関連ヘッダ
  - 認証方式(Basic, Digestなど)
- URIとURLの概念、構成要素およびその仕組みを理解する
  - URI, URL

### 1.1.3. Web関連技術の概要 / 旧 1.1.3
出題種別: 知識問題、記述問題

#### 概要 <!-- omit in toc -->
- Web関連のスクリプトやセキュリティ対策などの概要を理解し、チームで円滑にコミュニケーションできる。

#### 詳細 <!-- omit in toc -->
- Web関連のスクリプトや規格の概要とセキュリティ対策の理解
  - MVCアーキテクチャ
  - Model, View, Controllerの役割
  - Ajaxの利用, Cookieやセッションの使い分け, 画像形式の特徴
  - パラメータエスケープ, CSP等の対策
  - Base64
  - 一般的な攻撃手法の概要（SQLインジェクション、XSS等）
- DOMとカスタムデータ属性の基本概念を理解し、柔軟な操作が行える
  - DOM要素の取得・操作, data-*属性

### 1.1.4. Emojiの使用
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要 <!-- omit in toc -->

- HTMLでのemojiの基本的な使用方法を理解し、Webコンテンツに組み込むことができる。

#### 詳細 <!-- omit in toc -->
- emojiの基本概念を理解し、Unicodeとemojiの関係を把握する
  - コードポイント(`&#x1F600;`など)の使用方法
- emojiの互換性と表示方法を理解し、異なるデバイスやブラウザでの表示を確認できる
  - フォールバックメカニズム, フォントの選択
- アクセシビリティを考慮したemojiの使用方法を理解する
  - スクリーンリーダー対応, aria-labelの使用

## 1.2. CSSの基礎

### 1.2.1. スタイルシートの基本 / 旧 1.2.1
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要 <!-- omit in toc -->
- CSSの基本構造や文法を理解し、要件やデザイン仕様に合わせて正しく記述できる

#### 詳細 <!-- omit in toc -->
- 適切なセレクタやプロパティを活用できる。
  - <link>, @import, <style>, style属性の使い分けができる
  - セレクタ, タイプセレクタ, クラスセレクタ, IDセレクタ, ユニバーサルセレクタ, 属性セレクタ
  - シンプルセレクタ（疑似クラス）, 疑似要素, 結合子, グループ化
- 外部スタイルシートのリンク方法やインライン・内部スタイルシートの使い分けができる

### 1.2.3. カスケード（優先順位） / 旧 1.2.3
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要 <!-- omit in toc -->
- カスケードや継承、特異性を正しく理解し、効率的にスタイルを管理できる。

#### 詳細 <!-- omit in toc -->
- 記述場所による優先順位やセレクタの計算方法
  - !important
  - 継承されないプロパティの扱い
  - 詳細度 (Specificity)

## 1.3. CSSデザイン
出題種別: 知識問題、コードリーディング問題、記述問題

### 1.3.1 レイアウト
#### 概要 <!-- omit in toc -->
- コンテンツのレイアウトに関する記述方法を理解する。

#### 詳細 <!-- omit in toc -->
- フロートとクリアの使用方法
- ポジショニング（static, relative, absolute, fixed, sticky）
- 要素のスタッキング順序を制御する`z-index`プロパティの理解と適用
- カーソルのスタイル設定（cursor）

### 1.3.2 ボックスモデル
#### 概要 <!-- omit in toc -->
- ボックスモデルの正しい適用を理解する。

#### 詳細 <!-- omit in toc -->
- ボックスモデルの理解と適用（width, height, padding, margin, box-sizing）
- アウトラインの利用（outline, outline-offset, outline-styleなど）

### 1.3.3 色と背景
#### 概要 <!-- omit in toc -->
- 色の指定と背景設定の基本を理解する。
#### 詳細 <!-- omit in toc -->
- 色指定（color, rgba(), hsl(), hsla()）、透過 (opacity) およびグラデーション
- 背景プロパティ（background-*, border-*, box-shadow）

### 1.3.4 テキスト、リスト、テーブル
#### 概要 <!-- omit in toc -->
- テキスト、リスト、テーブルのスタイル設定の基礎を理解する。
#### 詳細 <!-- omit in toc -->
- フォント設定（font-*, line-height）
- テキスト修飾（text-*, underline, overline, line-through, letter-spacing, word-spacing）
- 単語の改行制御（word-break, word-wrap, overflow-wrap）
- リストスタイルとテーブルのスタイル設定（list-style-*, border-collapse, border-spacing）

### 1.3.5 変形とアニメーション
#### 概要 <!-- omit in toc -->
- 変形とアニメーションの基本テクニックを理解し、インタラクティブなエフェクトを実現する。
#### 詳細 <!-- omit in toc -->
- 2D/3D変形（transform: translate, rotate, scale, skew）
- トランジション（transition-property, transition-duration, transition-timing-function, transition-delay）
- アニメーション（@keyframes, animation-name, animation-duration, animation-timing-function, animation-delay, animation-iteration-count, animation-direction）

## 1.4. レスポンシブWebデザイン
出題種別: 知識問題、コードリーディング問題、記述問題

### 1.4.1. マルチデバイス対応 / 旧 1.4.1
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要 <!-- omit in toc -->
- レスポンシブデザインの基本を理解し、各デバイスに応じたレイアウトを実装できる。

#### 詳細 <!-- omit in toc -->
- レイアウトの実装手法
  - viewport
  - ブレークポイント
  - 単純なFlexboxやグリッドレイアウトの利用
- コンテンツとメディアの最適化
  - srcset, sizes
  - object-fit, object-position

### 1.4.2. メディアクエリ / 旧 1.4.2
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要 <!-- omit in toc -->
- メディアクエリを駆使してデバイス幅に応じたスタイルを切り替えられる。

#### 詳細 <!-- omit in toc -->
- メディアクエリの基本使用
  - `min-width`、`max-width`、@media
- 各ブレークポイントに合わせたカスタムスタイルの適用方法

### 1.4.3. Flexboxの基礎
#### 概要 <!-- omit in toc -->
- Flexboxを用いて柔軟なレイアウトが組める基礎を身につける。

#### 詳細 <!-- omit in toc -->
- 基本的なFlexboxプロパティを理解し、柔軟なレイアウトを組み立てる
  - `display: flex`, `flex-direction`, `justify-content`, `align-items`, `align-content`
- Flexboxの子要素に関する基本プロパティ
  - `flex-grow`, `flex-shrink`, `flex-basis`, `order`

### 1.4.4. CSS Gridの基礎
#### 概要 <!-- omit in toc -->
- CSS Gridを用いて基本的なレイアウトを構築するスキルを身につける。

#### 詳細 <!-- omit in toc -->
- CSS Gridの基本プロパティを理解し、シンプルなレイアウトを作成できる
  - `display: grid`, `grid-template-rows`, `grid-template-columns`, `gap`
- グリッドアイテムの配置に関する基本プロパティ
  - `grid-row`, `grid-column`, `justify-items`, `align-items`

## 1.5. 要素

### 1.5.1. メディア要素 / 旧 1.3.2
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要 <!-- omit in toc -->
- メディア要素を理解し、適切に使用できる。

#### 詳細 <!-- omit in toc -->
- 画像、音声、動画などのメディア要素を正しく使用できる
  - `img`, `audio`, `video`, `source`, `track`
- メディア要素の属性やイベントを理解し、適切に利用できる
  - src, alt, controls, autoplay, loop, muted, preload, poster
  - loadstart, loadeddata, play, pause, ended

### 1.5.2. インタラクティブ要素 / 旧 1.3.3  
出題種別: 知識問題、コードリーディング問題、記述問題  

#### 概要 <!-- omit in toc -->
- インタラクティブ要素を理解し、適切に使用できる。  

#### 詳細 <!-- omit in toc -->
- フォーム要素やインタラクティブ要素を正しく使用できる  
  - form, input, button, select, textarea, label, fieldset, legend 
- フォーム要素の属性やイベントを理解し、適切に利用できる  
  - type, name, value, placeholder, required, disabled, readonly, checked, selected, multiple, size, maxlength, minlength, pattern, step, min, max, autocomplete, autofocus, novalidate, form, formaction, formenctype, formmethod, formnovalidate, formtarget
  - submit, reset, change, input, focus, blur  

### 1.5.3. 基本的なARIAの利用  
出題種別: 知識問題、コードリーディング問題、記述問題  

#### 概要 <!-- omit in toc -->
- ARIAを理解し、基本的なアクセシビリティ対応ができる。  

#### 詳細 <!-- omit in toc -->
- ARIAの基本概念を理解し、適切に利用できる  
  - role, aria-label, aria-labelledby, aria-describedby, aria-hidden, aria-live, aria-atomic, aria-relevant, aria-busy, aria-controls, aria-expanded, aria-haspopup, aria-pressed, aria-selected, aria-checked, aria-disabled, aria-readonly, aria-required, aria-valuemax, aria-valuemin, aria-valuenow, aria-valuetext  

# 2. HTML/CSS Level 2 出題範囲

## 2.1. 高度なHTML

### 2.1.1. セマンティクスの深堀り
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要 <!-- omit in toc -->

- HTML要素や属性のセマンティクスを深く理解し、SEOやアクセシビリティを考慮したコーディングができる。

#### 詳細 <!-- omit in toc -->
- 深いセマンティクスを意識したタグ選択やARIA属性の使い方を身につける
  - article, section, マイクロデータ

### 2.1.2. 高度なメディア要素
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要 <!-- omit in toc -->

- ビデオやオーディオ要素を高度に利用し、カスタムコントロールやインタラクティブなメディアコンテンツを作成できる。

#### 詳細 <!-- omit in toc -->
- カスタムコントロールや字幕など、メディア要素を使いこなす応用力を習得する
  - Media Source Extensions, WebVTT

### 2.1.3. インタラクティブ要素の応用
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要 <!-- omit in toc -->

- インタラクティブ要素を応用し、ユーザーエクスペリエンスを向上させる高度なフォームやウィジェットを作成できる。

#### 詳細 <!-- omit in toc -->
- 高度なインタラクティブ要素を実装し、ユーザーエクスペリエンスを向上できる
  - dialog, details, Constraint Validation API

### 2.1.4. アクセシビリティ応用
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要 <!-- omit in toc -->

- ARIAを高度に活用し、複雑なウィジェットのアクセシビリティを向上させることができる。

#### 詳細 <!-- omit in toc -->
- ARIAを高度に活用し、複雑なウィジェットにもアクセシビリティを提供できる
  - ARIA roles, states, properties

## 2.2. 高度なCSS

### 2.2.1. CSSレイアウトの高度化
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要 <!-- omit in toc -->

- 高度なCSSレイアウト技術を使用して、複雑なレイアウトやスタイリングを実現できる。

#### 詳細 <!-- omit in toc -->
- CSS ShapesやSubgridなど、最先端のレイアウト技術を応用できる
  - CSS Houdini, CSS Logical Properties

### 2.2.2. フレックスボックスとグリッド
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要 <!-- omit in toc -->

- CSS GridやFlexboxを利用して、複雑なレイアウトを実現できる。

#### 詳細 <!-- omit in toc -->
- Flexboxの応用的なプロパティを活用し、複雑なレイアウトを効率的に構築できる
  - `align-self`, `place-content`, `place-items`, `gap`, `row-gap`, `column-gap`
- CSS Gridの応用的なプロパティを活用し、高度なレイアウトを設計できる
  - `grid-template-areas`, `grid-auto-rows`, `grid-auto-columns`, `grid-auto-flow`
  - グリッドアイテムの詳細な配置制御
    - `justify-self`, `align-self`, `place-self`
  - ネストされたグリッドの利用

### 2.2.3. レスポンシブデザイン
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要 <!-- omit in toc -->

- 高度なレスポンシブデザイン手法を理解し、複雑なデバイス環境や動的なレイアウト要求に対応したWebコンテンツを作成できる。

#### 詳細 <!-- omit in toc -->
- 高度なメディアクエリ戦略
  - 複数のブレークポイントを組み合わせた柔軟なスタイル設計
- `calc()`, `clamp()`, CSSカスタムプロパティ等を活用した動的なレイアウト調整
- 複雑なレイアウト設計
  - 高度なFlexboxやCSS Grid技術を使った柔軟なコンテンツ再配置
  - 必要に応じたコンテナクエリなどの先進技術の検討・実装
- コンテンツとメディアの最適化
  - 詳細なレスポンシブ画像の設定と、適応型メディア選択戦略
  - CSSの `object-fit` や `object-position` を活用した、精密なメディア表示の調整

### 2.2.4. アニメーションとトランジション
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要 <!-- omit in toc -->

- CSSアニメーションやトランジションを利用して、インタラクティブなエフェクトを実現できる。

#### 詳細 <!-- omit in toc -->
- CSSアニメーションやトランジションを使い、動きのあるUIをデザインできる
  - @keyframes, animation, transform, transition

### 2.2.5. パフォーマンス最適化
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要 <!-- omit in toc -->

- CSSのパフォーマンスを最適化し、効率的なスタイルシートを作成できる。

#### 詳細 <!-- omit in toc -->
- レンダリング最適化やコンテンツの軽量化を意識し、効率的なスタイルを実現できる
  - Critical CSS, Lazy Loading, Minification

### 2.2.6. 可変フォント(Variable Fonts)
出題種別: 知識問題、コードリーディング問題

#### 概要 <!-- omit in toc -->
- 可変フォントを使用して、サイズや太さなどを動的に制御する知識を持ち、パフォーマンスの向上とデザイン表現を両立できる。

#### 詳細 <!-- omit in toc -->
- フォントの軸調整を応用し、可変フォントでパフォーマンスとデザインを両立できる
  - font-variation-settings, @font-face
