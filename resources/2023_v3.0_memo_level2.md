# HTML5 Level 2 v3.0 概要 ( work in process = under construction ) 

## 名称

|                    |                                               |
|--------------------|-----------------------------------------------|
| **認定名**         | HTML5 Professional Certification Level 2      |
| **試験の正式名称** | HTML5 Professional Certification Level 2 Exam |

## Update consideration and status

- WebAssembly（WASM）
- XMHttpRequest -\> Fetch API
- Server Side JS (Node.js)
- REST API
- TypeScript
- API 関連主題の統廃合
- WebRTC の追加
- Array の詳細
- Vue.js, React.js ... jQuery は古い？
- (Google App Script)

<!-- -->

- Front-end vs Back-end development

<!-- -->

- Level 1, Level 2 の独立、単体認定化
  - Level 1 合格 =\> Level 1 認定
  - Level ２ 合格（Level 1 認定なし） =\> JavaScript Professional 認定 を新設するか
  - Level 1　認定 + Level 2 合格 =\> Level 2 認定 をそのまま残すか、階段を取っ払うか

<!-- -->

- existing descriptions requiring consideration
  - ES6を別格として扱う必要はなくなったと思うので、ES6の副題は廃止して従来の項目に内容ごとに混ぜ込むのはどうか (202201007 yasuraoka ↓に気付いてコメント)
  - ES6新機能にfor ofへの言及を足す。現状はfor inしかないので、ある教材でもArrayのループにfor inを使っていてかなり違和感があった (20221007 yasuraoka) <https://developer.mozilla.org/ja/docs/Web/JavaScript/Reference/Statements/for>...in#%E9%85%8D%E5%88%97%E3%81%AE%E7%B9%B0%E3%82%8A%E8%BF%94%E3%81%97%E3%81%A8_for...in
  - 2.3.3「Timing control for script-based animations」は、現在はHTMLの「Animation frames」という機能として引き継がれている。(以前: <https://www.w3.org/TR/animation-timing/> , 現在: <https://html.spec.whatwg.org/multipage/imagebitmap-and-animations.html#animation-frames>
  - 2.6.2 「XMLHttpRequest」について「レベル1」の方では、通信系のAPIとして、「XMLHttpRequest」に加えて「fetchAPI」が追加されましたが、「レベル２」の方では「fetchAPI」についてはver2.5時点では試験範囲に追加されていない
  - 2.8.3 「オフラインアプリケーションAPI」の「主要な知識範囲」と「重要な技術要素」に、Application Cacheが含まれておりますが、仕様ではすでに廃止されているものかと思います。「レベル１」ではApplication CacheからService Workersに変更されています

## 認定条件

- HTML5 Professional Certification Level 2 (JavaScript Professional (TBD))試験に合格すると、JavaScript Professional に認定されます。（TBD)
- 有意な HTML5 Professional Certification Level 1 認定を保有し、HTML5 Professional Certification Level 2 （JavaScript Professional）試験に合格すると HTML5 Professional Certification Level 2 に認定されます。

## 望まれるスキルレベル(見直し)

- 動的に動作させて高いユーザビリティを実現するリッチユーザインターフェイスアプリケーションを開発することができる。
- マルチデバイスに対応し、高いパフォーマンスで動作する動的コンテンツを制作することができる。
- システム間連携を行い、リアルタイムな情報を提供できるアプリケーションを開発することができる。
- スマートフォンなどでネイティブアプリに近い機能を組み込んだ先端のWebアプリケーションを開発することができる。
- API のセキュリティモデルを理解した上で開発することができる。

# *v3.0 改定概要*

- Level 2 から JavaScript 独立認定化(TBD)
  - server side など
- 新フォーマット (LinuC v10 フォーマット採用)
- 重要度の微調整

# HTML5 Level 2 / JavaScript Professional (TBD) 出題範囲

## *2.1 JavaScript*

- Fundamentals
- Flow Control
- Data Types
  - Array, map, reduce etc

etc.

`<= 2.1.1`  
`<= 2.1.2`

## *2.2 Web ブラウザにおける JavaScript API*

- Event
- DOM
- Window

etc.

`<= 2.2`

## *2.3 API*

`<= 2.3 グラフィックス・アニメーション + 2.4 マルチメディア`  
`<= 2.5 ストレージ　 + 2.6 通信 + 2.7 デバイスアクセス + 2.8 パフォーマンスとオフライン`

## *2.4 Libraries(TBD)*

- jQuery, React.js, Angular
- Server-side
  - Node.js
- REST, SOAP, JSON

etc.

## *2.5 セキュリティ*

`<= 2.9 セキュリティモデル`

# 将来の検討課題 / Future Change Consideration

# Competitive info

- CIW : <https://www.ciwcertified.com/ciw-certifications/web-development-series/javascript-specialist/exam-objectives>
