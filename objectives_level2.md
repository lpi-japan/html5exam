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
