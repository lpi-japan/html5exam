ToDo: 以前の試験開発打ち合わせで提示したスライドの内容の反映

# リファレンス

## 1次情報 = 標準
- HTML … WHATWG [HTML Living Standard](https://html.spec.whatwg.org/)、半年ごとのスナップショットがあり最新は[2024年7月](https://html.spec.whatwg.org/review-drafts/2024-07/)
- CSS … W3C CSS、[Latest stable](https://www.w3.org/Style/CSS/current-work)とされている[Snapshot 2024](https://www.w3.org/TR/2025/NOTE-css-2024-20250225/)
- JS (ECMAScript) … [ECMA-262](https://ecma-international.org/publications-and-standards/standards/ecma-262/)、ES6 (2015) 以降、ES2023までのどれか？
- JS Web API … [WHATWG \- Standards](https://spec.whatwg.org/)、[W3C standards and drafts (filtered by tags Web API)](https://www.w3.org/TR/?filter-tr-name=&tags%5B%5D=webapi)
- (JS non-browser API … WinterCG [Minimum Common Web Platform API](https://common-min-api.proposal.wintercg.org/)、但し入れるにしても分量は少ない?

## 開発者向け資料
- [MDN](https://developer.mozilla.org/ja/docs/Web)
  - リポジトリ: [英語](https://github.com/mdn/content/tree/main/files/en-us/web)、[日本語訳](https://github.com/mdn/translated-content/tree/main/files/ja/web)
  - 著作権: [CC-BY-SA](https://developer.mozilla.org/ja/docs/MDN/Writing_guidelines/Attrib_copyright_license)

## 統計
- [Chrome Platform Status: CSS usage metrics](https://chromestatus.com/metrics/css/popularity)
- [Chrome Platform Status: HTML & JavaScript usage metrics](https://chromestatus.com/metrics/feature/popularity)

## 経緯に関する情報
- [html5exam.jpのコラム](https://html5exam.jp/measures/column_01.html) by 下濃様
- [WinterCG (non-browser JS の標準化) の発足の経緯](https://www.publickey1.jp/blog/22/denonodejscloudflare_workerswebjavascriptweb-interoperable_runtimes_community_groupwintercg.html)

## 個々のモジュールの分類
### CSS関係
snapshot 2023に入っているがWDのものなども普通にいっぱいある。

- Snapshot 2023による分類: https://www.w3.org/TR/css-2023/#module-classification
  - The Official Definition
  - Fairly Stable Modules with limited implementation experience
  - Modules with Rough Interoperability
  - (そもそも snapshot 2023に含まれない)
- W3C Recommendation Trackによる分類: https://www.w3.org/2020/Process-20200915/#rec-track
  - FPWD (First Public Working Draft) / WD (Working Draft)
  - CR (Candidate Recommendation) / CRD (Candidate Recommendation Draft)
  - PR (Proposed Recommendation)
  - REC (W3C Recommendation)

### Web API関係
そもそもとしてAPIごとに上記のとおりWHATWG管轄のものと、W3C管轄のものが混在している。例えば、

1. Geolocation API: W3C https://www.w3.org/TR/geolocation/
2. Fetch API: WHATWG https://fetch.spec.whatwg.org

# 標準化はされていないが、現場では必要な可能性のある知識
出題範囲に入れるかは未定だが、整理はしておきたい。
Web界隈において、多数の実現技術の共通部分を押さえようとした際に標準が役に立つというだけで、標準化されてないものでも、個別技術の共通部分で理解すべきところがあれば、出題してもよいはず。

- フレームワーク (機能的には以下は分けて考えるべきと思うが、現場では全部セットになってることが多い)
  - リアクティブプログラミング
  - コンポーネント
  - ルーティング
  - モジュールバンドリング (polyfill, minify, tree shaking, 難読化?...)
- 型付け
  - TypeScript / JSDoc
  - TypeSafeなクライアント/サーバー通信?
- 最適化?
- 開発効率化?
  - hot reload
- アーキテクチャ?
  - MVC, MVVM, Flux, Redux, ...

# 出題範囲とリファレンス文書の各章を相互リンクするテスト
## 出題範囲
- 1.1 Webの基礎知識
  - 1.1.1 HTTP, HTTPSプロトコル（重要度：8）
  - 1.1.2 HTMLの書式（重要度：9）
  - 1.1.3 Web関連技術の概要（重要度：6）
- 1.2 CSS
  - 1.2.1 スタイルシートの基本（重要度：7）
  - 1.2.2 CSSデザイン（重要度：9）
  - 1.2.3 カスケード（優先順位）（重要度：2）
- <a id="lpij1.3"></a>1.3 要素
  - 1.3.1 要素と属性の意味（セマンティクス）（重要度：10）
  - 1.3.2 メディア要素（重要度：6）
  - 1.3.3 インタラクティブ要素（重要度：7）
- 1.4 レスポンシブWebデザイン
  - 1.4.1 マルチデバイス対応（重要度：7）
  - 1.4.2 メディアクエリ（重要度：5）
- 1.5 APIの基礎知識
  - 1.5.1 マルチメディア・グラフィックス系API概要（重要度：5）
  - 1.5.2 デバイスアクセス系API概要（重要度：4）
  - 1.5.3 オフライン・ストレージ系API概要（重要度：4）
  - 1.5.4 通信系API概要（重要度：3）

## リファレンス
- WHATWG
  - [HTML Living Standard](https://html.spec.whatwg.org/multipage/)
    - 3.1 document.
    - 3.2 セマンティクス、エレメント、コンテントモデル、グローバル属性、innerText/outerText、bidi、ARIA
    - 4 エレメント一覧
      - 4.1 html
      - 4.2 metadata (head, title, base, link, etc.) :bookmark: [1.3 要素](#lpij1.3)
      - 4.3 section (body, article, section, etc.)
      - 4.4 grouping (p, hr, list, etc.)
      - 4.5 text (a, em, cite, etc.)
      - 4.6 link (a, link-type)
      - 4.7 edits (ins, del)
      - 4.8 埋め込みコンテンツ (picture, source,img, iframe, video, etc.)
      - 4.9 tabular (table, caption, etc.)
      - 4.10 forms (form, label, input, etc.)
      - 4.11 interactive (details, summary, dialog, etc.)
      - 4.12 script (script, noscript, template, canvas, etc.)
      - 4.13 custom elements
