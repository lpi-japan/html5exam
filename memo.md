ToDo: 以前の試験開発打ち合わせで提示したスライドの内容の反映

# 標準
## 出処
- HTML … WHATWG [HTML Living Standard](https://html.spec.whatwg.org/)、半年ごとのスナップショットがあり最新は[2024年7月](https://html.spec.whatwg.org/review-drafts/2024-07/) (だが、スナップショット自体に意味はない模様。固執はしない)
- CSS … W3C CSS、[Latest stable](https://www.w3.org/Style/CSS/current-work)とされている[Snapshot 2023](https://www.w3.org/TR/css-2023/)
- JS (ECMASCript) … TC39 [ECMA-262](https://ecma-international.org/publications-and-standards/standards/ecma-262/)、ES6 (2015) 以降、ES2023までのどれか？
- JS Web API …
  - [WHATWG - Standards](https://spec.whatwg.org/)
  - [W3C standards and drafts (filtered by tags Web API)](https://www.w3.org/TR/?filter-tr-name=&tags%5B%5D=webapi)
- (JS non-browser API … WinterCG [Minimum Common Web Platform API](https://common-min-api.proposal.wintercg.org/)、但し入れるにしても分量は少ない?)

## 経緯に関するリファレンス
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

## Web API関係
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
