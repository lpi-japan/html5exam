# JavaScript Level 2 概要 <!-- omit in toc -->

## 名称 <!-- omit in toc -->

|                    |                                               |
|--------------------|-----------------------------------------------|
| **認定名**         | JavaScript Professional Certification Level 2 |
| **試験の正式名称** | JavaScript Professional Certification Level 2 Exam |

## 認定条件 <!-- omit in toc -->

JavaScript Professional Certification Level 1 認定を保有し、JavaScript Professional Certification Level 2 試験に合格すると JavaScript Professional Certification Level 2 に認定されます。

## 望まれるスキルレベル <!-- omit in toc -->

- 高度なJavaScript技術を使って、複雑なWebアプリケーションを開発できる。
- 非同期処理やモジュール化を理解し、効率的なコーディングができる。

## 目次 <!-- omit in toc -->
- [1. 高度なJavaScript](#1-高度なjavascript)
  - [1.1. 先進的なJavaScript機能](#11-先進的なjavascript機能)
  - [1.2. 1.2.非同期処理](#12-12非同期処理)
  - [1.3. モジュールとパッケージ管理](#13-モジュールとパッケージ管理)
- [2. 高度なイベント処理](#2-高度なイベント処理)
  - [2.1. カスタムイベント](#21-カスタムイベント)
  - [2.2. 2.2.2 高度なイベントリスナ](#22-222-高度なイベントリスナ)
- [3. 高度なDOM操作](#3-高度なdom操作)
  - [3.1. DOMの深堀り](#31-domの深堀り)
  - [3.2. 高度な要素操作](#32-高度な要素操作)
- [4. パフォーマンスと最適化](#4-パフォーマンスと最適化)
  - [4.1. パフォーマンス測定](#41-パフォーマンス測定)
  - [4.2. コードの最適化](#42-コードの最適化)
- [5. WebブラウザにおけるJavaScript API](#5-webブラウザにおけるjavascript-api)
  - [5.1. イベント](#51-イベント)
  - [5.2. ドキュメントオブジェクト／DOM](#52-ドキュメントオブジェクトdom)
  - [5.3. ウィンドウオブジェクト](#53-ウィンドウオブジェクト)
  - [5.4. Selectors API](#54-selectors-api)
  - [5.5. History API](#55-history-api)
- [6. グラフィックス・アニメーション](#6-グラフィックスアニメーション)
  - [6.1. Canvas(2D)](#61-canvas2d)
  - [6.2. SVG](#62-svg)
  - [6.3. Timing control for script-based animations](#63-timing-control-for-script-based-animations)
- [7. マルチメディア](#7-マルチメディア)
  - [7.1. メディア要素のAPI](#71-メディア要素のapi)
  - [7.2. DeviceOrientation Event](#72-deviceorientation-event)
- [8. ストレージ](#8-ストレージ)
  - [8.1. Web Storage](#81-web-storage)
  - [8.2. Indexed Database API](#82-indexed-database-api)
  - [8.3. File API](#83-file-api)
  - [8.4. バイナリーデータ](#84-バイナリーデータ)
- [9. 通信](#9-通信)
  - [9.1. WebSocket](#91-websocket)
  - [9.2. XMLHttpRequest](#92-xmlhttprequest)
  - [9.3. Server-Sent Events](#93-server-sent-events)
- [10. デバイスアクセス](#10-デバイスアクセス)
  - [10.1. Geolocation API](#101-geolocation-api)
  - [10.2. DeviceOrientation Event](#102-deviceorientation-event)
- [11. パフォーマンスとオフライン](#11-パフォーマンスとオフライン)
  - [11.1. Web Workers](#111-web-workers)
  - [11.2. High Resolution Time](#112-high-resolution-time)
  - [11.3. オフラインアプリケーションAPI](#113-オフラインアプリケーションapi)
  - [11.4. Page Visibility](#114-page-visibility)
  - [11.5. Navigation Timing](#115-navigation-timing)
- [12. セキュリティモデル](#12-セキュリティモデル)
  - [12.1. クロスオリジン制約とCORS](#121-クロスオリジン制約とcors)
  - [12.2. セキュリティモデルとSSLの関係](#122-セキュリティモデルとsslの関係)

# JavaScript Level 2 出題範囲 <!-- omit in toc -->

## 1. 高度なJavaScript

### 1.1. 先進的なJavaScript機能

**主要な知識範囲**

- クラスやモジュールなどの高度な概念

**重要な技術要素**

- クラス構文
- import, export
- デストラクチャリング
- スプレッド構文

### 1.2. 1.2.非同期処理

**主要な知識範囲**

- 非同期処理の基本概念と実装方法

**重要な技術要素**

- Promise
- async/await
- fetch API

### 1.3. モジュールとパッケージ管理

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- JavaScriptのモジュール化とパッケージ管理ツールを利用して、効率的にコードを管理できる。

**主要な知識範囲**

- モジュール化の利点と方法
- パッケージ管理ツールの利用方法

**重要な技術要素**

- import, export
- npm, yarn

## 2. 高度なイベント処理

### 2.1. カスタムイベント

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- カスタムイベントを作成し、イベント駆動型のアプリケーションを構築できる。

**主要な知識範囲**

- カスタムイベントの作成と利用方法

**重要な技術要素**

- CustomEvent
- dispatchEvent

### 2.2. 2.2.2 高度なイベントリスナ

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- 高度なイベントリスナを設定し、効率的にイベントを管理できる。

**主要な知識範囲**

- 高度なイベントリスナの設定と管理方法

**重要な技術要素**

- addEventListener
- removeEventListener
- イベントデリゲーション

## 3. 高度なDOM操作

### 3.1. DOMの深堀り

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- DOMの詳細な構造を理解し、複雑な操作を行うことができる。

**主要な知識範囲**

- DOMの詳細な構造と操作方法

**重要な技術要素**

- ノードの操作
- 属性の操作
- イベントの操作

### 3.2. 高度な要素操作

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- 高度な要素操作を行い、動的なWebコンテンツを作成できる。

**主要な知識範囲**

- 高度な要素操作の方法と応用

**重要な技術要素**

- innerHTML, textContent
- createElement, appendChild
- クラス操作（classList）


## 4. パフォーマンスと最適化

### 4.1. パフォーマンス測定

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- パフォーマンス測定の方法を理解し、効率的なコードを記述できる。

**主要な知識範囲**

- パフォーマンス測定の方法と指標

**重要な技術要素**

- Performance API
- console.time, console.timeEnd

### 4.2. コードの最適化

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- コードの最適化手法を理解し、パフォーマンスを向上させることができる。

**主要な知識範囲**

- コードの最適化手法とベストプラクティス

**重要な技術要素**

- メモリ管理
- レンダリング最適化
- WebAssembly Garbage Collection
- Tail Call Optimization

## 5. WebブラウザにおけるJavaScript API

### 5.1. イベント

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

### 5.2. ドキュメントオブジェクト／DOM

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- DOMを利用して、HTMLの内容を動的に操作することができる。

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

### 5.3. ウィンドウオブジェクト

**出題種別**

- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**

- Windowオブジェクトが持つプロパティについて理解しており、イベント発生時におけるウィンドウの移動などの表示制御を行うコードの記述方法を理解している。

**主要な知識範囲**

- Windowオブジェクトのプロパティとメソッドの利用方法
- より複雑なWindowプロパティの活用
- ページの位置やサイズ変更、外部ウィンドウ制御

**重要な技術要素**

- Windowオブジェクト
- プロパティ
- コンストラクタ
- メソッド
- イベントハンドラ
- window.open(), window.close()
- window.moveTo(), window.resizeTo()

### 5.4. Selectors API

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- Selectors APIを使って、効率的にHTML要素を操作できる。

**主要な知識範囲**

- Selectors APIを使ったHTML要素への操作方法

**重要な技術要素**

- querySelector, querySelectorAll

### 5.5. History API

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- History APIを利用して、ブラウザの履歴を管理し、ユーザーのナビゲーションを制御できる。

**主要な知識範囲**

- HistoryオブジェクトやLocationオブジェクトのプロパティや関数の利用方法

**重要な技術要素**

- History オブジェクト
  - プロパティ（length）
  - メソッド（go(), back(), forward(), pushState(), replaceState()）
- Location オブジェクト
  - プロパティ（href, protocol, host, hostname, port, pathname, search, hash）
  - メソッド（assign(), replace(), reload()）

## 6. グラフィックス・アニメーション

### 6.1. Canvas(2D)

**説明（望まれるスキル）**  
- Canvasの特性を理解し、2Dコンテキストを使って基本図形の描画や描画状態の管理を行い、動的なグラフィックスやインタラクションを実装できる。

**主要な知識範囲**
- Canvasの特徴・利用条件
- CanvasとSVGの違い
- 2Dコンテキストの概要と描画状態の遷移
- 描画状態の保存と復元する方法
- 基本図形の描画
- テキスト描画
- 変形・合成

**重要な技術要素**

- canvas.getContext("2d"), context.save(), restore(), context.beginPath(), context.rect(), clip()
- context.moveTo(), context.lineTo(), context.stroke(), context.fillRect(), context.strokeRect(), context.clearRect(), context.arc(), context.arcTo(), context.bezierCurveTo(), context.quadraticCurveTo()
- context.measureText(), context.fillText(), context.strokeText(), context.font
- context.setTransform(), context.rotate(), context.scale(), context.translate()
- context.globalAlpha, context.globalCompositeOperation
- context.drawImage(), context.createImageData()

### 6.2. SVG

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- SVGの特性を理解し、ベクターグラフィックスを利用したWebコンテンツを作成できる。

**主要な知識範囲**

- SVGの特徴
- Canvasとの違い

**重要な技術要素**

- ベクターグラフィック、XML

### 6.3. Timing control for script-based animations

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- requestAnimationFrameを利用して、スムーズなアニメーションを実装できる。

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

## 7. マルチメディア

### 7.1. メディア要素のAPI

**主要な知識範囲**

- オーディオデータの再生・停止・状態取得
- Canvas上での動画表示
- ビデオデータの再生・停止・状態取得
- ダウンロード状況に応じた処理
- メディアリソースの再ロード
- メディアリソースに関するエラーコード取得

**重要な技術要素**

- HTMLMediaElement(MediaElement)オブジェクト
  - プロパティ（autoplay, controls, currentTime, ended, error, loop, networkState, paused, played, preload, readyState）
  - メソッド（play(), pause(), load()）
  - イベントハンドラ（onplay, onplaying, ontimeupdate, onpause, onwaiting, onstalled, onended, onerror, onabort）

### 7.2. DeviceOrientation Event

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- DeviceOrientation Eventを利用して、デバイスの動きや向きを検知し、インタラクティブなコンテンツを作成できる。

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

## 8. ストレージ

### 8.1. Web Storage

**主要な知識範囲**

- Web Storageを利用するアプリケーションを作成するにあたって注意すべき、セキュリティの観点からの注意事項
- ローカルストレージとセッションストレージの違い
- ローカルストレージに関する仕様と、データの保存、取得、削除
- セッションストレージに関する仕様と、データの保存、取得、削除
- ローカルストレージおよびセッションストレージに関するイベント処理

**重要な技術要素**

- localStorageオブジェクト, sessionStorageオブジェクト
- Storageオブジェクト
- メソッド（key(), setItem(), getItem(), removeItem(), clear()）
- StorageEventオブジェクト
- プロパティ（key, oldValue, newValue, url, storageArea）

### 8.2. Indexed Database API

**主要な知識範囲**

- Indexed Database APIの特徴と、Web Storageとの違い
  - データベースへのアクセス
  - データの読み込み
  - データの保存

**重要な技術要素**

- IDBFactoryオブジェクト
  - メソッド（open(), deleteDatabase()）
- IDBRequestオブジェクト
  - プロパティ（result, error, source, transaction, readyState）
- IDBDatabaseオブジェクト
  - プロパティ（name, version, objectStoreNames）
  - メソッド（createObjectStore(), deleteObjectStore(), transaction(), close()）

### 8.3. File API

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

### 8.4. バイナリーデータ

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- バイナリーデータを扱い、効率的にデータを操作できる。

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

## 9. 通信

### 9.1. WebSocket

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- WebSocketを利用して、リアルタイム通信を実現できる。

**主要な知識範囲**

- WebSocketを使った通信の利点と欠点
- WebSocketにおけるイベント発生タイミング
- WebSocketを使ったサーバとの通信（クライアント側のコード）

**重要な技術要素**

- WebSocketオブジェクト
  - メソッド（send(), close()）
  - プロパティ（URL, readyState, bufferedAmount）
  - イベント（onopen, onmessage, onclose）

### 9.2. XMLHttpRequest

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- XMLHttpRequestを利用して、サーバーとの通信を効率的に行うことができる。

**主要な知識範囲**

- レスポンスデータに関する内容の確認、および用途にあった処理
- 取得データのブラウザによるキャッシュを防ぐ対策
- ダウンロードの進捗をリアルタイムに把握する方法
- タイムアウトの扱い方

**重要な技術要素**

- XMLHttpRequestオブジェクト
  - リクエスト/レスポンス共通
    - プロパティ（readyState）
    - イベント（onreadystatechange）
  - リクエスト関連
    - メソッド（open(), setRequestHeader(), send(), abort()）
    - プロパティ（timeout, withCredentials, upload）
  - レスポンス処理
    - メソッド（getResponseHeader(), getAllResponseHeaders(), overrideMimeType()）
    - プロパティ（status, statusText, responseType, response, responseText, responseXML）
  - XMLHttpRequestEventTargetインターフェイス
    - イベント（onloadstart, onprogress, onabort, onerror, onload, ontimeout, onloadend）

### 9.3. Server-Sent Events

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- Server-Sent Eventsを利用して、サーバーからのプッシュ通知を受け取ることができる。

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
- Server-Sent EventsのMIME-Type

## 10. デバイスアクセス

### 10.1. Geolocation API

**主要な知識範囲**

- Geolocation APIの特徴と注意する点
- 端末における現在の位置情報を取得する方法
- 現在位置取得後のコールバック関数呼び出し

**重要な技術要素**

- GPS
- Positionオブジェクト
  - プロパティ（cords）
- Coordinatesオブジェクト
  - プロパティ（latitude, longitude, accuracy, altitude, altitudeAccuracy, heading, speed）
- Geolocationオブジェクト
  - メソッド（getCurrentPosition(), watchPosition(), clearWatch()）
  - コールバック（PositionCallback, PositionErrorCallback）
- PositionErrorオブジェクト
  - プロパティ（code, message）

### 10.2. DeviceOrientation Event

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

## 11. パフォーマンスとオフライン

### 11.1. Web Workers

**主要な知識範囲**

- Web Workersの特徴と利用するメリット
- Workerの新規作成
- メッセージの送受信
- Worker内での処理に関する注意事項
- 受け渡しパラメータに対するメモリ使用量
- エラー検知、およびエラーイベント

**重要な技術要素**

- Workerオブジェクト
  - メソッド（terminate(), postMessage()）
  - イベント（onerror, onmessage）
- ErrorEventインターフェイスのプロパティ（message, filename, lineno）

### 11.2. High Resolution Time

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- High Resolution Time APIを利用して、高精度なパフォーマンス測定を行うことができる。

**主要な知識範囲**

- High Resolution Time APIの特徴と提供機能
- High Resolution Time APIを利用した、高い精度のパフォーマンス測定

**重要な技術要素**

- Performanceオブジェクト
- メソッド（now()）

### 11.3. オフラインアプリケーションAPI

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- オフラインアプリケーションAPIを利用して、ネットワーク接続がない環境でも動作するWebアプリケーションを作成できる。

**主要な知識範囲**

- アプリケーションキャッシュの概要
- アプリケーションキャッシュを利用する場合の注意点
- ApplicationCacheオブジェクトの仕様
- ブラウザのネット接続状況に関する判別方法

**重要な技術要素**

- ApplicationCacheオブジェクト
  - プロパティ（status）
  - メソッド（update(), swapCache()）
  - イベント（checking, error, noupdate, downloading, progress, updateready, cached, obsolete）
- Navigatorオブジェクト
  - プロパティ（onLine）

### 11.4. Page Visibility

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- Page Visibility APIを利用して、ページの表示状態を監視し、適切な処理を行うことができる。

**主要な知識範囲**

- Page Visibility機能を使った表示制御の概要
- ページの表示状態取得
- 表示状態が変化した際のイベント処理

**重要な技術要素**

- Documentオブジェクト
- プロパティ（hidden, visibilityState）
- イベント（visibilitychange）

### 11.5. Navigation Timing

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- Navigation Timing APIを利用して、ページの読み込み時間を計測し、パフォーマンスを最適化できる。

**主要な知識範囲**

- ユーザアクションに対する発生時刻の取得
- 画像の読み込み時間の計測
- ページの読み込み時間、DNSにおける名前解決などの各所要時間の計測

**重要な技術要素**

- PerformanceTimingオブジェクト
- プロパティ（navigationStart, unloadEventStart, unloadEventEnd, redirectStart, redirectEnd, fetchStart, domainLookupStart, domainLookupEnd, connectStart, connectEnd, secureConnectionStart, requestStart, responseStart, responseEnd, domLoading, domInteractive, domContentLoadedEventStart, domContentLoadedEventEnd, domComplete, loadEventStart, loadEventEnd）
- Performanceオブジェクト
- プロパティ（timing, navigation）
- Windowオブジェクト
- プロパティ（performance）

## 12. セキュリティモデル

### 12.1. クロスオリジン制約とCORS

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- クロスオリジン制約とCORSを理解し、安全なリソース共有を実現できる。

**主要な知識範囲**

- オリジンの意味
- 同一オリジンポリシーを堅持しつつ、オリジン間でのリソース共有を可能にする設定とデバッグ

**重要な技術要素**

- 同一オリジンポリシー
- Originヘッダー
- Access-Control-Request-Methodヘッダー
- Access-Control-Request-Headersヘッダー
- Access-Control-Allow-Originヘッダー
- Access-Control-Allow-Methodsヘッダー
- Access-Control-Allow-Headersヘッダー
- プリフライトリクエスト

### 12.2. セキュリティモデルとSSLの関係

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- セキュリティモデルとSSL/TLSの関係を理解し、安全なWebアプリケーションを構築できる。

**主要な知識範囲**

- SSL/TLSで提供されたWebコンテンツに、非SSL/TLSコンテンツが組み込まれていた場合の挙動を理解している
- SSL/TLSでなければ利用できないAPIが存在することを理解している

**重要な技術要素**

- Mixed Content
- Secure Contexts
