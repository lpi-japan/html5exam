# JavaScript 認定 <!-- omit in toc -->

## 名称 <!-- omit in toc -->

|                    |                                               |
|--------------------|-----------------------------------------------|
| **認定名**         | JavaScript Professional Certification Level 1/2 |
| **試験の正式名称** | JavaScript Professional Certification Level 1/2 Exam |

## 認定条件 <!-- omit in toc -->

- JavaScript Professional Certification Level 1 試験に合格すると JavaScript Professional Certification Level 1 に認定されます。
- JavaScript Professional Certification Level 1 認定を保有し、JavaScript Professional Certification Level 2 試験に合格すると JavaScript Professional Certification Level 2 に認定されます。

## 望まれるスキルレベル <!-- omit in toc -->

- Level1
  - JavaScript の基本文法を理解し、シンプルなスクリプトを記述できる。
  - オブジェクト (クラス) を活用してコーディングできる。
  - JavaScript における非同期処理をエラーハンドリングを含めて実装できる。
  - ブラウザ開発者ツールなどを用いてデバッグの基本的な手続きを遂行できる。
  - DOM 操作や基本的なイベント処理（ユーザー操作、フォーム操作、ページロードなど）を実装できる。
  - 主要な Web API を用いた Web サイトを構築できる。
- Level2
  - ESModule によるファイル分割の仕組みを理解している。
  - Node.js とパッケージマネージャーを用いたフロントエンド開発のコードベースを構築できる。
  - マルチメディア、アニメーションなどの動的コンテンツをプログラムからコントロールできる。
  - ストレージ、リアルタイム通信、デバイス情報取得など、実践的な Web サイトで必要になる機能を扱うことができる。
  - パフォーマンス最適化やオフライン時動作の配慮など、利便性のための設計・実装ができる。

# 目次 <!-- omit in toc -->
- [1. JavaScript Level 1 出題範囲](#1-javascript-level-1-出題範囲)
  - [1.1. JavaScriptの基礎 / 旧 2.1.1](#11-javascriptの基礎--旧-211)
    - [1.1.1. JavaScript文法](#111-javascript文法)
    - [1.1.2. データ型と変数](#112-データ型と変数)
    - [1.1.3. 演算子と式](#113-演算子と式)
    - [1.1.4. コメントとコードの整形](#114-コメントとコードの整形)
  - [1.2. 制御構文](#12-制御構文)
    - [1.2.1. 条件分岐](#121-条件分岐)
    - [1.2.2. ループ](#122-ループ)
    - [1.2.3. 例外処理](#123-例外処理)
  - [1.3. オブジェクトとクラス / 旧 2.1.2](#13-オブジェクトとクラス--旧-212)
    - [1.3.1. オブジェクトとプロパティ](#131-オブジェクトとプロパティ)
    - [1.3.2. クラスとインスタンス](#132-クラスとインスタンス)
  - [1.4. 非同期処理](#14-非同期処理)
    - [1.4.1. 繰り返しと時間指定実行 / 旧 2.2.3 (一部)](#141-繰り返しと時間指定実行--旧-223-一部)
    - [1.4.2. Promise, async/await](#142-promise-asyncawait)
  - [1.5. デバッグ](#15-デバッグ)
    - [1.5.1. デバッグの基本](#151-デバッグの基本)
  - [1.6. DOM操作](#16-dom操作)
    - [1.6.1. DOM の基本操作 / 旧 2.2.2](#161-dom-の基本操作--旧-222)
    - [1.6.2. Selectors API / 旧 2.2.4](#162-selectors-api--旧-224)
  - [1.7. イベント・フォーム・ウィンドウの操作](#17-イベントフォームウィンドウの操作)
    - [1.7.1. イベントの基本 / 旧 2.2.1](#171-イベントの基本--旧-221)
    - [1.7.2. フォームの操作とバリデーション / 旧 2.2.2 (一部)](#172-フォームの操作とバリデーション--旧-222-一部)
    - [1.7.3. 基本的なウィンドウ操作 / 旧 2.2.3 (一部)](#173-基本的なウィンドウ操作--旧-223-一部)
  - [1.8. APIの基礎知識](#18-apiの基礎知識)
    - [1.8.1. マルチメディア・グラフィックス系API / 旧 1.5.1](#181-マルチメディアグラフィックス系api--旧-151)
    - [1.8.2. デバイスアクセス系API / 旧 1.5.2](#182-デバイスアクセス系api--旧-152)
    - [1.8.3. オフライン・ストレージ系API / 旧 1.5.3](#183-オフラインストレージ系api--旧-153)
    - [1.8.4. 通信系API / 旧 1.5.4](#184-通信系api--旧-154)
- [2. JavaScript Level 2 出題範囲](#2-javascript-level-2-出題範囲)
  - [2.1. 高度なJavaScript](#21-高度なjavascript)
    - [2.1.1. モジュールとパッケージ管理](#211-モジュールとパッケージ管理)
    - [2.1.2. テスト](#212-テスト)
    - [2.1.3. パフォーマンス測定と最適化](#213-パフォーマンス測定と最適化)
    - [2.1.4. コードの最適化](#214-コードの最適化)
  - [2.2. WebブラウザにおけるJavaScript API](#22-webブラウザにおけるjavascript-api)
    - [2.2.1. DOM応用 / 旧 2.2.2](#221-dom応用--旧-222)
    - [2.2.2. History API / 旧 2.2.5](#222-history-api--旧-225)
    - [2.2.3. Webコンポーネント](#223-webコンポーネント)
  - [2.3. グラフィックス・アニメーション / 旧 1.5.1](#23-グラフィックスアニメーション--旧-151)
    - [2.3.1. Canvas(2D) / 旧 2.3.1](#231-canvas2d--旧-231)
    - [2.3.2. SVG / 旧 2.3.2](#232-svg--旧-232)
    - [2.3.3. Timing control for script-based animations / 旧 2.3.3](#233-timing-control-for-script-based-animations--旧-233)
  - [2.4. マルチメディア / 旧 1.5.1](#24-マルチメディア--旧-151)
    - [2.4.1. メディア要素のAPI / 旧 2.4.1](#241-メディア要素のapi--旧-241)
  - [2.5. ストレージ / 旧 1.5.3](#25-ストレージ--旧-153)
    - [2.5.1. Web Storage / 旧 2.5.1](#251-web-storage--旧-251)
    - [2.5.2. Indexed Database API / 旧 2.5.2](#252-indexed-database-api--旧-252)
    - [2.5.3. File API / 旧 2.5.3](#253-file-api--旧-253)
    - [2.5.4. バイナリーデータ / 旧 2.5.4](#254-バイナリーデータ--旧-254)
  - [2.6. 通信　/ 旧 1.5.4](#26-通信-旧-154)
    - [2.6.1. WebSocket / 旧 2.6.1](#261-websocket--旧-261)
    - [2.6.2. XMLHttpRequest / 旧 2.6.2](#262-xmlhttprequest--旧-262)
    - [2.6.3. Server-Sent Events / 旧 2.6.3](#263-server-sent-events--旧-263)
  - [2.7. デバイスアクセス / 旧 1.5.2](#27-デバイスアクセス--旧-152)
    - [2.7.1. Geolocation API / 旧 2.7.1](#271-geolocation-api--旧-271)
  - [2.8. パフォーマンスとオフライン /　1.5.3](#28-パフォーマンスとオフライン-153)
    - [2.8.1. Web Workers / 旧 2.8.1](#281-web-workers--旧-281)
    - [2.8.2. High Resolution Time / 旧 2.8.2](#282-high-resolution-time--旧-282)
    - [2.8.3. Service Workerによるオフラインアプリケーション / 旧 2.8.3](#283-service-workerによるオフラインアプリケーション--旧-283)
    - [2.8.4. Page Visibility / 旧 2.8.4](#284-page-visibility--旧-284)
    - [2.8.5. Navigation Timing / 旧 2.8.5](#285-navigation-timing--旧-285)
  - [2.9. セキュリティ](#29-セキュリティ)
    - [2.9.1. クロスオリジン制約とCORS / 旧 2.9.1](#291-クロスオリジン制約とcors--旧-291)
    - [2.9.2. セキュリティモデルとSSLの関係 / 旧 2.9.2](#292-セキュリティモデルとsslの関係--旧-292)

# 1. JavaScript Level 1 出題範囲

## 1.1. JavaScriptの基礎 / 旧 2.1.1

### 1.1.1. JavaScript文法

#### Overview <!-- omit in toc -->
- JavaScriptの基本文法を理解し、正しく記述できる。

#### 詳細 <!-- omit in toc -->
- 基本構文の記述方法
- 文と式の違い
- スコープとホイスティングの概念

### 1.1.2. データ型と変数
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- JavaScriptにおけるデータ型の違いと変数の宣言・スコープについて正しく理解する。

#### 詳細 <!-- omit in toc -->
- データ型と変数の正しい取り扱い
  - プリミティブ型 (文字列, 数値, 真偽値, null, undefined)
  - オブジェクト型 (オブジェクト, 配列, 関数)
  - 変数の宣言 (var, let, const) とスコープ、再代入の挙動
- テンプレートリテラル

### 1.1.3. 演算子と式
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- 演算子と式を適切に使いこなせること

#### 詳細 <!-- omit in toc -->
- 演算子と式を適切に使いこなす
  - 算術演算子(+, -, *, /, %)
  - 比較演算子(==, ===, !=, !==, など)
  - 論理演算子(&&, ||, !)
  - 代入演算子(=, +=, など)
  - オプショナルチェーン(?.), null合体演算子(??)

### 1.1.4. コメントとコードの整形
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- コメントとコード整形の意義を理解し実践できること

#### 詳細 <!-- omit in toc -->
- コメントとコード整形の意義
  - コメントの書き方(//, /* */)
  - コードフォーマットのガイドライン

## 1.2. 制御構文

### 1.2.1. 条件分岐
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- 条件分岐の仕組みを把握し、適切に活用できること

#### 詳細 <!-- omit in toc -->
- 条件分岐の仕組みを把握し、柔軟に使い分ける
  - if, else if, else, switch文

### 1.2.2. ループ
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- 各種ループ構文を正しく使い分けられること

#### 詳細 <!-- omit in toc -->
- 各種ループ構文を正しく使い分ける
  - for, while, do-while, for...in, for...of

### 1.2.3. 例外処理
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- 例外処理を用いたエラー制御を理解できること

#### 詳細 <!-- omit in toc -->
- 例外処理によるエラー制御
  - try-catch, throw, finally

## 1.3. オブジェクトとクラス / 旧 2.1.2

### 1.3.1. オブジェクトとプロパティ
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- オブジェクトの概念とプロパティの操作を習熟していること

#### 詳細 <!-- omit in toc -->
- オブジェクトの概念とプロパティの操作
  - オブジェクトの作成、プロパティ定義・アクセス
  - メソッドの定義

### 1.3.2. クラスとインスタンス
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- クラスやインスタンスを設計・利用できること

#### 詳細 <!-- omit in toc -->
- クラスやインスタンスを設計・利用する
  - class構文とconstructor
  - インスタンス生成、継承

## 1.4. 非同期処理

### 1.4.1. 繰り返しと時間指定実行 / 旧 2.2.3 (一部)
出題種別: 知識問題、コードリーディング問題、記述問題

- setIntervalを利用した繰り返し処理の実行
- setTimeoutを利用した指定時間後の処理実行

### 1.4.2. Promise, async/await
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- 非同期処理の基本概念と実装方法を理解し、効率的に非同期処理を行うことができる。

#### 詳細 <!-- omit in toc -->
- 非同期処理の基本概念と実装方法
  - Promise, async/await
-

## 1.5. デバッグ

### 1.5.1. デバッグの基本
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- 基本的なデバッグツールを利用しエラーを調査できる。

#### 詳細 <!-- omit in toc -->
- 基本的な動作確認を行う。
  - console.log
- ブラウザの開発者ツールを用いて調査する。
  - 開発者ツールのコンソールタブによるデータ確認やコード断片のテスト実行
  - 開発者ツールのソースタブによるスクリプトのブレーク、ステップ実行、変数、コールスタックの確認
  - debugger ステートメントの埋め込み

## 1.6. DOM操作

### 1.6.1. DOM の基本操作 / 旧 2.2.2
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- DOM を利用して、HTML の要素を取得・操作できる。

#### 詳細 <!-- omit in toc -->
- DOM の基本構成を理解している
  - ツリー構造
  - Document インターフェース, Element インターフェース
  - document オブジェクト
- 要素の検索
  - getElementById, getElementsByClassName, getElementsByName, getElementsByTagName
- 要素の追加と削除
  - createElement, insertBefore, appendChild
- 要素内容の取得・変更
  - innerHTML
  - createAttribute, hasAttribute, removeAttribute

### 1.6.2. Selectors API / 旧 2.2.4
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- Selectors APIを使い、効率的にHTML要素を操作できる。

#### 詳細 <!-- omit in toc -->
- Selectors APIを使ったHTML要素への操作方法
  - querySelector, querySelectorAll

## 1.7. イベント・フォーム・ウィンドウの操作

### 1.7.1. イベントの基本 / 旧 2.2.1
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- EventTarget インターフェースによるイベントハンドリングの流れを理解している。
- JavaScriptのページ読み込みや、ユーザ操作によって発生するイベントの発生タイミングと処理方法を理解し、様々なイベントを理解して処理を記述できる。

#### 詳細 <!-- omit in toc -->
- EventTargetインターフェイス
  - メソッド（addEventListener(), dispatchEvent(), removeEventListener()）
- onloadイベント
- フォームイベントの登録・呼び出しと、入力情報の処理
  - onblur, onchange, oncontextmenu, onfocus, onformchange, onforminput, oninput, oninvalid, onselect, onsubmit
- キーボードイベントの登録・呼び出しと、入力情報の処理
  - onkeydown, onkeypress, onkeyup
- マウスイベント・ドラッグイベントの登録・呼び出しと、入力情報の処理
  - onclick, ondblclick, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onscroll
  - ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop
- タッチ系イベントの登録・呼び出しと、入力情報の処理
  - touchstart, touchmove, touchend

### 1.7.2. フォームの操作とバリデーション / 旧 2.2.2 (一部)
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- フォーム入力の制御とバリデーションを実装できること

#### 詳細 <!-- omit in toc -->
- フォーム入力の制御とバリデーション
  - 値の取得と設定、必須チェック、形式チェック
- フォームのデータにアクセスおよび、入力値の検証
  - document.forms
- サブミットの中止

### 1.7.3. 基本的なウィンドウ操作 / 旧 2.2.3 (一部)
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- ウィンドウオブジェクト (window) に直接実装されている主要な機能を使いこなせる。

#### 詳細 <!-- omit in toc -->
- ウィンドウの座標・大きさなどの確認方法
  - innerWidth, innerHeight, outerWidth, outerHeight
  - screen, screenX, screenY
- スクロール
  - scroll (scrollTo), scrollBy
- メッセージダイアログの表示
  - alert(), confirm(), prompt()
- URL のオープン
  - open

## 1.8. APIの基礎知識

### 1.8.1. マルチメディア・グラフィックス系API / 旧 1.5.1
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- ビデオやオーディオを適切に Web コンテンツとして活用するための基礎知識を有し、具体的に何ができるのかを理解している。
- 静的・動的を問わず、適切なグラフィックスを扱うための基礎知識を有し、適切な技術を選択できる。
- ビデオとグラフィックスを組み合わせて何ができるのかを理解している。

#### 詳細 <!-- omit in toc -->
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

### 1.8.2. デバイスアクセス系API / 旧 1.5.2
出題種別: 知識問題、記述問題

#### Overview <!-- omit in toc -->
- デバイスのセンサー情報（カメラ、マイク、加速度、ジャイロ等）を利用するためのAPIの基本的な仕組みを理解する。

#### 詳細 <!-- omit in toc -->
- 各種デバイスAPIの機能と利用例
  - カメラ、マイクのアクセス方法
  - 加速度・ジャイロによる動作検知
- セキュリティやプライバシーに関する注意事項

### 1.8.3. オフライン・ストレージ系API / 旧 1.5.3
出題種別: 知識問題、記述問題

#### Overview <!-- omit in toc -->
- オフライン環境やデータの永続保存を実現するためのAPIの基本概念を理解する。

#### 詳細 <!-- omit in toc -->
- キャッシュやストレージ機能の利用方法
  - Service Workerによるキャッシュ制御、IndexedDB、Web Storage等の操作
- オフライン対応アプリケーション構築での注意点

### 1.8.4. 通信系API / 旧 1.5.4
出題種別: 知識問題、記述問題

#### Overview <!-- omit in toc -->
- サーバーとの非同期通信や双方向通信を実現するAPIについて理解する。

#### 詳細 <!-- omit in toc -->
- リアルタイム通信と非同期通信の手法
  - XMLHttpRequest, fetch, WebSocket, Server-Sent Events など
- 通信時のエラーハンドリングやセキュリティ対応の考慮事項

# 2. JavaScript Level 2 出題範囲

## 2.1. 高度なJavaScript

### 2.1.1. モジュールとパッケージ管理
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- パッケージ (ライブラリ) の利用、ソースファイルの分割など、JavaScript で大規模なコードを管理するための手順を理解している。

#### 詳細 <!-- omit in toc -->
- ESModule によるコードの読み込み
  - import, export
  - `<script type="module">`
- パッケージの取得やバンドルのために Node.js と npm を用いる
  - パッケージのインストール: npm install
  - パッケージのバージョン管理: package.json, package-lock.json, npm update

### 2.1.2. テスト
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- テストの種類とその具体的な実現方法を知っている。

#### 詳細 <!-- omit in toc -->
- フレームワークを用いてテストを自動化する。
  - Jest を用いたユニットテストのケース作成と実行
  - Cypress を用いたエンドツーエンドテストのケース作成と実行

### 2.1.3. パフォーマンス測定と最適化
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- パフォーマンス測定の方法を理解し、効率的なコードを記述できる。

#### 詳細 <!-- omit in toc -->
- パフォーマンス測定の方法と指標を把握し、効率的なコードを記述する
  - Performance API, console.time

### 2.1.4. コードの最適化
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- コードの最適化手法を理解し、パフォーマンスを向上させることができる。

#### 詳細 <!-- omit in toc -->
- コードの最適化手法とベストプラクティス
  - メモリ管理、レンダリング最適化

## 2.2. WebブラウザにおけるJavaScript API

### 2.2.1. DOM応用 / 旧 2.2.2
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- 高度なDOM操作と管理（カスタムイベント、イベントデリゲーション）ができる。

#### 詳細 <!-- omit in toc -->
- DOM の変化通知を利用する
  - MutationObserver, IntersectionObserver, ResizeObserver
- カスタムイベントを作成し発行する
  - CustomEvent

### 2.2.2. History API / 旧 2.2.5
出題種別: 知識問題、コードリーディング問題、記述問題

#### Overview <!-- omit in toc -->
- History APIを利用して、ブラウザの履歴管理やナビゲーション制御ができる。

#### 詳細 <!-- omit in toc -->
- Historyオブジェクトの利用方法
  - go(), back(), forward(), pushState(), replaceState()
- Locationオブジェクトのプロパティやメソッドの利用方法
  - プロパティ（href, protocol, host, hostname, port, pathname, search, hash）
  - メソッド（assign(), replace(), reload()）

### 2.2.3. Webコンポーネント
出題種別: 知識問題、コードリーディング問題、記述問題

#### 概要 <!-- omit in toc -->
- 既存のHTML要素を拡張し、再利用可能なカスタム要素を作成できる。

#### 詳細 <!-- omit in toc -->
- カスタム要素やShadow DOMを使い、再利用可能な部品を開発できる
- CSSスコープ：Shadow DOM を利用して、コンポーネントのスタイルをカプセル化する

## 2.3. グラフィックス・アニメーション / 旧 1.5.1

### 2.3.1. Canvas(2D) / 旧 2.3.1
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- Canvasの特徴を理解し、2D描画およびアニメーションを実装できる。

#### 詳細 <!-- omit in toc -->
- Canvasの特徴・利用条件
- CanvasとSVGの違い
- 2Dコンテキストの概要と描画状態の遷移
- 2Dコンテキストを使った描画やアニメーション
  - canvas.getContext("2d"), context.arc(), context.fill()

### 2.3.2. SVG / 旧 2.3.2
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- SVGの特性を理解し、ベクターグラフィックスを作成できる。

#### 詳細 <!-- omit in toc -->
- SVGの特徴
- Canvasとの違い
  - ベクター描画, XML, <svg>要素

### 2.3.3. Timing control for script-based animations / 旧 2.3.3
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- requestAnimationFrameを使ったアニメーションのタイミング制御を理解し、実装できる。

#### 詳細 <!-- omit in toc -->
- HTML5におけるアニメーションの概要
- requestAnimationFrameとsetIntervalの違い
- リフレッシュレートとの関係
  - requestAnimationFrame(), cancelAnimationFrame()

## 2.4. マルチメディア / 旧 1.5.1

### 2.4.1. メディア要素のAPI / 旧 2.4.1
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- メディア要素のAPIを理解し、オーディオやビデオの再生・制御ができる。

#### 詳細 <!-- omit in toc -->
- オーディオデータの再生・停止・状態取得
- Canvas上での動画表示
- ビデオデータの再生・停止・状態取得
- ダウンロード状況に応じた処理
- メディアリソースの再ロード
- メディアリソースに関するエラーコード取得
  - HTMLMediaElement, play(), pause(), onplaying, onerror

## 2.5. ストレージ / 旧 1.5.3

### 2.5.1. Web Storage / 旧 2.5.1
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- Web Storageの仕組みを理解し、クライアントサイドのデータ保存機能を正しく扱うことができる。

#### 詳細 <!-- omit in toc -->
- Web Storageを利用するアプリケーションを作成するにあたって注意すべき、セキュリティの観点からの注意事項
- ローカルストレージとセッションストレージの違い
  - localStorage, sessionStorage, setItem(), getItem(), removeItem()

### 2.5.2. Indexed Database API / 旧 2.5.2
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- Indexed Database APIの特徴を理解し、構造化データを扱うことができる。

#### 詳細 <!-- omit in toc -->
- Indexed Database APIの特徴と、Web Storageとの違い
  - データベースへのアクセス
  - データの読み込み
  - データの保存
  - IDBFactory.open(), IDBDatabase, createObjectStore()

### 2.5.3. File API / 旧 2.5.3
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- File APIを理解し、ローカルファイルを読み込み・処理することができる。

#### 詳細 <!-- omit in toc -->
- HTML5におけるローカルファイルアクセス機能の概要
- ローカルファイルアクセスにおけるセキュリティ観点での制限事項
- ファイルオブジェクトリストの取得
- ローカルファイルの読み込み
  - FileList, FileReader, readAsText(), readAsDataURL()

### 2.5.4. バイナリーデータ / 旧 2.5.4
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- バイナリーデータの扱い方を理解し、効率的に処理することができる。

#### 詳細 <!-- omit in toc -->
- 型付き配列
- ビュー
- バイトオーダー
  - TypedArray, ArrayBuffer, Blob

## 2.6. 通信　/ 旧 1.5.4

### 2.6.1. WebSocket / 旧 2.6.1
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- WebSocketの仕組みを理解し、リアルタイム通信を実装することができる。

#### 詳細 <!-- omit in toc -->
- WebSocketを使った通信の利点と欠点
- WebSocketにおけるイベント発生タイミング
- WebSocketを使ったサーバとの通信（クライアント側のコード）
  - WebSocketオブジェクト, send(), onopen, onmessage

### 2.6.2. XMLHttpRequest / 旧 2.6.2
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- XMLHttpRequestの仕組みを理解し、サーバ通信を行うことができる。

#### 詳細 <!-- omit in toc -->
- レスポンスデータに関する内容の確認、および用途にあった処理
- 取得データのブラウザによるキャッシュを防ぐ対策
- ダウンロードの進捗をリアルタイムに把握する方法
- タイムアウトの扱い方
  - open(), send(), onreadystatechange, responseText

### 2.6.3. Server-Sent Events / 旧 2.6.3
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- Server-Sent Eventsの仕組みを理解し、サーバーからプッシュ通知を受け取ることができる。

#### 詳細 <!-- omit in toc -->
- サーバーとの接続方法
- 各種イベントハンドリング
- データフォーマット
- サーバーから切断された時の挙動
  - EventSource, onmessage, onerror

## 2.7. デバイスアクセス / 旧 1.5.2

### 2.7.1. Geolocation API / 旧 2.7.1
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- Geolocation APIの仕組みを理解し、位置情報を取得・活用することができる。

#### 詳細 <!-- omit in toc -->
- Geolocation APIの特徴と注意する点
- 端末における現在の位置情報を取得する方法
- 現在位置取得後のコールバック関数呼び出し
  - getCurrentPosition(), watchPosition(), Position, Coordinates

## 2.8. パフォーマンスとオフライン /　1.5.3

### 2.8.1. Web Workers / 旧 2.8.1
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- Web Workersの仕組みを理解し、バックグラウンド処理を実装することができる。

#### 詳細 <!-- omit in toc -->
- Web Workersの特徴と利用するメリット
- Workerの新規作成
- メッセージの送受信
- Worker内での処理に関する注意事項
- 受け渡しパラメータに対するメモリ使用量
- エラー検知、およびエラーイベント

#### 詳細 <!-- omit in toc -->
- Web Workersでバックグラウンド処理を実装
  - Worker, postMessage(), onmessage

### 2.8.2. High Resolution Time / 旧 2.8.2
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- High Resolution Time APIの仕組みを理解し、高精度なパフォーマンス測定を行うことができる。

#### 詳細 <!-- omit in toc -->
- High Resolution Time APIの特徴と提供機能
- High Resolution Time APIを利用した、高い精度のパフォーマンス測定
   - Performance.now()

### 2.8.3. Service Workerによるオフラインアプリケーション / 旧 2.8.3
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- Service Workerの仕組みを理解し、オフライン対応アプリを構築することができる。

#### 詳細 <!-- omit in toc -->
- Service Workerの登録とライフサイクル
- オフラインキャッシュの設計
- PWA（Progressive Web Apps）の概要
  - Service Worker, install, activate, fetch

### 2.8.4. Page Visibility / 旧 2.8.4
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- Page Visibility APIの仕組みを理解し、ページの表示状態を検知して動作を最適化することができる。

#### 詳細 <!-- omit in toc -->
- Page Visibility機能を使った表示制御の概要
- ページの表示状態取得
- 表示状態が変化した際のイベント処理
- ページの表示状態を検知して動作を最適化
  - document.hidden, visibilitychangeイベント

### 2.8.5. Navigation Timing / 旧 2.8.5
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- Navigation Timing APIの仕組みを理解し、ページ読み込み時間を計測してパフォーマンスを最適化することができる。

#### 詳細 <!-- omit in toc -->
- ユーザアクションに対する発生時刻の取得
- 画像の読み込み時間の計測
- ページの読み込み時間、DNSにおける名前解決などの各所要時間の計測
   - PerformanceTiming, navigationStart, loadEventEnd

## 2.9. セキュリティ

### 2.9.1. クロスオリジン制約とCORS / 旧 2.9.1
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- クロスオリジン制約とCORSの仕組みを理解し、安全なリソース共有を実現できる。

#### 詳細 <!-- omit in toc -->
- オリジンの意味
- 同一オリジンポリシーを堅持しつつ、オリジン間でのリソース共有を可能にする設定とデバッグ
   - Origin, Access-Control-Allow-Origin, プリフライトリクエスト

### 2.9.2. セキュリティモデルとSSLの関係 / 旧 2.9.2
出題種別: 知識問題、コードリーティング問題、記述問題

#### Overview <!-- omit in toc -->
- セキュリティモデルとSSL/TLSの関係を理解し、安全なWebアプリケーションを構築できる。

#### 詳細 <!-- omit in toc -->
- SSL/TLSで提供されたWebコンテンツに、非SSL/TLSコンテンツが組み込まれていた場合の挙動を理解して
- いる
- SSL/TLSでなければ利用できないAPIが存在することを理解してる
