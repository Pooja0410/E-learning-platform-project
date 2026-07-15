<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>JavaScript Tutorial</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="bootstrap-5.3.8-dist/css/bootstrap.min.css">
    <link rel="icon" type="image/png" href="favicon.png"><!-- Shows favicon icon in browser tab -->
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" href="fontawesome-free-7.1.0-web/css/all.min.css">
</head>

<body>

    <%@ include file="common/nav.jsp" %>
    <div class="main-layout">
        <div class="sideber">
            <h5>Basic JavaScript</h5>
            <button class="dropdown-btn">JavaScript Tutorial &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('home')">JavaScript Tutorial</a>
                <a onclick="showSection('intro')">JavaScript Introduction</a>
                <a onclick="showSection('output')">JavaScript Output</a>
            </div>
            <button class="dropdown-btn">JavaScript Syntax &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('syntax')">JavaScript Syntax</a>
            </div>
            <button class="dropdown-btn">JavaScript Variables &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('variables')">JavaScript Variables</a>
            </div>
        </div>

        <div class="content">

            <div id="home" class="section active">
                <h1 class="mb-3">JavaScript Tutorial</h1>

                <p class="lead">
                    JavaScript is the programming language of the web.
                    It is used to create interactive and dynamic websites.
                    With JavaScript, you can update content, control multimedia,
                    create animations, validate forms, and much more.
                </p>

                <hr>

                <h2>What is JavaScript?</h2>

                <p>
                    JavaScript is a high-level, interpreted programming language
                    that runs in the browser. It allows you to make web pages
                    interactive and responsive.
                </p>

                <p>
                    While HTML structures the page and CSS styles it,
                    <strong>JavaScript adds behavior and functionality.</strong>
                </p>

                <hr>

                <h2>Why Learn JavaScript?</h2>

                <ul>
                    <li><strong>Essential for Web Development</strong> Every modern website uses JavaScript.</li>
                    <li><strong>Runs in the Browser</strong> No extra installation required.</li>
                    <li><strong>Versatile</strong> Used for frontend, backend (Node.js), mobile apps, and games.</li>
                    <li><strong>Large Community</strong> Huge support and learning resources available.</li>
                    <li><strong>High Demand Skill</strong> One of the most in-demand programming languages.</li>
                </ul>

                <hr>

                <h2>What Can JavaScript Do?</h2>

                <ul>
                    <li>Change HTML content dynamically</li>
                    <li>Modify CSS styles</li>
                    <li>Handle user events (click, submit, hover)</li>
                    <li>Validate forms</li>
                    <li>Create interactive effects</li>
                    <li>Communicate with servers using APIs</li>
                </ul>

                <hr>

                <h2>Basic Example</h2>

                <p>JavaScript can change HTML content like this:</p>

                <pre class="bg-light p-3 rounded">
                    &lt;button onclick="document.getElementById('demo').innerHTML = 'Hello JavaScript!'"&gt;
                    Click Me
                    &lt;/button&gt;

                    &lt;p id="demo"&gt;&lt;/p&gt;
                </pre>

                <p>
                    When you click the button, JavaScript changes the paragraph text.
                </p>

                <hr>

                <h2>Where Can JavaScript Be Used?</h2>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Area</th>
                            <th>Usage</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Frontend Development</td>
                            <td>Interactive websites and web applications</td>
                        </tr>
                        <tr>
                            <td>Backend Development</td>
                            <td>Server-side programming using Node.js</td>
                        </tr>
                        <tr>
                            <td>Mobile Applications</td>
                            <td>React Native and hybrid apps</td>
                        </tr>
                        <tr>
                            <td>Game Development</td>
                            <td>Browser-based games</td>
                        </tr>
                    </tbody>
                </table>

                <hr>

                <h2>How JavaScript Works</h2>

                <ol>
                    <li>JavaScript code is written inside &lt;script&gt; tags or separate .js files.</li>
                    <li>The browser reads and executes the JavaScript code.</li>
                    <li>The code interacts with HTML and CSS to update the webpage.</li>
                </ol>

                <hr>

                <h2>Summary</h2>

                <ul>
                    <li>JavaScript makes websites interactive.</li>
                    <li>It works together with HTML and CSS.</li>
                    <li>It runs directly in the browser.</li>
                    <li>It is one of the most powerful and popular programming languages.</li>
                </ul>

                <p>
                    Next, move to <strong>JavaScript Introduction</strong> to understand how to write your first script.
                </p>
            </div>

            <div id="intro" class="section">
                <h1 class="mb-3">JavaScript Introduction</h1>

                <p class="lead">
                    JavaScript is a powerful scripting language used to create dynamic and interactive web pages.
                    It allows developers to control webpage behavior, respond to user actions, and update content in
                    real-time.
                </p>

                <hr>

                <h2>What is JavaScript?</h2>

                <p>
                    JavaScript is a high-level, lightweight, and interpreted programming language.
                    It runs directly inside the web browser and does not require compilation.
                </p>

                <p>
                    JavaScript works together with:
                </p>

                <ul>
                    <li><strong>HTML</strong> to structure web pages</li>
                    <li><strong>CSS</strong> to style web pages</li>
                    <li><strong>JavaScript</strong> to make web pages interactive</li>
                </ul>

                <hr>

                <h2>How to Add JavaScript to HTML</h2>

                <h4>1. Internal JavaScript</h4>

                <p>
                    JavaScript can be written inside the <code>&lt;script&gt;</code> tag.
                </p>

                <pre class="bg-light p-3 rounded">
                    &lt;script&gt;
                        document.write("Hello JavaScript");
                    &lt;/script&gt;
                </pre>

                <h4>2. External JavaScript</h4>

                <p>
                    JavaScript can also be written in a separate file with <code>.js</code> extension.
                </p>

                <pre class="bg-light p-3 rounded">
                    &lt;script src="script.js"&gt;&lt;/script&gt;
                </pre>

                <hr>

                <h2>Basic JavaScript Example</h2>

                <pre class="bg-light p-3 rounded">
                    &lt;!DOCTYPE html&gt;
                    &lt;html&gt;
                    &lt;body&gt;

                    &lt;h2 id="demo"&gt;Welcome&lt;/h2&gt;

                    &lt;script&gt;
                        document.getElementById("demo").innerHTML = "Hello JavaScript!";
                    &lt;/script&gt;

                    &lt;/body&gt;
                    &lt;/html&gt;
                </pre>

                <p>
                    In this example, JavaScript changes the text inside the HTML element.
                </p>

                <hr>

                <h2>JavaScript Output Methods</h2>

                <p>JavaScript provides multiple ways to display output:</p>

                <ul>
                    <li><code>document.write()</code> Writes output directly to the page</li>
                    <li><code>innerHTML</code> Changes HTML content</li>
                    <li><code>alert()</code> Displays popup message</li>
                    <li><code>console.log()</code> Prints output in browser console</li>
                </ul>

                <h5>Example:</h5>

                <pre class="bg-light p-3 rounded">
                    alert("Hello User");
                    console.log("Debug message");
                </pre>

                <hr>

                <h2>JavaScript Syntax Basics</h2>

                <ul>
                    <li>JavaScript is case-sensitive.</li>
                    <li>Statements end with a semicolon (optional but recommended).</li>
                    <li>Code blocks are written inside curly braces <code>{ }</code>.</li>
                    <li>Comments can be single-line or multi-line.</li>
                </ul>

                <h5>Comments Example:</h5>

                <pre class="bg-light p-3 rounded">
                    // Single line comment

                    /*
                    Multi-line
                    comment
                    */
                </pre>

                <hr>

                <h2>JavaScript Variables</h2>

                <p>
                    Variables are used to store data values.
                </p>

                <pre class="bg-light p-3 rounded">
                    let name = "Pooja";
                    const pi = 3.14;
                    var age = 20;
                </pre>

                <ul>
                    <li><code>let</code> Block-scoped variable</li>
                    <li><code>const</code> Constant value (cannot change)</li>
                    <li><code>var</code> Function-scoped (older method)</li>
                </ul>

                <hr>

                <h2>JavaScript Data Types</h2>

                <p>JavaScript supports different types of data:</p>

                <ul>
                    <li><strong>String</strong> Text values</li>
                    <li><strong>Number</strong> Integers and decimals</li>
                    <li><strong>Boolean</strong> true or false</li>
                    <li><strong>Object</strong> Complex data</li>
                    <li><strong>Array</strong> List of values</li>
                    <li><strong>Undefined</strong> Variable declared but not assigned</li>
                    <li><strong>Null</strong> Empty value</li>
                </ul>

                <hr>

                <h2>Why JavaScript is Important</h2>

                <ul>
                    <li>Makes websites interactive</li>
                    <li>Enables dynamic content updates</li>
                    <li>Used in modern frameworks like React and Angular</li>
                    <li>Works on both client-side and server-side</li>
                </ul>

                <hr>

                <h2>Summary</h2>

                <ul>
                    <li>JavaScript is the language of the web.</li>
                    <li>It runs inside the browser.</li>
                    <li>It controls webpage behavior and interaction.</li>
                    <li>It can be added internally or externally.</li>
                </ul>

                <p>
                    Now that you understand the basics, move to <strong>JavaScript Syntax</strong>
                    to learn about statements, operators, and structure in detail.
                </p>
            </div>

            <div id="output" class="section">
                <h1 class="mb-3">JavaScript Output</h1>

                <p class="lead">
                    JavaScript can display data in different ways. Output is used to show results,
                    messages, or dynamic content on a webpage.
                </p>

                <hr>

                <h2>Ways to Display Output</h2>

                <ul>
                    <li><strong>innerHTML</strong> Write into HTML element</li>
                    <li><strong>document.write()</strong> Write directly to page</li>
                    <li><strong>alert()</strong> Show popup box</li>
                    <li><strong>console.log()</strong> Print in browser console</li>
                    <li><strong>window.print()</strong> Print the webpage</li>
                </ul>

                <hr>

                <h2>1. Using innerHTML</h2>

                <pre class="bg-light p-3 rounded">
                    &lt;p id="demo"&gt;&lt;/p&gt;

                    &lt;script&gt;
                    document.getElementById("demo").innerHTML = "Hello JavaScript!";
                    &lt;/script&gt;
                </pre>

                <p>This method changes the content of an HTML element.</p>

                <hr>

                <h2>2. Using document.write()</h2>

                <pre class="bg-light p-3 rounded">
                    &lt;script&gt;
                    document.write("Hello World");
                    &lt;/script&gt;
                </pre>

                <p><strong>Note:</strong> If used after page load, it will overwrite the entire page.</p>

                <hr>

                <h2>3. Using alert()</h2>

                <pre class="bg-light p-3 rounded">
                    &lt;script&gt;
                    alert("Welcome User!");
                    &lt;/script&gt;
                </pre>

                <p>This shows a popup message box.</p>

                <hr>

                <h2>4. Using console.log()</h2>

                <pre class="bg-light p-3 rounded">
                    &lt;script&gt;
                    console.log("Debug Message");
                    &lt;/script&gt;
                </pre>

                <p>Output is shown in browser console (Press F12  Console).</p>

                <hr>

                <h2>5. Using window.print()</h2>

                <pre class="bg-light p-3 rounded">
                    &lt;button onclick="window.print()"&gt;Print Page&lt;/button&gt;
                </pre>

                <p>Opens browser print dialog.</p>

                <hr>

                <h2>Summary</h2>

                <ul>
                    <li>Use <strong>innerHTML</strong> for displaying content on page.</li>
                    <li>Use <strong>console.log()</strong> for debugging.</li>
                    <li>Avoid excessive use of alert().</li>
                    <li>Avoid document.write() in real projects.</li>
                </ul>
            </div>

            <div id="syntax" class="section">
                <h1 class="mb-3">JavaScript Syntax & Core Concepts</h1>

                <p class="lead">
                    JavaScript syntax defines the rules for writing valid JavaScript programs.
                    Understanding syntax is the first step toward mastering loops, arrays,
                    events, and modern ES6 features.
                </p>

                <hr>

                <!-- ================= BASIC SYNTAX ================= -->

                <h2>JavaScript Basic Syntax Rules</h2>

                <ul>
                    <li>JavaScript is <strong>case-sensitive</strong>.</li>
                    <li>Statements are separated using semicolons (;).</li>
                    <li>Code blocks are written inside curly braces { }.</li>
                    <li>Variables must be declared before use.</li>
                </ul>

                <pre class="bg-light p-3 rounded">
                    let x = 10;
                    let y = 20;
                    let sum = x + y;
                </pre>

                <hr>

                <h2>JavaScript Comments</h2>

                <pre class="bg-light p-3 rounded">
                    // Single-line comment

                    /*
                    Multi-line
                    comment
                    */
                </pre>

                <hr>

                <!-- ================= LOOPS ================= -->

                <h2>JavaScript Loops</h2>

                <p>
                    Loops are used to execute a block of code repeatedly
                    until a specified condition becomes false.
                </p>

                <h4>1. for Loop</h4>

                <pre class="bg-light p-3 rounded">
                    for (let i = 1; i <= 5; i++) {
                        console.log(i);
                    }
                </pre>

                <p>Used when number of iterations is known.</p>

                <h4>2. while Loop</h4>

                <pre class="bg-light p-3 rounded">
                    let i = 1;

                    while (i <= 5) {
                        console.log(i);
                        i++;
                    }
                </pre>

                <p>Executes while condition is true.</p>

                <h4>3. do...while Loop</h4>

                <pre class="bg-light p-3 rounded">
                    let i = 1;

                    do {
                        console.log(i);
                        i++;
                    } while (i <= 5);
                </pre>

                <p>Runs at least once even if condition is false.</p>

                <h4>4. for...of Loop (ES6)</h4>

                <pre class="bg-light p-3 rounded">
                    let numbers = [10, 20, 30];

                    for (let value of numbers) {
                        console.log(value);
                    }
                </pre>

                <p>Used to iterate over arrays.</p>

                <hr>

                <!-- ================= ARRAYS ================= -->

                <h2>JavaScript Arrays</h2>

                <p>
                    Arrays are used to store multiple values in a single variable.
                </p>

                <pre class="bg-light p-3 rounded">
                    let fruits = ["Apple", "Banana", "Mango"];
                </pre>

                <h4>Accessing Array Elements</h4>

                <pre class="bg-light p-3 rounded">
                    console.log(fruits[0]);  // Apple
                </pre>

                <h4>Common Array Methods</h4>

                <pre class="bg-light p-3 rounded">
                    fruits.push("Orange");     // Add element
                    fruits.pop();              // Remove last element
                    fruits.length;             // Array length
                    fruits.sort();             // Sort array
                </pre>

                <h4>Loop Through Array</h4>

                <pre class="bg-light p-3 rounded">
                    for (let i = 0; i < fruits.length; i++) {
                        console.log(fruits[i]);
                    }
                </pre>

                <hr>

                <!-- ================= EVENTS ================= -->

                <h2>JavaScript Events</h2>

                <p>
                    Events are actions that occur in the browser such as
                    click, hover, key press, or page load.
                </p>

                <h4>Common Events</h4>

                <ul>
                    <li>onclick</li>
                    <li>onmouseover</li>
                    <li>onmouseout</li>
                    <li>onkeydown</li>
                    <li>onload</li>
                    <li>onsubmit</li>
                </ul>

                <h4>Example: Click Event</h4>

                <pre class="bg-light p-3 rounded">
                    &lt;button onclick="showMessage()"&gt;Click Me&lt;/button&gt;

                    &lt;script&gt;
                    function showMessage() {
                        alert("Button Clicked!");
                    }
                    &lt;/script&gt;
                </pre>

                <h4>Using addEventListener()</h4>

                <pre class="bg-light p-3 rounded">
                    document.getElementById("btn").addEventListener("click", function() {
                        alert("Button Clicked");
                    });
                </pre>

                <hr>

                <!-- ================= ES6 FEATURES ================= -->

                <h2>JavaScript ES6 (Modern JavaScript)</h2>

                <p>
                    ES6 (ECMAScript 2015) introduced modern features that make JavaScript
                    cleaner, shorter, and more powerful.
                </p>

                <h4>1. let and const</h4>

                <pre class="bg-light p-3 rounded">
                    let age = 21;
                    const pi = 3.14;
                </pre>

                <h4>2. Arrow Functions</h4>

                <pre class="bg-light p-3 rounded">
                    const add = (a, b) => a + b;
                </pre>

                <h4>3. Template Literals</h4>

                <pre class="bg-light p-3 rounded">
                    let name = "Pooja";
                    console.log(`Hello ${name}`);
                </pre>

                <h4>4. Destructuring</h4>

                <pre class="bg-light p-3 rounded">
                    let person = {name: "Pooja", age: 21};
                    let {name, age} = person;
                </pre>

                <h4>5. Spread Operator</h4>

                <pre class="bg-light p-3 rounded">
                    let arr1 = [1,2,3];
                    let arr2 = [...arr1, 4,5];
                </pre>

                <hr>

                <h2>Summary</h2>

                <ul>
                    <li>Syntax defines structure of JavaScript code.</li>
                    <li>Loops are used for repeated execution.</li>
                    <li>Arrays store multiple values.</li>
                    <li>Events make web pages interactive.</li>
                    <li>ES6 provides modern and cleaner syntax.</li>
                </ul>
            </div>

            <div id="variables" class="section">
                <h1 class="mb-3">JavaScript Variables</h1>

                <p class="lead">
                    Variables are used to store data values in JavaScript.
                    They act as containers that hold information which can be used
                    and modified throughout the program.
                </p>

                <hr>

                <!-- ================= DECLARING VARIABLES ================= -->

                <h2>Declaring Variables</h2>

                <p>
                    In JavaScript, variables can be declared using:
                    <strong>var</strong>, <strong>let</strong>, and <strong>const</strong>.
                </p>

                <pre class="bg-light p-3 rounded">
                    var name = "Pooja";
                    let age = 21;
                    const pi = 3.14;
                </pre>

                <hr>

                <!-- ================= VAR ================= -->

                <h2>1. var Keyword</h2>

                <p>
                    <strong>var</strong> is the old way of declaring variables.
                    It has function scope and can be redeclared.
                </p>

                <pre class="bg-light p-3 rounded">
                    var city = "Mumbai";
                    var city = "Pune";  // Allowed
                    console.log(city);
                </pre>

                <h5>Properties of var:</h5>
                <ul>
                    <li>Function scoped</li>
                    <li>Can be redeclared</li>
                    <li>Can be reassigned</li>
                    <li>Not recommended in modern JavaScript</li>
                </ul>

                <hr>

                <!-- ================= LET ================= -->

                <h2>2. let Keyword</h2>

                <p>
                    <strong>let</strong> is block-scoped and recommended for variables
                    that may change later.
                </p>

                <pre class="bg-light p-3 rounded">
                    let score = 50;
                    score = 80;  // Reassignment allowed
                    console.log(score);
                </pre>

                <h5>Properties of let:</h5>
                <ul>
                    <li>Block scoped</li>
                    <li>Cannot be redeclared in same scope</li>
                    <li>Can be reassigned</li>
                    <li>Safer than var</li>
                </ul>

                <hr>

                <!-- ================= CONST ================= -->

                <h2>3. const Keyword</h2>

                <p>
                    <strong>const</strong> is used for constant values.
                    It must be initialized at the time of declaration.
                </p>

                <pre class="bg-light p-3 rounded">
                    const country = "India";
                    console.log(country);
                </pre>

                <h5>Properties of const:</h5>
                <ul>
                    <li>Block scoped</li>
                    <li>Cannot be reassigned</li>
                    <li>Cannot be redeclared</li>
                    <li>Must be initialized</li>
                </ul>

                <hr>

                <!-- ================= VARIABLE NAMING RULES ================= -->

                <h2>Variable Naming Rules</h2>

                <ul>
                    <li>Must start with a letter, underscore (_) or dollar sign ($)</li>
                    <li>Cannot start with a number</li>
                    <li>Cannot use reserved keywords</li>
                    <li>Names are case-sensitive</li>
                </ul>

                <pre class="bg-light p-3 rounded">
                    // Valid
                    let userName;
                    let _age;
                    let $price;

                    // Invalid
                    let 1name;
                    let var;
                </pre>

                <hr>

                <!-- ================= DATA TYPES ================= -->

                <h2>JavaScript Data Types</h2>

                <p>JavaScript variables can hold different types of data:</p>

                <h4>1. String</h4>
                <pre class="bg-light p-3 rounded">
                    let name = "Pooja";
                </pre>

                <h4>2. Number</h4>
                <pre class="bg-light p-3 rounded">
                    let age = 21;
                    let price = 99.99;
                </pre>

                <h4>3. Boolean</h4>
                <pre class="bg-light p-3 rounded">
                    let isStudent = true;
                </pre>

                <h4>4. Undefined</h4>
                <pre class="bg-light p-3 rounded">
                    let x;
                </pre>

                <h4>5. Null</h4>
                <pre class="bg-light p-3 rounded">
                    let y = null;
                </pre>

                <h4>6. Object</h4>
                <pre class="bg-light p-3 rounded">
                    let person = {
                        name: "Pooja",
                        age: 21
                    };
                </pre>

                <h4>7. Array</h4>
                <pre class="bg-light p-3 rounded">
                    let colors = ["Red", "Green", "Blue"];
                </pre>

                <h4>8. BigInt</h4>
                <pre class="bg-light p-3 rounded">
                    let bigNumber = 12345678901234567890n;
                </pre>

                <h4>9. Symbol</h4>
                <pre class="bg-light p-3 rounded">
                    let id = Symbol("unique");
                </pre>

                <hr>

                <!-- ================= DYNAMIC TYPING ================= -->

                <h2>Dynamic Typing</h2>

                <p>
                    JavaScript is dynamically typed, meaning a variable can change its type.
                </p>

                <pre class="bg-light p-3 rounded">
                    let value = 10;     // Number
                    value = "Hello";    // Now String
                </pre>

                <hr>

                <!-- ================= VARIABLE SCOPE ================= -->

                <h2>Variable Scope</h2>

                <h4>Global Scope</h4>
                <pre class="bg-light p-3 rounded">
                    let globalVar = "I am global";

                    function test() {
                        console.log(globalVar);
                    }
                </pre>

                <h4>Block Scope</h4>
                <pre class="bg-light p-3 rounded">
                    if (true) {
                        let blockVar = "Inside block";
                    }
                </pre>

                <p>blockVar cannot be accessed outside the block.</p>

                <hr>

                <!-- ================= HOISTING ================= -->

                <h2>Hoisting</h2>

                <p>
                    JavaScript moves variable declarations to the top of the scope.
                    This behavior is called <strong>hoisting</strong>.
                </p>

                <pre class="bg-light p-3 rounded">
                    console.log(a);
                    var a = 5;
                </pre>

                <p>
                    Only <strong>var</strong> is hoisted fully.
                    let and const are hoisted but not initialized.
                </p>

                <hr>

                <!-- ================= SUMMARY ================= -->

                <h2>Summary</h2>

                <ul>
                    <li>Variables store data values.</li>
                    <li>Use <strong>let</strong> for changeable values.</li>
                    <li>Use <strong>const</strong> for fixed values.</li>
                    <li>Avoid using <strong>var</strong> in modern projects.</li>
                    <li>JavaScript supports multiple data types.</li>
                    <li>JavaScript is dynamically typed.</li>
                </ul>
            </div>
        </div>
    </div>

<%@ include file="common/footer.jsp" %>
</body>

</html>