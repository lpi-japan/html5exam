# HTML5 Level 2 v2.5 概要 <!-- omit in toc -->

## 名称 <!-- omit in toc -->

|                    |                                               |
|--------------------|-----------------------------------------------|
| **認定名**         | HTML5 Professional Certification Level 2      |
| **試験の正式名称** | HTML5 Professional Certification Level 2 Exam |

## 認定条件 <!-- omit in toc -->

有意な HTML5 Professional Certification Level 1 認定を保有し、HTML5 Professional Certification Level 2 試験に合格すると HTML5 Professional Certification Level 2 に認定されます。

## 望まれるスキルレベル <!-- omit in toc -->

- 動的に動作させて高いユーザビリティを実現するリッチユーザインターフェイスアプリケーションを開発することができる。
- マルチデバイスに対応し、高いパフォーマンスで動作する動的コンテンツを制作することができる。
- システム間連携を行い、リアルタイムな情報を提供できるアプリケーションを開発することができる。
- スマートフォンなどでネイティブアプリに近い機能を組み込んだ先端のWebアプリケーションを開発することができる。
- APIのセキュリティモデルを理解した上で開発することができる。

## v2.5 改定概要 <!-- omit in toc -->

- ES6(ECMAScript2015) 以降に対応

# 目次 <!-- omit in toc -->
- [HTML5 Level 2 出題範囲](#html5-level-2-出題範囲)
  - [2.1 JavaScript](#21-javascript)
    - [2.1.1 JavaScript文法(重要度：10)](#211-javascript文法重要度10)
    - [2.1.2 ES6(ECMAScript2015) 以降の新機能(重要度: 8)](#212-es6ecmascript2015-以降の新機能重要度-8)
  - [2.2 WebブラウザにおけるJavaScript API](#22-webブラウザにおけるjavascript-api)
    - [2.2.1 イベント(重要度：8)](#221-イベント重要度8)
    - [2.2.2 ドキュメントオブジェクト／DOM(重要度：6)](#222-ドキュメントオブジェクトdom重要度6)
    - [2.2.3 ウィンドウオブジェクト(重要度：8)](#223-ウィンドウオブジェクト重要度8)
    - [2.2.4 Selectors API(重要度：7)](#224-selectors-api重要度7)
    - [2.2.5 History　API(重要度：7)](#225-historyapi重要度7)
    - [2.2.6 テスト・デバッグ(重要度：6)](#226-テストデバッグ重要度6)
  - [2.3 グラフィックス・アニメーション](#23-グラフィックスアニメーション)
    - [2.3.1 Canvas(2D)(重要度：8)](#231-canvas2d重要度8)
    - [2.3.2 SVG(重要度：2)](#232-svg重要度2)
    - [2.3.3 Timing control for script-based animations(重要度：2)](#233-timing-control-for-script-based-animations重要度2)
  - [2.4 マルチメディア](#24-マルチメディア)
    - [2.4.1 メディア要素のAPI(重要度：5)](#241-メディア要素のapi重要度5)
  - [2.5 ストレージ](#25-ストレージ)
    - [2.5.1 Web Storage(重要度：7)](#251-web-storage重要度7)
    - [2.5.2 Indexed Database API(重要度：5)](#252-indexed-database-api重要度5)
    - [2.5.3 File API(重要度：5)](#253-file-api重要度5)
    - [2.5.4 バイナリーデータ(重要度：4)](#254-バイナリーデータ重要度4)
  - [2.6 通信](#26-通信)
    - [2.6.1 WebSocket(重要度：5)](#261-websocket重要度5)
    - [2.6.2 XMLHttpRequest(重要度：5)](#262-xmlhttprequest重要度5)
    - [2.6.3 Server-Sent Events(重要度：1)](#263-server-sent-events重要度1)
  - [2.7 デバイスアクセス](#27-デバイスアクセス)
    - [2.7.1 Geolocation API(重要度：5)](#271-geolocation-api重要度5)
    - [2.7.2 DeviceOrientation Event(重要度：1)](#272-deviceorientation-event重要度1)
  - [2.8 パフォーマンスとオフライン](#28-パフォーマンスとオフライン)
    - [2.8.1 Web Workers(重要度：5)](#281-web-workers重要度5)
    - [2.8.2 High Resolution Time(重要度：2)](#282-high-resolution-time重要度2)
    - [2.8.3 オフラインアプリケーションAPI(重要度：3)](#283-オフラインアプリケーションapi重要度3)
    - [2.8.4 Page Visibility(重要度：2)](#284-page-visibility重要度2)
    - [2.8.5 Navigation Timing(重要度：1)](#285-navigation-timing重要度1)
  - [2.9 セキュリティモデル](#29-セキュリティモデル)
    - [2.9.1 クロスオリジン制約とCORS(重要度：4)](#291-クロスオリジン制約とcors重要度4)
    - [2.9.2 セキュリティモデルとSSLの関係(重要度：4)](#292-セキュリティモデルとsslの関係重要度4)


# HTML5 Level 2 出題範囲

## 2.1 JavaScript

### 2.1.1 JavaScript文法(重要度：10)

該当項目: 

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- JavaScriptの構文を使う技能に加え、他の言語との違いを知り、JavaScriptが取り入れている様々な概念を理解したうえで、効率的なコーディングができる。

**主要な知識範囲**

- JavaScriptの概要
  - JavaScriptに関する他言語との違いや、一般的な注意事項について理解している。
- 演算子
  - 演算子の適切な使い方・他の演算子との使い分けを理解している。
- 特殊数値
  - 特殊数値の意味を理解しており、他の特殊数値との違いを説明できることを確認する。
- 配列
  - 多次元配列を含む、配列の生成方法や動作について正しく理解している。
- 制御文
  - JavaScriptの制御文について使い方と、利用した場合のプログラムの動きについて理解している。
- 関数
  - 関数の定義方法や匿名関数の利用方法について理解している。
- 型・オブジェクト
  - JavaScriptにおけるオブジェクトに関する知識・プリミティブ型変数との違いなどを理解している。
- プロパティ
  - プロパティの追加・削除などの操作方法や、プロトタイププロパティの利用方法について理解している。
- スコープ
  - JavaScriptにおける宣言場所や呼び出しの記述箇所によるスコープの変化について理解している。

**重要な技術要素**

- 変数、型、オブジェクト型、プリミティブ型
  - インターフェイス、プロパティ
  - ガーベージコレクション
  - 特殊数値（Infinity, NaN, Number.MAX_VALUE, Number.MIN_VALUE）
  - null, undefined
  - strictモード
- グローバル関数
  - (decodeURI(), decodeURIComponent(), encodeURI(), encodeURIComponent(), escape(), eval(), isFinite(), isNaN(), parseFloat(), ParseInt(), unescape())
  - グローバルオブジェクト
  - (Array, Boolean, Date, Error, JSON, Math, Number, Object, RegExp, String)
- 算術演算子, 等値演算子(
, 
, !=, !==), 関係演算子(\>, \<, \>=, \<=, in, instanceof), 論理演算子, ビット演算子, typeof演算子, new, delete演算子, void演算子
- switch, break, case, continue, do, while, for, for/in, if/else, throw, try/catch
- オブジェクト
  - プロパティ
  - Objectクラス
  - prototypeプロパティ
  - this
- スコープ、スコープチェーン、グローバルオブジェクト、Function.call()、with文
  - クロージャ

### 2.1.2 ES6(ECMAScript2015) 以降の新機能(重要度: 8) 

該当項目: `level2_programming/2.1.1 ES6以降の新機能`

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- ES6(ECMAScript2015) 以降に追加された機能および表記法を用いてコーディングができる。

**主要な知識範囲**

- ローカル変数と定数
- アロー関数
- Promise と非同期関数
- 可変長引数/残余引数
- クラス
- テンプレートリテラル (テンプレート文字列)

**重要な技術要素**

- let, const と var
- =\>
- Promise, async, await
- スプレッド構文/演算子（...)
- class
- \`~\`(バッククォート), \${}

## 2.2 WebブラウザにおけるJavaScript API

### 2.2.1 イベント(重要度：8)

該当項目: `level2_programming/2.5.1 イベント`

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- JavaScriptのページ読み込みや、ユーザ操作によって発生するイベントの発生タイミングを理解しており、イベント処理を行うコードを記述することができる。

**主要な知識範囲**

- HTML文書を読み込む際に発生するイベント名とその順序

<!-- -->

- 代表的なフォームイベントの概要と使い方
- 代表的なキーボードイベントの概要と使い方
- 代表的なマウスイベントの概要と使い方
- 代表的なタッチイベントの概要と使い方

<!-- -->

- フォームイベントの登録・呼び出しと、入力情報の処理
- キーボードイベントの登録・呼び出しと、入力情報の処理
- マウスイベントの登録・呼び出しと、入力情報の処理
- タッチ系イベントの登録・呼び出しと、入力情報の処理
- ドラッグアンドドロップイベントの登録・呼び出しと、入力情報の処理
- スマートフォンにおける回転イベントの登録・呼び出しと、入力情報の処理
- カスタムイベントの登録・呼び出しと、入力情報の処理

<!-- -->

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

### 2.2.2 ドキュメントオブジェクト／DOM(重要度：6)

該当項目: `level2_programming/2.5.2 ドキュメントオブジェクト／DOM`

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

### 2.2.3 ウィンドウオブジェクト(重要度：8)

該当項目: `level2_programming/2.5.3 ウィンドウオブジェクト`

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

### 2.2.4 Selectors API(重要度：7)

該当項目: `level2_programming/2.5.4 Selectors API`

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

### 2.2.5 History　API(重要度：7)

該当項目: `level2_programming/2.5.5 History API`

**出題種別**

- 出題種別
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
- Location　オブジェクト
  - プロパティ（href, protocol, host, hostname, port, pathname, search, hash）
  - メソッド（assign(), replace(), reload()）

### 2.2.6 テスト・デバッグ(重要度：6)

該当項目: `level2_programming/2.5.6 テスト・デバッグ`

**出題種別**

- 出題種別
- 知識問題

**説明（望まれるスキル）**

- コンソールを使って、変数の内容を出力する方法について理解している。

**主要な知識範囲**

- コンソールへのデバッグ出力
- JavaScriptプロファイラの概要

**重要な技術要素**

- Consoleオブジェクト
  - メソッド（assert(), debug(), dirxml(), error(), info(), log(), profile(), profileEnd(), trace(), warn()）

## 2.3 グラフィックス・アニメーション

### 2.3.1 Canvas(2D)(重要度：8)

該当項目: `level2_programming/2.3.1 Canvas(2D)`

**出題種別**

- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**

- Canvasの特徴について説明ができ、Canvasを使って描画を行うコードを読み、その結果ブラウザ上でどのような動きを行うかを理解することができる。

**主要な知識範囲**

- 概要
  - Canvasの特徴と提供機能
  - Canvasが利用可能な条件
  - CanvasとSVGの違い
- コンテキスト
  - 2Dコンテキストの概要と描画状態の遷移
  - 描画状態の保存と復元する方法
  - クリッピング領域を指定し、描画範囲を制限する方法
- 基本図形描画
  - 線、矩形、曲線描画
  - Canvasの塗りつぶし
- テキスト描画
  - テキスト幅の算定、塗りつぶし描画、輪郭描画
  - フォントの設定
- 変形（拡大、回転、移動
  - Canvasの拡大・縮小、回転、移動
- エフェクト
  - Canvasへの透明度指定
  - Canvas上へ図形などを合成
- イメージデータ

**重要な技術要素**

- canvas.getContext("2d"), context.save(), restore(), context.beginPath(), context.rect(), clip()
- context.moveTo(), context.lineTo(), context.stroke(), context.fillRect(), context.strokeRect(), context.clearRect(), context.arc(), context.arcTo(), context.bezierCurveTo(), context.quadraticCurveTo(),
- context.measureText(), context.fillText(), context.strokeText(), context.font
- context.setTransform(), context.rotate(), context.scale(), context.translate()
- context.globalAlpha, context.globalCompositeOperation
- context.drawImage(), context.createImageData()

### 2.3.2 SVG(重要度：2)

該当項目: `level2_programming/2.3.2 SVG`

**出題種別**

- 知識問題

**説明（望まれるスキル）**

- SVGの概要とCanvasとの違いについて理解している。

**主要な知識範囲**

- SVGの特徴
- Canvasとの違い

**重要な技術要素**

- ベクターグラフィック、XML

### 2.3.3 Timing control for script-based animations(重要度：2)

該当項目: `level2_programming/2.3.3 Timing control for script-based animations`

**出題種別**

- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**

- 高速な描画処理をブラウザ上で実現するために必要な知識を持ち、処理落ちやちらつきを防ぐための記述方法を理解している。

**主要な知識範囲**

- HTML5におけるアニメーションの概要
- requestAnimationFrameとsetIntervalの違い
- リフレッシュレートとの関係
- requestAnimationFrameを使ったアニメーションフレーム制御
- cancelAnimationFrameによるフレーム処理リクエストのキャンセル

**重要な技術要素**

- Windowオブジェクト
  - メソッド（requestAnimationFrame(), cancelAnimationFrame()）
- FrameRequestCallbackオブジェクト

## 2.4 マルチメディア

### 2.4.1 メディア要素のAPI(重要度：5)

該当項目: `level2_programming/2.4.1 メディア要素のAPI`

**出題種別**

- 知識問題
- コードリーティング問題

(各要素の仕様や、マークアップの記述方法に関してはレベル１に含まれるため範囲外)

**説明（望まれるスキル）**

- 動画や音声を再生するコードを読んで、そのコードの問題点やブラウザ上での動きを理解することができる。

**主要な知識範囲**

- オーディオデータの再生・停止・状態取得
- Canvas上での動画表示
- ビデオデータの再生・停止・状態取得
- ダウンロード状況に応じた処理
- メディアリソースの再ロード
- メディアリソースに関するエラーコード取得

**重要な技術要素**

- HTMLMediaElement(MediaElement)オブジェクト
  - プロパティ（autopkay, controls, currenttime, ended, error, loop, networkState, paused, played, preload, readyState）
  - メソッド（play(), pause(), load()）
  - イベントハンドラ（onplay, onplaying, ontime, onupdate, onpause, onwaiting, onstalled, onended, onerror, onabort）

## 2.5 ストレージ

### 2.5.1 Web Storage(重要度：7)

該当項目: `level2_programming/2.5.1 Web Storage`

**出題種別**

- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**

- Web Storageの特徴や仕様を理解し、読み込み・書き込みを行うコードを理解することができる。

**主要な知識範囲**

- Web Storageを利用するアプリケーションを作成するにあたって注意すべき、セキュリティの観点からの注意事項
- ローカルストレージとセッションストレージの違い
- ローカルストレージに関する仕様と、データの保存、取得、削除
- セッションストレージに関する仕様と、データの保存、取得、削除
- ローカルストレージおよびセッションストレージに関するイベント処理

**重要な技術要素**

- localStorageオブジェクト,sessionStorageオブジェクト
- Storageオブジェクト
- メソッド（key(), setItem(), getItem(), removeItem(), clear())
- StorageEventオブジェクト
- プロパティ（key, oldValue, newValue, url, storageArea）

### 2.5.2 Indexed Database API(重要度：5)

該当項目: `level2_programming/2.5.2 Indexed Database API`

**出題種別**

- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**

- Indexed Database APIの特徴を理解し、簡単な読み込み・書き込みを行うコードを理解することができる。

**主要な知識範囲**

- Indexed Database APIの特徴と、Web Storageとの違い
  - データベースへのアクセス
  - データの読み込み
  - データの保存

**重要な技術要素**

- IDBFactoryオブジェクト
  - メソッド（open(),deleteDatabase()）
- IDBRequestオブジェクト
  - プロパティ（result, error, source, transaction, readyState）
- IDBDatabaseオブジェクト
  - プロパティ（name, version, objectStoreNames）
  - メソッド（createObjectStore(), deleteObjectStore(), transaction(), close()）

### 2.5.3 File API(重要度：5)

該当項目: `level2_programming/2.5.3 File API`

**出題種別**

- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**

- File APIの特徴を理解し、簡単なファイル読み込みのコードを理解することができる。

**主要な知識範囲**

- HTML5におけるローカルファイルアクセス機能の概要
- ローカルファイルアクセスにおけるセキュリティ観点での制限事項
- ファイルオブジェクトリストの取得
- ローカルファイルの読み込み

**重要な技術要素**

- FileListオブジェクト
  - プロパティ（length）
  - メソッド（item()）
- Blobオブジェクト
  - プロパティ（size, type）
- メソッド（slice(), close()）
  - Fileオブジェクト
  - プロパティ（name, lastModifiedDate）
- FileReaderオブジェクト
  - プロパティ（readyState, result, error）
  - メソッド（readAsArrayBuffer(), readAsText(), readAsDataURL(), abort()）

### 2.5.4 バイナリーデータ(重要度：4)

該当項目: `level2_programming/2.5.4 バイナリーデータ`

**出題種別**

- 知識問題

**説明（望まれるスキル）**

- JavaScriptからバイナリーデータを扱う仕組みを理解し、 クラウドから画像やビデオデータをダウンロードして再生したり、画像データの中身を解析するなど、高度な処理を実現できる。

**主要な知識範囲**

- 型付き配列
- ビュー
- バイトオーダー

**重要な技術要素**

- Typed Array
- ArrayBuffer
- Blob
- Blob URL
- ビッグエンディアン
- リトルエンディアン

## 2.6 通信

### 2.6.1 WebSocket(重要度：5)

該当項目: `level2_programming/2.6.1 WebSocket`

**出題種別**

- 知識問題

**説明（望まれるスキル）**

- WebSocketの特徴を理解し、通信を行うにあたって必要な知識を理解している。

**主要な知識範囲**

- WebSocketを使った通信の利点と欠点
- WebSocketにおけるイベント発生タイミング
- WebSocketを使ったサーバとの通信（クライアント側のコード）

（WebSocket通信におけるサーバ側のコードについては、試験範囲外とする）

**重要な技術要素**

- WebSocketオブジェクト
  - メソッド(send(), close()）
  - プロパティ(URL, readyState, bufferedAmount)
  - イベント(onopen, onmessage, onclose)

### 2.6.2 XMLHttpRequest(重要度：5)

該当項目: `level2_programming/2.6.2 XMLHttpRequest`

**出題種別**

- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**

- XMLHttpRequestの特徴を理解し、通信を行い結果を適切に処理できるプログラムを読むことができる。

**主要な知識範囲**

- XMLHttpRequestを利用した、WebサーバへHTTPリクエストを送信および結果の受信
- XMLHttpRequestオブジェクトと通信時に関連するイベントハンドラ
- XMLHttpRequestにおけるリクエストヘッダの設定
- XMLHttpRequestオブジェクトのステータス確認
- レスポンスデータに関する内容の確認、および用途にあった処理
- 取得データのブラウザによるキャッシュを防ぐ対策
- ダウンロードの進捗をリアルタイムに把握する方法
- タイムアウトの扱い方

**重要な技術要素**

- XMLHttpRequest　オブジェクト
  - リクエスト/レスポンス共通
    - プロパティ(readyState)
    - イベント（onreadystatechange）
  - リクエスト関連
    - メソッド(open(), setRequestHeader(), send(), abort())
    - プロパティ(timeout, withCredentials, upload)
  - レスポンス処理
    - メソッド(getResponseHeader(), getAllResponseHeaders(), overrideMimeType())
    - プロパティ(status, statusText, responseType, response, responseText, responseXML)
  - XMLHttpRequestEventTarget インターフェイス
    - イベント（onloadstart, onprogress, onabort, onerror, onload, ontimeout, onloadend）

### 2.6.3 Server-Sent Events(重要度：1)

該当項目: `level2_programming/2.6.3 Server-Sent Events`

**出題種別**

- 知識問題

**説明（望まれるスキル）**

- 標準化されたサーバープッシュの仕組みを理解し、実践に役立てることができる。

**主要な知識範囲**

- サーバーとの接続方法
- 各種イベントハンドリング
- データフォーマット
- サーバーから切断された時の挙動

**重要な技術要素**

- EventSourceオブジェクト
  - readyStateプロパティ
  - onopenイベントハンドラ
  - onmessageイベントハンドラ
  - onerrorイベントハンドラ
- Server-Sent Events の MIME-Type

## 2.7 デバイスアクセス

### 2.7.1 Geolocation API(重要度：5)

該当項目: `level2_programming/2.7.1 Geolocation API`

**出題種別**

- 知識問題

**説明（望まれるスキル）**

- Geolocation APIの概要と利用時の注意点について理解している。

**主要な知識範囲**

- Geolocation APIの特徴と注意する点
- 端末における現在の位置情報を取得する方法
- 現在位置取得後のコールバック関数呼び出し

**重要な技術要素**

- GPS
- Positionオブジェクト
  - プロパティ（cords）
- Coordinates オブジェクト
  - プロパティ(latitude, longitude, accuracy, altitude, altitudeAccuracy, heading, speed)
- Geolocationオブジェクト
  - メソッド（getCurrentPosition(), watchPosition(), clearWatch()）
  - コールバック(PositionCallback, PositionErrorCallback)
- PositionErrorオブジェクト
  - プロパティ（code, message）

### 2.7.2 DeviceOrientation Event(重要度：1)

該当項目: `level2_programming/2.7.2 DeviceOrientation Event`

**出題種別**

- 知識問題

**説明（望まれるスキル）**

- スマートフォンに搭載された加速度センサーやコンパスの 情報をJavaScriptからリアルタイムに取得でき、それらの 値の意味を理解して、Webアプリケーション開発に役立てられる。

**主要な知識範囲**

- コンパスの方角の検知
- デバイスの傾きの検知
- デバイスの移動加速度の検知
- デバイスの回転速度の検知
- 加速度の単位

**重要な技術要素**

- deviceorientationイベント
  - DeviceOrientationEventオブジェクト
- devicemotionイベント
  - DeviceMotionEventオブジェクト
  - DeviceAccelerationオブジェクト
  - DeviceRotationRateオブジェクト

## 2.8 パフォーマンスとオフライン

### 2.8.1 Web Workers(重要度：5)

該当項目: `level2_programming/2.8.1 Web Workers`

**出題種別**

- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**

- Web Workersの特徴を理解し、並列処理やエラーの検出を行うコードを読み、どのように動作するか理解することができる。

**主要な知識範囲**

- Web Workersの特徴と利用するメリット
- Workerの新規作成
- メッセージの送受信
- Worker内での処理に関する注意事項
- 受け渡しパラメータに対するメモリ使用量
- エラー検知、およびエラーイベント

**重要な技術要素**

- Workerオブジェクト
  - メソッド(terminate(), postMessage()）
  - イベント（onerror, onmessage)
- ErrorEventインターフェイスのプロパティ(message, filename, lineno)

### 2.8.2 High Resolution Time(重要度：2)

該当項目: `level2_programming/2.8.2 High Resolution Time`

**出題種別**

- 知識問題

**説明（望まれるスキル）**

- High Resolution Time APIを使って、高い精度の時間を取得するために必要な知識について理解している。

**主要な知識範囲**

- High Resolution Time APIの特徴と提供機能
- High Resolution Time APIを利用した、高い精度のパフォーマンス測定

**重要な技術要素**

- Performanceオブジェクト
- メソッド（now()）

### 2.8.3 オフラインアプリケーションAPI(重要度：3)

該当項目: `level2_programming/2.8.3 オフラインアプリケーションAPI`

**出題種別**

- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**

- オフラインでも動作可能なアプリケーションを設計するにあたって知っておくべき、状況の確認方法とキャッシュの操作方法について理解をしている。

**主要な知識範囲**

- アプリケーションキャッシュの概要
- アプリケーションキャッシュを利用する場合の注意点
- ApplicationCacheオブジェクトの仕様
- ブラウザのネット接続状況に関する判別方法

**重要な技術要素**

- ApplicationCache オブジェクト
  - プロパティ（status）
  - メソッド（update(), swapCache()）
  - イベント（checking, error, noupdate, downloading, progress, updateready, cached, obsolete）
- Navigatorオブジェクト
  - プロパティ（onLine）

### 2.8.4 Page Visibility(重要度：2)

該当項目: `level2_programming/2.8.4 Page Visibility`

**出題種別**

- 知識問題

**説明（望まれるスキル）**

- スマートフォンなどでの使用も含めて想定されるHTML5の画面表示制御方法について理解している。

**主要な知識範囲**

- Page Visibility機能を使った表示制御の概要
- ページの表示状態取得
- 表示状態が変化した際のイベント処理

**重要な技術要素**

- Documentオブジェクト
- プロパティ（hidden, visibilityState）
- イベント（visibilitychange）

### 2.8.5 Navigation Timing(重要度：1)

該当項目: `level2_programming/2.8.5 Navigation Timing`

**出題種別**

- 知識問題

**説明（望まれるスキル）**

- Navigation Timing APIを使って、発生している性能に関する問題を解決するための知識について理解している。

**主要な知識範囲**

- ユーザアクションに対する発生時刻の取得
- 画像の読み込み時間の計測
- ページの読み込み時間、DNSにおける名前解決などの各所要時間の計測

**重要な技術要素**

- PerformanceTimingオブジェクト
- プロパティ（navigationStart, unloadEventStart, unloadEventEnd, redirectStart, redirectEnd, fetchStart, domainLookupStart, domainLookupEnd, connectStart, connectEnd, secureConnectionStart, requestStart, responseStart, responseEnd, domLoading, domInteractive, domContentLoadedEventStart,domContentLoadedEventEnd, domComplete, loadEventStart, loadEventEnd）
- Performanceオブジェクト
- プロパティ（timing, navigation）
- Windowオブジェクト
- プロパティ（performance）

## 2.9 セキュリティモデル

### 2.9.1 クロスオリジン制約とCORS(重要度：4)

該当項目: `level2_programming/2.9.1 クロスオリジン制約とCORS`

**出題種別**

- 知識問題

**説明（望まれるスキル）**

- ブラウザーのセキュリティ機構の一つとして用意されたクロスオリジン制約について理解し、どういう条件でクロスオリジン制約が課せられるのか、そして、その制約とは何かを理解している。
- JavaScriptからクロスオリジンでHTTP通信を行うために必要なCORSの基礎知識を持ち、HTTPサーバーにどのような設定が必要になるのかを理解している。

**主要な知識範囲**

- オリジンの意味
- 同一オリジンの意味
- クロスオリジンの意味
- ブラウザーからサーバーに対して送信されるCORS関連のリクエストヘッダー

HTTPリクエスト元のオリジンからのアクセス許可の方法 HTTPリクエスト元のオリジンからリクエストヘッダー を受け付ける方法 HTTPリクエスト元のオリジンが特定のレスポンスヘッ ダーを読み取れるようにする方法 HTTPリクエスト元のオリジンから特定のHTTPメソッ ドを受け付ける方法 プリフライトリクエスト

**重要な技術要素**

- オリジン
- 同一オリジン
- クロスオリジン
- Originヘッダー
- Access-Control-Request-Methodヘッダー
- Access-Control-Request-Headersヘッダー
- Access-Control-Allow-Originヘッダー
- Access-Control-Allow-Methodsヘッダー
- Access-Control-Allow-Headersヘッダー

### 2.9.2 セキュリティモデルとSSLの関係(重要度：4)

該当項目: `level2_programming/2.9.2 セキュリティモデルとSSLの関係`

**出題種別** 知識問題

**説明（望まれるスキル）** ブラウザーのセキュリティモデルとSSLの関係性を理解している。

**主要な知識範囲**

- SSL/TLSで提供されたWebコンテンツに、非SSL/TLS コンテンツが組み込まれていた場合の挙動を理解している。
- SSL/TLSでなければ利用できないAPIが存在することを理解している。

**重要な技術要素**

- Mixed Content
- Secure Contexts
