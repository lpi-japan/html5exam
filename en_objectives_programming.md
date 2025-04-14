# JavaScript Certification <!-- omit in toc -->

## Name <!-- omit in toc -->

|                    |                                               |
|--------------------|-----------------------------------------------|
| **Certification Name** | JavaScript Professional Certification Level 1/2 |
| **Official Exam Name** | JavaScript Professional Certification Level 1/2 Exam |

## Certification Requirements <!-- omit in toc -->

- Passing the JavaScript Professional Certification Level 1 Exam certifies you as JavaScript Professional Certification Level 1.
- Holding the JavaScript Professional Certification Level 1 and passing the JavaScript Professional Certification Level 2 Exam certifies you as JavaScript Professional Certification Level 2.

## Expected Skill Level <!-- omit in toc -->

- Level 1
  - Understanding of basic JavaScript syntax and ability to write simple scripts.
  - Ability to code using objects (classes).
  - Ability to implement asynchronous processing in JavaScript, including error handling.
  - Ability to perform basic debugging procedures using browser developer tools.
  - Ability to implement DOM manipulation and basic event handling (user interactions, form operations, page load, etc.).
  - Ability to build websites using major Web APIs.
- Level 2
  - Understanding of file division mechanisms using ESModule.
  - Ability to build a frontend development codebase using Node.js and package managers.
  - Ability to control dynamic content such as multimedia and animations through programming.
  - Ability to handle functions necessary for practical websites, such as storage, real-time communication, and device information acquisition.
  - Ability to design and implement for convenience, including performance optimization and offline operation considerations.

# Table of Contents <!-- omit in toc -->
- [1. JavaScript Level 1 Exam Objectives](#1-javascript-level-1-exam-objectives)
  - [1.1. JavaScript Basics](#11-javascript-basics)
    - [1.1.1. JavaScript Syntax](#111-javascript-syntax)
    - [1.1.2. Data Types and Variables](#112-data-types-and-variables)
    - [1.1.3. Operators and Expressions](#113-operators-and-expressions)
    - [1.1.4. Comments and Code Formatting](#114-comments-and-code-formatting)
  - [1.2. Control Structures](#12-control-structures)
    - [1.2.1. Conditional Branching](#121-conditional-branching)
    - [1.2.2. Loops](#122-loops)
    - [1.2.3. Exception Handling](#123-exception-handling)
  - [1.3. Objects and Classes](#13-objects-and-classes)
    - [1.3.1. Objects and Properties](#131-objects-and-properties)
    - [1.3.2. Classes and Instances](#132-classes-and-instances)
  - [1.4. Asynchronous Processing](#14-asynchronous-processing)
    - [1.4.1. Repetition and Timed Execution (Partial)](#141-repetition-and-timed-execution-partial)
    - [1.4.2. Promise, async/await](#142-promise-asyncawait)
  - [1.5. Debugging](#15-debugging)
    - [1.5.1. Basic Debugging](#151-basic-debugging)
  - [1.6. DOM Manipulation](#16-dom-manipulation)
    - [1.6.1. Basic DOM Operations](#161-basic-dom-operations)
    - [1.6.2. Selectors API](#162-selectors-api)
  - [1.7. Event, Form, and Window Operations](#17-event-form-and-window-operations)
    - [1.7.1. Basic Events](#171-basic-events)
    - [1.7.2. Form Operations and Validation (Partial)](#172-form-operations-and-validation-partial)
    - [1.7.3. Basic Window Operations (Partial)](#173-basic-window-operations-partial)
  - [1.8. Basic Knowledge of APIs](#18-basic-knowledge-of-apis)
    - [1.8.1. Multimedia and Graphics APIs](#181-multimedia-and-graphics-apis)
    - [1.8.2. Device Access APIs](#182-device-access-apis)
    - [1.8.3. Offline and Storage APIs](#183-offline-and-storage-apis)
    - [1.8.4. Communication APIs](#184-communication-apis)
- [2. JavaScript Level 2 Exam Objectives](#2-javascript-level-2-exam-objectives)
  - [2.1. Advanced JavaScript](#21-advanced-javascript)
    - [2.1.1. Module and Package Management](#211-module-and-package-management)
    - [2.1.2. Testing](#212-testing)
    - [2.1.3. Performance Measurement and Optimization](#213-performance-measurement-and-optimization)
    - [2.1.4. Code Optimization](#214-code-optimization)
  - [2.2. JavaScript API in Web Browsers](#22-javascript-api-in-web-browsers)
    - [2.2.1. DOM Applications](#221-dom-applications)
    - [2.2.2. History API](#222-history-api)
    - [2.2.3. Web Components](#223-web-components)
  - [2.3. Graphics and Animation](#23-graphics-and-animation)
    - [2.3.1. Canvas(2D)](#231-canvas2d)
    - [2.3.2. SVG](#232-svg)
    - [2.3.3. Timing control for script-based animations](#233-timing-control-for-script-based-animations)
  - [2.4. Multimedia](#24-multimedia)
    - [2.4.1. Media Element API](#241-media-element-api)
    - [2.4.2. DeviceOrientation Event](#242-deviceorientation-event)
  - [2.5. Storage](#25-storage)
    - [2.5.1. Web Storage](#251-web-storage)
    - [2.5.2. Indexed Database API](#252-indexed-database-api)
    - [2.5.3. File API](#253-file-api)
    - [2.5.4. Binary Data](#254-binary-data)
  - [2.6. Communication](#26-communication)
    - [2.6.1. WebSocket](#261-websocket)
    - [2.6.2. XMLHttpRequest](#262-xmlhttprequest)
    - [2.6.3. Server-Sent Events](#263-server-sent-events)
  - [2.7. Device Access](#27-device-access)
    - [2.7.1. Geolocation API](#271-geolocation-api)
    - [2.7.2. DeviceOrientation Event](#272-deviceorientation-event)
  - [2.8. Performance and Offline / 1.5.3](#28-performance-and-offline--153)
    - [2.8.1. Web Workers](#281-web-workers)
    - [2.8.2. High Resolution Time](#282-high-resolution-time)
    - [2.8.3. Offline Applications with Service Worker](#283-offline-applications-with-service-worker)
    - [2.8.4. Page Visibility](#284-page-visibility)
    - [2.8.5. Navigation Timing](#285-navigation-timing)
  - [2.9. Security](#29-security)
    - [2.9.1. Cross-Origin Constraints and CORS](#291-cross-origin-constraints-and-cors)
    - [2.9.2. Security Model and SSL Relationship](#292-security-model-and-ssl-relationship)

# 1. JavaScript Level 1 Exam

## 1.1. JavaScript Basics

### 1.1.1. JavaScript Syntax

#### Overview
- Candidates understand the basic syntax of JavaScript, how to construct statements and expressions, control structures, and the usage of operators.

#### Details
- Basic syntax description methods
  - Conditional branching (if, else, switch)
  - Loops (for, while, do-while)
  - Operators (arithmetic, comparison, logical, assignment, ternary operator, etc.)
  - *See [1.1.2 Data Types and Variables] for details on variable declaration and data types

#### References
- [JavaScript Grammar](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/guide/language_overview/index.md#grammar)

### 1.1.2. Data Types and Variables
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the differences in data types and the declaration and scope of variables in JavaScript.

#### Details
- Proper handling of data types and variables
  - Primitive types (string, number, boolean, null, undefined)
  - Object types (object, array, function)
  - Variable declaration (var, let, const) and scope, reassignment behavior
  - Type Operators: instanceof, typeof
- Template literals

#### References
- [Data Types](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/guide/language_overview/index.md#data-types)
- [Variables](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/guide/language_overview/index.md#variables)

### 1.1.3. Operators and Expressions
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can adeptly use operators and expressions.

#### Details
- Utilize arithmetic operators (+, -, *, /, %)
  - Arithmetic operators
- Use comparison operators (==, ===, !=, !==, etc.)
  - Comparison operators
- Employ logical operators (&&, ||, !)
  - Logical operators
- Apply assignment operators (=, +=, etc.)
  - Assignment operators
- Leverage optional chaining (?.) and nullish coalescing (??)
  - Optional chaining and nullish coalescing operators

#### References
- [JavaScript Operators](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/guide/language_overview/index.md#operators)

### 1.1.4. Comments and Code Formatting
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the significance of comments and code formatting and can apply them effectively.

#### Details
- Significance of comments and code formatting
  - Writing comments (//, /* */)
  - Code formatting guidelines

## 1.2. Control Structures

### 1.2.1. Conditional Branching
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the mechanism of conditional branching and can apply it appropriately.

#### Details
- Understand and flexibly use conditional branching
  - if, else if, else, switch statements

#### References
- [Control Structures](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/guide/language_overview/index.md#control_structures)

### 1.2.2. Loops
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can correctly differentiate and use various loop structures.

#### Details
- Correctly differentiate and use various loop structures
  - for, while, do-while, for...in, for...of

#### References
- [Control Structures](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/guide/language_overview/index.md#control_structures)

### 1.2.3. Exception Handling
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand error control using exception handling.

#### Details
- Error control through exception handling
  - try-catch, throw, finally

#### References
- [Control Structures](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/guide/language_overview/index.md#control_structures)

## 1.3. Objects and Classes

### 1.3.1. Objects and Properties
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates are proficient in the concept of objects and the manipulation of properties.

#### Details
- Understand the concept of objects and manipulate properties
  - Create objects, define and access properties
  - Define methods

#### References
- [JavaScript Objects](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/guide/language_overview/index.md#objects)

### 1.3.2. Classes and Instances
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can design and utilize classes and instances.

#### Details
- Design and utilize classes and instances
  - class syntax and constructor
  - Instance creation and inheritance

#### References
- [JavaScript Classes](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/guide/language_overview/index.md#classes)

## 1.4. Asynchronous Processing

### 1.4.1. Repetition and Timed Execution (Partial)
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand and can implement periodic and delayed execution.

#### Details
- Execute repeated processing using setInterval
- Execute processing after a specified time using setTimeout

#### References
- [window.setInterval()](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/setinterval/index.md)
- [window.setTimeout()](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/settimeout/index.md)

### 1.4.2. Promise, async/await
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the basic concepts and implementation methods of asynchronous processing and can perform asynchronous processing efficiently.

#### Details
- Basic concepts and implementation methods of asynchronous processing
  - Promise, async/await
  - Event loop and execution model
  - Error handling in asynchronous code

#### References
- [Asynchronous Programming](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/guide/language_overview/index.md#asynchronous_programming)
- [Promise](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/reference/global_objects/promise/index.md)
- [async function](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/reference/statements/async_function/index.md)
- [await](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/reference/operators/await/index.md)

## 1.5. Debugging

### 1.5.1. Basic Debugging
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can use basic debugging tools to investigate errors.

#### Details
- Perform basic operation checks.
  - console.log
- Investigate using browser developer tools.
  - Data verification and code snippet testing using the console tab of developer tools
  - Break, step execution, variable, and call stack verification using the source tab of developer tools
  - Embedding debugger statements

#### References
- [console.debug()](https://github.com/mdn/content/tree/main/files/en-us/web/api/console/debug_static/index.md)
- [debugger statement](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/reference/statements/debugger/index.md)
- [Error.stack](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/reference/global_objects/error/stack/index.md)

## 1.6. DOM Manipulation

### 1.6.1. Basic DOM Operations
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can retrieve and manipulate HTML elements using the DOM.

#### Details
- Understand the basic structure of the DOM
  - Tree structure
  - Document interface, Element interface
  - document object
- Search for elements
  - getElementById, getElementsByClassName, getElementsByName, getElementsByTagName
- Add and remove elements
  - createElement, insertBefore, appendChild
- Retrieve and modify element content
  - innerHTML
  - createAttribute, hasAttribute, removeAttribute

#### References
- [Introduction to the DOM](https://github.com/mdn/content/tree/main/files/en-us/web/api/document_object_model/introduction/index.md)
- [Using the Document Object Model](https://github.com/mdn/content/tree/main/files/en-us/web/api/document_object_model/using_the_document_object_model/index.md)
- [Document.createElement()](https://github.com/mdn/content/tree/main/files/en-us/web/api/document/createelement/index.md)
- [Node.appendChild()](https://github.com/mdn/content/tree/main/files/en-us/web/api/node/appendchild/index.md)
- [Node.insertBefore()](https://github.com/mdn/content/tree/main/files/en-us/web/api/node/insertbefore/index.md)
- [Element.setAttribute()](https://github.com/mdn/content/tree/main/files/en-us/web/api/element/setattribute/index.md)
- [Element.getAttribute()](https://github.com/mdn/content/tree/main/files/en-us/web/api/element/getattribute/index.md)
- [Element.hasAttribute()](https://github.com/mdn/content/tree/main/files/en-us/web/api/element/hasattribute/index.md)
- [Element.removeAttribute()](https://github.com/mdn/content/tree/main/files/en-us/web/api/element/removeattribute/index.md)
- [Document.getElementById()](https://github.com/mdn/content/tree/main/files/en-us/web/api/document/getelementbyid/index.md)
- [Document.getElementsByClassName()](https://github.com/mdn/content/tree/main/files/en-us/web/api/document/getelementsbyclassname/index.md)
- [Document.getElementsByName()](https://github.com/mdn/content/tree/main/files/en-us/web/api/document/getelementsbyname/index.md)
- [Document.getElementsByTagName()](https://github.com/mdn/content/tree/main/files/en-us/web/api/document/getelementsbytagname/index.md)

### 1.6.2. Selectors API
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can efficiently manipulate HTML elements using the Selectors API.

#### Details
- Methods for manipulating HTML elements using the Selectors API
  - querySelector, querySelectorAll

#### References
- [Document.createElement()](https://github.com/mdn/content/tree/main/files/en-us/web/api/document/createelement/index.md)
- [Node.appendChild()](https://github.com/mdn/content/tree/main/files/en-us/web/api/node/appendchild/index.md)
- [Node.insertBefore()](https://github.com/mdn/content/tree/main/files/en-us/web/api/node/insertbefore/index.md)
- [Element.setAttribute()](https://github.com/mdn/content/tree/main/files/en-us/web/api/element/setattribute/index.md)
- [Element.getAttribute()](https://github.com/mdn/content/tree/main/files/en-us/web/api/element/getattribute/index.md)
- [Element.hasAttribute()](https://github.com/mdn/content/tree/main/files/en-us/web/api/element/hasattribute/index.md)
- [Element.removeAttribute()](https://github.com/mdn/content/tree/main/files/en-us/web/api/element/removeattribute/index.md)
- [Document.getElementById()](https://github.com/mdn/content/tree/main/files/en-us/web/api/document/getelementbyid/index.md)
- [Document.getElementsByClassName()](https://github.com/mdn/content/tree/main/files/en-us/web/api/document/getelementsbyclassname/index.md)
- [Document.getElementsByName()](https://github.com/mdn/content/tree/main/files/en-us/web/api/document/getelementsbyname/index.md)
- [Document.getElementsByTagName()](https://github.com/mdn/content/tree/main/files/en-us/web/api/document/getelementsbytagname/index.md)
- [Document.querySelector()](https://github.com/mdn/content/tree/main/files/en-us/web/api/document/queryselector/index.md)
- [Document.querySelectorAll()](https://github.com/mdn/content/tree/main/files/en-us/web/api/document/queryselectorall/index.md)
- [Element.querySelector()](https://github.com/mdn/content/tree/main/files/en-us/web/api/element/queryselector/index.md)
- [Element.querySelectorAll()](https://github.com/mdn/content/tree/main/files/en-us/web/api/element/queryselectorall/index.md)

## 1.7. Event, Form, and Window Operations

### 1.7.1. Basic Events
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the flow of event handling using the EventTarget interface.
- Candidates understand the timing and handling of events triggered by page loading and user interactions in JavaScript, and can write code to handle various events.

#### Details
- EventTarget interface
  - Methods (addEventListener(), dispatchEvent(), removeEventListener())
- onload event
- Registering and handling form events and input data
  - onblur, onchange, oncontextmenu, onfocus, onformchange, onforminput, oninput, oninvalid, onselect, onsubmit
- Registering and handling keyboard events and input data
  - onkeydown, onkeypress, onkeyup
- Registering and handling mouse and drag events and input data
  - onclick, ondblclick, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onscroll
  - ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop
- Registering and handling touch events and input data
  - touchstart, touchmove, touchend

#### References
- [web/api/event](https://github.com/mdn/content/tree/main/files/en-us/web/api/event/index.md)
- [web/api/eventtarget](https://github.com/mdn/content/tree/main/files/en-us/web/api/eventtarget/index.md)
- [EventTarget.addEventListener()](https://github.com/mdn/content/tree/main/files/en-us/web/api/eventtarget/addeventlistener/index.md)
- [EventTarget.removeEventListener()](https://github.com/mdn/content/tree/main/files/en-us/web/api/eventtarget/removeeventlistener/index.md)
- [Mouse Events](https://github.com/mdn/content/tree/main/files/en-us/web/api/element/mouseenter_event/index.md)
- [Touch Events](https://github.com/mdn/content/tree/main/files/en-us/web/api/touch_events/index.md)
- [Pointer Events](https://github.com/mdn/content/tree/main/files/en-us/web/api/pointer_events/index.md)
- [Using Pointer Events](https://github.com/mdn/content/tree/main/files/en-us/web/api/pointer_events/using_pointer_events/index.md)
- [Drag Events](https://github.com/mdn/content/tree/main/files/en-us/web/api/htmlelement/drag_event/index.md)

### 1.7.2. Form Operations and Validation (Partial)
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can implement form input control and validation.

#### Details
- Control and validation of form input
  - Retrieving and setting values, required checks, format checks
- Accessing form data and validating input values
  - document.forms
- Canceling submission

#### References
- [Built-in form validation overview](https://github.com/mdn/content/tree/main/files/en-us/web/html/guides/constraint_validation/index.md)
- [Check form validity](https://github.com/mdn/content/tree/main/files/en-us/web/api/htmlformelement/checkvalidity/index.md)
- [Form element validation state](https://github.com/mdn/content/tree/main/files/en-us/web/api/htmlinputelement/checkvalidity/index.md)
- [Set custom validation message](https://github.com/mdn/content/tree/main/files/en-us/web/api/htmlinputelement/setcustomvalidity/index.md)
- [Form noValidate attribute](https://github.com/mdn/content/tree/main/files/en-us/web/api/htmlinputelement/formnovalidate/index.md)

### 1.7.3. Basic Window Operations (Partial)
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can utilize the main functions directly implemented in the window object.

#### Details
- Methods for checking window coordinates and size
  - innerWidth, innerHeight, outerWidth, outerHeight
  - screen, screenX, screenY
- Scrolling
  - scroll (scrollTo), scrollBy
- Displaying message dialogs
  - alert(), confirm(), prompt()
- Opening URLs
  - open

#### References
- [Window: innerWidth property](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/innerwidth/index.md)
- [Window: innerHeight property](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/innerheight/index.md)
- [Window: screenX property](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/screenx/index.md)
- [Window: screenY property](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/screeny/index.md)
- [Window: scroll() method](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/scroll/index.md)
- [Window: scrollTo() method](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/scrollto/index.md)
- [Window: scrollBy() method](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/scrollby/index.md)
- [Window: alert() method](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/alert/index.md)
- [Window: confirm() method](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/confirm/index.md)
- [Window: prompt() method](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/prompt/index.md)
- [Window: open() method](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/open/index.md)
- [Window: scrollX property](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/scrollx/index.md)
- [Window: scrollY property](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/scrolly/index.md)

## 1.8. Basic Knowledge of APIs

### 1.8.1. Multimedia and Graphics APIs
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates have basic knowledge of utilizing video and audio as web content and understand what can be achieved.
- Candidates have basic knowledge of handling appropriate graphics, both static and dynamic, and can select suitable technologies.
- Candidates understand what can be achieved by combining video and graphics.

#### Details
- Functions provided by media-related element APIs
  - API functions related to media playback
- Streaming
  - HLS
  - MPEG-DASH
- DRM
  - Media Source Extensions
  - Encrypted Media Extensions
- Knowledge of bitmap graphics
  - Canvas functionality
- Knowledge of vector graphics
  - SVG markup and API

#### References
Media Playback:
- [HTMLMediaElement API](https://github.com/mdn/content/tree/main/files/en-us/web/api/htmlmediaelement/index.md)
- [play()](https://github.com/mdn/content/tree/main/files/en-us/web/api/htmlmediaelement/play/index.md)
- [pause()](https://github.com/mdn/content/tree/main/files/en-us/web/api/htmlmediaelement/pause/index.md)
- [currentTime](https://github.com/mdn/content/tree/main/files/en-us/web/api/htmlmediaelement/currenttime/index.md)
- [duration](https://github.com/mdn/content/tree/main/files/en-us/web/api/htmlmediaelement/duration/index.md)

Streaming:
- [Media Source Extensions API](https://github.com/mdn/content/tree/main/files/en-us/web/api/media_source_extensions_api/index.md)
- [DASH Adaptive Streaming](https://github.com/mdn/content/tree/main/files/en-us/web/api/media_source_extensions_api/dash_adaptive_streaming/index.md)
- [Setting up adaptive streaming media sources](https://github.com/mdn/content/tree/main/files/en-us/web/media/guides/audio_and_video_delivery/setting_up_adaptive_streaming_media_sources/index.md)

DRM:
- [Encrypted Media Extensions API](https://github.com/mdn/content/tree/main/files/en-us/web/api/encrypted_media_extensions_api/index.md)
- [MediaKeys](https://github.com/mdn/content/tree/main/files/en-us/web/api/mediakeys/index.md)
- [MediaKeySession](https://github.com/mdn/content/tree/main/files/en-us/web/api/mediakeysession/index.md)

Graphics:
- [Canvas API](https://github.com/mdn/content/tree/main/files/en-us/web/api/canvas_api/index.md)
- [CanvasRenderingContext2D](https://github.com/mdn/content/tree/main/files/en-us/web/api/canvasrenderingcontext2d/index.md)
- [Drawing shapes with Canvas](https://github.com/mdn/content/tree/main/files/en-us/web/api/canvas_api/tutorial/drawing_shapes/index.md)
- [SVG API](https://github.com/mdn/content/tree/main/files/en-us/web/api/svg_api/index.md)
- [SVG Tutorial](https://github.com/mdn/content/tree/main/files/en-us/web/svg/tutorials/index.md)

### 1.8.2. Device Access APIs
Question Types: Knowledge, Written.

#### Overview
- Candidates understand the basic mechanisms of APIs for utilizing device sensor information (camera, microphone, accelerometer, gyroscope, etc.).

#### Details
- Functions and usage examples of various device APIs
  - Methods for accessing camera and microphone
  - Motion detection using accelerometer and gyroscope
- Security and privacy considerations

#### References
Camera and Microphone Access:
- [MediaDevices.getUserMedia()](https://github.com/mdn/content/tree/main/files/en-us/web/api/mediadevices/getusermedia/index.md)
- [MediaDevices.enumerateDevices()](https://github.com/mdn/content/tree/main/files/en-us/web/api/mediadevices/enumeratedevices/index.md)
- [MediaDevices Interface](https://github.com/mdn/content/tree/main/files/en-us/web/api/mediadevices/index.md)
- [Media Capture and Streams API](https://github.com/mdn/content/tree/main/files/en-us/web/api/media_capture_and_streams_api/index.md)

Device Position and Motion:
- [Using the Geolocation API](https://github.com/mdn/content/tree/main/files/en-us/web/api/geolocation_api/using_the_geolocation_api/index.md)
- [Geolocation API](https://github.com/mdn/content/tree/main/files/en-us/web/api/geolocation_api/index.md)
- [GeolocationPosition](https://github.com/mdn/content/tree/main/files/en-us/web/api/geolocationposition/index.md)
- [GeolocationCoordinates](https://github.com/mdn/content/tree/main/files/en-us/web/api/geolocationcoordinates/index.md)

Device Orientation:
- [Device Orientation Events](https://github.com/mdn/content/tree/main/files/en-us/web/api/device_orientation_events/index.md)
- [DeviceOrientationEvent](https://github.com/mdn/content/tree/main/files/en-us/web/api/deviceorientationevent/index.md)
- [DeviceMotionEvent](https://github.com/mdn/content/tree/main/files/en-us/web/api/devicemotionevent/index.md)
- [Using Device Orientation with Events](https://github.com/mdn/content/tree/main/files/en-us/web/api/device_orientation_events/index.md)

### 1.8.3. Offline and Storage APIs
Question Types: Knowledge, Written.

#### Overview
- Candidates understand the basic concepts of APIs for achieving offline environments and persistent data storage.

#### Details
- Methods for using cache and storage functions
  - Cache control using Service Worker, operations with IndexedDB, Web Storage, etc.
- Considerations for building offline-capable applications

#### References
Service Worker and Cache API:
- [Service Worker API](https://github.com/mdn/content/tree/main/files/en-us/web/api/service_worker_api/index.md)
- [Using Service Workers](https://github.com/mdn/content/tree/main/files/en-us/web/api/service_worker_api/using_service_workers/index.md)
- [Cache API](https://github.com/mdn/content/tree/main/files/en-us/web/api/cache/index.md)
- [CacheStorage](https://github.com/mdn/content/tree/main/files/en-us/web/api/cachestorage/index.md)

Storage APIs:
- [Web Storage API](https://github.com/mdn/content/tree/main/files/en-us/web/api/web_storage_api/index.md)
- [Using Web Storage](https://github.com/mdn/content/tree/main/files/en-us/web/api/web_storage_api/using_the_web_storage_api/index.md)
- [Storage API](https://github.com/mdn/content/tree/main/files/en-us/web/api/storage_api/index.md)
- [Storage Quotas and Eviction](https://github.com/mdn/content/tree/main/files/en-us/web/api/storage_api/storage_quotas_and_eviction_criteria/index.md)

IndexedDB:
- [IndexedDB API](https://github.com/mdn/content/tree/main/files/en-us/web/api/indexeddb_api/index.md)
- [Using IndexedDB](https://github.com/mdn/content/tree/main/files/en-us/web/api/indexeddb_api/using_indexeddb/index.md)
- [IDBFactory](https://github.com/mdn/content/tree/main/files/en-us/web/api/idbfactory/index.md)
- [IDBDatabase](https://github.com/mdn/content/tree/main/files/en-us/web/api/idbdatabase/index.md)

### 1.8.4. Communication APIs
Question Types: Knowledge, Written.

#### Overview
- Candidates understand APIs for achieving asynchronous and bidirectional communication with servers.

#### Details
- Methods for real-time and asynchronous communication
  - XMLHttpRequest, fetch, WebSocket, Server-Sent Events, etc.
- Considerations for error handling and security during communication

#### References
Communication with XMLHttpRequest and Fetch:
- [XMLHttpRequest API](https://github.com/mdn/content/tree/main/files/en-us/web/api/xmlhttprequest/index.md)
- [Using XMLHttpRequest](https://github.com/mdn/content/tree/main/files/en-us/web/api/xmlhttprequest_api/using_formdata_objects/index.md)
- [Synchronous and Asynchronous Requests](https://github.com/mdn/content/tree/main/files/en-us/web/api/xmlhttprequest_api/synchronous_and_asynchronous_requests/index.md)
- [Fetch API](https://github.com/mdn/content/tree/main/files/en-us/web/api/fetch_api/index.md)
- [Using Fetch](https://github.com/mdn/content/tree/main/files/en-us/web/api/fetch_api/using_fetch/index.md)

WebSocket:
- [WebSocket Object](https://github.com/mdn/content/tree/main/files/en-us/web/api/websocket/index.md)
- [WebSocket.close()](https://github.com/mdn/content/tree/main/files/en-us/web/api/websocket/close/index.md)
- [WebSocket.send()](https://github.com/mdn/content/tree/main/files/en-us/web/api/websocket/send/index.md)

Server-Sent Events:
- [Server-sent Events API](https://github.com/mdn/content/tree/main/files/en-us/web/api/server-sent_events/index.md)
- [Using Server-sent Events](https://github.com/mdn/content/tree/main/files/en-us/web/api/eventsource/index.md)
- [EventSource Interface](https://github.com/mdn/content/tree/main/files/en-us/web/api/eventsource/index.md)

# 2. JavaScript Level 2 Exam

## 2.1. Advanced JavaScript

### 2.1.1. Module and Package Management
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand procedures for managing large-scale code in JavaScript, such as using packages (libraries) and splitting source files.

#### Details
- Load code using ESModule
  - import, export
  - `<script type="module">`
- Use Node.js and npm for package acquisition and bundling
  - Package installation: npm install
  - Package version management: package.json, package-lock.json, npm update

#### References
- [JavaScript modules](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/guide/modules/index.md)
- [import statement](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/reference/statements/import/index.md)
- [export statement](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/reference/statements/export/index.md)

### 2.1.2. Testing
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates know the types of tests and their specific implementation methods.

#### Details
- Automate tests using frameworks
  - Create and execute unit test cases using Jest
  - Create and execute end-to-end test cases using Cypress

#### References

### 2.1.3. Performance Measurement and Optimization
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand performance measurement methods and can write efficient code.

#### Details
- Understand performance measurement methods and metrics, and write efficient code
  - Performance API, console.time

#### References
- [Performance fundamentals](https://github.com/mdn/content/tree/main/files/en-us/web/performance/guides/fundamentals/index.md)
- [Performance optimization basics](https://github.com/mdn/content/tree/main/files/en-us/web/performance/guides/animation_performance_and_frame_rate/index.md)
- [Navigation and Resource Timings](https://github.com/mdn/content/tree/main/files/en-us/web/performance/guides/navigation_and_resource_timings/index.md)

### 2.1.4. Code Optimization
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand code optimization techniques and can improve performance.

#### Details
- Code optimization techniques and best practices
  - Memory management, rendering optimization

#### References
- [Performance fundamentals](https://github.com/mdn/content/tree/main/files/en-us/web/performance/guides/understanding_latency/index.md)
- [Performance basics](https://github.com/mdn/content/tree/main/files/en-us/web/performance/guides/optimizing_startup_performance/index.md)
- [Performance budgets](https://github.com/mdn/content/tree/main/files/en-us/web/performance/guides/performance_budgets/index.md)

## 2.2. JavaScript API in Web Browsers

### 2.2.1. DOM Applications
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can perform advanced DOM operations and management (custom events, event delegation).

#### Details
- Utilize DOM change notifications
  - MutationObserver, IntersectionObserver, ResizeObserver
- Create and dispatch custom events
  - CustomEvent

#### References
- [Mutation Observer API](https://github.com/mdn/content/tree/main/files/en-us/web/api/mutationobserver/index.md)
- [Intersection Observer API](https://github.com/mdn/content/tree/main/files/en-us/web/api/intersectionobserver/index.md)
- [ResizeObserver](https://github.com/mdn/content/tree/main/files/en-us/web/api/resizeobserver/index.md)
- [CustomEvent](https://github.com/mdn/content/tree/main/files/en-us/web/api/customevent/index.md)
- [Creating and triggering custom events](https://github.com/mdn/content/tree/main/files/en-us/web/events/creating_and_triggering_events/index.md)

### 2.2.2. History API
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can manage browser history and navigation control using the History API.

#### Details
- Usage of the History object
  - go(), back(), forward(), pushState(), replaceState()
- Usage of Location object properties and methods
  - Properties (href, protocol, host, hostname, port, pathname, search, hash)
  - Methods (assign(), replace(), reload())

#### References
- [History API](https://github.com/mdn/content/tree/main/files/en-us/web/api/history_api/index.md)
- [History: pushState() method](https://github.com/mdn/content/tree/main/files/en-us/web/api/history/pushstate/index.md)
- [History: replaceState() method](https://github.com/mdn/content/tree/main/files/en-us/web/api/history/replacestate/index.md)
- [Location](https://github.com/mdn/content/tree/main/files/en-us/web/api/location/index.md)

### 2.2.3. Web Components
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates can extend existing HTML elements to create reusable custom elements.

#### Details
- Develop reusable components using custom elements and Shadow DOM
- CSS scoping: Encapsulate component styles using Shadow DOM

#### References
- [Web Components](https://github.com/mdn/content/tree/main/files/en-us/web/api/web_components/index.md)
- [Custom Elements API](https://github.com/mdn/content/tree/main/files/en-us/web/api/web_components/using_custom_elements/index.md)
- [Using the HTML template element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/template/index.md)
- [Using the HTML slot element](https://github.com/mdn/content/tree/main/files/en-us/web/html/reference/elements/slot/index.md)
- [Using shadow DOM](https://github.com/mdn/content/tree/main/files/en-us/web/api/shadowroot/index.md)
- [Element.attachShadow()](https://github.com/mdn/content/tree/main/files/en-us/web/api/element/attachshadow/index.md)

## 2.3. Graphics and Animation
Question Types: Knowledge, Code Reading, Written.

### 2.3.1. Canvas(2D)
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the characteristics of Canvas and can implement 2D drawing and animation.

#### Details
- Characteristics and usage conditions of Canvas
- Differences between Canvas and SVG
- Overview of 2D context and transition of drawing states
- Drawing and animation using 2D context
  - canvas.getContext("2d"), context.arc(), context.fill()

#### References
- [Canvas API](https://github.com/mdn/content/tree/main/files/en-us/web/api/canvas_api/index.md)
- [Canvas Tutorial](https://github.com/mdn/content/tree/main/files/en-us/web/api/canvas_api/tutorial/index.md)
- [CanvasRenderingContext2D](https://github.com/mdn/content/tree/main/files/en-us/web/api/canvasrenderingcontext2d/index.md)
- [Drawing shapes with canvas](https://github.com/mdn/content/tree/main/files/en-us/web/api/canvas_api/tutorial/drawing_shapes/index.md)

### 2.3.2. SVG
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the characteristics of SVG and can create vector graphics.

#### Details
- Characteristics of SVG
- Differences with Canvas
  - Vector drawing, XML, <svg> element

#### References
- [SVG: Scalable Vector Graphics](https://github.com/mdn/content/tree/main/files/en-us/web/svg/index.md)
- [SVG Element Reference](https://github.com/mdn/content/tree/main/files/en-us/web/svg/reference/index.md)
- [SVGElement interface](https://github.com/mdn/content/tree/main/files/en-us/web/api/svgelement/index.md)

### 2.3.3. Timing control for script-based animations
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand and can implement timing control for animations using requestAnimationFrame.

#### Details
- Overview of animations in HTML5
- Differences between requestAnimationFrame and setInterval
- Relationship with refresh rate
  - requestAnimationFrame(), cancelAnimationFrame()

#### References
- [window.requestAnimationFrame()](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/requestanimationframe/index.md)
- [Animation performance and frame rate](https://github.com/mdn/content/tree/main/files/en-us/web/performance/guides/animation_performance_and_frame_rate/index.md)
- [CSS and JavaScript animation performance](https://github.com/mdn/content/tree/main/files/en-us/web/performance/guides/css_javascript_animation_performance/index.md)
- [Web Animations API](https://github.com/mdn/content/tree/main/files/en-us/web/api/web_animations_api/index.md)

## 2.4. Multimedia

### 2.4.1. Media Element API
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the Media Element API and can control audio and video playback.

#### Details
- Playback, pause, and state retrieval of audio data
- Display video on Canvas
- Playback, pause, and state retrieval of video data
- Processing according to download status
- Reload media resources
- Retrieve error codes related to media resources
  - HTMLMediaElement, play(), pause(), onplaying, onerror

#### References
- [HTMLMediaElement](https://github.com/mdn/content/tree/main/files/en-us/web/api/htmlmediaelement/index.md)
- [HTMLVideoElement](https://github.com/mdn/content/tree/main/files/en-us/web/api/htmlvideoelement/index.md)
- [HTMLAudioElement](https://github.com/mdn/content/tree/main/files/en-us/web/api/htmlaudioelement/index.md)
- [Media Source Extensions API](https://github.com/mdn/content/tree/main/files/en-us/web/api/media_source_extensions_api/index.md)
- [MediaSource](https://github.com/mdn/content/tree/main/files/en-us/web/api/mediasource/index.md)
- [SourceBuffer](https://github.com/mdn/content/tree/main/files/en-us/web/api/sourcebuffer/index.md)

### 2.4.2. DeviceOrientation Event
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the DeviceOrientation Event and can detect device movement and orientation for interaction.

#### Details
- Detect compass direction
- Detect device tilt
- Detect device movement acceleration
- Detect device rotation speed
- Units of acceleration
  - deviceorientation event, devicemotion event

#### References
- [Device orientation events](https://github.com/mdn/content/tree/main/files/en-us/web/api/device_orientation_events/index.md)
- [DeviceOrientationEvent](https://github.com/mdn/content/tree/main/files/en-us/web/api/deviceorientationevent/index.md)
- [DeviceMotionEvent](https://github.com/mdn/content/tree/main/files/en-us/web/api/devicemotionevent/index.md)

## 2.5. Storage

### 2.5.1. Web Storage
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the mechanism of Web Storage and can correctly handle client-side data storage functions.

#### Details
- Security considerations when creating applications using Web Storage
- Differences between local storage and session storage
  - localStorage, sessionStorage, setItem(), getItem(), removeItem()

#### References
- [Web Storage API](https://github.com/mdn/content/tree/main/files/en-us/web/api/web_storage_api/index.md)
- [Window.localStorage](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/localstorage/index.md)
- [Window.sessionStorage](https://github.com/mdn/content/tree/main/files/en-us/web/api/window/sessionstorage/index.md)
- [Storage](https://github.com/mdn/content/tree/main/files/en-us/web/api/storage/index.md)

### 2.5.2. Indexed Database API
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the characteristics of the Indexed Database API and can handle structured data.

#### Details
- Characteristics of the Indexed Database API and differences with Web Storage
  - Access to the database
  - Data reading
  - Data storage
  - IDBFactory.open(), IDBDatabase, createObjectStore()

#### References
- [IndexedDB API](https://github.com/mdn/content/tree/main/files/en-us/web/api/indexeddb_api/index.md)
- [Using IndexedDB](https://github.com/mdn/content/tree/main/files/en-us/web/api/indexeddb_api/using_indexeddb/index.md)
- [IDBDatabase](https://github.com/mdn/content/tree/main/files/en-us/web/api/idbdatabase/index.md)
- [IDBObjectStore](https://github.com/mdn/content/tree/main/files/en-us/web/api/idbobjectstore/index.md)
- [IDBIndex](https://github.com/mdn/content/tree/main/files/en-us/web/api/idbindex/index.md)

### 2.5.3. File API
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the File API and can read and process local files.

#### Details
- Overview of local file access features in HTML5
- Security restrictions on local file access
- Retrieve file object list
- Read local files
  - FileList, FileReader, readAsText(), readAsDataURL()

#### References
- [File API](https://github.com/mdn/content/tree/main/files/en-us/web/api/file_api/index.md)
- [Using files from web applications](https://github.com/mdn/content/tree/main/files/en-us/web/api/file_api/using_files_from_web_applications/index.md)
- [FileReader](https://github.com/mdn/content/tree/main/files/en-us/web/api/filereader/index.md)
- [File](https://github.com/mdn/content/tree/main/files/en-us/web/api/file/index.md)
- [Blob](https://github.com/mdn/content/tree/main/files/en-us/web/api/blob/index.md)

### 2.5.4. Binary Data
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand how to handle binary data and can process it efficiently.

#### Details
- Typed arrays
- Views
- Byte order
  - TypedArray, ArrayBuffer, Blob

#### References
- [ArrayBuffer](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/reference/global_objects/arraybuffer/index.md)
- [TypedArray](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/reference/global_objects/typedarray/index.md)
- [DataView](https://github.com/mdn/content/tree/main/files/en-us/web/javascript/reference/global_objects/dataview/index.md)

## 2.6. Communication

### 2.6.1. WebSocket
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the mechanism of WebSocket and can implement real-time communication.

#### Details
- Advantages and disadvantages of communication using WebSocket
- Event timing in WebSocket
- Communication with the server using WebSocket (client-side code)
  - WebSocket object, send(), onopen, onmessage

#### References
- [WebSocket API](https://github.com/mdn/content/tree/main/files/en-us/web/api/websockets_api/index.md)
- [Writing WebSocket client applications](https://github.com/mdn/content/tree/main/files/en-us/web/api/websockets_api/writing_websocket_client_applications/index.md)
- [Using WebSocket](https://github.com/mdn/content/tree/main/files/en-us/web/api/websocket/index.md)

### 2.6.2. XMLHttpRequest
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the mechanism of XMLHttpRequest and can perform server communication.

#### Details
- Confirm response data content and process according to purpose
- Measures to prevent browser caching of retrieved data
- Methods to grasp download progress in real-time
- Handling of timeouts
  - open(), send(), onreadystatechange, responseText

#### References
- [XMLHttpRequest](https://github.com/mdn/content/tree/main/files/en-us/web/api/xmlhttprequest/index.md)
- [Using XMLHttpRequest](https://github.com/mdn/content/tree/main/files/en-us/web/api/xmlhttprequest_api/using_formdata_objects/index.md)
- [XMLHttpRequest.send()](https://github.com/mdn/content/tree/main/files/en-us/web/api/xmlhttprequest/send/index.md)
- [XMLHttpRequest.open()](https://github.com/mdn/content/tree/main/files/en-us/web/api/xmlhttprequest/open/index.md)

### 2.6.3. Server-Sent Events
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the mechanism of Server-Sent Events and can receive push notifications from the server.

#### Details
- Connection methods with the server
- Various event handling
- Data format
- Behavior when disconnected from the server
  - EventSource, onmessage, onerror

#### References
- [Server-sent events](https://github.com/mdn/content/tree/main/files/en-us/web/api/server-sent_events/index.md)
- [Using server-sent events](https://github.com/mdn/content/tree/main/files/en-us/web/api/server-sent_events/using_server-sent_events/index.md)
- [EventSource](https://github.com/mdn/content/tree/main/files/en-us/web/api/eventsource/index.md)

## 2.7. Device Access

### 2.7.1. Geolocation API
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the mechanism of the Geolocation API and can acquire and utilize location information.

#### Details
- Characteristics and points to note about the Geolocation API
- Methods to acquire current location information on the device
- Callback function invocation after acquiring current location
  - getCurrentPosition(), watchPosition(), Position, Coordinates

#### References
- [Geolocation API](https://github.com/mdn/content/tree/main/files/en-us/web/api/geolocation_api/index.md)
- [Using the Geolocation API](https://github.com/mdn/content/tree/main/files/en-us/web/api/geolocation_api/using_the_geolocation_api/index.md)
- [Geolocation](https://github.com/mdn/content/tree/main/files/en-us/web/api/geolocation/index.md)

### 2.7.2. DeviceOrientation Event
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the mechanism of the DeviceOrientation Event and can detect device orientation and acceleration to reflect in the app.

#### Details
- Detect compass direction
- Detect device tilt
- Detect device movement acceleration
- Detect device rotation speed
- Units of acceleration
  - DeviceOrientationEvent, DeviceMotionEvent

#### References
- [Device orientation events](https://github.com/mdn/content/tree/main/files/en-us/web/api/device_orientation_events/index.md)
- [DeviceOrientationEvent](https://github.com/mdn/content/tree/main/files/en-us/web/api/deviceorientationevent/index.md)
- [DeviceMotionEvent](https://github.com/mdn/content/tree/main/files/en-us/web/api/devicemotionevent/index.md)

## 2.8. Performance and Offline / 1.5.3

### 2.8.1. Web Workers
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the mechanism of Web Workers and can implement background processing.

#### Details
- Characteristics and benefits of using Web Workers
- Create new Worker
- Send and receive messages
- Precautions regarding processing within Worker
- Memory usage for passing parameters
- Error detection and error events
- Implement background processing with Web Workers
  - Worker, postMessage(), onmessage

#### References
- [Using Web Workers](https://github.com/mdn/content/tree/main/files/en-us/web/api/web_workers_api/using_web_workers/index.md)
- [Web Workers API](https://github.com/mdn/content/tree/main/files/en-us/web/api/web_workers_api/index.md)
- [Worker](https://github.com/mdn/content/tree/main/files/en-us/web/api/worker/index.md)
- [WorkerGlobalScope](https://github.com/mdn/content/tree/main/files/en-us/web/api/workerglobalscope/index.md)

### 2.8.2. High Resolution Time
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the mechanism of the High Resolution Time API and can perform high-precision performance measurement.

#### Details
- Characteristics and features provided by the High Resolution Time API
- High-precision performance measurement using the High Resolution Time API
   - Performance.now()

#### References
- [Performance API](https://github.com/mdn/content/tree/main/files/en-us/web/api/performance_api/index.md)
- [High Resolution Time](https://github.com/mdn/content/tree/main/files/en-us/web/api/performance_api/high_precision_timing/index.md)
- [Performance.now()](https://github.com/mdn/content/tree/main/files/en-us/web/api/performance/now/index.md)
- [Performance Entry](https://github.com/mdn/content/tree/main/files/en-us/web/api/performanceentry/index.md)
- [Performance Observer](https://github.com/mdn/content/tree/main/files/en-us/web/api/performanceobserver/index.md)
- [Performance.getEntries()](https://github.com/mdn/content/tree/main/files/en-us/web/api/performance/getentries/index.md)
- [Navigation Timing](https://github.com/mdn/content/tree/main/files/en-us/web/api/performance_api/navigation_timing/index.md)
- [Resource Timing](https://github.com/mdn/content/tree/main/files/en-us/web/api/performance_api/resource_timing/index.md)

### 2.8.3. Offline Applications with Service Worker
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the mechanism of Service Worker and can build offline-capable apps.

#### Details
- Registration and lifecycle of Service Worker
- Design of offline cache
- Overview of PWA (Progressive Web Apps)
  - Service Worker, install, activate, fetch 

#### References
- [Service Worker API](https://github.com/mdn/content/tree/main/files/en-us/web/api/service_worker_api/index.md)
- [Using Service Workers](https://github.com/mdn/content/tree/main/files/en-us/web/api/service_worker_api/using_service_workers/index.md)
- [ServiceWorkerGlobalScope](https://github.com/mdn/content/tree/main/files/en-us/web/api/serviceworkerglobalscope/index.md)
- [Service Worker Registration](https://github.com/mdn/content/tree/main/files/en-us/web/api/serviceworkerregistration/index.md)

### 2.8.4. Page Visibility
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the mechanism of the Page Visibility API and can detect page visibility to optimize behavior.

#### Details
- Overview of display control using Page Visibility feature
- Retrieve page visibility state
- Event processing when visibility state changes
- Optimize behavior by detecting page visibility
  - document.hidden, visibilitychange event

#### References
- [Page Visibility API](https://github.com/mdn/content/tree/main/files/en-us/web/api/page_visibility_api/index.md)
- [Document: visibilitychange event](https://github.com/mdn/content/tree/main/files/en-us/web/api/document/visibilitychange_event/index.md)
- [Document: visibilityState property](https://github.com/mdn/content/tree/main/files/en-us/web/api/document/visibilitystate/index.md)

### 2.8.5. Navigation Timing
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the mechanism of the Navigation Timing API and can measure page load time to optimize performance.

#### Details
- Retrieve occurrence time for user actions
- Measure image load time
- Measure time required for page load, DNS name resolution, etc.
   - PerformanceTiming, navigationStart, loadEventEnd

#### References
- [Performance Timeline](https://github.com/mdn/content/tree/main/files/en-us/web/api/performance_api/index.md)
- [Performance Entry](https://github.com/mdn/content/tree/main/files/en-us/web/api/performanceentry/index.md)
- [Performance Observer](https://github.com/mdn/content/tree/main/files/en-us/web/api/performanceobserver/index.md)
- [Navigation and Resource Timings](https://github.com/mdn/content/tree/main/files/en-us/web/performance/guides/navigation_and_resource_timings/index.md)

## 2.9. Security

### 2.9.1. Cross-Origin Constraints and CORS
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the mechanism of cross-origin constraints and CORS, and can achieve secure resource sharing.

#### Details
- Meaning of origin
- Settings and debugging to enable resource sharing between origins while maintaining the same-origin policy
   - Origin, Access-Control-Allow-Origin, preflight request

#### References
- [Cross-Origin Resource Sharing (CORS)](https://github.com/mdn/content/tree/main/files/en-us/web/security/practical_implementation_guides/cors/index.md)
- [Same-origin policy](https://github.com/mdn/content/tree/main/files/en-us/web/security/same-origin_policy/index.md)
- [CORS errors](https://github.com/mdn/content/tree/main/files/en-us/web/http/guides/cors/errors/index.md)

### 2.9.2. Security Model and SSL Relationship
Question Types: Knowledge, Code Reading, Written.

#### Overview
- Candidates understand the relationship between the security model and SSL/TLS, and can build secure web applications.

#### Details
- Understand the behavior when non-SSL/TLS content is embedded in SSL/TLS-provided web content
- Understand that there are APIs that cannot be used unless SSL/TLS is used

#### References
- [Transport Layer Security](https://github.com/mdn/content/tree/main/files/en-us/web/security/transport_layer_security/index.md)
- [Mixed content](https://github.com/mdn/content/tree/main/files/en-us/web/security/mixed_content/index.md)
- [Secure contexts](https://github.com/mdn/content/tree/main/files/en-us/web/security/secure_contexts/index.md)
