# 1. HTML5 ver3.0 検討事項
なんとなく大きな話→細かな話、という順番になるようにしています。

| 質問 | 回答 (暫定の場合もあるので、適宜ご指摘ください) | 会話記録、参考情報など |
| --- | ------------------------------------------- | --------------------- |
| DOMなど、ブラウザのJS APIだが、目的がマークアップ寄りのものがある。それはマークアップ系とプログラミング系のどちらに配置するのが自然か？ | とりあえずJavascriptへ配置している。 | |
| HTTP, cookie, CORS, HTTP3など、インフラに近いものがある。それはマークアップ系とプログラミング系のどちらに配置するのが自然か？ | | |
| v2.5 では別格として扱っていたES6について、従来の項目に内容ごとに混ぜ込むのはどうか？ | 専用セクションはなくして散らしました | |
| Node.js (非ブラウザJS) は取り上げるか？ | (1) フロントエンド開発時の道具として出てくるNode (npm install, npm run build など) については頻出項目を具体的に触れる。(2) バックエンド開発の言語としてのNode.jsは存在を少し言及する程度になるかもだが、その場合はサーバーサイドAPIの[標準](https://linucopennetwork.slack.com/archives/C065SKNN199/p1738557974924929)を挙げるのが一つの手。Fetchなどブラウザと共通になった箇所はブラウザ/Node区別なく出題すればよい？ | (1) [Slack会話](https://linucopennetwork.slack.com/archives/C065SKNN199/p1708433141528049?thread_ts=1708430410.442929&cid=C065SKNN199) |
| 「フレームワーク」と呼ばれるような物に内包されている機能について、Web標準に含まれなくても何らかの形で出題するか？具体的には、リアクティブプログラミング、コンポーネント、ルーティング、モジュールバンドリング (polyfill, minify, tree shaking, 難読化) など。もし入れる場合、どんな趣旨の問題になるか？ | | |
| Flexbox, CSS Grid がないが入れるべきか？ | (あった方が良いと思う。)→専用セクションで追加 | |
| TypeScript, JSDoc を出題するか？もしする場合、どんな趣旨の問題になるか？ | | |
| WebRTC を追加するか？ | とりあえず追加してある | |
| emojiは？ | マークアップレベル1へとりあえず追加 | |
| v2.5 z-index → position (absolute) の記載がなくz-indexが出てくるが、z-indexだけを言及するのは難しい。positionとセットにした方がよいのでは？ | | |
| v2.5 Level 1 1.3.3 の「フレーム」について、frameタグはHTML5で非推奨になっているので、書き方を変えたい。どうすると良いか？ページ分割の要素・タグではなく概念として「フレーム」と呼称しているとしても、フレーム (iframe) みたいな標記の方がよいかも。(インタラクティブ要素の一員として出すのが最適かは再考の余地あり。そもそも[HTML Standardのインタラクティブ要素の分類](https://html.spec.whatwg.org/multipage/dom.html#interactive-content)と、1.3.3の分類は必ずしも一致していない。iframeはusemapを併用した場合と注意書きがある。Embedded contentの方が妥当だろう) | | |
| v2.5 Level 1 1.4.1 > フルードグリッド → Fluid GridはW3CやWHATWG発祥の言葉やCSSではなく[一有識者の言葉のようなので]( https://ebisu.com/note/grid-system-and-css-grid/)、記載を改めるべきか？おそらくここで想定される具体的な実装はfloatだと思うので、Flexbox, CSS Grid の要不要とも関連する。 | | |
| v2.5 Level 1 1.5.2 > 加速度センサーの記載に対応する重要な技術要素としてDeviceMotion Eventが記載ない。不釣り合いでは？ ジャイロの方は主要な知識範囲の方に「ジャイロ」、重要な技術要素の方にDeviceOrientation Eventと併記されている。 | | |
| [Generic Sensor APIはFirefoxで対応しないらしい](https://qiita.com/rana_kualu/items/8803f02c72a54f366f2a)が、残すのか？ | 削除 | |
| JS以外のフロントエンドコンピューティング技術を出す必要はあるか？具体的にはWebAssemblyなど。 | (広すぎるのでうまく方針を決めないと入れづらいと思う) | |
| v2.5 Level 2 2.6.2 でXMLHttpRequestがあるが、fetch APIに置き換えるか？併記するか？ | | |
| v2.5 ではfor inしかないので、for ofを加えるべきでは？またfor inは[削除しても良いのでは？](https://developer.mozilla.org/ja/docs/Web/JavaScript/Reference/Statements/for...in#%E9%85%8D%E5%88%97%E3%81%AE%E7%B9%B0%E3%82%8A%E8%BF%94%E3%81%97%E3%81%A8_for...in) | for ofは入れたい。for inはどうするか未決。for await...ofというのもあるようです。 | |
| v2.5 Level 2 2.3.3「Timing control for script-based animations」は、現在はHTMLの「Animation frames」となっているので、名称変更すべきか？ ([以前](https://www.w3.org/TR/animation-timing/) , [現在](https://html.spec.whatwg.org/multipage/imagebitmap-and-animations.html#animation-frames) | 名称変更する。 | |
| v2.5 Level 2 2.8.3 「オフラインアプリケーションAPI」の「主要な知識範囲」と「重要な技術要素」に、Application Cacheとあるが廃止済み。Level1 と同様Application CacheからService Workersに変更すべきか？ | (Level1/2の棲み分けはともかく) 変更する。 | |
| 1.2.2 CSSデザインなど各セクションの粒度は再考すべきか？レスポンシブデザインもCSSデザインの一部？ | | |
| クライアント・サーバー間通信の実装 (REST, GraphQL, gRPC, tRPC) を出題するか？もしする場合、どんな趣旨の問題になるか？ | 混ぜ込み済み | |
| 開発効率化、のような観点は出題するか？もしする場合、どんな趣旨の問題になるか？npm run dev、hot reload、○○アーキテクチャ (MCV, MVVM, Flux, Redux)、... | 他のAPI系と同じくらいの深さで出題する。 | |
| 分割代入、スプレッド構文をどこかに入れたいが、レベルと場所はどこが適切か？ 前者はオブジェクト・クラスに、後者は配列にいれるか？ | | |
| array操作系 (map, filter, find, reduce, flatMap, ...) を追加すべきか？ (現行Level2にない) | | |
| 正規表現を追加すべきか？ (現行Level2にない) | | |
| 2.1.1 JavaScript文法 に with文 とあるが、[非推奨になっている](https://developer.mozilla.org/ja/docs/Web/JavaScript/Reference/Statements/with)ので取り下げてよいか？ | 取り下げる | (事務局内判断) |
| 2.1.1 JavaScript文法 に 「プロパティの追加・削除などの操作方法や、プロトタイププロパティの利用方法について理解している」とあるが、ES6 class が普通に使えるようになった現代でまだやるのか？Level2でリアクティブか何か特別な文脈の中でdefinePropertyを出すくらいでよいのでは？ | | |
| 2.5.3 File API に記載のFile.lastModifiedDate は[非推奨になっている](https://developer.mozilla.org/ja/docs/Web/API/File/lastModifiedDate)| File.lastModified | |
| 1.1.3 Web関連技術の概要 マークアップ領域でMVCを意識する場面はbackbone.jsが主流から外れたので少なそう。cookie/セッションの話があるからクライアントサーバー方式とつなげる意図？クライアントサーバー方式、MPA（Multi Page Application）としてのサーバーサイドMVCフレームワーク（laravelやrails等）、それに追加してSPAへの弾みがつくような整理だと現代的なきもする。MPAはMVC、SPAのMVVMとデータバインディングが並びそう。 |  | |
| markupのlevel2の「セキュリティやセッション管理など」とあるが、1.1.2. HTTP, HTTPSプロトコルに「Cookie, セキュリティ関連ヘッダ」 1.1.3. Web関連技術の概要に「パラメータエスケープ, CSP等の対策」とあり、level2にセキュリティーの問題がない。 programmingの1.8.2. デバイスアクセス系API「セキュリティやプライバシーに関する注意事項」など個別APIにセキュリティーの項目がありつつ、2.10. セキュリティがまとまっている。markupもprogrammingもセキュリティーはlevel1にして、個別APIなどの検討が必要なものはlevel1、level2問わず個別に記載でもいいのかも。|  | |
| ↑↑はmarkup側はネットワークプロトコルの説明もこみこみでMVCフレームワークかーと理解したから、MVVMの話は、programming側に置くのを検討？|||
|markupがwebの話スタートで、programmingはjsの話スタートだから、jsのlv1ににセキュリティーの話の一般論は今今だと起きにくいということも理解しました。共通問題を作ってもよい説ある？ | 話広げすぎたから判断保留で良いです | |
|markupのメディアクエリ、レスポンシブはlevel1に寄せても良い気がします。PC画面でUI作ってるけど実はユーザー9割スマホからみたいなケースもあるので、入門したならレスポンシブ対応はできてほしいのではないかと思います。1.3.1. メディア要素、1.3.3. 基本的なARIAの利用あたりはlevel2でもよさそう。レスポンシブをやってから、メディアの見え方やアクセシビリティー対応の方が理解の流れや業務上の要請に対してもスムーズな気がします。 |  | |
| ↑にからめてだと、2.2.2. フレックスボックスとグリッドはlevel1でもよい気がする。level2のままで良さそうなもの、2.1.4. Webコンポーネント、2.2.3. レスポンシブデザイン。コンポーネント化や動的設計はjavascriptがからむので難level1で扱うには難しい気がするので。level1はwebの基本と、基本的なHTMLとCSSを使ったflex boxとgridによるレスポンシブデザインまで見れれば良いのかな？という印象。|  | |
| Web Componentなど、主にUIのための技術だがJSなしに語れない要素をどうするか？ | 「HTMLへのスクリプト挿入」みたいな主題 (副題?) を用意して、そこで`<script>`タグの存在とか、最低限必要な要素を挙げておく？ | |
