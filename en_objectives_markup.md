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
- [1. HTML/CSS Level 1 Exam Objectives](#1-htmlcss-level-1-exam-objectives)
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
- [2. HTML/CSS Level 2 Exam Coverage](#2-htmlcss-level-2-exam-coverage)
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

# 1. HTML/CSS Level 1 Exam Objectives

## 1.1. HTML

### 1.1.1. HTML Basics and Format

Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can correctly markup documents according to HTML standards.

#### Details
- Specify correct document type declarations and character encodings in compliance with HTML standards
  - DOCTYPE declaration, lang attribute, meta charset, etc.
- Construct proper formatting and semantics using character references, link elements, and meta elements
  - Character references (&nbsp;, &amp;, etc.)
  - Link elements, meta elements
- Understand content categories and document structure
  - Flow content, phrasing content, sectioning content, etc.
  - Head section elements vs body section elements

#### References
- [HTML element reference](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/index.md)
- [HEAD - Document metadata section](https://github.com/mdn/content/tree/main/files/en-us/web/html/element/head/index.md)
- [BODY - Document body section](https://github.com/mdn/content/tree/main/files/en-us/web/html/element/body/index.md)
- [META - Document metadata](https://github.com/mdn/content/tree/main/files/en-us/web/html/element/meta/index.md)
- [Content categories](https://github.com/mdn/content/tree/main/files/en-us/web/html/content_categories/index.md)
- [HTML Comments](https://github.com/mdn/content/tree/main/files/en-us/web/html/comments/index.md)
- [Character entity references](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/index.md#character-entity-references)

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

#### References <!-- omit in toc -->
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
- [Introduction to the DOM](https://github.com/mdn/content/tree/main/files/en-us/web/api/document_object_model/introduction/index.md)
- [CSS Basics](https://github.com/mdn/content/tree/main/files/en-us/web/css/index.md)
- [JavaScript Basics](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/index.md)
- [HTML Global Attributes](https://github.com/mdn/content/tree/main/files/en-us/web/html/global_attributes/index.md)
- [Content Security Policy (CSP)](https://github.com/mdn/content/tree/main/files/en-us/web/http/guides/csp/index.md)

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

#### References <!-- omit in toc -->
- [HTML Character encoding](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/index.md#character_encoding)
- [Character entity references](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/index.md#character-entity-references)
- [Meta charset element](https://github.com/mdn/content/tree/main/files/en-us/web/html/element/meta/index.md)
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
- [HTML element reference](https://github.com/mdn/content/tree/main/files/en-us/web/html/element/index.md)
- [Content categories](https://github.com/mdn/content/tree/main/files/en-us/web/html/content_categories/index.md)
- [The <article> element](https://github.com/mdn/content/tree/main/files/en-us/web/html/element/article/index.md)
- [The <section> element](https://github.com/mdn/content/tree/main/files/en-us/web/html/element/section/index.md)
- [The <header> element](https://github.com/mdn/content/tree/main/files/en-us/web/html/element/header/index.md)
- [The <footer> element](https://github.com/mdn/content/tree/main/files/en-us/web/html/element/footer/index.md)
- [The <nav> element](https://github.com/mdn/content/tree/main/files/en-us/web/html/element/nav/index.md)
- [The <main> element](https://github.com/mdn/content/tree/main/files/en-us/web/html/element/main/index.md)

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

### 1.2.4. Basic ARIA Usage
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand ARIA and can implement basic accessibility features.

#### Details
- Understand and use basic ARIA concepts:
  - role, aria-label, aria-labelledby, aria-describedby, aria-hidden, aria-live, aria-atomic, aria-relevant, aria-busy, aria-controls, aria-expanded, aria-haspopup, aria-pressed, aria-selected, aria-checked, aria-disabled, aria-readonly, aria-required, aria-valuemax, aria-valuemin, aria-valuenow, aria-valuetext.

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

#### References <!-- omit in toc -->
- [Selectors](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_selectors/index.md)
- [Type Selectors](https://github.com/mdn/content/tree/main/files/en-us/web/css/type_selectors/index.md)
- [Class Selectors](https://github.com/mdn/content/tree/main/files/en-us/web/css/class_selectors/index.md)
- [ID Selectors](https://github.com/mdn/content/tree/main/files/en-us/web/css/id_selectors/index.md)
- [Universal Selectors](https://github.com/mdn/content/tree/main/files/en-us/web/css/universal_selectors/index.md)
- [Attribute Selectors](https://github.com/mdn/content/tree/main/files/en-us/web/css/attribute_selectors/index.md)
- [Pseudo-classes](https://github.com/mdn/content/tree/main/files/en-us/web/css/pseudo-classes/index.md)
- [Pseudo-elements](https://github.com/mdn/content/tree/main/files/en-us/web/css/pseudo-elements/index.md)
- [Cascade and inheritance](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_cascade/index.md)
- [Specificity](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_cascade/specificity/index.md)

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

### 1.4.4. Text, Lists, and Tables
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the basics of styling text, lists, and tables.

#### Details
- Configure font settings (font-*, line-height).
- Apply text decorations (text-*, underline, overline, line-through, letter-spacing, word-spacing, direction, text-shadow, vertical-align).
- Control word wrapping (word-break, word-wrap, overflow-wrap).
- Style lists and tables (list-style-*, border-collapse, border-spacing, content).

### 1.4.5. Transformations and Animations
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand basic techniques for transformations and animations to create interactive effects.

#### Details
- Apply 2D/3D transformations (transform: translate, rotate, scale, skew).
- Use transitions (transition-property, transition-duration, transition-timing-function, transition-delay).
- Create animations (@keyframes, animation-name, animation-duration, animation-timing-function, animation-delay, animation-iteration-count, animation-direction).

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
- [Responsive Images](https://github.com/mdn/content/tree/main/files/en-us/web/html/responsive_images/index.md)
- [Picture element](https://github.com/mdn/content/tree/main/files/en-us/web/html/element/picture/index.md)
- [Source element](https://github.com/mdn/content/tree/main/files/en-us/web/html/element/source/index.md)
- [Viewport meta tag](https://github.com/mdn/content/tree/main/files/en-us/web/html/viewport_meta_tag/index.md)
- [object-fit](https://github.com/mdn/content/tree/main/files/en-us/web/css/object-fit/index.md)
- [object-position](https://github.com/mdn/content/tree/main/files/en-us/web/css/object-position/index.md)
- [CSS Grid Layout](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_grid_layout/index.md)
- [CSS Flexbox](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_flexible_box_layout/index.md)

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

# 2. HTML/CSS Level 2 Exam Coverage

## 2.1. Advanced HTML

### 2.1.1. Deep Dive into Semantics
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand HTML elements and attribute semantics deeply, and can code with consideration for SEO and accessibility.

#### Details
- Master tag selection and ARIA attribute usage with deep semantic awareness
  - article, section, microdata

#### References
- [web/html/element/article](https://github.com/mdn/content/tree/main/files/en-us/web/html/element/article/index.md)
- [web/html/element/section](https://github.com/mdn/content/tree/main/files/en-us/web/html/element/section/index.md)

### 2.1.2. Advanced Media Elements
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can utilize video and audio elements at an advanced level to create custom controls and interactive media content.

#### Details
- Develop advanced skills in using media elements, including custom controls and captions
  - Media Source Extensions, WebVTT

### 2.1.3. Advanced Interactive Elements
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can apply interactive elements to create advanced forms and widgets that enhance user experience.

#### Details
- Implement advanced interactive elements to improve user experience
  - dialog, details, Constraint Validation API

#### References
- [web/html/element/dialog](https://github.com/mdn/content/tree/main/files/en-us/web/html/element/dialog/index.md)
- [web/html/element/details](https://github.com/mdn/content/tree/main/files/en-us/web/html/element/details/index.md)

### 2.1.4. Advanced Accessibility
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can utilize ARIA at an advanced level to improve accessibility of complex widgets.

#### Details
- Provide accessibility for complex widgets through advanced use of ARIA
  - ARIA roles, states, properties

## 2.2. Advanced CSS

### 2.2.1. Advanced CSS Layout
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can use advanced CSS layout techniques to create complex layouts and styling.

#### Details
- Apply cutting-edge layout technologies such as CSS Shapes and Subgrid
  - CSS Houdini, CSS Logical Properties

### 2.2.2. Flexbox and Grid
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can create complex layouts using CSS Grid and Flexbox.

#### Details
- Utilize Flexbox and CSS Grid to efficiently construct complex layouts
  - Dynamic placement and size adjustment

#### References
- [CSS Flexible Box Layout](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_flexible_box_layout/index.md)
- [Basic Concepts of Flexbox](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_flexible_box_layout/basic_concepts_of_flexbox/index.md)
- [Box Alignment in Flexbox](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_box_alignment/box_alignment_in_flexbox/index.md)
- [Typical Use Cases of Flexbox](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_flexible_box_layout/typical_use_cases_of_flexbox/index.md)
- [Aligning Items in Flexbox](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_flexible_box_layout/aligning_items_in_a_flex_container/index.md)
- [Ordering Flex Items](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_flexible_box_layout/ordering_flex_items/index.md)
- [Controlling Ratios of Flex Items](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_flexible_box_layout/controlling_ratios_of_flex_items_along_the_main_axis/index.md)
- [Mastering Wrapping of Flex Items](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_flexible_box_layout/mastering_wrapping_of_flex_items/index.md)
- [Individual Flex Properties](https://github.com/mdn/content/tree/main/files/en-us/web/css/flex/index.md)
- [Relationship of Grid Layout with Other Layout Methods](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_grid_layout/relationship_of_grid_layout_with_other_layout_methods/index.md)
- [Grid basic concepts](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_grid_layout/basic_concepts_of_grid_layout/index.md)
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

### 2.2.4. Animation and Transition
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can create interactive effects using CSS animations and transitions.

#### Details
- Design dynamic UIs using CSS animations and transitions
  - @keyframes, animation, transform, transition

#### References
- [web/css/css_animations](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_animations/index.md)
- [web/css/css_transitions](https://github.com/mdn/content/tree/main/files/en-us/web/css/css_transitions/index.md)
- [web/css/transform](https://github.com/mdn/content/tree/main/files/en-us/web/css/transform/index.md)
- [web/css/@keyframes](https://github.com/mdn/content/tree/main/files/en-us/web/css/@keyframes/index.md)
- [web/css/animation-timing-function](https://github.com/mdn/content/tree/main/files/en-us/web/css/animation-timing-function/index.md)
- [web/css/transform-function](https://github.com/mdn/content/tree/main/files/en-us/web/css/transform-function/index.md)
- [web/css/transform-function](https://github.com/mdn/content/tree/main/files/en-us/web/css/transform-function/index.md)

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
- [web/performance/guides/css_javascript_animation_performance](https://github.com/mdn/content/tree/main/files/en-us/web/performance/guides/css_javascript_animation_performance/index.md)

### 2.2.6. Variable Fonts
Question Types: Knowledge, Code Reading.

#### Overview
- Candidates possess knowledge to dynamically control font attributes such as size and weight using variable fonts, balancing performance improvement with design expression.

#### Details
- Apply font axis adjustments to balance performance and design with variable fonts
  - font-variation-settings, @font-face

### 2.2.7. CSS Nesting
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand how CSS nesting enables logical grouping of style rules, improving readability and maintainability.

#### Details
- Write parent-child relationships using nesting syntax.
- Use `&` (parent selector reference) effectively.
- Improve code readability and maintainability with nesting.
- Understand limitations and browser support for nesting.

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
