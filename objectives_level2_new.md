# Web プロフェッショナル Level 2 試験 出題範囲（統合作業版） <!-- omit in toc -->

> 本ファイルは `objectives_markup.md` と `objectives_programming.md` の Level 2 記載を統合し、`改訂概要.md` 3.2 節のキーワード表 L2 列に整合する主題軸へ再編した作業版である。◎ 行（メディア／アクセシビリティ／セキュリティ／状態管理／バリデーション／認証・認可／パフォーマンス／再利用・構成／用途別 Web API）を主題とし、○ 行の高度な内容は関連する主題に配置している。旧 v2.5 由来の節には「/ 旧 x.x.x」を残している。重要度は移設元（マークアップ系・プログラミング系）でスケールが異なるままであり、正規化は今後行う。新設節の重要度はいずれも仮置き。脚注定義は移設元の Level 2 末尾のものを保持しており、一部（`[^aria-in-html]` / `[^accname-1.1]`）は移設元 Level 1 からも参照されるため出典側にも残してある。

---

## 確認できるスキルレベル（案・再編中） <!-- omit in toc -->

Web システムのフロントエンドを中心に、機能・非機能の要件に対して複数の実装手法を比較し、品質・セキュリティ・パフォーマンス・アクセシビリティへの影響を踏まえて設計判断ができる。

- マルチメディア・アクセシビリティに関わる HTML 要素・属性を目的に応じて選択・活用できる。
- 複雑なレイアウトやアニメーション・トランジションなどのための CSS を活用してリッチな Web コンテンツを制作できる。
- 再利用性を高めるための HTML / CSS / コンポーネントの設計手法を活用できる。
- モジュール分割の目的を理解しコードベースの設計に活かせる。Node.js とパッケージマネージャーを用いたフロントエンド開発のコードベースを構築できる。
- ストレージ、リアルタイム通信、デバイス情報取得など、実践的な Web サイトで必要になる機能に対して、適切な API を選択して実装できる。
- クライアント・サーバ間の状態管理・バリデーション・認証認可について、フロントエンドとサーバの分担を設計できる。
- パフォーマンス最適化やオフライン時動作の配慮など、利便性のための設計・実装ができる。

(仮) Level 2 の試験では、マークアップ Level 1 試験とプログラミング Level 1 試験の両方に対応する知識が前提となる出題が含まれる場合があります。

---

# Web プロフェッショナル Level 2 試験 出題範囲

## 1. セマンティクスと文書設計

### 1.1. 構造化データとセマンティクス活用 (重要度: 5)
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要

- HTML要素や属性のセマンティクスを深く理解し、SEOやアクセシビリティを考慮したコーディングができる。

#### 詳細
- 構造化データとマイクロデータの実装と活用ができる
  - `itemscope`, `itemtype`, `itemprop` 属性
  - Schema.org語彙の活用（Person, Product, Event, Organization, Recipe等）
- 文書概要と情報アーキテクチャの高度な設計ができる
  - `figure`, `figcaption` を使用した高度な図表表現
  - `time` 要素と `datetime` 属性による時間情報の構造化
- SEO向け高度なメタデータの実装
  - Open Graph Protocol (`og:*` メタタグ)
- 国際化とローカライゼーション対応
  - `hreflang` 属性によるコンテンツ代替言語指定
  - 方向性制御 (`bdi`, `dir`属性の応用)
  - 言語固有のタイポグラフィ考慮

## 2. アクセシビリティと対話的UI

### 2.1. アクセシビリティ向上の実践 (重要度: 6)
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要

- ダイアログやタブなど動的かつ複合的なUIに対し、高いアクセシビリティを実装できる。

#### 詳細

- Widget RoleやState/Propertyを理解し、動的UIで適切に適用できる
  - `role="dialog"`, `role="tab"`, `role="tabpanel"`, `role="menu"`, `role="tree"`
- 動的挙動を管理するARIA属性を理解し、実装できる
  - `aria-controls`, `aria-expanded`, `aria-selected`, `aria-checked`, `aria-live`, `aria-atomic`, `aria-busy`

### 2.2. ユーザーインタラクション実装 (重要度: 4)
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要

- インタラクティブ要素を応用し、ユーザーエクスペリエンスを向上させる高度なフォームやウィジェットを作成できる。

#### 詳細
- 詳細折りたたみ要素を利用した UI を実装する
  - `<details>`, `<summary>`
- モーダルダイアログを実装する
  - `<dialog>` 要素のライフサイクルとイベント
  - `inert` 属性

## 3. 高度なレイアウトと視覚効果

### 3.1. CSSレイアウトの高度化 (重要度: 5)
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要

- 高度なCSSレイアウト技術を使用して、複雑なレイアウトやスタイリングを実現できる。

#### 詳細
- CSS Logical Properties
  - `inline-*`と`block-*`プロパティ <!-- CSS Logical Properties and Values Level 1 -->
  - 方向に依存しないレイアウト
  - 多言語・多方向サイト
- 多段組レイアウト
  - 基本プロパティ: `column-count`, `column-width`, `column-gap`, `column-rule` <!-- CSS Multi-column Layout Module Level 1 -->
  - 段組コンテンツのバランス調整: `column-fill`, <!-- CSS Multi-column Layout Module Level 1 -->
  - スパニング: `column-span` <!-- CSS Multi-column Layout Module Level 1 -->
- スムーススクロールと位置制御、スナップ
  - `scroll-behavior` <!-- CSS Overflow Module Level 3 -->
  - `scroll-margin`, `scroll-padding` <!-- CSS Scroll Snap Module Level 1 -->
  - `scroll-snap-type`, `scroll-snap-align` <!-- CSS Scroll Snap Module Level 1 -->
- CSS Shapes
  - `shape-outside` <!-- CSS Shapes Module Level 1 -->
  - `shape-margin` <!-- CSS Shapes Module Level 1 -->
- CSS Houdini

### 3.2. フレックスボックスとグリッド (重要度: 6)
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要

- CSS GridやFlexboxを利用して、複雑なレイアウトを実現できる。

#### 詳細
- Flexboxの応用的なプロパティを活用し、複雑なレイアウトを効率的に構築できる
  - `place-content`, `place-items`, `gap`, `row-gap`, `column-gap` [^css-align-3]
- CSS Gridの応用的なプロパティを活用し、高度なレイアウトを設計できる
  - `grid-template-areas` [^css-grid-1]
  - `justify-self`, `place-self` [^css-align-3]
  - 非均一グリッド: `minmax()`, `auto-fit`, `auto-fill` [^css-grid-1]
  - Subgrid [^css-grid-2]

### 3.3. コンテナクエリ (重要度: 3)
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- コンテナクエリを使用して、コンテナサイズに応じたスタイルを適用するスキルを身につける。

#### 詳細
- コンテナクエリの基本構文を理解し、柔軟なスタイルを適用できる
  - `@container`ルールの使用方法
  - コンテナサイズに基づくスタイルの切り替え
- コンテナクエリを活用したレスポンシブデザインの実現
- コンテナクエリの制限事項やブラウザ対応状況と制限事項

### 3.4. アニメーションとトランジション (重要度: 4)
出題種別: 知識問題、コードリーディング問題、記述問題

<details><summary>メモ</summary><div>

- JavaScript によるアニメーションのタイミング制御（`requestAnimationFrame`）は 5.6 節で扱う。

</div></details>

#### 概要

- 高度なアニメーションとトランジション技術を駆使して、複雑で効率的なインタラクティブエフェクトを実現できる。

#### 詳細
- 基本的な2D変形の理解と適用（`transform`（`translate`, `rotate`, `scale`）） <!-- 新 Level 1 から移動。v2.5 では Level 1 1.2.2 -->
- 基本的なアニメーションの作成（`@keyframes` の基本構文と `animation` の基本プロパティ） <!-- 同上 -->
- 複雑な3D変形と空間での操作（`transform`（`translate3d`, `rotate3d`）、`perspective` の活用）
- パフォーマンスを考慮したアニメーション実装（`will-change`、GPU アクセラレーション活用）
- タイミング関数の高度な制御（`cubic-bezier`、`steps` 関数の活用）
- トランジション動作の細かい制御（`transition-behavior` プロパティを使ったスクロール時のトランジション挙動制御）
- 複数のアニメーションの連続・並行実行とイベントハンドリング（`animation-delay`, `animation-fill-mode` の応用、`AnimationEvent` API）
- インタラクティブなアニメーション制御

## 4. 再利用・構成

### 4.1. カスタムプロパティと関数 (重要度: 4)
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- CSSカスタムプロパティ（変数）や関数を活用し、動的で保守性の高いスタイルを実現できる。

#### 詳細
- CSSカスタムプロパティ（`--*`）を利用して、テーマ（例: ライト/ダークモード）やレイアウトの柔軟な調整が可能
- `var()`, `calc()`, `clamp()` を活用し、フォントサイズ、スペーシング、コンテナサイズなどの動的な値を設定できる
- スタイル定義の再利用性を高め、コードの重複を削減できる

### 4.2. CSSネスティング (重要度: 3)
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- CSSネスティングを使用して、スタイルの記述を簡潔にし、構造化されたスタイルを作成できる。

#### 詳細
- CSSネスティングの基本構文を理解し、効率的にスタイルを記述できる <!-- CSS Nesting Module Level 1 -->
  - ネストされたセレクタの使用方法
  - `&`（親セレクタ参照）の活用
- ネスティングを使用したコードの可読性向上とメンテナンス性の向上
- ネスティングの制限事項やブラウザ対応状況を理解する
  - PostCSSやSassなどのプリプロセッサとの違い

### 4.3. カスケードキーワードの使い分け (重要度: 2)
出題種別: 知識問題、コードリーディング問題

#### 概要
- CSS全域キーワード[^css-cascade4]（`inherit`, `initial`, `unset`, `revert`）と `all` プロパティの動作の違いを理解し、状況に応じて適切に使い分けられる。

#### 詳細
- `inherit` / `initial` / `unset` / `revert` それぞれの動作の違いと適用場面
- `all` プロパティによる全プロパティの一括リセット

### 4.4. WebコンポーネントとShadow DOM (重要度: 3) <!-- 旧マークアップ側「CSSカプセル化とShadow DOM」(重要度2) と旧プログラミング側「Webコンポーネント」(重要度2) を統合 -->
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- 再利用可能なカスタム要素を作成し、Shadow DOM による DOM と CSS のカプセル化をコンポーネント設計に活用できる。

#### 詳細
- カスタム要素やShadow DOMを使い、再利用可能な部品を開発できる
- Shadow DOM の基本概念と CSS スコープへの影響
- Light DOM と Shadow DOM のスタイルの分離と相互作用
- Shadow DOM 固有の CSS 疑似クラスと疑似要素 (`:host`, `:host()`, `::slotted()` など) [^css-shadow-1]
- CSS カスタムプロパティを用いた Shadow DOM 内外のスタイル連携
- CSS 設計における Shadow DOM の活用と注意点

## 5. メディア

### 5.1. メディアコンテンツ高度設計 (重要度: 4)
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要

- ビデオやオーディオ要素を利用し、カスタムコントロールやインタラクティブなメディアコンテンツを作成できる。

#### 詳細
- ストリーミングプロトコルとフォーマット
  - HLS、DASH、CMAF形式
  - Media Source Extensions
  - `preload`属性とバッファリング
- カスタムコントロールと字幕
  - `<track>`要素
  - WebVTT（スタイリング、位置指定）
  - 多言語字幕と章マーカー
- アダプティブストリーミング
  - 帯域幅と解像度に応じたソース選択
  - `<picture>`要素と`srcset`
- メディア要素のアクセシビリティ
  - 音声解説トラック
  - 字幕とキュー制御
  - 代替コンテンツ

### 5.2. 可変フォント (重要度: 2)
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- 可変フォント技術の特徴を理解し、パフォーマンスとデザイン表現の幅を両立したWebサイトを構築できる。

#### 詳細
- 可変フォント技術 <!-- CSS Fonts Module Level 4 -->
  - OpenType 可変フォント仕様（OpenType Font Variations）に基づくデザイン軸
  - `font-variation-settings` プロパティの構文と使用法
  - 登録済み軸（`wght`, `wdth`, `slnt`, `ital`, `opsz`）と CSS 対応プロパティ
- 高度なフォント制御
  - `unicode-range` によるサブセット化（Unicode 範囲記述子）

### 5.3. メディア要素のAPI (重要度: 2) / 旧 2.4.1
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- メディア要素のAPIを理解し、オーディオやビデオの再生・制御ができる。

#### 詳細
- オーディオデータの再生・停止・状態取得
- Canvas上での動画表示
- ビデオデータの再生・停止・状態取得
- ダウンロード状況に応じた処理
- メディアリソースの再ロード
- メディアリソースに関するエラーコード取得
  - HTMLMediaElement, play(), pause(), onplaying, onerror

### 5.4. Canvas(2D) (重要度: 3) / 旧 2.3.1
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- Canvasの特徴を理解し、2D描画およびアニメーションを実装できる。

#### 詳細
- Canvasの特徴・利用条件
- CanvasとSVGの違い
- 2Dコンテキストの概要と描画状態の遷移
- 2Dコンテキストを使った描画やアニメーション
  - canvas.getContext("2d"), context.arc(), context.fill()

### 5.5. SVG (重要度: 2) / 旧 2.3.2
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- SVGの特性を理解し、ベクターグラフィックスを作成できる。

#### 詳細
- SVGの特徴
- Canvasとの違い
  - ベクター描画, XML, <svg>要素

### 5.6. Animation frames (重要度: 2) / 旧 2.3.3（Timing control for script-based animations）
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- requestAnimationFrameを使ったアニメーションのタイミング制御を理解し、実装できる。

#### 詳細
- HTML5におけるアニメーションの概要
- requestAnimationFrameとsetIntervalの違い
- リフレッシュレートとの関係
  - requestAnimationFrame(), cancelAnimationFrame()

## 6. JavaScriptの高度な言語機能

### 6.1. 関数とコレクションの高度な操作 (重要度: 2)
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- 関数の高度な活用法、コレクション操作、Proxyによるオブジェクト監視など現代的なJavaScriptの応用テクニックを理解し効率的に実装できる

#### 詳細
- 関数の高度な操作
  - `Function.prototype.bind()`, `Function.prototype.call()`, `Function.prototype.apply()`
  - クロージャ(closure)の概念と活用
- 配列の高度な操作とイテレーション
  - `Array.prototype.flatMap()`, `Array.prototype.some()`, `Array.prototype.every()`
- Mapオブジェクト, Setオブジェクト
- ディープコピー
- Proxy
  - 基本構文: `new Proxy(target, handler)`
  - 主要トラップ: `get`, `set`
  - リアクティブデータの実装

### 6.2. 高度な非同期・平行パターン (重要度: 2)
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- 複数の非同期処理を制御する標準メソッドを理解し、適切に利用できる。
- generatorを定義、利用できる。

#### 詳細
- Promiseの高度な操作
  - `Promise.all()`, `Promise.race()`, `Promise.allSettled()`, `Promise.any()`
  - `Promise.prototype.finally()`
- generator
  - `function*`
- 非同期イテレーション構文
  - `for await...of`構文
  - 非同期ジェネレータ関数: `async function*`

## 7. モジュールと開発基盤の応用

### 7.1. モジュールとパッケージ管理 (重要度: 3)
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- パッケージ (ライブラリ) の利用、ソースファイルの分割など、JavaScript で大規模なコードを管理するための手順を理解している。

#### 詳細
- ESModule によるコードの読み込み
  - import, export
  - `<script type="module">`
- パッケージの取得やバンドルのために Node.js と npm を用いる
  - パッケージのインストール: npm install
  - パッケージのバージョン管理: package.json, package-lock.json, npm update
- ポリフィル (Polyfill)
  - ポリフィルの概念と使用目的
  - ポリフィル導入方法（CDN、npm パッケージ）
  - 一般的なポリフィルライブラリ（core-js など）と使用例
  - トランスパイラ（Babel など）との連携
  - ブラウザ互換性テストと条件付きポリフィル読み込み
- TypeScriptの基礎
  - JavaScriptのスーパーセットとしてのTypeScript
  - 基本的な型アノテーションの概念
  - トランスパイルの仕組みとNode.js環境での利用

## 8. DOM応用と履歴管理

### 8.1. DOM応用 (重要度: 3) / 旧 2.2.2
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- 高度なDOM操作と管理（カスタムイベント、イベントデリゲーション）ができる。

#### 詳細
- DOM の変化通知を利用する
  - MutationObserver, IntersectionObserver, ResizeObserver
- カスタムイベントを作成し発行する
  - CustomEvent

### 8.2. History API (重要度: 2) / 旧 2.2.5
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- History APIを利用して、ブラウザの履歴管理やナビゲーション制御ができる。

#### 詳細
- Historyオブジェクトの利用方法
  - go(), back(), forward(), pushState(), replaceState()
- Locationオブジェクトのプロパティやメソッドの利用方法
  - プロパティ（href, protocol, host, hostname, port, pathname, search, hash）
  - メソッド（assign(), replace(), reload()）

## 9. 状態管理とサーバ連携

### 9.1. クライアント・サーバ間の状態一貫性 (重要度: 3) <!-- 新設・重要度は仮 -->
出題種別: 知識問題、コードリーディング問題、記述問題

<details><summary>メモ</summary><div>

- Fetch API の基礎はプログラミング Level 1（3.3 節）で扱う。
- フォーム入力・UI 状態の保持の基礎はプログラミング Level 1（5.2 節）で扱う。

</div></details>

#### 概要
- 画面表示・クライアント保持データ・サーバ側データ・キャッシュの間の一貫性を設計し、競合や二重送信などの問題を防止できる。

#### 詳細
- 状態の置き場所の選択とトレードオフ
  - DOM・JavaScript 変数・Web Storage・サーバ・HTTP キャッシュのどこに状態を持たせるか
- フロントエンドとサーバ側 API の境界と責務の整理
- 非同期更新における一貫性の維持
  - 楽観的更新と失敗時の巻き戻し
  - 競合の検出（バージョン番号、`ETag` / `If-Match` による条件付きリクエスト）
- 二重送信の防止
  - 送信中のボタン無効化、送信後リダイレクト、冪等な API 設計
- キャッシュの無効化・再取得のタイミング設計

### 9.2. Fetch APIによる詳細な通信制御 (重要度: 2)
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- Fetch APIの高度な使用方法を理解し、複雑なデータ取得や処理を効率的に実装できる

#### 詳細
- 認証情報を含めて通信する
  - (`credentials` オプション)
- ダウンロード進捗のモニタリング
  - ReadableStreamを使用した進捗状況の取得
  - `response.body.getReader()`によるストリーム処理
- リクエストのタイムアウト制御
  - AbortControllerとAbortSignalの利用
  - タイムアウト時の適切なエラーハンドリング
- キャッシュ戦略
  - 様々なcacheモード (`default`, `no-cache`, `reload`, `force-cache`, `only-if-cached`)
  - Cacheストレージとの連携

### 9.3. Web Storage (重要度: 2) / 旧 2.5.1
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- Web Storageの仕組みを理解し、クライアントサイドのデータ保存機能を正しく扱うことができる。

#### 詳細
- Web Storageを利用するアプリケーションを作成するにあたって注意すべき、セキュリティの観点からの注意事項
- ローカルストレージとセッションストレージの違い
  - localStorage, sessionStorage, setItem(), getItem(), removeItem()

## 10. バリデーション

### 10.1. 多層バリデーションと信頼境界 (重要度: 3) <!-- 新設・重要度は仮 -->
出題種別: 知識問題、コードリーディング問題、記述問題

<details><summary>メモ</summary><div>

- HTML の制約属性と宣言的バリデーションはマークアップ Level 1（5.2 節）、制約検証 API はプログラミング Level 1（5.1 節）で扱う。

</div></details>

#### 概要
- クライアント側とサーバ側の検証の分担を設計し、API 契約に基づいて表示とデータ、エラーと UI の整合を保てる。

#### 詳細
- 層ごとの検証分担
  - HTML 制約属性・制約検証 API・サーバ側検証それぞれの役割
  - クライアント側検証だけでは安全性を担保できない理由（信頼境界）
- API 契約・スキーマに基づく検証
  - リクエスト・レスポンスの形式を契約として共有する考え方（JSON スキーマ等）
- 画面表示とサーバデータの対応関係の維持
  - 入力データのサニタイズとエスケープ（XSS 対策の詳細は 12.1 節）
- API エラーと UI の整合
  - 検証エラーの分類（項目単位・フォーム単位・システムエラー）とユーザーへの提示

## 11. 認証・認可

### 11.1. セッション・トークン・Cookie (重要度: 3) <!-- 新設・重要度は仮 -->
出題種別: 知識問題、コードリーディング問題、記述問題

<details><summary>メモ</summary><div>

- Cookie とセッションの基礎はマークアップ Level 1（1.4 節）で扱う。

</div></details>

#### 概要
- 認証状態の保持方式の選択肢と、フロントエンドとサーバの認可の分担を理解し、設計判断ができる。

#### 詳細
- Cookie によるセッション管理
  - `Secure` 属性と `HttpOnly` 属性の設定
  - SameSite 属性 (`Strict`, `Lax`, `None`)
- トークンベース認証
  - `Authorization` ヘッダーによるトークン送信
  - トークンの保存場所（Cookie / Web Storage / メモリ上）の選択とトレードオフ
- CSRF の仕組みと対策
  - CSRF トークンの利用
  - SameSite 属性が果たす役割
- フロントエンドとサーバの認可の分担
  - UI 上の表示制御とサーバ側の認可境界の関係（UI 制御だけでは認可にならない）
- ログイン状態の有効期限と更新の考え方

## 12. セキュリティ

### 12.1. フロントエンドセキュリティ対策 (重要度: 4)
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- フロントエンドにおけるセキュリティの基本概念を理解し、攻撃を防ぐための適切な対策を実装できる。

#### 詳細
- コンテンツセキュリティポリシー (CSP) の基本概念と設定方法
  - `Content-Security-Policy` ヘッダーの構文と主要ディレクティブ (`default-src`, `script-src`, `style-src` など)
  - レポート専用モード (`report-uri`, `report-to`)
- クロスサイトスクリプティング (XSS) 攻撃の種類と防御方法
  - エスケープ処理 (`innerHTML` の使用を避ける、テンプレートエンジンの活用)
  - サニタイズライブラリの利用 (DOMPurify など)
- セキュリティヘッダーの活用
  - `X-Content-Type-Options`, `X-Frame-Options`, `Strict-Transport-Security` (HSTS)
- セキュリティに関するブラウザのデバッグツールの活用

### 12.2. クロスオリジン制約とCORS (重要度: 2) / 旧 2.9.1
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- クロスオリジン制約とCORSの仕組みを理解し、安全なリソース共有を実現できる。

#### 詳細
- オリジンの意味
- 同一オリジンポリシーを堅持しつつ、オリジン間でのリソース共有を可能にする設定とデバッグ
   - Origin, Access-Control-Allow-Origin, プリフライトリクエスト

### 12.3. セキュリティモデルとSSLの関係 (重要度: 2) / 旧 2.9.2
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- セキュリティモデルとSSL/TLSの関係を理解し、安全なWebアプリケーションを構築できる。

#### 詳細
- SSL/TLSで提供されたWebコンテンツに、非SSL/TLSコンテンツが組み込まれていた場合の挙動を理解している
- SSL/TLSでなければ利用できないAPIが存在することを理解してる

### 12.4. サプライチェーンと依存の信頼 (重要度: 2) <!-- 新設・重要度は仮 -->
出題種別: 知識問題、記述問題

<details><summary>メモ</summary><div>

- 依存の取り込みが持つ信頼境界の基礎はプログラミング Level 1（7.3 節）で扱う。

</div></details>

#### 概要
- 外部パッケージ・外部スクリプトの取り込みが持つサプライチェーン上のリスクを評価し、対策を選択できる。

#### 詳細
- 依存パッケージの脆弱性確認（`npm audit` 等）と更新方針
- ロックファイルによるビルド再現性と、サプライチェーン攻撃の緩和
- CDN から読み込むリソースの完全性検証（Subresource Integrity、`integrity` 属性）
- 第三者スクリプト（計測タグ等）が持つ権限と影響範囲の評価

## 13. パフォーマンス

### 13.1. CSSパフォーマンス最適化 (重要度: 4)
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要

- CSSのパフォーマンスを最適化し、効率的なスタイルシートを作成できる。

#### 詳細
- レンダリング最適化
  - ペイントとリフロー
  - `will-change`プロパティ
  - アニメーションプロパティ分類
  - コンポジタプロパティ
- コンテンツの軽量化を意識し、効率的なスタイルを実現できる
  - Critical CSS
  - Lazy Loading
  - Minification

### 13.2. パフォーマンスタイミングAPI (重要度: 2) / 旧 2.8.2
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- Web Performance API群を使用して、アプリケーションのパフォーマンスデータを計測・分析できる。

#### 詳細
- User Timing APIによるカスタムパフォーマンスマーク
  - `performance.mark()` による特定ポイントのタイムスタンプ記録
  - `performance.measure()` によるマーク間の計測と命名
  - `performance.getEntriesByType('mark')`、`performance.getEntriesByName()` による計測結果の取得
- High Resolution Time APIの使用法
  - `performance.now()` による高精度タイムスタンプの取得
  - `DOMHighResTimeStamp` の仕様と使用方法
  - `performance.timeOrigin` の活用

### 13.3. ナビゲーションとリソースタイミング (重要度: 2) / 旧 2.8.5
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- ページロードとリソース取得のパフォーマンスデータを収集・分析できる。

#### 詳細
- Navigation Timing API（レベル1・2）の活用
  - `window.performance.timing` によるページナビゲーション計測（レベル1）
  - `PerformanceNavigationTiming` によるナビゲーション詳細データ取得（レベル2）
  - ナビゲーションプロセス各段階の測定（DNS解決、TCP接続、リクエスト、レスポンス、DOM処理）
- Resource Timing APIによるリソース読み込み計測
  - `PerformanceResourceTiming` インターフェースの使用
  - `performance.getEntriesByType('resource')` によるリソース計測データの収集
  - クロスオリジンリソースのタイミング制限と対応方法

### 13.4. Page Visibility (重要度: 2) / 旧 2.8.4
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- Page Visibility APIを利用し、ユーザーの閲覧状態に応じたリソース最適化を実装できる。

#### 詳細
- Page Visibilityステータスの取得と監視
  - `document.hidden` プロパティの使用
  - `document.visibilityState` の各状態の判別
  - `visibilitychange` イベントの検出と処理
- バックグラウンド/フォアグラウンド状態に応じたリソース制御

### 13.5. Web Workers (重要度: 2) / 旧 2.8.1
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- Web Workersの仕組みを理解し、バックグラウンド処理を実装することができる。

#### 詳細
- Web Workersの適用範囲と使用方法
  - `Worker` コンストラクタによる新規Workerの作成
  - `postMessage()` によるWorkerとのデータ送受信
  - `onmessage` イベントハンドラの実装
  - 転送可能オブジェクト（Transferable objects）の利用
  - Worker内で利用できるAPIと制限事項

## 14. 用途別Web API

### 14.1. WebSocket (重要度: 2) / 旧 2.6.1
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- WebSocketの仕組みを理解し、リアルタイム通信を実装することができる。

#### 詳細
- WebSocketを使った通信の利点と欠点
- WebSocketにおけるイベント発生タイミング
- WebSocketを使ったサーバとの通信（クライアント側のコード）
  - WebSocketオブジェクト, send(), onopen, onmessage

### 14.2. Server-Sent Events (重要度: 1) / 旧 2.6.3
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- Server-Sent Eventsの仕組みを理解し、サーバーからプッシュ通知を受け取ることができる。

#### 詳細
- サーバーとの接続方法
- 各種イベントハンドリング
- データフォーマット
- サーバーから切断された時の挙動
  - EventSource, onmessage, onerror

### 14.3. リアルタイム通信技術の選択 (重要度: 1) <!-- 新設・重要度は仮 -->
出題種別: 知識問題

#### 概要
- WebSocket・Server-Sent Events・WebRTC・Push API の特性の違いを理解し、要件に応じた技術選択ができる。

#### 詳細
- 各技術の通信方向・接続形態の違い（双方向・サーバプッシュ・ピアツーピア）
- WebRTC の概要（ブラウザ間のリアルタイム通信、シグナリングの必要性）
- Push API の概要（Service Worker と連携したプッシュ通知）

### 14.4. Indexed Database API (重要度: 2) / 旧 2.5.2
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- Indexed Database APIの特徴を理解し、構造化データを扱うことができる。

#### 詳細
- Indexed Database APIの特徴と、Web Storageとの違い
  - データベースへのアクセス
  - データの読み込み
  - データの保存
  - IDBFactory.open(), IDBDatabase, createObjectStore()

### 14.5. File API (重要度: 2) / 旧 2.5.3
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- File APIを理解し、ローカルファイルを読み込み・処理することができる。

#### 詳細
- HTML5におけるローカルファイルアクセス機能の概要
- ローカルファイルアクセスにおけるセキュリティ観点での制限事項
- ファイルオブジェクトリストの取得
- ローカルファイルの読み込み
  - FileList, FileReader, readAsText(), readAsDataURL()

### 14.6. バイナリーデータと形式変換 (重要度: 1) / 旧 2.5.4
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- バイナリーデータの扱い方を理解し、効率的に処理することができる。
- データエンコーディングの仕組みを理解し、適切に変換・処理できる。

#### 詳細
- バイナリーデータの基本概念
  - ArrayBuffer, TypedArray, DataView
  - Blob オブジェクト
  - バイトオーダー（エンディアン）
- データ形式の変換
  - Blob と ArrayBuffer の相互変換: `blob.arrayBuffer()`, `new Blob()`
  - 文字列と Base64 の相互変換: `btoa()`, `atob()`
  - ArrayBuffer と Base64 文字列の相互変換: Uint8Array 経由の変換

### 14.7. Service Worker (重要度: 2) / 旧 2.8.3
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- Service Workerの仕組みを理解し、オフライン対応アプリを構築することができる。

#### 詳細
- Service Workerの登録とライフサイクル管理
  - `navigator.serviceWorker.register()` によるService Workerの登録
  - インストール・アクティベーション・更新のライフサイクルイベント
  - `install`、`activate`、`fetch` イベントの処理
- キャッシュストレージAPIを用いたリソース管理
  - `Cache` オブジェクトと `caches` グローバル
  - キャッシュの作成・読み取り・更新・削除
- PWA（Progressive Web Apps）のオフライン機能実装

### 14.8. Geolocation API (重要度: 2) / 旧 2.7.1
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要
- Geolocation APIの仕組みを理解し、位置情報を取得・活用することができる。

#### 詳細
- Geolocation APIの特徴と注意する点
- 端末における現在の位置情報を取得する方法
- 現在位置取得後のコールバック関数呼び出し
  - getCurrentPosition(), watchPosition(), Position, Coordinates

[^aria-in-html]: ARIA in HTML — https://www.w3.org/TR/html-aria/
[^accname-1.1]: Accessible Name and Description Computation 1.1 — https://www.w3.org/TR/accname-1.1/
[^css-align-3]: CSS Box Alignment Module Level 3 — https://www.w3.org/TR/css-align-3/
[^css-grid-1]: CSS Grid Layout Module Level 1 — https://www.w3.org/TR/css-grid-1/
[^css-grid-2]: CSS Grid Layout Module Level 2 — https://www.w3.org/TR/css-grid-2/
[^css-shadow-1]: CSS Shadow Module Level 1 (Editor's Draft) — https://drafts.csswg.org/css-shadow-1/
[^css-cascade4]: CSS Cascading and Inheritance Level 4 — https://www.w3.org/TR/css-cascade-4/
