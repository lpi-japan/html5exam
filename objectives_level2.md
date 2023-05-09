# HTML5 Level 2 概要

## 名称

|                    |                                               |
|--------------------|-----------------------------------------------|
| **認定名**         | HTML5 Professional Certification Level 2      |
| **試験の正式名称** | HTML5 Professional Certification Level 2 Exam |

## 認定条件

有意な HTML5 Professional Certification Level 1 認定を保有し、HTML5 Professional Certification Level 2 試験に合格すると HTML5 Professional Certification Level 2 に認定されます。

## 望まれるスキルレベル

- 動的に動作させて高いユーザビリティを実現するリッチユーザインターフェイスアプリケーションを開発することができる。
- マルチデバイスに対応し、高いパフォーマンスで動作する動的コンテンツを制作することができる。
- システム間連携を行い、リアルタイムな情報を提供できるアプリケーションを開発することができる。
- スマートフォンなどでネイティブアプリに近い機能を組み込んだ先端のWebアプリケーションを開発することができる。
- APIのセキュリティモデルを理解した上で開発することができる。

# HTML5 Level 2 出題範囲

## *2.1 JavaScript*

### <span style="color:navy">2.1.1 JavaScript文法(重要度：10)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- JavaScriptの構文を使う技能に加え、他の言語との違いを知り、JavaScriptが取り入れている様々な概念を理解したうえで、効率的なコーディングができる。

**主要な知識範囲**

- Javascriptの概要
  - Javascriptに関する他言語との違いや、一般的な注意事項について理解している。
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

## *2.2 WebブラウザにおけるJavaScript API*

### <span style="color:navy">2.2.1 イベント(重要度：10)</span>

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- JavaScriptのページ読み込みや、ユーザ操作によって発生するイベントの発生タイミングを理解しており、イベント処理を行うコードを記述することができる。

**主要な知識範囲**

- J HTML文書を読み込む際に発生するイベント名とその順序

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

### <span style="color:navy">2.2.2 ドキュメントオブジェクト／DOM(重要度：6)</span>

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

### <span style="color:navy">2.2.3 ウィンドウオブジェクト(重要度：8)</span>

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

### <span style="color:navy">2.2.4 Selectors API(重要度：7)</span>

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

### <span style="color:navy">2.2.5 History　API(重要度：7)</span>

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

### <span style="color:navy">2.2.6 テスト・デバッグ(重要度：6)</span>

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

## *2.3 グラフィックス・アニメーション*

### <span style="color:navy">2.3.1 Canvas(2D)(重要度：8)</span>

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

### <span style="color:navy">2.3.2 SVG(重要度：2)</span>

**出題種別**

- 知識問題

**説明（望まれるスキル）**

- SVGの概要とCanvasとの違いについて理解している。

**主要な知識範囲**

- SVGの特徴
- Canvasとの違い

**重要な技術要素**

- ベクターグラフィック、XML
