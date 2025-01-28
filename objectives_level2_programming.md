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

## *2.2 高度なイベント処理*

### 2.2.1 カスタムイベント

**主要な知識範囲**

- カスタムイベントの作成と利用方法

**重要な技術要素**

- CustomEvent
- dispatchEvent

### 2.2.2 高度なイベントリスナ

**主要な知識範囲**

- 高度なイベントリスナの設定と管理方法

**重要な技術要素**

- addEventListener
- removeEventListener
- イベントデリゲーション

## *2.3 高度なDOM操作*

### 2.3.1 DOMの深堀り

**主要な知識範囲**

- DOMの詳細な構造と操作方法

**重要な技術要素**

- ノードの操作
- 属性の操作
- イベントの操作

### 2.3.2 高度な要素操作

**主要な知識範囲**

- 高度な要素操作の方法と応用

**重要な技術要素**

- innerHTML, textContent
- createElement, appendChild
- クラス操作（classList）


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

## *2.3 グラフィックス・アニメーション*

### 2.3.1 Canvas(2D)

**主要な知識範囲**

- Canvasの特徴と提供機能
- Canvasが利用可能な条件
- CanvasとSVGの違い
- 2Dコンテキストの概要と描画状態の遷移
- 描画状態の保存と復元する方法
- クリッピング領域を指定し、描画範囲を制限する方法
- 線、矩形、曲線描画
- Canvasの塗りつぶし
- テキスト幅の算定、塗りつぶし描画、輪郭描画
- フォントの設定
- Canvasの拡大・縮小、回転、移動
- Canvasへの透明度指定
- Canvas上へ図形などを合成

**重要な技術要素**

- canvas.getContext("2d"), context.save(), restore(), context.beginPath(), context.rect(), clip()
- context.moveTo(), context.lineTo(), context.stroke(), context.fillRect(), context.strokeRect(), context.clearRect(), context.arc(), context.arcTo(), context.bezierCurveTo(), context.quadraticCurveTo()
- context.measureText(), context.fillText(), context.strokeText(), context.font
- context.setTransform(), context.rotate(), context.scale(), context.translate()
- context.globalAlpha, context.globalCompositeOperation
- context.drawImage(), context.createImageData()

### 2.3.2 SVG

**主要な知識範囲**

- SVGの特徴
- Canvasとの違い

**重要な技術要素**

- ベクターグラフィック、XML

### 2.3.3 Timing control for script-based animations

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

## *2.4 マルチメディア*

### 2.4.1 メディア要素のAPI

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

## *2.5 ストレージ*

### 2.5.1 Web Storage

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

### 2.5.2 Indexed Database API

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

### 2.5.3 File API

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

### 2.5.4 バイナリーデータ

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

## *2.6 通信*

### 2.6.1 WebSocket

**主要な知識範囲**

- WebSocketを使った通信の利点と欠点
- WebSocketにおけるイベント発生タイミング
- WebSocketを使ったサーバとの通信（クライアント側のコード）

**重要な技術要素**

- WebSocketオブジェクト
  - メソッド（send(), close()）
  - プロパティ（URL, readyState, bufferedAmount）
  - イベント（onopen, onmessage, onclose）

### 2.6.2 XMLHttpRequest

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

### 2.6.3 Server-Sent Events

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

## *2.7 デバイスアクセス*

### 2.7.1 Geolocation API

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

### 2.7.2 DeviceOrientation Event

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

## *2.8 パフォーマンスとオフライン*

### 2.8.1 Web Workers

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

### 2.8.2 High Resolution Time

**主要な知識範囲**

- High Resolution Time APIの特徴と提供機能
- High Resolution Time APIを利用した、高い精度のパフォーマンス測定

**重要な技術要素**

- Performanceオブジェクト
- メソッド（now()）

### 2.8.3 オフラインアプリケーションAPI

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

### 2.8.4 Page Visibility

**主要な知識範囲**

- Page Visibility機能を使った表示制御の概要
- ページの表示状態取得
- 表示状態が変化した際のイベント処理

**重要な技術要素**

- Documentオブジェクト
- プロパティ（hidden, visibilityState）
- イベント（visibilitychange）

### 2.8.5 Navigation Timing

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

## *2.9 セキュリティモデル*

### 2.9.1 クロスオリジン制約とCORS

**主要な知識範囲**

- オリジンの意味
- 同一オリジンの意味
- クロスオリジンの意味
- ブラウザーからサーバーに対して送信されるCORS関連のリクエストヘッダー
- HTTPリクエスト元のオリジンからのアクセス許可の方法
- HTTPリクエスト元のオリジンからリクエストヘッダーを受け付ける方法
- HTTPリクエスト元のオリジンが特定のレスポンスヘッダーを読み取れるようにする方法
- HTTPリクエスト元のオリジンから特定のHTTPメソッドを受け付ける方法
- プリフライトリクエスト

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

### 2.9.2 セキュリティモデルとSSLの関係

**主要な知識範囲**

- SSL/TLSで提供されたWebコンテンツに、非SSL/TLSコンテンツが組み込まれていた場合の挙動を理解している
- SSL/TLSでなければ利用できないAPIが存在することを理解している

**重要な技術要素**

- Mixed Content
- Secure Contexts
