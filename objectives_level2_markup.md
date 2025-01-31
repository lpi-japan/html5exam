# HTML/CSS Level 2 概要

## 名称

|                    |                                               |
|--------------------|-----------------------------------------------|
| **認定名**         | HTML/CSS Professional Certification Level 2   |
| **試験の正式名称** | HTML/CSS Professional Certification Level 2 Exam |

## 認定条件

HTML/CSS Professional Certification Level 1 認定を保有し、HTML/CSS Professional Certification Level 2 試験に合格すると HTML/CSS Professional Certification Level 2 に認定されます。

## 望まれるスキルレベル

- 高度なHTML5およびCSS技術を使って、リッチなWebコンテンツを制作できる。
- 複雑なレイアウトやアニメーションを実現するためのCSS技術を理解している。
- パフォーマンスを考慮したWebコンテンツの最適化ができる。

# HTML/CSS Level 2 出題範囲

## *2.1 高度なHTML*

### 2.1.1 セマンティクスの深堀り

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- HTML要素や属性のセマンティクスを深く理解し、SEOやアクセシビリティを考慮したコーディングができる。

**主要な知識範囲**

- セクショニングコンテンツ
- フローコンテンツ
- メタデータコンテンツ

**重要な技術要素**

- \<article\>, \<section\>, \<nav\>, \<aside\>
- ARIA属性
- マイクロデータ

### 2.1.2 高度なメディア要素

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- ビデオやオーディオ要素を高度に利用し、カスタムコントロールやインタラクティブなメディアコンテンツを作成できる。

**主要な知識範囲**

- カスタムコントロールの作成
- メディアAPIの利用
- 字幕やキャプションの追加

**重要な技術要素**

- \<video\>, \<audio\>
- Media Source Extensions
- WebVTT

### 2.1.3 インタラクティブ要素の応用

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- インタラクティブ要素を応用し、ユーザーエクスペリエンスを向上させる高度なフォームやウィジェットを作成できる。

**主要な知識範囲**

- カスタムフォーム要素
- コンテキストメニューの作成
- ディスクロージャーウィジェットの利用

**重要な技術要素**

- \<dialog\>, \<details\>, \<summary\>
- Constraint Validation API
- Custom Elements

### 2.1.4 Webコンポーネント

**出題種別**
- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**
- 既存のHTML要素を拡張し、再利用可能なカスタム要素を作成できる。

**主要な知識範囲**
- Custom Elements
- Shadow DOM
- HTML Templates

**重要な技術要素**
- define()を使用したカスタム要素の定義
- <template>要素
- shadowRoot

## *2.2 高度なCSS*

### 2.2.1 レイアウト技術

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- CSS GridやFlexboxを利用して、複雑なレイアウトを実現できる。

**主要な知識範囲**

- CSS Gridレイアウト
- Flexboxレイアウト
- レスポンシブデザインの実践

**重要な技術要素**

- display: grid, grid-template-areas, grid-template-columns, grid-template-rows
- display: flex, flex-direction, justify-content, align-items
- media queries
- flex-wrap, align-content
- gapプロパティ
- 複数行レイアウト時の揃え方

### 2.2.2 アニメーションとトランジション

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- CSSアニメーションやトランジションを利用して、インタラクティブなエフェクトを実現できる。

**主要な知識範囲**

- CSSアニメーションの基本
- トランジションの基本
- キーフレームアニメーション

**重要な技術要素**

- @keyframes, animation, animation-name, animation-duration, animation-timing-function
- 変形（transform, transform-origin）, 移動, 拡大, 縮小, 回転
- トランジション（transition, transition-duration, transition-property, transition-timing-function, transition-delay）
- アニメーション（@keyframes, animation, animation-name, animation-duration, animation-timing-function, ...）

### 2.2.3 パフォーマンス最適化

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- CSSのパフォーマンスを最適化し、効率的なスタイルシートを作成できる。

**主要な知識範囲**

- CSSのパフォーマンスベストプラクティス
- レンダリングパフォーマンスの最適化
- 不要なスタイルの削減

**重要な技術要素**

- Critical CSS
- Lazy Loading
- CSS Minification

### 2.2.4 コンテナクエリ

**出題種別**
- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**
- コンテナサイズに応じてスタイルを切り替えるCSSの新技術を理解し、レイアウトを柔軟に設計できる。

**主要な知識範囲**
- @containerルールの基礎
- コンテナクエリの使用例と注意点

**重要な技術要素**　　　　
- container-type, container-name
- @container (min-width: X)

### 2.2.5 可変フォント(Variable Fonts)

**出題種別**
- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**
- 可変フォントを使用して、サイズや太さなどを動的に制御する知識を持ち、パフォーマンスの向上とデザイン表現を両立できる。

**主要な知識範囲**
- 可変フォントの概要と利点
- font-variation-settingsプロパティの利用方法

**重要な技術要素**
- @font-face
- axisタグ (wght, wdth等)
- font-variation-settings

## *2.3 アクセシビリティ応用*

### 2.3.1 ARIA活用の高度化

**出題種別**

- 知識問題
- コードリーティング問題
- 記述問題

**説明（望まれるスキル）**

- ARIAを高度に活用し、複雑なウィジェットのアクセシビリティを向上させることができる。

**主要な知識範囲**

- ARIAの基本
- ARIAパターンの応用
- 複雑なウィジェットのアクセシビリティ向上

**重要な技術要素**

- ARIA roles, states, and properties
- Additional ARIA patterns for complex widgets

### 2.4 色空間

**出題種別**

- 知識問題
- コードリーティング問題

**説明（望まれるスキル）**

- 色空間の基本概念を理解し、適切な色空間を選択してWebコンテンツの色管理を行うことができる。

**主要な知識範囲**

- 色空間の基本概念（RGB, CMYK, HSL, HSVなど）
- 色空間の変換方法
- 色管理の重要性とその方法
- Webにおける色空間の選択と使用

**重要な技術要素**

- CSSでの色指定方法（hex, rgb, rgba, hsl, hsla）
- 色空間の変換ライブラリやツールの使用
- 色のコントラストとアクセシビリティの考慮