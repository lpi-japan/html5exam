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

// ...existing code...

### 2.1.2 非同期処理

// ...existing code...

### 2.1.3 モジュールとパッケージ管理

// ...existing code...

## *2.2 高度なDOM操作*

### 2.2.1 DOMの深堀り

// ...existing code...

### 2.2.2 高度な要素操作

// ...existing code...

## *2.3 高度なイベント処理*

### 2.3.1 カスタムイベント

// ...existing code...

### 2.3.2 高度なイベントリスナ

// ...existing code...

## *2.4 パフォーマンスと最適化*

### 2.4.1 パフォーマンス測定

// ...existing code...

### 2.4.2 コードの最適化

// ...existing code...

## *2.5 WebブラウザにおけるJavaScript API*

### 2.5.1 イベント

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- JavaScriptのページ読み込みや、ユーザ操作によって発生するイベントの発生タイミングを理解しており、イベント処理を行うコードを記述することができる。

**主要な知識範囲**

- HTML文書を読み込む際に発生するイベント名とその順序
- 代表的なフォームイベントの概要と使い方
- 代表的なキーボードイベントの概要と使い方
- 代表的なマウスイベントの概要と使い方
- 代表的なタッチイベントの概要と使い方
- フォームイベントの登録・呼び出しと、入力情報の処理
- キーボードイベントの登録・呼び出しと、入力情報の処理
- マウスイベントの登録・呼び出しと、入力情報の処理
- タッチ系イベントの登録・呼び出しと、入力情報の処理
- ドラッグアンドドロップイベントの登録・呼び出しと、入力情報の処理
- スマートフォンにおける回転イベントの登録・呼び出しと、入力情報の処理
- カスタムイベントの登録・呼び出しと、入力情報の処理
- イベントリスナの登録、削除

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

- 要素の親および子要素の取得
- 要素の表示、非表示制御
- 要素の上書き（innerHTML）
- 要素の挿入、削除
- 属性の追加、取得、削除
- フォームのデータにアクセスおよび、入力値の検証
- サブミットの中止

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

- Windowオブジェクトの概要と仕様
- プロパティ、メソッド、イベントハンドラの概要
- プロパティを使った、ウィンドウの座標・大きさなどの確認方法
- メッセージダイアログの表示
- ウィンドウやタブのロードおよび指定URLにあるページの表示
- ウィンドウやタブを閉じる方法
- スクロールなどのウィンドウ操作
- postMessageを利用したメッセージ送信とイベント処理
- setIntervalを利用した繰り返し処理の実行
- setTimeoutを利用した指定時間後の処理実行
- イベント処理

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

- Selectors APIの概要と提供機能
- 要素の探索
- 取得した要素に対する、追加・変更・削除などの操作

**重要な技術要素**

- querySelector, querySelectorAll

### 2.5.5 History API

**出題種別**

- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**

- HistoryオブジェクトやLocationオブジェクトが持つプロパティや関数を理解しており、それぞれ要件を実現するためにどれを利用すべきかを理解できている。

**主要な知識範囲**

- History APIの概要と提供機能
- Historyオブジェクトを使った、ページ履歴に関する情報取得
- Historyオブジェクトを使った、履歴の操作およびページ移動
- Historyオブジェクトを使った、ロケーションバー上のURL操作
- Locationオブジェクトを使った、現在のページに関するURL情報取得
- Locationオブジェクトを使った、ページのロードおよびリロード
- Locationオブジェクトを使った、ページ履歴の置換

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

- コンソールへのデバッグ出力
- JavaScriptプロファイラの概要

**重要な技術要素**

- Consoleオブジェクト
  - メソッド（assert(), debug(), dirxml(), error(), info(), log(), profile(), profileEnd(), trace(), warn()）
