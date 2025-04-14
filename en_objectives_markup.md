# HTML/CSS Certification <!-- omit in toc -->

## Name <!-- omit in toc -->

|                    |                                               |
|--------------------|-----------------------------------------------|
| **Certification Name** | HTML/CSS Professional Certification Level 1/2   |
| **Official Exam Name** | HTML/CSS Professional Certification Level 1/2 Exam |

## Certification Requirements <!-- omit in toc -->

- Passing the HTML/CSS Professional Certification Level 1 Exam certifies you as HTML/CSS Professional Certification Level 1.
- Holding the HTML/CSS Professional Certification Level 1 and passing the HTML/CSS Professional Certification Level 2 Exam certifies you as HTML/CSS Professional Certification Level 2.
- (Relationship with programming certification is undetermined)

## Expected Skill Level <!-- omit in toc -->

- Level 1
  - Understanding of the basic request-response structure of HTTP communication.
  - Understanding of HTML Standard format and major elements, ability to create basic HTML documents and submit data using forms.
  - Understanding of basic CSS selectors, properties, and cascade, and ability to layout web content using them.
  - Ability to implement responsive design to accommodate various devices that browsers can use.
- Level 2
  - Understanding of HTTP and related specifications for practical website requirements such as security and session management.
  - Ability to utilize HTML elements for multimedia operations and accessibility improvements.
  - Ability to create rich web content using CSS for complex layouts, animations, and transitions.
  - Ability to utilize HTML/CSS design methods to enhance reusability.
  - Ability to optimize web content with performance considerations.

# Table of Contents <!-- omit in toc -->
- [1. HTML/CSS Level 1 Exam](#1-htmlcss-level-1-exam)
  - [1.1. HTML](#11-html)
    - [1.1.1. HTML Basics and Format](#111-html-basics-and-format)
    - [1.1.2. HTTP, HTTPS Protocol](#112-http-https-protocol)
    - [1.1.3. Overview of Web-related Technologies](#113-overview-of-web-related-technologies)
    - [1.1.4. Using Emoji](#114-using-emoji)
  - [1.2. Elements](#12-elements)
    - [1.2.1. Basic HTML Elements](#121-basic-html-elements)
    - [1.2.2. Multimedia Elements](#122-multimedia-elements)
    - [1.2.3. Interactive Elements](#123-interactive-elements)
    - [1.2.4. Basic ARIA Usage](#124-basic-aria-usage)
  - [1.3. CSS](#13-css)
    - [1.3.1. Stylesheet Basics](#131-stylesheet-basics)
    - [1.3.2. Cascade (Priority)](#132-cascade-priority)
  - [1.4. CSS Design](#14-css-design)
    - [1.4.1. Layout](#141-layout)
    - [1.4.2. Box Model](#142-box-model)
    - [1.4.3. Colors and Backgrounds](#143-colors-and-backgrounds)
    - [1.4.4. Text, Lists, and Tables](#144-text-lists-and-tables)
    - [1.4.5. Transformations and Animations](#145-transformations-and-animations)
  - [1.5. Responsive Web Design](#15-responsive-web-design)
    - [1.5.1. Multi-device Support](#151-multi-device-support)
    - [1.5.2. Media Queries](#152-media-queries)
    - [1.5.3. Basics of Flexbox and CSS Grid](#153-basics-of-flexbox-and-css-grid)
- [2. HTML/CSS Level 2 Exam](#2-htmlcss-level-2-exam)
  - [2.1. Advanced HTML](#21-advanced-html)
    - [2.1.1. Deep Dive into Semantics](#211-deep-dive-into-semantics)
    - [2.1.2. Advanced Media Elements](#212-advanced-media-elements)
    - [2.1.3. Advanced Interactive Elements](#213-advanced-interactive-elements)
    - [2.1.4. Advanced Accessibility](#214-advanced-accessibility)
  - [2.2. Advanced CSS](#22-advanced-css)
    - [2.2.1. Advanced CSS Layout](#221-advanced-css-layout)
    - [2.2.2. Flexbox and Grid](#222-flexbox-and-grid)
    - [2.2.3. Custom Properties and Functions](#223-custom-properties-and-functions)
    - [2.2.4. Animation and Transition](#224-animation-and-transition)
    - [2.2.5. Performance Optimization](#225-performance-optimization)
    - [2.2.6. Variable Fonts](#226-variable-fonts)
    - [2.2.7. CSS Nesting](#227-css-nesting)
    - [2.2.8. Container Queries](#228-container-queries)

# 1. HTML/CSS Level 1 Exam

## 1.1. HTML

### 1.1.1. HTML Basics and Format

Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can correctly markup documents according to HTML standards.

#### Details
- Specify correct document type declarations and character encodings in compliance with HTML standards
  - `DOCTYPE` declaration, `lang` attribute, `meta` `charset`, etc.
- Construct proper formatting and semantics using character references, link elements, and meta elements
  - Character references (`&nbsp;`, `&amp;`, etc.)
  - `link` elements, `meta` elements

#### References


- [HEAD - Document metadata section](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/head/index.md)
- [BODY - Document body section](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/body/index.md)
- [META - Document metadata](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/meta/index.md)
- [HTML Comments](https://github.com/mdn/content/tree/main/files/en-us/web/html/guides/comments/index.md)
- [HTML Global Attributes](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/global_attributes/index.md)

### 1.1.2. HTTP, HTTPS Protocol
Question Types: Knowledge, Written.

#### Overview
- Candidates understand the fundamentals of HTTP and HTTPS protocols, and can appropriately utilize status codes and header information.

#### Details
- Differentiate between HTTP request methods and apply them according to specific situations
  - GET, POST, PUT, DELETE, etc.
- Utilize status codes and error responses correctly to diagnose problems
  - 200, 301, 404, etc.
- Understand communication between browsers and web servers, and configure secure communications
  - HTTP/1.1, HTTP/2
  - Cookies, security-related headers
  - Authentication methods (Basic, Digest, etc.)
- Comprehend the concepts, components, and mechanisms of URI and URL
  - URI, URL

#### References
- [HTTP Guide](https://github.com/mdn/content/tree/main/files/en-us/web/http/guides/index.md)
- [HTTP Methods](https://github.com/mdn/content/tree/main/files/en-us/web/http/reference/methods/index.md)
- [HTTP Status Codes](https://github.com/mdn/content/tree/main/files/en-us/web/http/reference/status/index.md)
- [HTTP Headers](https://github.com/mdn/content/tree/main/files/en-us/web/http/reference/headers/index.md)
- [HTTP Authentication](https://github.com/mdn/content/tree/main/files/en-us/web/http/guides/authentication/index.md)
- [HTTP Cookies](https://github.com/mdn/content/tree/main/files/en-us/web/http/guides/cookies/index.md)
- [Cross-Origin Resource Policy](https://github.com/mdn/content/tree/main/files/en-us/web/http/guides/cross-origin_resource_policy/index.md)
- [Content Security Policy (CSP)](https://github.com/mdn/content/tree/main/files/en-us/web/http/guides/csp/index.md)

### 1.1.3. Overview of Web-related Technologies
Question Types: Knowledge, Written.

#### Overview
- Candidates understand the overview of web-related scripts and security measures, enabling smooth communication within teams.

#### Details
- Comprehend web-related scripts, standards, and security measures
  - MVC architecture
  - Roles of Model, View, and Controller
  - Ajax usage, appropriate use of cookies and sessions, characteristics of image formats
  - Parameter escaping, CSP and other security measures
  - Base64
  - Overview of common attack methods (SQL injection, XSS, etc.)
- Understand basic concepts of DOM and custom data attributes for flexible manipulation
  - DOM element retrieval and manipulation, data-* attributes

#### References

- [CSS Basics](https://github.com/mdn/content/tree/main/files/en-us/web/css/index.md)
- [JavaScript Basics](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/index.md)

### 1.1.4. Using Emoji
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the basic usage of emoji in HTML and can incorporate them into web content.

#### Details
- Comprehend the basic concepts of emoji and understand the relationship between Unicode and emoji
  - Usage of code points (e.g., `&#x1F600;`)
- Understand emoji compatibility and display methods, and verify their appearance across different devices and browsers
  - Fallback mechanisms, font selection
- Implement emoji with accessibility considerations
  - Screen reader support, use of aria-label

#### References
- [HTML Character encoding](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/index.md#character_encoding)
- [Character entity references](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/index.md#character-entity-references)
- [Unicode in HTML](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/index.md#unicode_in_html)

## 1.2. Elements

### 1.2.1. Basic HTML Elements
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand HTML element and attribute semantics and can markup content appropriately using proper HTML elements and attributes.

#### Details
- Sectioning elements and document outline
  - `article`, `section`, `nav`, `aside`, `header`, `footer`, `main`
- Text-level semantics
  - `p`, `span`, `em`, `strong`, `mark`, `cite`, `q`, `blockquote`
  - `ruby`, `rt`, `rp`
  - `ins`, `del`
  - `code`, `pre`, `kbd`, `samp`
- Grouping elements
  - `div`, `hr`
  - `ul`, `ol`, `li`, `dl`, `dt`, `dd`
- Language and text directionality
  - `lang` attribute, `dir` attribute
- Table elements
  - `table`, `caption`, `thead`, `tbody`, `tfoot`, `tr`, `th`, `td`
  - `colspan`, `rowspan`, `scope` attributes
- Link elements and relationships
  - `a` element with `href`, `rel`, `download`, `target` attributes

#### References
- [HTML elements reference](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/index.md)

- [Content categories](https://github.com/mdn/content/tree/main/files/en-us/web/html/guides/content_categories/index.md)
- [The <article> element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/article/index.md)
- [The <section> element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/section/index.md)
- [The <header> element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/header/index.md)
- [The <footer> element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/footer/index.md)
- [The <nav> element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/nav/index.md)
- [The <main> element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/main/index.md)

### 1.2.2. Multimedia Elements
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand multimedia elements and can use them appropriately.

#### Details
- Use media elements such as images, audio, and video correctly:
  - `img`, `audio`, `video`, `source`, `track`.
- Understand attributes and events for media elements:
  - src, alt, controls, autoplay, loop, muted, preload, poster.
  - loadstart, loadeddata, play, pause, ended.

#### References
- [IMG element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/img/index.md)
- [AUDIO element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/audio/index.md)
- [VIDEO element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/video/index.md)
- [SOURCE element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/source/index.md)
- [TRACK element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/track/index.md)

### 1.2.3. Interactive Elements
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand interactive elements and can use them appropriately.

#### Details
- Use form and interactive elements correctly:
  - form, input, button, select, textarea, label, fieldset, legend.
- Understand attributes and events for form elements:
  - type, name, value, placeholder, required, disabled, readonly, checked, selected, multiple, size, maxlength, minlength, pattern, step, min, max, autocomplete, autofocus, novalidate, form, formaction, formenctype, formmethod, formnovalidate, formtarget.
  - submit, reset, change, input, focus, blur.

#### References
- [FORM element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/form/index.md)
- [INPUT element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/input/index.md)
- [BUTTON element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/button/index.md)
- [SELECT element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/select/index.md)
- [TEXTAREA element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/textarea/index.md)
- [LABEL element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/label/index.md)
- [FIELDSET element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/fieldset/index.md)
- [LEGEND element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/legend/index.md)

### 1.2.4. Basic ARIA Usage
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand ARIA and can implement basic accessibility features.

#### Details
- Understand and use basic ARIA concepts:
  - role, aria-label, aria-labelledby, aria-describedby, aria-hidden, aria-live, aria-atomic, aria-relevant, aria-busy, aria-controls, aria-expanded, aria-haspopup, aria-pressed, aria-selected, aria-checked, aria-disabled, aria-readonly, aria-required, aria-valuemax, aria-valuemin, aria-valuenow, aria-valuetext.

#### References
- [ARIA Basics](https://github.com/mdn/content/tree/main/files/en-us/web/accessibility/aria/index.md)
- [ARIA Roles](https://github.com/mdn/content/tree/main/files/en-us/web/accessibility/aria/reference/roles/index.md)
- [ARIA Attributes](https://github.com/mdn/content/tree/main/files/en-us/web/accessibility/aria/reference/attributes/index.md)

## 1.3. CSS

### 1.3.1. Stylesheet Basics
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the basic structure and syntax of CSS, and can write correct code according to requirements and design specifications.

#### Details
- Utilize appropriate selectors and properties
  - <link>, @import, <style>, style attribute
  - Selectors, type selectors, class selectors, ID selectors, universal selectors, attribute selectors
  - Simple selectors (pseudo-classes), pseudo-elements, combinators, grouping
- Implement different methods for linking external stylesheets and distinguish between inline and internal stylesheets
  - link, @import, style, style attribute

#### References
- [Selectors](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_selectors/index.md)
- [Type Selectors](https://github.com/mdn/content/tree/main/files/en-us/web/css/type_selectors/index.md)
- [Class Selectors](https://github.com/mdn/content/tree/main/files/en-us/web/css/class_selectors/index.md)
- [ID Selectors](https://github.com/mdn/content/tree/main/files/en-us/web/css/id_selectors/index.md)
- [Universal Selectors](https://github.com/mdn/content/tree/main/files/en-us/web/css/universal_selectors/index.md)
- [Attribute Selectors](https://github.com/mdn/content/tree/main/files/en-us/web/css/attribute_selectors/index.md)
- [Pseudo-classes](https://github.com/mdn/content/tree/main/files/en-us/web/css/pseudo-classes/index.md)
- [Pseudo-elements](https://github.com/mdn/content/tree/main/files/en-us/web/css/pseudo-elements/index.md)

### 1.3.2. Cascade (Priority)
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand cascade, inheritance, and specificity correctly and can manage styles efficiently.

#### Details
- Priority based on declaration location and selector calculation methods
  - !important
  - Handling non-inherited properties
  - Specificity calculation

#### References
- [Cascade and inheritance](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_cascade/index.md)
- [Specificity](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_cascade/specificity/index.md)
- [Important declaration (!important)](https://github.com/mdn/content/tree/main/files/en-us/web/css/important/index.md)

## 1.4. CSS Design

### 1.4.1. Layout
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand layout techniques and can apply them to organize content effectively.

#### Details
- Use float and clear for layout.
- Apply positioning (static, relative, absolute, fixed, sticky).
- Control stacking order with the `z-index` property.
- Implement interactive controls (cursor, pointer-events, user-select).

#### References
- [CSS Float](https://github.com/mdn/content/tree/main/files/en-us/web/css/float/index.md)
- [CSS Clear](https://github.com/mdn/content/tree/main/files/en-us/web/css/clear/index.md)
- [CSS Positioning](https://github.com/mdn/content/tree/main/files/en-us/web/css/position/index.md)
- [CSS z-index](https://github.com/mdn/content/tree/main/files/en-us/web/css/z-index/index.md)
- [CSS Cursor](https://github.com/mdn/content/tree/main/files/en-us/web/css/cursor/index.md)
- [CSS Pointer Events](https://github.com/mdn/content/tree/main/files/en-us/web/css/pointer-events/index.md)
- [CSS User Select](https://github.com/mdn/content/tree/main/files/en-us/web/css/user-select/index.md)

### 1.4.2. Box Model
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the box model and can apply it correctly.

#### Details
- Understand and apply the box model (width, height, padding, margin, box-sizing).
- Use outline properties (outline, outline-offset, outline-style).

#### References
- [CSS Box Model](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_box_model/index.md)
- [CSS Outline](https://github.com/mdn/content/tree/main/files/en-us/web/css/outline/index.md)
- [CSS Outline Offset](https://github.com/mdn/content/tree/main/files/en-us/web/css/outline-offset/index.md)
- [CSS Outline Style](https://github.com/mdn/content/tree/main/files/en-us/web/css/outline-style/index.md)

### 1.4.3. Colors and Backgrounds
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand color specification and background settings.

#### Details
- Specify colors (color, rgba(), hsl(), hsla()), transparency (opacity), and gradients.
- Apply background properties (background-*, border-*, box-shadow).

#### References
- [CSS Color](https://github.com/mdn/content/tree/main/files/en-us/web/css/color/index.md)
- [CSS Color Value](https://github.com/mdn/content/tree/main/files/en-us/web/css/color_value/index.md)
- [CSS Opacity](https://github.com/mdn/content/tree/main/files/en-us/web/css/opacity/index.md)
- [CSS Gradient](https://github.com/mdn/content/tree/main/files/en-us/web/css/gradient/index.md)
- [CSS Background](https://github.com/mdn/content/tree/main/files/en-us/web/css/background/index.md)
- [CSS Border](https://github.com/mdn/content/tree/main/files/en-us/web/css/border/index.md)
- [CSS box-shadow](https://github.com/mdn/content/tree/main/files/en-us/web/css/box-shadow/index.md)

### 1.4.4. Text, Lists, and Tables
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the basics of styling text, lists, and tables.

#### Details
- Configure font settings (font-*, line-height).
- Apply text decorations (text-*, underline, overline, line-through, letter-spacing, word-spacing, direction, text-shadow, vertical-align).
- Control word wrapping (word-break, word-wrap, overflow-wrap).
- Style lists and tables (list-style-*, border-collapse, border-spacing, content).

#### References
- [CSS Font](https://github.com/mdn/content/tree/main/files/en-us/web/css/font/index.md)
- [CSS line-height](https://github.com/mdn/content/tree/main/files/en-us/web/css/line-height/index.md)
- [CSS text-decoration](https://github.com/mdn/content/tree/main/files/en-us/web/css/text-decoration/index.md)
- [CSS text-decoration-line](https://github.com/mdn/content/tree/main/files/en-us/web/css/text-decoration-line/index.md)
- [CSS letter-spacing](https://github.com/mdn/content/tree/main/files/en-us/web/css/letter-spacing/index.md)
- [CSS border-collapse](https://github.com/mdn/content/tree/main/files/en-us/web/css/border-collapse/index.md)
- [CSS border-spacing](https://github.com/mdn/content/tree/main/files/en-us/web/css/border-spacing/index.md)

### 1.4.5. Transformations and Animations
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand basic techniques for transformations and animations to create interactive effects.

#### Details
- Apply 2D/3D transformations (transform: translate, rotate, scale, skew).
- Use transitions (transition-property, transition-duration, transition-timing-function, transition-delay).
- Create animations (@keyframes, animation-name, animation-duration, animation-timing-function, animation-delay, animation-iteration-count, animation-direction).

#### References
- [CSS Transforms](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_transforms/index.md)
- [transform property](https://github.com/mdn/content/tree/main/files/en-us/web/css/transform/index.md)

- [transform functions](https://github.com/mdn/content/tree/main/files/en-us/web/css/transform-function/index.md)
- [CSS Transitions](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_transitions/index.md)
- [transition property](https://github.com/mdn/content/tree/main/files/en-us/web/css/transition/index.md)
- [transition-property](https://github.com/mdn/content/tree/main/files/en-us/web/css/transition-property/index.md)
- [transition-duration](https://github.com/mdn/content/tree/main/files/en-us/web/css/transition-duration/index.md)
- [transition-timing-function](https://github.com/mdn/content/tree/main/files/en-us/web/css/transition-timing-function/index.md)
- [transition-delay](https://github.com/mdn/content/tree/main/files/en-us/web/css/transition-delay/index.md)
- [CSS Animations](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_animations/index.md)
- [@keyframes](https://github.com/mdn/content/tree/main/files/en-us/web/css/@keyframes/index.md)
- [animation property](https://github.com/mdn/content/tree/main/files/en-us/web/css/animation/index.md)
- [animation-name](https://github.com/mdn/content/tree/main/files/en-us/web/css/animation-name/index.md)
- [animation-duration](https://github.com/mdn/content/tree/main/files/en-us/web/css/animation-duration/index.md)
- [animation-timing-function](https://github.com/mdn/content/tree/main/files/en-us/web/css/animation-timing-function/index.md)
- [animation-delay](https://github.com/mdn/content/tree/main/files/en-us/web/css/animation-delay/index.md)
- [animation-iteration-count](https://github.com/mdn/content/tree/main/files/en-us/web/css/animation-iteration-count/index.md)
- [animation-direction](https://github.com/mdn/content/tree/main/files/en-us/web/css/animation-direction/index.md)

## 1.5. Responsive Web Design

### 1.5.1. Multi-device Support
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the basics of responsive design and can implement layouts appropriate for different devices.

#### Details
- Implement layout techniques
  - viewport
  - breakpoints
  - basic Flexbox and Grid layout usage
- Optimize content and media
  - srcset, sizes
  - object-fit, object-position

#### References
- [Responsive Images](https://github.com/mdn/content/tree/main/files/en-us/web/html/guides/responsive_images/index.md)
- [Picture element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/picture/index.md)
- [Viewport meta tag](https://github.com/mdn/content/tree/main/files/en-us/web/html/guides/viewport_meta_element/index.md)
- [object-fit](https://github.com/mdn/content/tree/main/files/en-us/web/css/object-fit/index.md)
- [object-position](https://github.com/mdn/content/tree/main/files/en-us/web/css/object-position/index.md)



### 1.5.2. Media Queries
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can utilize media queries to switch styles according to device width.

#### Details
- Apply basic media query usage
  - `min-width`, `max-width`, @media
- Implement custom styles for different breakpoints

#### References
- [Using media queries](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_media_queries/using_media_queries/index.md)
- [Media query syntax](https://github.com/mdn/content/tree/main/files/en-us/web/css/@media/index.md)
- [Testing media queries](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_media_queries/testing_media_queries/index.md)
- [Media Queries Level 4](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_media_queries/index.md)

### 1.5.3. Basics of Flexbox and CSS Grid
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates acquire skills to build flexible and basic layouts using Flexbox and CSS Grid.

#### Details
- Understand essential Flexbox properties:
  - `display: flex`, `flex-direction`, `justify-content`, `align-items`, `align-content`, `align-self`
- Grasp basic CSS Grid properties:
  - `display: grid`, `grid-template-rows`, `grid-template-columns`, `gap`, `grid-auto-rows`, `grid-auto-columns`, `grid-auto-flow`
- Learn positioning of grid items:
  - `grid-row`, `grid-column`, `justify-items`, `align-items`

#### References
- [CSS Flexible Box Layout](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_flexible_box_layout/index.md)
- [Basic Concepts of Flexbox](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_flexible_box_layout/basic_concepts_of_flexbox/index.md)
- [display: flex](https://github.com/mdn/content/tree/main/files/en-us/web/css/display/index.md#flex)
- [flex-direction](https://github.com/mdn/content/tree/main/files/en-us/web/css/flex-direction/index.md)
- [justify-content](https://github.com/mdn/content/tree/main/files/en-us/web/css/justify-content/index.md)
- [align-items](https://github.com/mdn/content/tree/main/files/en-us/web/css/align-items/index.md)
- [align-content](https://github.com/mdn/content/tree/main/files/en-us/web/css/align-content/index.md)
- [align-self](https://github.com/mdn/content/tree/main/files/en-us/web/css/align-self/index.md)
- [CSS Grid Layout](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_grid_layout/index.md)
- [Basic Concepts of Grid Layout](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_grid_layout/basic_concepts_of_grid_layout/index.md)
- [display: grid](https://github.com/mdn/content/tree/main/files/en-us/web/css/display/index.md#grid)
- [grid-template-rows](https://github.com/mdn/content/tree/main/files/en-us/web/css/grid-template-rows/index.md)
- [grid-template-columns](https://github.com/mdn/content/tree/main/files/en-us/web/css/grid-template-columns/index.md)
- [gap](https://github.com/mdn/content/tree/main/files/en-us/web/css/gap/index.md)
- [grid-auto-rows](https://github.com/mdn/content/tree/main/files/en-us/web/css/grid-auto-rows/index.md)
- [grid-auto-columns](https://github.com/mdn/content/tree/main/files/en-us/web/css/grid-auto-columns/index.md)
- [grid-auto-flow](https://github.com/mdn/content/tree/main/files/en-us/web/css/grid-auto-flow/index.md)
- [grid-row](https://github.com/mdn/content/tree/main/files/en-us/web/css/grid-row/index.md)
- [grid-column](https://github.com/mdn/content/tree/main/files/en-us/web/css/grid-column/index.md)
- [justify-items](https://github.com/mdn/content/tree/main/files/en-us/web/css/justify-items/index.md)

# 2. HTML/CSS Level 2 Exam

## 2.1. Advanced HTML

### 2.1.1. Deep Dive into Semantics
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand HTML elements and attribute semantics deeply, and can code with consideration for SEO and accessibility.

#### Details
- Master tag selection and ARIA attribute usage with deep semantic awareness
  - article, section, microdata

#### References
- [Microdata](https://github.com/mdn/content/tree/main/files/en-us/web/html/guides/microdata/index.md)
- [Schema.org](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/global_attributes/itemtype/index.md)

### 2.1.2. Advanced Media Elements
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can utilize video and audio elements at an advanced level to create custom controls and interactive media content.

#### Details
- Develop advanced skills in using media elements, including custom controls and captions
  - Media Source Extensions, WebVTT

#### References
- [Transcoding Assets for MSE](https://github.com/mdn/content/tree/main/files/en-us/web/api/media_source_extensions_api/transcoding_assets_for_mse/index.md)
- [WebVTT API](https://github.com/mdn/content/tree/main/files/en-us/web/api/webvtt_api/index.md)
- [Web Video Text Tracks Format](https://github.com/mdn/content/tree/main/files/en-us/web/api/webvtt_api/web_video_text_tracks_format/index.md)

### 2.1.3. Advanced Interactive Elements
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can apply interactive elements to create advanced forms and widgets that enhance user experience.

#### Details
- Implement advanced interactive elements to improve user experience
  - dialog, details, Constraint Validation API

#### References
- [web/html/reference/elements/dialog](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/dialog/index.md)
- [web/html/reference/elements/details](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/details/index.md)

### 2.1.4. Advanced Accessibility
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can utilize ARIA at an advanced level to improve accessibility of complex widgets.

#### Details
- Provide accessibility for complex widgets through advanced use of ARIA
  - ARIA roles, states, properties

#### References
- [ARIA Techniques](https://github.com/mdn/content/tree/main/files/en-us/web/accessibility/aria/guides/techniques/index.md)
- [ARIA Live Regions](https://github.com/mdn/content/tree/main/files/en-us/web/accessibility/aria/guides/live_regions/index.md)

## 2.2. Advanced CSS

### 2.2.1. Advanced CSS Layout
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can use advanced CSS layout techniques to create complex layouts and styling.

#### Details
- Apply cutting-edge layout technologies such as CSS Shapes and Subgrid
  - CSS Houdini, CSS Logical Properties

#### References
- [CSS Shapes](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_shapes/index.md)
- [Overview of Shapes](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_shapes/overview_of_shapes/index.md)
- [Basic Shapes](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_shapes/basic_shapes/index.md)
- [CSS Grid Subgrid](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_grid_layout/subgrid/index.md)
- [CSS Houdini](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_properties_and_values_api/houdini/index.md)
- [CSS Logical Properties](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_logical_properties_and_values/index.md)
- [Basic Concepts of Logical Properties](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_logical_properties_and_values/basic_concepts_of_logical_properties_and_values/index.md)

### 2.2.2. Flexbox and Grid
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can create complex layouts using CSS Grid and Flexbox.

#### Details
- Utilize Flexbox and CSS Grid to efficiently construct complex layouts
  - Dynamic placement and size adjustment

#### References


- [Box Alignment in Flexbox](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_box_alignment/box_alignment_in_flexbox/index.md)
- [Typical Use Cases of Flexbox](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_flexible_box_layout/typical_use_cases_of_flexbox/index.md)
- [Aligning Items in Flexbox](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_flexible_box_layout/aligning_items_in_a_flex_container/index.md)
- [Ordering Flex Items](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_flexible_box_layout/ordering_flex_items/index.md)
- [Controlling Ratios of Flex Items](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_flexible_box_layout/controlling_ratios_of_flex_items_along_the_main_axis/index.md)
- [Mastering Wrapping of Flex Items](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_flexible_box_layout/mastering_wrapping_of_flex_items/index.md)
- [Individual Flex Properties](https://github.com/mdn/content/tree/main/files/en-us/web/css/flex/index.md)
- [Relationship of Grid Layout with Other Layout Methods](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_grid_layout/relationship_of_grid_layout_with_other_layout_methods/index.md)

- [Grid template areas](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_grid_layout/grid_template_areas/index.md)
- [Grid box alignment](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_grid_layout/box_alignment_in_grid_layout/index.md)
- [Grid auto-placement](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_grid_layout/auto-placement_in_grid_layout/index.md)
- [Masonry Layout](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_grid_layout/masonry_layout/index.md)

### 2.2.3. Custom Properties and Functions
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can use CSS variables and functions (e.g., `var`, `calc`, `clamp`) to achieve dynamic responsive designs.

#### Details
- Utilize CSS custom properties (`--*`) for flexible theme and layout adjustments.
- Apply `var()`, `calc()`, and `clamp()` for dynamic values like font sizes and container dimensions.
- Implement advanced responsive layouts using these techniques:
  - Continuous size adjustments without relying on breakpoints.

#### References
- [CSS Cascading Variables](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_cascading_variables/index.md)
- [Using CSS Custom Properties](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_cascading_variables/using_css_custom_properties/index.md)
- [var() function](https://github.com/mdn/content/tree/main/files/en-us/web/css/var/index.md)
- [calc() function](https://github.com/mdn/content/tree/main/files/en-us/web/css/calc/index.md)
- [clamp() function](https://github.com/mdn/content/tree/main/files/en-us/web/css/clamp/index.md)

### 2.2.4. Animation and Transition
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can create interactive effects using CSS animations and transitions.

#### Details
- Design dynamic UIs using CSS animations and transitions
  - @keyframes, animation, transform, transition

#### References
- [Using CSS Animations](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_animations/using_css_animations/index.md)
- [Using CSS Transitions](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_transitions/using_css_transitions/index.md)
- [animation-fill-mode](https://github.com/mdn/content/tree/main/files/en-us/web/css/animation-fill-mode/index.md)
- [CSS Scroll-driven Animations](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_scroll-driven_animations/index.md)
- [View Transitions API](https://github.com/mdn/content/tree/main/files/en-us/web/api/view_transition_api/index.md)

### 2.2.5. Performance Optimization
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can optimize CSS performance and create efficient stylesheets.

#### Details
- Achieve efficient styles through rendering optimization and content lightening
  - Critical CSS, Lazy Loading, Minification

#### References
- [web/css/will-change](https://github.com/mdn/content/tree/main/files/en-us/web/css/will-change/index.md)
- [web/css/contain](https://github.com/mdn/content/tree/main/files/en-us/web/css/contain/index.md)


### 2.2.6. Variable Fonts
Question Types: Knowledge, Code Reading.

#### Overview
- Candidates possess knowledge to dynamically control font attributes such as size and weight using variable fonts, balancing performance improvement with design expression.

#### Details
- Apply font axis adjustments to balance performance and design with variable fonts
  - font-variation-settings, @font-face

#### References
- [Variable Fonts Guide](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_fonts/variable_fonts_guide/index.md)
- [font-variation-settings](https://github.com/mdn/content/tree/main/files/en-us/web/css/font-variation-settings/index.md)
- [@font-face](https://github.com/mdn/content/tree/main/files/en-us/web/css/@font-face/index.md)
- [@font-face font-variation-settings descriptor](https://github.com/mdn/content/tree/main/files/en-us/web/css/@font-face/font-variation-settings/index.md)

### 2.2.7. CSS Nesting
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand how CSS nesting enables logical grouping of style rules, improving readability and maintainability.

#### Details
- Write parent-child relationships using nesting syntax.
- Use `&` (parent selector reference) effectively.
- Improve code readability and maintainability with nesting.
- Understand limitations and browser support for nesting.

#### References
- [CSS Nesting](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_nesting/index.md)
- [Using CSS Nesting](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_nesting/using_css_nesting/index.md)
- [Nesting and Specificity](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_nesting/nesting_and_specificity/index.md)
- [Nesting At-rules](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_nesting/nesting_at-rules/index.md)
- [Nesting Selector (&)](https://github.com/mdn/content/tree/main/files/en-us/web/css/nesting_selector/index.md)

### 2.2.8. Container Queries
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can use container queries to apply styles based on container size.

#### Details
- Understand the basic syntax of container queries:
  - Use of the `@container` rule.
  - Switching styles based on container size.
- Implement responsive designs using container queries.
- Understand limitations and browser support for container queries.

#### References
- [Container Queries](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_containment/container_queries/index.md)
- [@container](https://github.com/mdn/content/tree/main/files/en-us/web/css/@container/index.md)
- [container](https://github.com/mdn/content/tree/main/files/en-us/web/css/container/index.md)
- [container-type](https://github.com/mdn/content/tree/main/files/en-us/web/css/container-type/index.md)
- [container-name](https://github.com/mdn/content/tree/main/files/en-us/web/css/container-name/index.md)
- [Container Size and Style Queries](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_containment/container_size_and_style_queries/index.md)
