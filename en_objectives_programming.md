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
  - [2.3. Graphics and Animation](#23-graphics-and-animation)
    - [2.3.1. Canvas(2D)](#231-canvas2d)
    - [2.3.2. SVG](#232-svg)
  - [2.4. Graphics and Animation](#24-graphics-and-animation)
    - [2.4.1. Canvas(2D)](#241-canvas2d)
    - [2.4.2. SVG](#242-svg)
    - [2.4.3. Timing control for script-based animations](#243-timing-control-for-script-based-animations)
  - [2.5. Multimedia](#25-multimedia)
    - [2.5.1. Media Element API](#251-media-element-api)
    - [2.5.2. DeviceOrientation Event](#252-deviceorientation-event)
  - [2.6. Storage](#26-storage)
    - [2.6.1. Web Storage](#261-web-storage)
    - [2.6.2. Indexed Database API](#262-indexed-database-api)
    - [2.6.3. File API](#263-file-api)
    - [2.6.4. Binary Data](#264-binary-data)
  - [2.7. Communication](#27-communication)
    - [2.7.1. WebSocket](#271-websocket)
    - [2.7.2. XMLHttpRequest](#272-xmlhttprequest)
    - [2.7.3. Server-Sent Events](#273-server-sent-events)
  - [2.8. Device Access](#28-device-access)
    - [2.8.1. Geolocation API](#281-geolocation-api)
    - [2.8.2. DeviceOrientation Event](#282-deviceorientation-event)
  - [2.9. Performance and Offline / 1.5.3](#29-performance-and-offline--153)
    - [2.9.1. Web Workers](#291-web-workers)
    - [2.9.2. High Resolution Time](#292-high-resolution-time)
    - [2.9.3. Offline Applications with Service Worker](#293-offline-applications-with-service-worker)
    - [2.9.4. Page Visibility](#294-page-visibility)
    - [2.9.5. Navigation Timing](#295-navigation-timing)
  - [2.10. Security](#210-security)
    - [2.10.1. Cross-Origin Constraints and CORS](#2101-cross-origin-constraints-and-cors)
    - [2.10.2. Security Model and SSL Relationship](#2102-security-model-and-ssl-relationship)

# 1. JavaScript Level 1 Exam Objectives

## 1.1. JavaScript Basics

### 1.1.1. JavaScript Syntax

#### Overview <!-- omit in toc -->
- Candidates understand the basic syntax of JavaScript, how to construct statements and expressions, control structures, and the usage of operators.

#### Details <!-- omit in toc -->
- Basic syntax description methods
  - Conditional branching (if, else, switch)
  - Loops (for, while, do-while)
  - Operators (arithmetic, comparison, logical, assignment, ternary operator, etc.)
  - *See [1.1.2 Data Types and Variables] for details on variable declaration and data types

### 1.1.2. Data Types and Variables
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the differences in data types and the declaration and scope of variables in JavaScript.

#### Details <!-- omit in toc -->
- Proper handling of data types and variables
  - Primitive types (string, number, boolean, null, undefined)
  - Object types (object, array, function)
  - Variable declaration (var, let, const) and scope, reassignment behavior
- Template literals

### 1.1.3. Operators and Expressions
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can adeptly use operators and expressions.

#### Details <!-- omit in toc -->
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

### 1.1.4. Comments and Code Formatting
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the significance of comments and code formatting and can apply them effectively.

#### Details <!-- omit in toc -->
- Significance of comments and code formatting
  - Writing comments (//, /* */)
  - Code formatting guidelines

## 1.2. Control Structures

### 1.2.1. Conditional Branching
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the mechanism of conditional branching and can apply it appropriately.

#### Details <!-- omit in toc -->
- Understand and flexibly use conditional branching
  - if, else if, else, switch statements

### 1.2.2. Loops
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can correctly differentiate and use various loop structures.

#### Details <!-- omit in toc -->
- Correctly differentiate and use various loop structures
  - for, while, do-while, for...in, for...of

### 1.2.3. Exception Handling
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand error control using exception handling.

#### Details <!-- omit in toc -->
- Error control through exception handling
  - try-catch, throw, finally

## 1.3. Objects and Classes

### 1.3.1. Objects and Properties
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates are proficient in the concept of objects and the manipulation of properties.

#### Details <!-- omit in toc -->
- Understand the concept of objects and manipulate properties
  - Create objects, define and access properties
  - Define methods

### 1.3.2. Classes and Instances
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can design and utilize classes and instances.

#### Details <!-- omit in toc -->
- Design and utilize classes and instances
  - class syntax and constructor
  - Instance creation and inheritance

## 1.4. Asynchronous Processing

### 1.4.1. Repetition and Timed Execution (Partial)
Question Types: Knowledge, Code Reading, Written.

- Execute repeated processing using setInterval
- Execute processing after a specified time using setTimeout

### 1.4.2. Promise, async/await
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the basic concepts and implementation methods of asynchronous processing and can perform asynchronous processing efficiently.

#### Details <!-- omit in toc -->
- Basic concepts and implementation methods of asynchronous processing
  - Promise, async/await
-

## 1.5. Debugging

### 1.5.1. Basic Debugging
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can use basic debugging tools to investigate errors.

#### Details <!-- omit in toc -->
- Perform basic operation checks.
  - console.log
- Investigate using browser developer tools.
  - Data verification and code snippet testing using the console tab of developer tools
  - Break, step execution, variable, and call stack verification using the source tab of developer tools
  - Embedding debugger statements

## 1.6. DOM Manipulation

### 1.6.1. Basic DOM Operations
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can retrieve and manipulate HTML elements using the DOM.

#### Details <!-- omit in toc -->
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

### 1.6.2. Selectors API
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can efficiently manipulate HTML elements using the Selectors API.

#### Details <!-- omit in toc -->
- Methods for manipulating HTML elements using the Selectors API
  - querySelector, querySelectorAll

## 1.7. Event, Form, and Window Operations

### 1.7.1. Basic Events
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the flow of event handling using the EventTarget interface.
- Candidates understand the timing and handling of events triggered by page loading and user interactions in JavaScript, and can write code to handle various events.

#### Details <!-- omit in toc -->
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

### 1.7.2. Form Operations and Validation (Partial)
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can implement form input control and validation.

#### Details <!-- omit in toc -->
- Control and validation of form input
  - Retrieving and setting values, required checks, format checks
- Accessing form data and validating input values
  - document.forms
- Canceling submission

### 1.7.3. Basic Window Operations (Partial)
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can utilize the main functions directly implemented in the window object.

#### Details <!-- omit in toc -->
- Methods for checking window coordinates and size
  - innerWidth, innerHeight, outerWidth, outerHeight
  - screen, screenX, screenY
- Scrolling
  - scroll (scrollTo), scrollBy
- Displaying message dialogs
  - alert(), confirm(), prompt()
- Opening URLs
  - open

## 1.8. Basic Knowledge of APIs

### 1.8.1. Multimedia and Graphics APIs
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates have basic knowledge of utilizing video and audio as web content and understand what can be achieved.
- Candidates have basic knowledge of handling appropriate graphics, both static and dynamic, and can select suitable technologies.
- Candidates understand what can be achieved by combining video and graphics.

#### Details <!-- omit in toc -->
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
  - Basic knowledge of SVG markup and API

### 1.8.2. Device Access APIs
Question Types: Knowledge, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the basic mechanisms of APIs for utilizing device sensor information (camera, microphone, accelerometer, gyroscope, etc.).

#### Details <!-- omit in toc -->
- Functions and usage examples of various device APIs
  - Methods for accessing camera and microphone
  - Motion detection using accelerometer and gyroscope
- Security and privacy considerations

### 1.8.3. Offline and Storage APIs
Question Types: Knowledge, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the basic concepts of APIs for achieving offline environments and persistent data storage.

#### Details <!-- omit in toc -->
- Methods for using cache and storage functions
  - Cache control using Service Worker, operations with IndexedDB, Web Storage, etc.
- Considerations for building offline-capable applications

### 1.8.4. Communication APIs
Question Types: Knowledge, Written.

#### Overview <!-- omit in toc -->
- Candidates understand APIs for achieving asynchronous and bidirectional communication with servers.

#### Details <!-- omit in toc -->
- Methods for real-time and asynchronous communication
  - XMLHttpRequest, fetch, WebSocket, Server-Sent Events, etc.
- Considerations for error handling and security during communication

# 2. JavaScript Level 2 Exam Objectives

## 2.1. Advanced JavaScript

### 2.1.1. Module and Package Management
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand procedures for managing large-scale code in JavaScript, such as using packages (libraries) and splitting source files.

#### Details <!-- omit in toc -->
- Load code using ESModule
  - import, export
  - `<script type="module">`
- Use Node.js and npm for package acquisition and bundling
  - Package installation: npm install
  - Package version management: package.json, package-lock.json, npm update

### 2.1.2. Testing
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates know the types of tests and their specific implementation methods.

#### Details <!-- omit in toc -->
- Automate tests using frameworks
  - Create and execute unit test cases using Jest
  - Create and execute end-to-end test cases using Cypress

### 2.1.3. Performance Measurement and Optimization
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand performance measurement methods and can write efficient code.

#### Details <!-- omit in toc -->
- Understand performance measurement methods and metrics, and write efficient code
  - Performance API, console.time

### 2.1.4. Code Optimization
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand code optimization techniques and can improve performance.

#### Details <!-- omit in toc -->
- Code optimization techniques and best practices
  - Memory management, rendering optimization

## 2.2. JavaScript API in Web Browsers

### 2.2.1. DOM Applications
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can perform advanced DOM operations and management (custom events, event delegation).

#### Details <!-- omit in toc -->
- Utilize DOM change notifications
  - MutationObserver, IntersectionObserver, ResizeObserver
- Create and dispatch custom events
  - CustomEvent

### 2.2.2. History API
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can manage browser history and navigation control using the History API.

#### Details <!-- omit in toc -->
- Usage of the History object
  - go(), back(), forward(), pushState(), replaceState()
- Usage of Location object properties and methods
  - Properties (href, protocol, host, hostname, port, pathname, search, hash)
  - Methods (assign(), replace(), reload())

## 2.3. Graphics and Animation

### 2.3.1. Canvas(2D)
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the characteristics of Canvas and can implement 2D drawing and animation.

#### Details <!-- omit in toc -->
- Characteristics and usage conditions of Canvas
- Differences between Canvas and SVG
- Overview of 2D context and transition of drawing states
- Drawing and animation using 2D context
  - canvas.getContext("2d"), context.arc(), context.fill()

### 2.3.2. SVG
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates can manage browser history and navigation control using the History API.

#### Details <!-- omit in toc -->
- Usage of History object and Location object properties and functions
 - go(), back(), forward(), pushState(), replaceState()

## 2.4. Graphics and Animation

### 2.4.1. Canvas(2D)
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the characteristics of Canvas and can implement 2D drawing and animation.

#### Details <!-- omit in toc -->
- Characteristics and usage conditions of Canvas
- Differences between Canvas and SVG
- Overview of 2D context and transition of drawing states
- Drawing and animation using 2D context
  - canvas.getContext("2d"), context.arc(), context.fill()

### 2.4.2. SVG
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the characteristics of SVG and can create vector graphics.

#### Details <!-- omit in toc -->
- Characteristics of SVG
- Differences with Canvas
  - Vector drawing, XML, <svg> element

### 2.4.3. Timing control for script-based animations
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand and can implement timing control for animations using requestAnimationFrame.

#### Details <!-- omit in toc -->
- Overview of animations in HTML5
- Differences between requestAnimationFrame and setInterval
- Relationship with refresh rate
  - requestAnimationFrame(), cancelAnimationFrame()

## 2.5. Multimedia

### 2.5.1. Media Element API
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the Media Element API and can control audio and video playback.

#### Details <!-- omit in toc -->
- Playback, pause, and state retrieval of audio data
- Display video on Canvas
- Playback, pause, and state retrieval of video data
- Processing according to download status
- Reload media resources
- Retrieve error codes related to media resources
  - HTMLMediaElement, play(), pause(), onplaying, onerror

### 2.5.2. DeviceOrientation Event
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the DeviceOrientation Event and can detect device movement and orientation for interaction.

#### Details <!-- omit in toc -->
- Detect compass direction
- Detect device tilt
- Detect device movement acceleration
- Detect device rotation speed
- Units of acceleration
  - deviceorientation event, devicemotion event

## 2.6. Storage

### 2.6.1. Web Storage
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the mechanism of Web Storage and can correctly handle client-side data storage functions.

#### Details <!-- omit in toc -->
- Security considerations when creating applications using Web Storage
- Differences between local storage and session storage
  - localStorage, sessionStorage, setItem(), getItem(), removeItem()

### 2.6.2. Indexed Database API
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the characteristics of the Indexed Database API and can handle structured data.

#### Details <!-- omit in toc -->
- Characteristics of the Indexed Database API and differences with Web Storage
  - Access to the database
  - Data reading
  - Data storage
  - IDBFactory.open(), IDBDatabase, createObjectStore()

### 2.6.3. File API
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the File API and can read and process local files.

#### Details <!-- omit in toc -->
- Overview of local file access features in HTML5
- Security restrictions on local file access
- Retrieve file object list
- Read local files
  - FileList, FileReader, readAsText(), readAsDataURL()

### 2.6.4. Binary Data
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand how to handle binary data and can process it efficiently.

#### Details <!-- omit in toc -->
- Typed arrays
- Views
- Byte order
  - TypedArray, ArrayBuffer, Blob

## 2.7. Communication

### 2.7.1. WebSocket
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the mechanism of WebSocket and can implement real-time communication.

#### Details <!-- omit in toc -->
- Advantages and disadvantages of communication using WebSocket
- Event timing in WebSocket
- Communication with the server using WebSocket (client-side code)
  - WebSocket object, send(), onopen, onmessage

### 2.7.2. XMLHttpRequest
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the mechanism of XMLHttpRequest and can perform server communication.

#### Details <!-- omit in toc -->
- Confirm response data content and process according to purpose
- Measures to prevent browser caching of retrieved data
- Methods to grasp download progress in real-time
- Handling of timeouts
  - open(), send(), onreadystatechange, responseText

### 2.7.3. Server-Sent Events
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the mechanism of Server-Sent Events and can receive push notifications from the server.

#### Details <!-- omit in toc -->
- Connection methods with the server
- Various event handling
- Data format
- Behavior when disconnected from the server
  - EventSource, onmessage, onerror

## 2.8. Device Access

### 2.8.1. Geolocation API
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the mechanism of the Geolocation API and can acquire and utilize location information.

#### Details <!-- omit in toc -->
- Characteristics and points to note about the Geolocation API
- Methods to acquire current location information on the device
- Callback function invocation after acquiring current location
  - getCurrentPosition(), watchPosition(), Position, Coordinates

### 2.8.2. DeviceOrientation Event
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the mechanism of the DeviceOrientation Event and can detect device orientation and acceleration to reflect in the app.

#### Details <!-- omit in toc -->
- Detect compass direction
- Detect device tilt
- Detect device movement acceleration
- Detect device rotation speed
- Units of acceleration
  - DeviceOrientationEvent, DeviceMotionEvent

## 2.9. Performance and Offline / 1.5.3

### 2.9.1. Web Workers
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the mechanism of Web Workers and can implement background processing.

#### Details <!-- omit in toc -->
- Characteristics and benefits of using Web Workers
- Create new Worker
- Send and receive messages
- Precautions regarding processing within Worker
- Memory usage for passing parameters
- Error detection and error events

#### Details <!-- omit in toc -->
- Implement background processing with Web Workers
  - Worker, postMessage(), onmessage

### 2.9.2. High Resolution Time
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the mechanism of the High Resolution Time API and can perform high-precision performance measurement.

#### Details <!-- omit in toc -->
- Characteristics and features provided by the High Resolution Time API
- High-precision performance measurement using the High Resolution Time API
   - Performance.now()

### 2.9.3. Offline Applications with Service Worker
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the mechanism of Service Worker and can build offline-capable apps.

#### Details <!-- omit in toc -->
- Registration and lifecycle of Service Worker
- Design of offline cache
- Overview of PWA (Progressive Web Apps)
  - Service Worker, install, activate, fetch 

### 2.9.4. Page Visibility
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the mechanism of the Page Visibility API and can detect page visibility to optimize behavior.

#### Details <!-- omit in toc -->
- Overview of display control using Page Visibility feature
- Retrieve page visibility state
- Event processing when visibility state changes
- Optimize behavior by detecting page visibility
  - document.hidden, visibilitychange event

### 2.9.5. Navigation Timing
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the mechanism of the Navigation Timing API and can measure page load time to optimize performance.

#### Details <!-- omit in toc -->
- Retrieve occurrence time for user actions
- Measure image load time
- Measure time required for page load, DNS name resolution, etc.
   - PerformanceTiming, navigationStart, loadEventEnd

## 2.10. Security

### 2.10.1. Cross-Origin Constraints and CORS
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the mechanism of cross-origin constraints and CORS, and can achieve secure resource sharing.

#### Details <!-- omit in toc -->
- Meaning of origin
- Settings and debugging to enable resource sharing between origins while maintaining the same-origin policy
   - Origin, Access-Control-Allow-Origin, preflight request

### 2.10.2. Security Model and SSL Relationship
Question Types: Knowledge, Code Reading, Written.

#### Overview <!-- omit in toc -->
- Candidates understand the relationship between the security model and SSL/TLS, and can build secure web applications.

#### Details <!-- omit in toc -->
- Understand the behavior when non-SSL/TLS content is embedded in SSL/TLS-provided web content
- Understand that there are APIs that cannot be used unless SSL/TLS is used
