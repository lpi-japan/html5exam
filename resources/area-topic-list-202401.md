# HTML試験の試験範囲検討用の領域トピックリスト

試験範囲の検討、トピックの分類・配置を考えるための関連分野のトピックのリストです。
2024年1月作成、その時点での一覧。

参考資料:

- ブラウザ関連仕様書の一覧 [browser-specs](https://w3c.github.io/browser-specs/index.json) ([データ簡易一覧表示](browser-specs.html))

# 関連仕様書リスト

- WHATWG
  - [HTML Living Standard](https://html.spec.whatwg.org/multipage/)
    - 3.1 document.
    - 3.2 セマンティクス、エレメント、コンテントモデル、グローバル属性、innerText/outerText、bidi、ARIA
    - 4 エレメント一覧
      - 4.1 html
      - 4.2 metadata (head, title, base, link, etc.)
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
    - 5 microdata (item*属性)
    - 6 user interaction (hidden, VisibilityStateEntry, focus, accesskey, contenteditable, inputmode)
    - 7 ウェブページの読み込み (origin, window.*, location.*, history.* navigation.*)
    - 8 ウェブアプリケーション (events, base64, DOMparser, navigator.*)
    - 9 通信 (MessageEvent, Server-sent events, cross-document messaging, channel messaging)
    - 10 Web workers
    - 11 Worklets
    - 12 WebStorage (Storage, sessionStorage, localStorage, etc.)
    - 13 HTML構文
    - 14 XML構文
    - 15 レンダリングへの要求
  - [DOM](https://dom.spec.whatwg.org/)
  - [Fetch](https://fetch.spec.whatwg.org/)
    - 3 HTTP拡張 (origin, CORS)
    - 4 fetchの方式
    - 5 Fetch API
    - 6 data URL
  - [File System](https://fs.spec.whatwg.org/) (ファイルシステム向けAPI)
  - [Fullscreen API](https://fullscreen.spec.whatwg.org/) (`FileSystem*`オブジェクト)
  - [Notifications API](https://notifications.spec.whatwg.org/) (`Notification`オブジェクト)
  - [Storage](https://storage.spec.whatwg.org/) (`Navigator.storage`)
  - [Streams](https://streams.spec.whatwg.org/) (stream系のオブジェクト定義)
  - [URL](https://url.spec.whatwg.org/)
  - [URLPattern](https://urlpattern.spec.whatwg.org/) (CORSなどのURLの分解)
  - [WebSockets](https://websockets.spec.whatwg.org/)
  - [XMLHTTPRequest](https://xhr.spec.whatwg.org/)
  - 基礎的概念の仕様書
    - [Infra](https://infra.spec.whatwg.org/) (基礎的な概念・用語定義)
    - [WebIDL](https://webidl.spec.whatwg.org/) (Web用のIDL定義)
  - 入れなくてもいいもの (古い・ほぼ利用されないなど)
    - [Encoding](https://encoding.spec.whatwg.org/) (文字エンコード; いまは基本的にUTF-8限定)
    - [Console](https://console.spec.whatwg.org/) (デバッグコンソール; `console.log()`程度しか使われない？)
    - [MIME Sniffing](https://mimesniff.spec.whatwg.org/) (MIME-typeの扱い; signatureとかクライアントではやらない？)
    - [Quirks Mode](https://quirks.spec.whatwg.org/) (旧Quirksの解釈モード)
    - [Test Utils](https://testutils.spec.whatwg.org/)
- W3C (2024/01現在のブラウザに関連するWGリストとそれぞれの仕様書)
  - a11y ([EOWG](https://www.w3.org/groups/wg/eowg/), [AGWG](https://www.w3.org/groups/wg/ag/), [APA WG](https://www.w3.org/groups/wg/apa/), [ARIA WG](https://www.w3.org/groups/wg/aria/))
    - [Web Content Accessibility Guidelines (WCAG) 2.2](https://www.w3.org/TR/WCAG22/) (REC; 2023/10/05)
    - [Accessible Rich Internet Applications (WAI-ARIA) 1.2](https://www.w3.org/TR/wai-aria-1.2/) (REC; 2023/06/06)
  - [Audio WG](https://www.w3.org/groups/wg/audio/)
    - [Web Audio API](https://www.w3.org/TR/webaudio/) (REC; 2021/06/17)
    - [Web MIDI API](https://www.w3.org/TR/webmidi/) (WD; 2015/03/17)
  - [Browser Testing and Tools WG](https://www.w3.org/groups/wg/browser-tools-testing/)
    - [WebDriver](https://www.w3.org/TR/webdriver1/) (REC; 2018/06/05, WD; 2024/01/23)
  - [CSS WG](https://www.w3.org/groups/wg/css/)
    - [CSS Snapshot 2023](https://www.w3.org/TR/css-2023/)の"official definitoin"
      - [CSS2](https://www.w3.org/TR/CSS2/)
      - [CSS Syntax Lv3](https://www.w3.org/TR/css-syntax-3/)
      - [CSS Style Attributes](https://www.w3.org/TR/css-style-attr/)
      - [Media Queries Lv3](https://www.w3.org/TR/css3-mediaqueries/)
      - [CSS Conditional Rules Lv3](https://www.w3.org/TR/css-conditional-3/)
      - [Selectors Lv3](https://www.w3.org/TR/selectors-3/)
      - [CSS Namespaces](https://www.w3.org/TR/css-namespaces/)
      - [CSS Cascading and Inheritance Lv4](https://www.w3.org/TR/css-cascade-4/)
      - [CSS Values and Units Lv3](https://www.w3.org/TR/css-values-3/)
      - [CSS Custom Properties for Cascading Variables Module Lv1](https://www.w3.org/TR/css-variables-1/)
      - [CSS Box Model Lv3](https://www.w3.org/TR/css-box-3/)
      - [CSS Color Lv4](https://www.w3.org/TR/css-color-4/)
      - [CSS Backgrounds and Borders Lv3](https://www.w3.org/TR/css-backgrounds-3/)
      - [CSS Images Lv3](https://www.w3.org/TR/css-images-3/)
      - [CSS Fonts Lv3](https://www.w3.org/TR/css-fonts-3/)
      - [CSS Writing Modes Lv3](https://www.w3.org/TR/css-writing-modes-3/)
      - [CSS Multi-column Layout Lv1](https://www.w3.org/TR/css-multicol-1/)
      - [CSS Flexible Box Module Lv1](https://www.w3.org/TR/css-flexbox-1/)
      - [CSS User Interface Module Lv3](https://www.w3.org/TR/css-ui-3/)
      - [CSS Containment Module Lv1](https://www.w3.org/TR/css-contain-1/)
      - [CSS Transforms Lv1](https://www.w3.org/TR/css-transforms-1/)
      - [CSS Compositing and Blending Lv1](https://www.w3.org/TR/compositing-1/)
      - [CSS Easing Functions Lv1](https://www.w3.org/TR/css-easing-1/)
      - [CSS Counter Styles Lv3](https://www.w3.org/TR/css-counter-styles-3/)
    - [CSS Snapshot 2023](https://www.w3.org/TR/css-2023/)の"fairly stable modules" (*付きは一つ前に低いLvのものがある)
      - * [Media Queries Lv4](https://www.w3.org/TR/mediaqueries-4/)
      - [CSS Display Module Lv3](https://www.w3.org/TR/css-display-3/)
      - * [CSS Writing Modes Lv4](https://www.w3.org/TR/css-writing-modes-4/)
      - [CSS Fragmentation Module Lv3](https://www.w3.org/TR/css-break-3/)
      - [CSS Box Alignment Module Lv3](https://www.w3.org/TR/css-align-3/)
      - [CSS Shapes Module Lv1](https://www.w3.org/TR/css-shapes-1/)
      - [CSS Text Module Lv3](https://www.w3.org/TR/css-text-3/)
      - [CSS Text Decoration Lv3](https://www.w3.org/TR/css-text-decor-3/)
      - [CSS Masking Lv1](https://www.w3.org/TR/css-masking-1/)
      - [CSS Scroll Snap Module Lv1](https://www.w3.org/TR/css-scroll-snap-1/)
      - [CSS Speech Module Lv1](https://www.w3.org/TR/css-speech-1/)
      - [CSS Scrollbars Styling Module Lv1](https://www.w3.org/TR/css-scrollbars-1/)
      - [CSS View Transitons Module Lv1](https://www.w3.org/TR/css-view-transitions-1/)
    - [CSS Snapshot 2023](https://www.w3.org/TR/css-2023/)の"rough interoperability" (*付きは前に低いLvのものがある)
      - [CSS Transitions Lv1](https://www.w3.org/TR/css-transitions-1/)
      - [CSS Animations Lv1](https://www.w3.org/TR/css-animations-1/)
      - [CSS Grid Layout Lv1](https://www.w3.org/TR/css-grid-1/)
      - [CSS Will Change Lv1](https://www.w3.org/TR/css-will-change-1/)
      - [Filter Effects Module Lv1](https://www.w3.org/TR/filter-effects-1/)
      - [CSS Font Loading Module Lv3](https://www.w3.org/TR/css-font-loading/)
      - [CSS Box Sizing Lv3](https://www.w3.org/TR/css-sizing-3/)
      - * [CSS Transforms Lv2](https://www.w3.org/TR/css-transforms-2/)
      - [CSS Lists and Counters Module Lv3](https://www.w3.org/TR/css-lists-3/)
      - [CSS Logical Properties and Values Lv1](https://www.w3.org/TR/css-logical-1/)
      - [CSS Positioned Layout Module Lv3](https://www.w3.org/TR/css-position-3/)
      - [Resize Observer (Lv1)](https://www.w3.org/TR/resize-observer-1/)
      - [Web Animations (Lv1)](https://www.w3.org/TR/web-animations-1/)
      - * [CSS Font Module Lv4](https://www.w3.org/TR/css-fonts-4/)
      - [CSS Color Adjustment Module Lv1](https://www.w3.org/TR/css-color-adjust-1/)
      - * [CSS Conditional Rules Lv4](https://www.w3.org/TR/css-conditional-4/)
      - * [CSS Cascading and Inheritance Lv5](https://www.w3.org/TR/css-cascade-5/)
  - [Devices and Sensors WG](https://www.w3.org/groups/wg/das/)
    - Device sensor
      - [Generic Sensor API](https://www.w3.org/TR/generic-sensor/) (CR; 2024/01/25)
      - [Vibration API (2nd)](https://www.w3.org/TR/vibration/) (REC; 2016/10/18)
      - [Geolocation API](https://www.w3.org/TR/geolocation/) (REC; 2022/09/01)
      - [Accelerometer](https://www.w3.org/TR/accelerometer/) (CR; 2024/01/08)
      - [Gyroscope](https://www.w3.org/TR/gyroscope/) (CR; 2024/01/08)
      - [DeviceOrientation Event](https://www.w3.org/TR/orientation-event/) (WD; 2024/01/31)
      - [Battery Status API](https://www.w3.org/TR/battery-status/) (WD; 2022/02/03)
      - [Proximity Sensor](https://www.w3.org/TR/proximity/) (WD; 2023/11/27)
      - [Compute Pressure Lv1](https://www.w3.org/TR/compute-pressure/) (WD; 2023/12/13)
      - [Magnetometer](https://www.w3.org/TR/magnetometer/) (WD; 2024/01/05)
      - [Geolocation Sensor](https://www.w3.org/TR/geolocation-sensor/) (WD; 2024/01/05)
      - [Device Posture API](https://www.w3.org/TR/device-posture/) (WD; 2024/01/08)
      - [Orientation Sensor](https://www.w3.org/TR/orientation-sensor/) (WD; 2024/01/10)
      - [Ambient Light Sensor](https://www.w3.org/TR/ambient-light/) (WD; 2024/01/24)
    - [Contact Picker API](https://www.w3.org/TR/contact-picker/) (WD; 2023/10/13)
    - [Screen Wake Lock API](https://www.w3.org/TR/screen-wake-lock/) (WD; 2023/11/07)
    - [HTML Media Capture](https://www.w3.org/TR/html-media-capture/) (REC; 2018/02/01)
    - [MediaStream Capture Senarios](https://www.w3.org/TR/capture-scenarios/) (WD; 2012/03/06)
  - [Distributed Tracing WG](https://www.w3.org/groups/wg/distributed-tracing/)
    - [Trace Context](https://www.w3.org/TR/trace-context-1/) (REC; 2021/11/23, Lv2 CR; 2023/04/18)
    - [Propagation format for distributed context: Baggage](https://www.w3.org/TR/baggage/) (WD; 2024/01/19)
  - [GPU for the Web WG](https://www.w3.org/groups/wg/gpu/) (WebGPU)
    - [WebGPU](https://www.w3.org/TR/webgpu/) (WD; 2024/01/24)
    - [WebGPU Shading Language](https://www.w3.org/TR/WGSL/) (WD; 2024/01/31)
  - [Immersive Web WG](https://www.w3.org/groups/wg/immersive-web/) (WebXR)
    - [WebXR Device API](https://www.w3.org/TR/webxr/) (CR; 2023/12/05)
    - [WebXR AR Module](https://www.w3.org/TR/webxr-ar-module-1/) (CR; 2022/11/02)
    - [WebXR Layers API](https://www.w3.org/TR/webxrlayers-1/) (WD; 2023/05/02)
    - [WebXR DOM Overlays Module](https://www.w3.org/TR/webxr-dom-overlays-1/) (WD; 2022/11/17)
    - [WebXR Lighting Estimation API](https://www.w3.org/TR/webxr-lighting-estimation-1/) (WD; 2022/06/03)
    - [WebXR Gamepads Module](https://www.w3.org/TR/webxr-gamepads-module-1/) (WD; 2022/04/26)
    - [WebXR Depth Sensing Module](https://www.w3.org/TR/webxr-depth-sensing-1/) (WD; 2022/04/19)
    - [WebXR Hand Input Module](https://www.w3.org/TR/webxr-hand-input-1/) (WD; 2022/04/19)
    - [WebXR Hit Test Module](https://www.w3.org/TR/webxr-hit-test-1/) (WD; 2022/04/19)
  - [Math WG](https://www.w3.org/groups/wg/math/) (MathML)
    - [MathML Core](https://www.w3.org/TR/mathml-core/) (WD; 2023/11/27)
    - [MathML 4.0](https://www.w3.org/TR/mathml4/) (WD; 2022/09/08)
    - [XML Entity Definitions for Characters 3ed](https://www.w3.org/TR/xml-entity-names/) (REC; 2023/03/07)
  - [Media WG](https://www.w3.org/groups/wg/media/)
    - [Media Capabilities](https://www.w3.org/TR/media-capabilities/) (WD; 2022/11/17)
    - [Picture-in-Picture](https://www.w3.org/TR/picture-in-picture/) (WD; 2022/12/19)
    - [Autoplay Policy Detection](https://www.w3.org/TR/autoplay-detection/) (WD; 2023/02/10)
    - [MSE](https://www.w3.org/TR/media-source-2/) (WD; 2023/12/21)
    - [Media Session](https://www.w3.org/TR/mediasession/) (WD; 2024/01/22)
    - [WebCodecs](https://www.w3.org/TR/webcodecs/) (WD; 2024/01/29)
    - [WebCodecs Codec Registry](https://www.w3.org/TR/webcodecs-codec-registry/) (DRY; 2024/01/29): AAC, VP9, VP8, A-law PCM, u-law PCM, Opus, MP3, Linear PCM, H.265, Flac, AVC/H.264, AV1, Vorbis
  - [Pinter Events WG](https://www.w3.org/groups/wg/pointer-events/)
    - [Pointer Events](https://www.w3.org/TR/pointerevents2/) (REC; 2019/04/04, WD; 2024/01/31)
  - [PNG WG](https://www.w3.org/groups/wg/png/)
    - [PNG 3ed](https://www.w3.org/TR/png-3/) (CR; 2023/09/21)
  - [Second Screen WG](https://www.w3.org/groups/wg/secondscreen/)
    - [Presentation API](https://www.w3.org/TR/presentation-api/) (CR; 2023/10/16)
    - [Remote Playback API](https://www.w3.org/TR/remote-playback/) (CR; 2022/09/29)
    - [Open Screen Protocol](https://www.w3.org/TR/openscreenprotocol/) (WD; 2024/01/22)
    - [Window Management](https://www.w3.org/TR/window-management/) (WD; 2023/09/06)
  - [Service Workers WG](https://www.w3.org/groups/wg/service-workers/)
    - [Service Workers](https://www.w3.org/TR/service-workers/) (CR; 2022/07/12)
  - [SVG WG](https://www.w3.org/groups/wg/svg/)
    - [SVG 2](https://www.w3.org/TR/SVG2/) (CR; 2018/10/04, 1.1 REC; 2011/08/16)
    - [SMIL Animation](https://www.w3.org/TR/smil-animation/) (REC; 2001/09/04)
    - [Compositing and Blending Lv1](https://www.w3.org/TR/compositing-1/) (CR; 2015/01/13)
  - [Timed Text WG](https://www.w3.org/groups/wg/timed-text/) (WebVTT)
    - [WebVTT](https://www.w3.org/TR/webvtt1/) (CR; 2024/01/11)
    - TTMLはMPEG埋め込みはあるが範囲外？
  - [Web Application Security WG](https://www.w3.org/groups/wg/webappsec/)
    - [Subresource Integrity](https://www.w3.org/TR/SRI/) (REC; 2016/06/23)
    - [Content Security Policy (CSP) Lv2](https://www.w3.org/TR/CSP2/) (REC; 2016/12/15, Lv3 WD; 2024/01/23)
    - [Upgrade Insecure Requests](https://www.w3.org/TR/upgrade-insecure-requests/) (CR; 2015/10/08)
    - [Referrer Policy](https://www.w3.org/TR/referrer-policy/) (CR; 2017/01/26)
    - [Secure Contexts](https://www.w3.org/TR/secure-contexts/) (CR; 2023/11/10)
    - [Mixed Content](https://www.w3.org/TR/mixed-content/) (CR; 2023/02/23)
    - [Clear Site Data](https://www.w3.org/TR/clear-site-data/) (WD; 2017/11/30)
    - [User Interface Security and the Visibility API](https://www.w3.org/TR/UISecurity/) (WD; 2016/06/07)
    - [Permissions](https://www.w3.org/TR/permissions/) (WD; 2024/01/16)
    - [Permissions Policy](https://www.w3.org/TR/permissions-policy-1/) (WD; 2023/12/18)
    - [Credential Management Lv1](https://www.w3.org/TR/credential-management-1/) (WD; 2019/01/17)
    - [Fetch Metadata Request Headers](https://www.w3.org/TR/fetch-metadata/) (WD; 2023/10/31)
    - [Post-Spectre Web Development](https://www.w3.org/TR/post-spectre-webdev/) (WD; 2021/03/16)
    - [Trusted Types](https://www.w3.org/TR/trusted-types/) (WD; 2022/09/27)
    - [A Well-Known URL for Changing Passwords](https://www.w3.org/TR/change-password-url/) (WD; 2022/09/27)
  - [Web Applications WG](https://www.w3.org/groups/wg/webapps/)
    - [ARIA in HTML](https://www.w3.org/TR/html-aria/) (REC; 2023/12/21)
    - [Web Share API](https://www.w3.org/TR/web-share/) (REC; 2023/05/30)
    - [Web App Manifest](https://www.w3.org/TR/appmanifest/) (WD; 2023/11/29)
    - [UI Events](https://www.w3.org/TR/uievents/) (WD; 2023/12/04)
    - [UI Events KeyboardEvent code Values](https://www.w3.org/TR/uievents-code/) (CR; 2023/05/30)
    - [UI Events KeyboardEvent key Values](https://www.w3.org/TR/uievents-key/) (CR; 2023/05/30)
    - [Pointr Lock 2.0](https://www.w3.org/TR/pointerlock-2/) (WD; 2022/07/08)
    - [The Screen Orientation API](https://www.w3.org/TR/screen-orientation/) (WD; 2022/10/23)
    - [File API](https://www.w3.org/TR/FileAPI/) (WD; 2023/02/06)
    - [Badging API](https://www.w3.org/TR/badging/) (WD; 2023/05/03)
    - [Gamepad](https://www.w3.org/TR/gamepad/) (WD; 2024/01/24)
    - [Screen Orientation](https://www.w3.org/TR/screen-orientation/) (WD; 2023/08/09)
    - [Intersection Observer](https://www.w3.org/TR/intersection-observer/) (WD; 2023/10/18)
    - [Push API](https://www.w3.org/TR/push-api/) (WD; 2023/12/11)
    - [Indexed Database API 3.0](https://www.w3.org/TR/IndexedDB-3/) (WD; 2023/12/12)
    - [Image Resource](https://www.w3.org/TR/image-resource/) (WD; 2021/06/04)
    - [Web Locks API](https://www.w3.org/TR/web-locks/) (WD; 2023/01/05)
  - [Web Authentication WG](https://www.w3.org/groups/wg/webauthn/)
    - [Web Authentication Lv2](https://www.w3.org/TR/webauthn-2/) (REC; 2021/04/08, Lv1 REC; 2019/03/04, Lv3 WD; 2023/09/27)
  - [Web Editing WG](https://www.w3.org/groups/wg/webediting/)
    - [Input Events Lv2](https://www.w3.org/TR/input-events-2/) (WD; 2024/01/09)
    - [Clipboard API and events](https://www.w3.org/TR/clipboard-apis/) (WD; 2023/05/16)
    - [Selection API](https://www.w3.org/TR/selection-api/) (WD; 2023/05/16)
    - [VirtualKeyboard API](https://www.w3.org/TR/virtual-keyboard/) (WD; 2022/05/05)
    - [EditContext API](https://www.w3.org/TR/edit-context/) (WD; 2021/12/21)
  - [Web Fonts WG](https://www.w3.org/groups/wg/webfonts/)
    - [WOFF file format 2.0](https://www.w3.org/TR/WOFF2/) (REC; 2022/03/10, Lv1.0 REC; 2012/12/13)
    - [Incremental Font Transfer](https://www.w3.org/TR/IFT/) (WD; 2023/05/30)
    - [Range Request Incremental Font Transfer](https://www.w3.org/TR/RangeRequest/) (WD; 2023/05/30)
  - [Web Machine Learning WG](https://www.w3.org/groups/wg/webmachinelearning/)
    - [Web Nural Network API](https://www.w3.org/TR/webnn/) (CR; 2024/01/27)
  - [Web Payments WG](https://www.w3.org/groups/wg/payments/)
    - [Payment Request API](https://www.w3.org/TR/payment-request/) (REC; 2022/09/08, 1.1 WD; 2024/01/18)
    - [Payment Method Identifiers](https://www.w3.org/TR/payment-method-id/) (REC; 2022/09/08)
    - [Secure Payment Confirmation](https://www.w3.org/TR/secure-payment-confirmation/) (CR; 2023/12/13)
    - [Payment Handler API](https://www.w3.org/TR/payment-handler/) (WD; 2023/01/25)
    - [Payment Method Manifest](https://www.w3.org/TR/payment-method-manifest/) (WD; 2017/12/12)
  - [Web Performance WG](https://www.w3.org/groups/wg/webperf/)
    - [Navigation Timing](https://www.w3.org/TR/navigation-timing/) (REC; 2012/12/17, Lv2 WD; 2023/10/24)
    - [Performance Timeline](https://www.w3.org/TR/performance-timeline/) (REC; 2013/12/12)
    - [User Timing Lv2](https://www.w3.org/TR/user-timing-2/) (REC; 2019/02/26, Lv3 CR; 2022/11/14)
    - [High Resolution Time Lv2](https://www.w3.org/TR/hr-time-2/) (REC; 2019/11/21)
    - [Resource Timing](https://www.w3.org/TR/resource-timing/) (CR; 2023/05/11)
    - [Beacon](https://www.w3.org/TR/beacon/) (CR; 2022/08/03)
    - [Performance Timeline](https://www.w3.org/TR/performance-timeline/) (CR; 2023/10/11)
    - [Event Timing API](https://www.w3.org/TR/event-timing/) (WD; 2023/07/03)
    - [Largest Contentful Paint](https://www.w3.org/TR/largest-contentful-paint/) (WD; 2024/01/15)
    - [Server Timing](https://www.w3.org/TR/server-timing/) (WD; 2023/04/11)
    - [Network Error Logging](https://www.w3.org/TR/network-error-logging/) (WD; 2023/10/05)
    - [Device Memory](https://www.w3.org/TR/device-memory-1/) (WD; 2022/07/22)
    - [requestIdleCallback()](https://www.w3.org/TR/requestidlecallback/) (WD; 2022/06/28)
    - [Reporting API](https://www.w3.org/TR/reporting-1/) (WD; 2023/11/10)
    - [Paint Timing](https://www.w3.org/TR/paint-timing/) (WD; 2024/01/12)
    - [Long Tasks API](https://www.w3.org/TR/longtasks-1/) (WD; 2024/01/31)
  - [WebRTC WG](https://www.w3.org/groups/wg/webrtc/)
    - [WebRTC](https://www.w3.org/TR/webrtc/) (REC; 2023/03/06)
    - [WebRTC Priority Control API](https://www.w3.org/TR/webrtc-priority/) (CR; 2021/03/18)
    - [Identifiers for WebRTC's Statistics API](https://www.w3.org/TR/webrtc-stats/) (CR; 2024/01/25)
    - [Media Capture and Streams](https://www.w3.org/TR/mediacapture-streams/) (CR; 2023/11/20)
    - [Audio Output Devices API](https://www.w3.org/TR/audio-output/) (CR; 2023/08/31)
    - [MediaStreamTrack Content Hints](https://www.w3.org/TR/mst-content-hint/) (WD; 2021/07/22)
    - [Viewport Capture](https://www.w3.org/TR/mediacapture-viewport/) (WD; 2022/06/21)
    - [Capture Handle - Bootstrapping Collaboration when Screensharing](https://www.w3.org/TR/capture-handle-identity/) (WD; 2022/07/06)
    - [MediaStreamTrack Insertable Media Processing using Streams](https://www.w3.org/TR/mediacapture-transform/) (WD; 2022/10/20)
    - [Region Capture](https://www.w3.org/TR/mediacapture-region/) (WD; 2023/07/12)
    - [MediaStream Recording](https://www.w3.org/TR/mediastream-recording/) (WD; 2023/05/11)
    - [MediaStream Image Capture](https://www.w3.org/TR/image-capture/) (WD; 2023/10/26)
    - [WebRTC Encoded Transform](https://www.w3.org/TR/webrtc-encoded-transform/) (WD; 2023/12/12)
    - [Media Capture from DOM Elements](https://www.w3.org/TR/mediacapture-fromelement/) (WD; 2023/12/12)
    - [Screen Capture](https://www.w3.org/TR/screen-capture/) (WD; 2023/12/14)
  - [WebAssembly WG](https://www.w3.org/groups/wg/wasm/)
    - [WebAssembly Core](https://www.w3.org/TR/wasm-core-1/) (REC; 2019/12/05, WD; 2022/04/19)
    - [WebAssembly JavaScript Interface](https://www.w3.org/TR/wasm-js-api-1/) (REC; 2019/12/05, WD; 2022/04/19)
    - [WebAssembly Web API](https://www.w3.org/TR/wasm-web-api-1/) (REC; 2019/12/05, WD; 2022/04/19)
  - [WebTransport WG](https://www.w3.org/groups/wg/webtransport/)
    - [WebTransport](https://www.w3.org/TR/webtransport/) (WD; 2023/12/20)
- ECMAScript
  - ES5/5.1
    - strict
    - getter/setter
    - プロパティーの最後のカンマの許容
    - JSON
    - trim()
    - array.isArray()
  - ES2015 (ES6)
    - Arrow Functions
    - this scope ({}のスコープ)
    - Promises
    - Generators
    - let/const
    - class構文
    - module
    - バッククォートによるテンプレート文字列
    - 関数の引数の既定値
    - 可変長引数
    - 分割代入の構文
    - enhanced object literals
    - for-of loop
    - map/set
    - methods (String, Object)
  - ES2016
    - Array.prototype.includes()
    - べき乗演算子
  - ES2017
    - String padStart(), padEnd()
    - Object参照 values(), entries()
    - Object.getOwnPropertyDescriptors()
    - 関数での一番最後のカンマ (引数、呼び出し)
    - async/await
    - shared memory, atomic (SharedArrayBuffer) - 無効化された
  - ES2018
    - スプレッド演算子
    - 非同期イテレーター
    - promise finally()
    - for await (... of ...)
    - 正規表現の強化
  - ES2019
    - flat() / flatMap()
    - fromEntries()
    - 文字列trim
    - JS中のJSON構文の改善（エスケープ）
  - ES2020
    - BigInt
    - for-inでの順序保障
    - ?? (undefined/nullの省略)、オプショナル連結?
    - ダイナミックインポート、エクスポートの改善
    - promise.allsettled()
  - ES2021
    - promise.any()
    - string.replaceall
    - 論理・代入演算子
    - WeakRefs
  - ES2022
    - .at
    - top level await
    - classのprivate・static・イニシャライザー
  - ES2023
    - 配列操作の非破壊版追加
    - 配列の最後からのfind
- 画像・動画系
  - 画像: JPEG, PNG, GIF, TIFF,,,
  - MPEG系
  - H.XXX
  - VC-*, VP*, AV1
  - G.XXX
  - 圧縮の構造？
- FIDO
  - Client to Authenticator Protocol (CTAP)
- IETF系
  - HTTP
    - digest-headers
    - cookie (RFC #6265)
    - Content-Disposition (RFC #6266)
    - HTTP/1.1 (RFC #7230-#7235, #9112)
    - HTTP Status 308 (RFC #7538)
    - HTTP/2 (RFC #7540, #9113)
    - HTTP Alternative Services (RFC #7838)
    - HTTP Immutable Responses (RFC #8246)
    - HTTP Status Code for Indicating Hints (RFC #8297)
    - Early Data in HTTP (RFC #8470)
    - HTTP Client Hints (RFC #8942)
    - HTTP Semantics (RFC #9110)
    - HTTP Caching (RFC #9111)
    - Expect-CT extension (RFC #9163)
    - HTTP State Management Mechanism (RFC #6265)
    - Forwarded HTTP Extension (RFC #7239)
    - multipart/form-data (RFC #7579)
    - HTTP/3 (RFC #9114)
  - security
    - Web Origin Concept (RFC #6454)
    - HSTS (RFC #6797)
    - X-Frame-Options (RFC #7034)
    - Public Key Pinning Extension for HTTP (RFC #7469)
  - Authn
    - Digest (RFC #7616)
    - Basic (RFC #7617)


# V2.5出題範囲
- 1.1 Webの基礎知識
  - 1.1.1 HTTP, HTTPSプロトコル（重要度：8）
  - 1.1.2 HTMLの書式（重要度：9）
  - 1.1.3 Web関連技術の概要（重要度：6）
- 1.2 CSS
  - 1.2.1 スタイルシートの基本（重要度：7）
  - 1.2.2 CSSデザイン（重要度：9）
  - 1.2.3 カスケード（優先順位）（重要度：2）
- 1.3 要素
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
- 2.1 JavaScript
  - 2.1.1 JavaScript文法(重要度：10)
  - 2.1.2 ES6（ECMAScript2015）以降の新機能(重要度：8)
- 2.2 WebブラウザにおけるJavaScript API
  - 2.2.1 イベント(重要度：8)
  - 2.2.2 ドキュメントオブジェクト／DOM(重要度：6)
  - 2.2.3 ウィンドウオブジェクト(重要度：8)
  - 2.2.4 Selectors API(重要度：7)
  - 2.2.5 History API(重要度：7)
  - 2.2.6 テスト・デバッグ(重要度：6)
- 2.3 グラフィックス・アニメーション
  - 2.3.1 Canvas(2D)(重要度：8)
  - 2.3.2 SVG(重要度：2)
  - 2.3.3 Timing control for script-based animations(重要度：2)
- 2.4 マルチメディア
  - 2.4.1 メディア要素のAPI(重要度：5)
- 2.5 ストレージ
  - 2.5.1 Web Storage(重要度：7)
  - 2.5.2 Indexed Database API(重要度：5)
  - 2.5.3 File API(重要度：5)
  - 2.5.4 バイナリーデータ(重要度：4)
- 2.6 通信
  - 2.6.1 Web Socket(重要度：5)
  - 2.6.2 XMLHttpRequest(重要度：5)
  - 2.6.3 Server-Sent Events(重要度：1)
- 2.7 デバイスアクセス
  - 2.7.1 Geolocation API(重要度：5)
  - 2.7.2 DeviceOrientation Event(重要度：1)
- 2.8 パフォーマンスとオフライン
  - 2.8.1 Web Wokers(重要度：5)
  - 2.8.2 High Resolution Time(重要度：2)
  - 2.8.3 オフラインアプリケーションAPI(重要度：3)
  - 2.8.4 Page Visibility(重要度：2)
  - 2.8.5 Navigation Timing(重要度：1)
- 2.9 セキュリティモデル
  - 2.9.1 クロスオリジン制約とCORS(重要度：4)
  - 2.9.2 セキュリティモデルとSSLの関係(重要度：4)
