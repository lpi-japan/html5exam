# 1. HTML5 ver3.0 検討事項
だいたい総論 → 各論 という順番になるように書く。

- 編成 … 試験構成全体に影響する話
- 新トピック … 問う知識範囲のスコープ自体が拡大する、トピック (章/節) そのものが増えるような話
- 章立て … トピックの切り方に関する話
- 項目追加 … 既存トピック内の新しいキーワードなどの話
- 項目修正 … 現行の既存キーワードの修正・削除などの話

| 分類 | 質問 | 対象試験 | 回答 (暫定の場合もあるので、適宜ご指摘ください) | 会話記録、参考情報など | 完了状況 |
| --- | --- | -------- | ------------------------------------------- | --------------------- | -------- |
| 編成 | 認定シリーズ名をどうするか？ドメイン名などのためのアルファベット略称も欲しい | Both | Webプロフェッショナル認定？ただし当団体の認定はすべてプロフェッショナル用であるのでわざわざそれを書くのか、という問題あり。 | https://html5exam.jp/outline/ |  |
| 編成 | 認定名をどうするか？ | Both | {認定シリーズ名} マークアップ、{認定シリーズ名} プログラミング、が有力。ただしマークアップは厳密にはHTMLしか含まれないのではという指摘あり。 | マークアップ&スタイリング？ |  |
| 編成 | 階層名をどうするか？これまでどおりレベル1，2でよいか？ | Both | | |  |
| 編成 | v2.5 Level2はJS寄りだが、「プログラマ寄りの人がJSの認定を得るのにLevel1のHTML/CSSを通らないといけないのがおかしい」という指摘がある。試験パスをどうするか？ | Both | 従来1系統2レベルだった試験を2系統2レベルに分解してみる。1つはマークアップ (HTML/CSS) 系。もう1つはプログラミング (JS) 系。Level2学習にあたり直下のLevel1は必須。対向のLevel1は推奨というイメージ。 | |  |
| 編成 | DOMなど、ブラウザのJS APIだが、目的がマークアップ寄りのものがある。それはマークアップ系とプログラミング系のどちらに配置するのが自然か？ | Both | とりあえずJavascriptへ配置している。 | |  |
| 編成 | マークアップ試験がJSについてほぼ語らないとしても最低限マークアップ側に残さないといけないがあるのでは？ | Markup | `<script>`タグの存在とかは示さないといけなさそう。script, link, styleなどをまとめて話す節が必要？ | |  |
| 編成 | HTTP, cookie, CORS, HTTP3など、インフラに近いものがある。それはマークアップ系とプログラミング系のどちらに配置するのが自然か？ | Both |  | |  |
| 編成 | (上記とも似るが) セキュリティ関連はどちらに配置するのが自然か？| Both | markupのlevel2の「セキュリティやセッション管理など」とあるが、1.1.2. HTTP, HTTPSプロトコルに「Cookie, セキュリティ関連ヘッダ」 1.1.3. Web関連技術の概要に「パラメータエスケープ, CSP等の対策」とあり、level2にセキュリティーの問題がない。 programmingの1.8.2. デバイスアクセス系API「セキュリティやプライバシーに関する注意事項」など個別APIにセキュリティーの項目がありつつ、2.10. セキュリティがまとまっている。markupもprogrammingもセキュリティーはlevel1にして、個別APIなどの検討が必要なものはlevel1、level2問わず個別に記載でもいいのかも。 | |  |
| 編成 | (上記の続き) プロトコル関連はITベーシック教材の存在を前提とすることで本認定内での言及を減らしたりできないか？ | Both | ざっとITベーシック側の言及を整理した限りではどれも浅すぎて難しそう | [通信プロトコル周りのITベーシック言及調査](./resources/通信プロトコル周りのITベーシック言及調査.md) |  |
| 編成 | Web Componentなど、主にUIのための技術だがJSなしに語れない要素をどうするか？ | Both | Web Component自体はプログラミング側に設置する。ただし、Shadow DOM が CSS に与える影響を理解することは、マークアップの観点からも重要度があるためその観点だけマークアップにも追加| | 解決 |
| 編成 | マークアップ系のLevel1/2の大まかな境界はどの辺にあるか？ | Markup | もともとLevel1にあるレスポンシブ (メディアクエリなど) に加えて Flexbox, Grid の基礎くらいまでがLevel1のイメージ。制作者がPCでUI作っていてもユーザーの多くがスマホからというケースもあるはずで、入門したならレスポンシブ対応はできてほしいという考え。 | |  |
| 編成 | アクセシビリティはマークアップ Level 1/2 でどう分ける？ | Markup | 現状ARIAの一部だけLevel1にしているが、ARIAはすべてLevel2というのもあり得るか？ |  |
| 編成 | プログラミング系のLevel1/2の大まかな境界はどの辺にあるか？ | Programming | JSの基本文法がまぁまぁあるので、Level1がJS単体の基本文法多め、Level2がWeb API多め、ということになりそう。 | |  |
| 編成 | markupがwebの話スタートで、programmingはjsの話スタートだから、jsのlv1ににセキュリティーの話の一般論は今今だと起きにくいということも理解しました。共通問題を作ってもよい説ある？ | Both | 話広げすぎたから判断保留で良いです | |  |
| 編成 | 現行verからの移行目線では、Level1だったものが (どちらかの) Level2に来るケースは気を使う必要がある。具体的にそのような項目はあるか？特に現行verからmarkup level2に割り当てるようなもの。| (未精査) |  |
| 編成 | svgやcanvasは現行Level2だったのでprogramming側では言及予定だが、マークアップ側で何も言及しないのは違和感がある。どうするか？ |  | 少なくともcanvasはmarkup側で具体的に問う知識は特にない (canvasタグがあるだけ) |  |  |
| 新トピック | Node.js (非ブラウザJS) は取り上げるか？ | Programming | (1) フロントエンド開発時の道具として出てくるNode (npm install, npm run build など) については頻出項目を具体的に触れる。(2) バックエンド開発の言語としてのNode.jsは存在を少し言及する程度になるかもだが、その場合はサーバーサイドAPIの[標準](https://linucopennetwork.slack.com/archives/C065SKNN199/p1738557974924929)を挙げるのが一つの手。~~Fetchなどブラウザと共通になった箇所はブラウザ/Node区別なく出題すればよい？~~→fetch API を単に「ブラウザと Node.js で共通の API」と捉えるのではなく、「元々はブラウザの標準 API であり、Node.js がそれに準拠した実装を提供している API」と理解・表現する方が実態に即している | (1) [Slack会話](https://linucopennetwork.slack.com/archives/C065SKNN199/p1708433141528049?thread_ts=1708430410.442929&cid=C065SKNN199) |  |
| 新トピック | JS以外のフロントエンドコンピューティング技術を出す必要はあるか？具体的にはWebAssemblyなど。 | Programming | (広すぎるのでうまく方針を決めないと入れづらいと思う) | |  |
| 新トピック | 「フレームワーク」と呼ばれるような物に内包されている機能について、Web標準に含まれなくても何らかの形で出題するか？具体的には、リアクティブプログラミング、コンポーネント、ルーティング、モジュールバンドリング (polyfill, minify, tree shaking, 難読化) など。もし入れる場合、どんな趣旨の問題になるか？ | Programming | polyfillは「未実装のWeb標準機能を利用するためのラッパー」という側面があることから、2.1.1. モジュールとパッケージ管理に追加。 | | 解決 |
| 新トピック | Flexbox, CSS Grid がないが入れるべきか？ | Markup | (あった方が良いと思う。)→専用セクションで追加 | | 解決 |
| 新トピック | TypeScript, JSDoc を出題するか？もしする場合、どんな趣旨の問題になるか？ | Programming | 仮）Typescriptは基礎的な概念やJavaScriptとの違いに留めた内容で追加。JSDocは試験で問うほどの重要性があるか疑問であり、良い問題も作りにくそうなので、含めず | | 解決 |
| 新トピック | クライアント・サーバー間通信の実装 (REST, GraphQL, gRPC, tRPC) を出題するか？もしする場合、どんな趣旨の問題になるか？ | Programming | | | |
| 新トピック | WebRTC を追加するか？ | Programming | とりあえず追加してある | | 解決 |
| 新トピック | cssの変数もvarもcalcも現行にはなかったので追加したい。どのように入れるか？ | Markup | 「cssカスタムプロパティと関数」という切り方か、あるいはこれらの良く使われるシーンであるレスポンシブという切り口か、大きく2案があると思う。基礎的なレスポンシブはLevel1に入れたので、Level2で「cssカスタムプロパティと関数」の切り口で登場され、--, var, calc, clamp自体の説明だけでなく、実践例としてレスポンシブへの利用や○○への利用というのを出すのがよさそう。→CSSカスタムプロパティや関数はレスポンシブデザイン以外にも重要な用途あるので、レスポンシブデザインへの利用を強調せず、より汎用的な表現で追加 | | 解決 |
| 新トピック | CSSネスティングやコンテナクエリなど最近標準に入った便利CSSを入れるか？入れるならレベル1と2どちらで取り扱うべきか | Markup | とりあえずレベル2に追加 | | 解決 |
| 新トピック | emojiは？ | Markup | Unicodeに関する副題の中の1要素として追加 | | 解決 |
| 新トピック | 開発効率化、のような観点は出題するか？もしする場合、どんな趣旨の問題になるか？npm run dev、hot reload、○○アーキテクチャ (MCV, MVVM, Flux, Redux)、... | Programming | 他のAPI系と同じくらいの深さで出題する。 | |  |
| 新トピック | サードパーティcookie禁止、リソース読み込み時のリファラ禁止、といった最近の流れを取り入れるか？ | Both | 入れたくはある。基本はプログラミング側だと思うが、htmlタグ内でできるセキュリティがいろいろありそうなので、それをマークアップ側でも出せるかも？ [参考](https://www.perplexity.ai/search/webahurinosekiyuriteinimatuwar-S0hxCSHEQMeP3rJJb8KcOw) | |  |
| 新トピック | (マークアップ Level2 ネタ) アクセシビリティは？色、文字サイズ、文字方向など | Markup | dbi, color-scheme, prefers-color-scheme, ... 他には？ | |  |
| 新トピック | (マークアップ Level2 ネタ) 組版は？ @page など。ブラウザ対応進んでなさそうだが。 | Markup | 現時点では仕様や機能が十分に確立されておらずすべてのブラウザでサポートされていないため含めない |  | 解決 |
| 新トピック | (マークアップ Level2 ネタ) MathMLは？ | Markup | | 却下。数式を使う人も自力で書く人は基本的にいない (LatexやOffice数式エディタ等から出すので) ので。| 解決 |
| 新トピック | (マークアップ Level2 ネタ) 視覚効果は？ 具体的には backdrop-filter (blur, saturrate, hue-rotate)、filterとの使い分け、mix-blend-mode, background-blend-modeなど。| Markup | | | |
| 章立て | v2.5 では別格として扱っていたES6について、従来の項目に内容ごとに混ぜ込むのはどうか？ | Programming | 専用セクションを用意するのはやめ、通常のセクション分けに混ぜ込む。 | | 解決 |
| 章立て | v2.5 1.1.3 「Web関連技術の概要」が散らかっている印象。「MVCアーキテクチャ」は標準を問うのがメインの出題範囲には異質に見える。| Both | マークアップ領域にてネットワークプロトコルの説明込みでMVCを意識する場面は少なそう。backbone.jsが主流から外れた。cookie/セッションの話があるからクライアントサーバー方式とつなげる意図？クライアントサーバー方式、MPA（Multi Page Application）としてのサーバーサイドMVCフレームワーク（laravelやrails等）、それに追加してSPAへの弾みがつくような整理だと現代的なきもする。MPAはMVC、SPAのMVVMとデータバインディングが並びそう。MVVMの話は、programming側に置くのを検討？ | MVCを削除 |  |
| 章立て | v2.5 level1 は CSS -> 要素 (タグ) の順だった。タグが先の方が分かり安いのでは？ | Markup | とりあえずタグ先に | | 解決 |
| 章立て | v2.5 1.2.2 CSSデザインについて、1トピックに大量に入りすぎている印象。各セクションの粒度は再考すべきか？レスポンシブデザインもCSSデザインの一部？ | Markup | 複数トピックにバラして言及するプロパティを明確化する。さらにレスポンシブは別セクションとして扱う。 | | 解決 |
| 章立て | Flexbox と Gridは Level 1 に基本的な内容を追加し、Level 2 で応用を扱うのはどうか | Markup | とりあえずそのつもりで追加した。 | | 解決 |
| 章立て | コンテナクエリを独立したセクションへするべき？ | Markup | とりあえず独立させた | | 解決 |
| 項目追加 | array操作系 (map, filter, find, reduce, flatMap, ...) を追加すべきか？ (現行Level2にない) | Programming | 最低限map, filter, findまでは出題したい。→メソッドレベルまで記載されていなかったため追記。どこまで含める？ | |  |
| 項目追加 | Map, Setを追加すべきか？ (現行Level2にない) | Programming | 出題したい。 | |  |
| 項目追加 | 分割代入、スプレッド構文をどこかに入れたいが、レベルと場所はどこが適切か？ | Programming | いまいち客観的にどこに配置すべきかよくわからないが、とりあえずオブジェクトの機能として掲載 | | 解決 |
| 項目追加 | JS基本文法の1つとして正規表現を追加すべきか？ (~~現行Level2にない~~RegExpだけあった…) | Programming | | |  |
| 項目追加 | v2.5 z-index → position (absolute) の記載がなくz-indexが出てくるが、z-indexだけを言及するのは難しい。positionとセットにした方がよいのでは？ | Markup | | |  |
| 項目追加 | CSS利用統計で上位に来る cursor は入れる？ | Markup | 1.3.1 レイアウトに追加 | | 解決 |
| 項目追加 | CSS利用統計で上位に来る outline は入れる？ | Markup | 1.3.2 ボックスモデルに追加 | | 解決 |
| 項目追加 | CSS利用統計で上位に来る word-wrap, overflow-wrap は入れる？ | Markup | 1.3.4 テキスト、リスト、テーブルに追加 | | 解決 |
| 項目追加 | scoped style, @scope | Markup | すべてのブラウザでサポートされていないため**含めていません** | | 解決 |
| 項目修正 | v2.5 2.1.1 JavaScript文法 に 「プロパティの追加・削除などの操作方法や、プロトタイププロパティの利用方法について理解している」とあるが、ES6 class が普通に使えるようになった現代でまだやるのか？Level2でリアクティブか何か特別な文脈の中でdefinePropertyを出すくらいでよいのでは？ むしろ入れるとしたらProxyを入れるべきでは？definePropertyの代わりという意図の他にも、Vueなどのフレームワークの仕組みの理解、[透過的なアクセス制御・キャッシュ等の実装手段として](https://blog.bitsrc.io/proxy-design-pattern-with-react-c0b465980fbf)、などいくつかモチベがある。 | Programming | v2.5で強調されていた「プロパティの追加・削除の操作方法やプロトタイププロパティ」への直接的な言及はなし。Proxyを追加 | | 解決 |
| 項目修正 | v2.5 Level 1 1.3.3 の「フレーム」について、frameタグはHTML5で非推奨になっているので、書き方を変えたい。どうすると良いか？ページ分割の要素・タグではなく概念として「フレーム」と呼称しているとしても、フレーム (iframe) みたいな標記の方がよいかも。(インタラクティブ要素の一員として出すのが最適かは再考の余地あり。そもそも[HTML Standardのインタラクティブ要素の分類](https://html.spec.whatwg.org/multipage/dom.html#interactive-content)と、1.3.3の分類は必ずしも一致していない。iframeはusemapを併用した場合と注意書きがある。Embedded contentの方が妥当だろう) | Markup | |  |
| 項目修正 | v2.5 Level 1 1.4.1 > フルードグリッド → Fluid GridはW3CやWHATWG発祥の言葉やCSSではなく[一有識者の言葉のようなので]( https://ebisu.com/note/grid-system-and-css-grid/)、記載を改めるべきか？おそらくここで想定される具体的な実装はfloatだと思うので、Flexbox, CSS Grid の要不要とも関連する。 | Markup | Fluid Grid は具体的な Web 標準技術ではなく、抽象的な設計概念のため試験に含めない | | 解決 |
| 項目修正 | v2.5 Level 1 1.5.2 > 加速度センサーの記載に対応する重要な技術要素としてDeviceMotion Eventが記載ない。不釣り合いでは？ ジャイロの方は主要な知識範囲の方に「ジャイロ」、重要な技術要素の方にDeviceOrientation Eventと併記されている。 | Programming | 現在の Web 開発における重要性は低下しているため削除 | | 解決 |
| 項目修正 | v2.5 ではJSONが単なるグローバル関数として出ている。プログラミング2試験にするのならjsonというフォーマットについてももう少し取り上げるべき？ | Programming | (今時点でJSON.parse/stringifyも書いてないので、どこかに書き足す)JSON オブジェクト内にJS内の記述差異と併せて追記 | | 解決 |
| 項目修正 | v2.5 [Generic Sensor APIはFirefoxで対応しないらしい](https://qiita.com/rana_kualu/items/8803f02c72a54f366f2a)が、残すのか？ | Programming | 削除 | | 解決 |
| 項目修正 | v2.5 Level 2 2.6.2 でXMLHttpRequestがあるが、fetch APIに置き換えるか？併記するか？ | Programming | 今後新たに使うことは少なく、Fetchでできないことはないだろうということで試験範囲から削除する | | 解決 |
| 項目修正 | XMLHttpRequest → fetch について、Level1 の「1.5.4 通信系API概要」でも fetch に寄せたが、そこにもともと併記されていた WebSocket、Server-Sent Event をどうするか？Level1 に Level2 全体を広く浅く言及する形式を残すにしても、具体的にどこまで問うのかは明記すべき | Programming | | | |
| 項目修正 | v2.5 ではfor inしかないので、for ofを加えるべきでは？またfor inは[削除しても良いのでは？](https://developer.mozilla.org/ja/docs/Web/JavaScript/Reference/Statements/for...in#%E9%85%8D%E5%88%97%E3%81%AE%E7%B9%B0%E3%82%8A%E8%BF%94%E3%81%97%E3%81%A8_for...in) | Programming | for ofは入れたい。for inはどうするか未決。for await...ofというのもあるようです。for inは現時点でESでdropされてないため削除しない | | 解決 |
| 項目修正 | v2.5 Level 2 2.3.3「Timing control for script-based animations」は、現在はHTMLの「Animation frames」となっているので、名称変更すべきか？ ([以前](https://www.w3.org/TR/animation-timing/) , [現在](https://html.spec.whatwg.org/multipage/imagebitmap-and-animations.html#animation-frames) | Programming | 名称変更する。 | | 解決 |
| 項目修正 | v2.5 Level 2 2.8.3 「オフラインアプリケーションAPI」の「主要な知識範囲」と「重要な技術要素」に、Application Cacheとあるが廃止済み。Level1 と同様Application CacheからService Workersに変更すべきか？ | Programming | (Level1/2の棲み分けはともかく) 変更する。 | | 解決 |
| 項目修正 | v2.5 2.1.1 JavaScript文法 に with文 とあるが、[非推奨になっている](https://developer.mozilla.org/ja/docs/Web/JavaScript/Reference/Statements/with)ので取り下げてよいか？ | Programming | 取り下げる | (事務局内判断) | 解決 |
| 項目修正 | v2.5 2.5.3 File API に記載のFile.lastModifiedDate は[非推奨になっている](https://developer.mozilla.org/ja/docs/Web/API/File/lastModifiedDate)| Programming | 範囲に含めていない | | 解決 |
| 項目修正 | [console.profile()は非標準](https://developer.mozilla.org/ja/docs/Web/API/console/profile_static) | Programming | ひとまず削除 | | 解決 |
