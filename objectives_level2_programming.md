# JavaScript Level 2 概要

## 名称

|                    |                                               |
|--------------------|-----------------------------------------------|
| **認定名**         | JavaScript Professional Certification Level 2 |
| **試験の正式名称** | JavaScript Professional Certification Level 2 Exam |

## 認定条件

JavaScript Professional Certification Level 1 認定を保有し、JavaScript Professional Certification Level 2 試験に合格すると JavaScript Professional Certification Level 2 に認定されます。

## 望まれるスキルレベル

- 高度なJavaScript技術を使って、複雑なWebアプリケーションを開発できる。
- 非同期処理やモジュール化を理解し、効率的なコーディングができる。

# JavaScript Level 2 出題範囲

## *2.1 高度なJavaScript*

### 2.1.1 ES6以降の新機能

**主要な知識範囲**

- ES6以降の新機能の概要と利用方法

**重要な技術要素**

- let, const
- アロー関数
- テンプレートリテラル
- デストラクチャリング
- スプレッド構文
- クラス構文
- モジュール

### 2.1.2 非同期処理

**主要な知識範囲**

- 非同期処理の基本概念と実装方法

**重要な技術要素**

- Promise
- async/await
- fetch API

### 2.1.3 モジュールとパッケージ管理

**主要な知識範囲**

- モジュール化の利点と方法
- パッケージ管理ツールの利用方法

**重要な技術要素**

- import, export
- npm, yarn

## *2.2 高度なDOM操作*

### 2.2.1 DOMの深堀り

**主要な知識範囲**

- DOMの詳細な構造と操作方法

**重要な技術要素**

- ノードの操作
- 属性の操作
- イベントの操作

### 2.2.2 高度な要素操作

**主要な知識範囲**

- 高度な要素操作の方法と応用

**重要な技術要素**

- innerHTML, textContent
- createElement, appendChild
- クラス操作（classList）

## *2.3 高度なイベント処理*

### 2.3.1 カスタムイベント

**主要な知識範囲**

- カスタムイベントの作成と利用方法

**重要な技術要素**

- CustomEvent
- dispatchEvent

### 2.3.2 高度なイベントリスナ

**主要な知識範囲**

- 高度なイベントリスナの設定と管理方法

**重要な技術要素**

- addEventListener
- removeEventListener
- イベントデリゲーション

## *2.4 パフォーマンスと最適化*

### 2.4.1 パフォーマンス測定

**主要な知識範囲**

- パフォーマンス測定の方法と指標

**重要な技術要素**

- Performance API
- console.time, console.timeEnd

### 2.4.2 コードの最適化

**主要な知識範囲**

- コードの最適化手法とベストプラクティス

**重要な技術要素**

- メモリ管理
- レンダリング最適化

## *2.5 WebブラウザにおけるJavaScript API*

### 2.5.1 イベント

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- JavaScriptのページ読み込みや、ユーザ操作によって発生するイベントの発生タイミングを理解しており、イベント処理を行うコードを記述することができる。

**主要な知識範囲**

- JavaScriptのページ読み込みや、ユーザ操作によって発生するイベントの発生タイミングと処理方法

**重要な技術要素**

- onloadイベント
- EventTargetインターフェイス
  - メソッド（addEventListener(), dispatchEvent(), removeEventListener()）
- フォームイベント
  - onblur, onchange, oncontextmenu, onfocus, onformchange, onforminput, oninput, oninvalid, onselect, onsubmit
- キーボードイベント
  - onkeydown, onkeypress, onkeyup
- マウスイベント
  - onclick, ondblclick, ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onscroll
- タッチ系イベント
  - touchstart, touchmove, touchend

### 2.5.2 ドキュメントオブジェクト／DOM

**出題種別**

- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**

- イベント発生時などにDOMを利用して、HTMLの内容を読み込む、書き換える処理を行うコードの記述方法について理解している。

**主要な知識範囲**

- イベント発生時などにDOMを利用して、HTMLの内容を読み込む、書き換える処理の方法

**重要な技術要素**

- DOM
- document.getElementById
- document.forms
- innerHTML
- createElement()
- insertBefore()
- appendChild()
- createAttribute()
- hasAttribute()
- removeAttribute()

### 2.5.3 ウィンドウオブジェクト

**出題種別**

- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**

- Windowオブジェクトが持つプロパティについて理解しており、イベント発生時におけるウィンドウの移動などの表示制御を行うコードの記述方法を理解している。

**主要な知識範囲**

- Windowオブジェクトのプロパティとメソッドの利用方法

**重要な技術要素**

- Windowオブジェクト
- プロパティ
- コンストラクタ
- メソッド
- イベントハンドラ

### 2.5.4 Selectors API

**出題種別**

- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**

- Selectors APIを使ったHTML要素への操作方法についてコードの記述方法を理解している。

**主要な知識範囲**

- Selectors APIを使ったHTML要素への操作方法

**重要な技術要素**

- querySelector, querySelectorAll

### 2.5.5 History API

**出題種別**

- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**

- HistoryオブジェクトやLocationオブジェクトが持つプロパティや関数を理解しており、それぞれ要件を実現するためにどれを利用すべきかを理解できている。

**主要な知識範囲**

- HistoryオブジェクトやLocationオブジェクトのプロパティや関数の利用方法

**重要な技術要素**

- History オブジェクト
  - プロパティ（length）
  - メソッド（go(), back(), forward(), pushState(), replaceState()）
- Location オブジェクト
  - プロパティ（href, protocol, host, hostname, port, pathname, search, hash）
  - メソッド（assign(), replace(), reload()）

### 2.5.6 テスト・デバッグ

**出題種別**

- 知識問題

**説明（望まれるスキル）**

- コンソールを使って、変数の内容を出力する方法について理解している。

**主要な知識範囲**

- コンソールを使ったデバッグ方法

**重要な技術要素**

- Consoleオブジェクト
  - メソッド（assert(), debug(), dirxml(), error(), info(), log(), profile(), profileEnd(), trace(), warn()）
