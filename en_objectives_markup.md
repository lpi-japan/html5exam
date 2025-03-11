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
  - [1.2. CSS](#12-css)
    - [1.2.1. Stylesheet Basics](#121-stylesheet-basics)
    - [1.2.2. CSS Design](#122-css-design)
    - [1.2.3. Cascade (Priority)](#123-cascade-priority)
    - [1.2.4. Flexbox Basics](#124-flexbox-basics)
    - [1.2.5. CSS Nesting](#125-css-nesting)
  - [1.3. Elements](#13-elements)
    - [1.3.1. Media Elements](#131-media-elements)
    - [1.3.2. Interactive Elements](#132-interactive-elements)
    - [1.3.3. Basic ARIA Usage](#133-basic-aria-usage)
  - [1.4. Responsive Web Design](#14-responsive-web-design)
    - [1.4.1. Multi-device Support](#141-multi-device-support)
    - [1.4.2. Media Queries](#142-media-queries)
- [2. HTML/CSS Level 2 Exam Coverage](#2-htmlcss-level-2-exam-coverage)
  - [2.1. Advanced HTML](#21-advanced-html)
    - [2.1.1. Deep Dive into Semantics](#211-deep-dive-into-semantics)
    - [2.1.2. Advanced Media Elements](#212-advanced-media-elements)
    - [2.1.3. Advanced Interactive Elements](#213-advanced-interactive-elements)
    - [2.1.4. Web Components](#214-web-components)
    - [2.1.5. Advanced Accessibility](#215-advanced-accessibility)
  - [2.2. Advanced CSS](#22-advanced-css)
    - [2.2.1. Advanced CSS Layout](#221-advanced-css-layout)
    - [2.2.2. Flexbox and Grid](#222-flexbox-and-grid)
    - [2.2.3. Responsive Design](#223-responsive-design)
    - [2.2.4. Animation and Transition](#224-animation-and-transition)
    - [2.2.5. Performance Optimization](#225-performance-optimization)
    - [2.2.6. Variable Fonts](#226-variable-fonts)

# 1. HTML/CSS Level 1 Exam Objectives

## 1.1. HTML

### 1.1.1. HTML Basics and Format

Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can correctly markup documents according to HTML standards.

#### Details <!-- omit in toc -->
- Specify correct document type declarations and character encodings in compliance with HTML standards
  - DOCTYPE declaration, lang attribute, meta charset, etc.
- Construct proper formatting and semantics using character references, link elements, and meta elements
  - Character references (&nbsp;, &amp;, etc.)
  - Link elements, meta elements

### 1.1.2. HTTP, HTTPS Protocol
Question Types: Knowledge, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the fundamentals of HTTP and HTTPS protocols, and can appropriately utilize status codes and header information.

#### Details <!-- omit in toc -->
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

### 1.1.3. Overview of Web-related Technologies
Question Types: Knowledge, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the overview of web-related scripts and security measures, enabling smooth communication within teams.

#### Details <!-- omit in toc -->
- Comprehend web-related scripts, standards, and security measures
  - MVC architecture
  - Roles of Model, View, and Controller
  - Ajax usage, appropriate use of cookies and sessions, characteristics of image formats
  - Parameter escaping, CSP and other security measures
  - Base64
  - Overview of common attack methods (SQL injection, XSS, etc.)
- Understand basic concepts of DOM and custom data attributes for flexible manipulation
  - DOM element retrieval and manipulation, data-* attributes

### 1.1.4. Using Emoji
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the basic usage of emoji in HTML and can incorporate them into web content.

#### Details <!-- omit in toc -->
- Comprehend the basic concepts of emoji and understand the relationship between Unicode and emoji
  - Usage of code points (e.g., `&#x1F600;`)
- Understand emoji compatibility and display methods, and verify their appearance across different devices and browsers
  - Fallback mechanisms, font selection
- Implement emoji with accessibility considerations
  - Screen reader support, use of aria-label

## 1.2. CSS

### 1.2.1. Stylesheet Basics
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the basic structure and syntax of CSS, and can write correct code according to requirements and design specifications.

#### Details <!-- omit in toc -->
- Utilize appropriate selectors and properties
  - <link>, @import, <style>, style attribute
  - Selectors, type selectors, class selectors, ID selectors, universal selectors, attribute selectors
  - Simple selectors (pseudo-classes), pseudo-elements, combinators, grouping
- Implement different methods for linking external stylesheets and distinguish between inline and internal stylesheets
  - link, @import, style, style attribute

### 1.2.2. CSS Design
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can organize layout and color fundamentals and write correct code according to specifications.

#### Details <!-- omit in toc -->
- Apply content layout methods
  - Understanding and application of the box model
  - Usage of float and clear
  - Positioning (static, relative, absolute, fixed, sticky)
- Implement color specification methods
  - Color notation (names, hex, rgb, rgba, hsl, hsla)
  - Transparency (opacity)
  - Gradients (*-gradient)
- Apply background and border styling
  - Backgrounds (background-*)
  - Borders (border-*)
  - Box shadows (box-shadow)
- Format text, lists, and tables
  - Font family, size, and weight settings
  - Text decoration (underline, overline, line-through)
  - List styling (list-style-type, list-style-image)
  - Table styling (border-collapse, border-spacing)
- Transform and animate content
  - 2D/3D transformations (transform: translate, rotate, scale, skew)
  - Transitions (transition-property, transition-duration, transition-timing-function, transition-delay)
  - Animations (@keyframes, animation-name, animation-duration, animation-timing-function, animation-delay, animation-iteration-count, animation-direction)

### 1.2.3. Cascade (Priority)
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand cascade, inheritance, and specificity correctly, and can efficiently manage styles.

#### Details <!-- omit in toc -->
- Calculate priorities based on declaration location and selector calculation methods
  - !important
  - Handling non-inherited properties
  - Specificity calculation

### 1.2.4. Flexbox Basics
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can master the fundamentals of creating flexible layouts using Flexbox.

#### Details <!-- omit in toc -->
- Understand Flexbox and construct flexible layouts
  - display: flex, flex-direction, justify-content, align-items

### 1.2.5. CSS Nesting
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand how CSS nesting enables logical grouping of style rules, improving readability and maintainability.

#### Details <!-- omit in toc -->
- Write parent-child relationships using nesting syntax
- Understand availability in modern browsers and compilers

## 1.3. Elements

### 1.3.1. Media Elements
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand how to utilize audio and video, and can effectively embed media elements.

#### Details <!-- omit in toc -->
- Understand and appropriately use elements and attributes related to video and audio
  - `<video>`, `<audio>`, `<source>`, `<track>`
- Possess knowledge of video and audio file formats and select appropriate formats
  - MP4, WebM, Ogg, MP3, AAC
- Understand caption display to enhance accessibility
  - WebVTT, SRT

### 1.3.2. Interactive Elements
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can appropriately configure interactive elements to improve user operability.

#### Details <!-- omit in toc -->
- Handle interactive elements and forms correctly
  - button, input, select, textarea, label
  - datalist, progress, meter

### 1.3.3. Basic ARIA Usage
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can implement accessibility-conscious designs using simple ARIA attributes.

#### Details <!-- omit in toc -->
- Build accessibility-conscious UI using simple ARIA attributes
  - aria-hidden, aria-label, role attributes

## 1.4. Responsive Web Design

### 1.4.1. Multi-device Support
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the basics of responsive design and can implement layouts appropriate for different devices.

#### Details <!-- omit in toc -->
- Implement layout techniques
  - viewport
  - breakpoints
  - basic Flexbox and Grid layout usage
- Optimize content and media
  - srcset, sizes
  - object-fit, object-position

### 1.4.2. Media Queries
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can utilize media queries to switch styles according to device width.

#### Details <!-- omit in toc -->
- Apply basic media query usage
  - `min-width`, `max-width`, @media
- Implement custom styles for different breakpoints

# 2. HTML/CSS Level 2 Exam Coverage

## 2.1. Advanced HTML

### 2.1.1. Deep Dive into Semantics
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand HTML elements and attribute semantics deeply, and can code with consideration for SEO and accessibility.

#### Details <!-- omit in toc -->
- Master tag selection and ARIA attribute usage with deep semantic awareness
  - article, section, microdata

### 2.1.2. Advanced Media Elements
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can utilize video and audio elements at an advanced level to create custom controls and interactive media content.

#### Details <!-- omit in toc -->
- Develop advanced skills in using media elements, including custom controls and captions
  - Media Source Extensions, WebVTT

### 2.1.3. Advanced Interactive Elements
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can apply interactive elements to create advanced forms and widgets that enhance user experience.

#### Details <!-- omit in toc -->
- Implement advanced interactive elements to improve user experience
  - dialog, details, Constraint Validation API

### 2.1.4. Web Components
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can extend existing HTML elements to create reusable custom elements.

#### Details <!-- omit in toc -->
- Develop reusable components using custom elements and Shadow DOM
- CSS scoping: Encapsulate component styles using Shadow DOM

### 2.1.5. Advanced Accessibility
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can utilize ARIA at an advanced level to improve accessibility of complex widgets.

#### Details <!-- omit in toc -->
- Provide accessibility for complex widgets through advanced use of ARIA
  - ARIA roles, states, properties

## 2.2. Advanced CSS

### 2.2.1. Advanced CSS Layout
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can use advanced CSS layout techniques to create complex layouts and styling.

#### Details <!-- omit in toc -->
- Apply cutting-edge layout technologies such as CSS Shapes and Subgrid
  - CSS Houdini, CSS Logical Properties

### 2.2.2. Flexbox and Grid
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can create complex layouts using CSS Grid and Flexbox.

#### Details <!-- omit in toc -->
- Utilize Flexbox and CSS Grid to efficiently construct complex layouts
  - Dynamic placement and size adjustment

### 2.2.3. Responsive Design
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand advanced responsive design techniques and can create web content that adapts to complex device environments and dynamic layout requirements.

#### Details <!-- omit in toc -->
- Implement advanced media query strategies
  - Flexible style design combining multiple breakpoints
  - Dynamic layout adjustments using `calc()`, `clamp()`, CSS custom properties
- Design complex layouts
  - Flexible content repositioning using advanced Flexbox and CSS Grid techniques
  - Implementation of advanced technologies like container queries when needed
- Optimize content and media
  - Detailed responsive image configuration and adaptive media selection strategies
  - Precise media display adjustments using CSS `object-fit` and `object-position`

### 2.2.4. Animation and Transition
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can create interactive effects using CSS animations and transitions.

#### Details <!-- omit in toc -->
- Design dynamic UIs using CSS animations and transitions
  - @keyframes, animation, transform, transition

### 2.2.5. Performance Optimization
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can optimize CSS performance and create efficient stylesheets.

#### Details <!-- omit in toc -->
- Achieve efficient styles through rendering optimization and content lightening
  - Critical CSS, Lazy Loading, Minification

### 2.2.6. Variable Fonts
Question Types: Knowledge, Code Reading.

#### Overview <!-- omit in toc -->
- Candidates possess knowledge to dynamically control font attributes such as size and weight using variable fonts, balancing performance improvement with design expression.

#### Details <!-- omit in toc -->
- Apply font axis adjustments to balance performance and design with variable fonts
  - font-variation-settings, @font-face
