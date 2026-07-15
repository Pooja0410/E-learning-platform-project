<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>NodeJs Tutorial</title>

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
            <h5>Basic NodeJs</h5>
            <button class="dropdown-btn">NodeJs Tutorial &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('home')">NodeJs Tutorial</a>
                <a onclick="showSection('intro')">NodeJs Introduction</a>
                <a onclick="showSection('output')">NodeJs Output</a>
            </div>
            <button class="dropdown-btn">NodeJs Syntax &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('syntax')">NodeJs Syntax</a>
            </div>
            <button class="dropdown-btn">NodeJs Variables &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('variables')">NodeJs Variables</a>
            </div>
        </div>


        <div class="content">

            <div id="home" class="section active">
                <h1>Node.js Tutorial</h1>

                <p>
                    Node.js is an open-source, cross-platform JavaScript runtime environment
                    that allows developers to run JavaScript outside the browser.
                    It is built on Chrome's V8 JavaScript engine and is widely used
                    for building fast and scalable server-side applications.
                </p>

                <hr>

                <h2>•What is Node.js?</h2>

                <p>
                    Node.js is not a programming language.
                    It is a runtime environment that executes JavaScript code on the server.
                    Traditionally, JavaScript was used only for front-end development,
                    but Node.js allows JavaScript to be used for backend development as well.
                </p>

                <p>
                    With Node.js, developers can build:
                </p>

                <ul>
                    <li>Web servers</li>
                    <li>REST APIs</li>
                    <li>Real-time applications</li>
                    <li>Microservices</li>
                    <li>Command-line tools</li>
                </ul>

                <hr>

                <h2>•Why Learn Node.js?</h2>

                <ul>
                    <li>  Uses JavaScript for backend</li>
                    <li>  Fast execution with V8 engine</li>
                    <li>  Non-blocking I/O model</li>
                    <li>  Event-driven architecture</li>
                    <li>  Large ecosystem (NPM)</li>
                    <li>  Ideal for real-time apps</li>
                    <li>  Easy integration with MongoDB</li>
                </ul>

                <hr>

                <h2> Key Features of Node.js</h2>

                <h4>1. Asynchronous and Non-Blocking</h4>
                <p>
                    Node.js handles multiple requests simultaneously without blocking execution.
                </p>

                <h4>2. Event-Driven</h4>
                <p>
                    Node.js uses events and callbacks to manage operations efficiently.
                </p>

                <h4>3. Single-Threaded but Scalable</h4>
                <p>
                    Node.js uses a single-threaded event loop architecture
                    to handle multiple clients.
                </p>

                <h4>4. NPM (Node Package Manager)</h4>
                <p>
                    NPM provides thousands of free libraries and packages.
                </p>

                <hr>

                <h2>• How Node.js Works</h2>

                <p>
                    Node.js uses an Event Loop mechanism to handle requests.
                </p>

                <pre class="bg-light p-3">
Client Request
      |
Event Loop
      |
Callback Function
      |
Response
    </pre>

                <hr>

                <h2>•What is NPM?</h2>

                <p>
                    NPM (Node Package Manager) is the default package manager for Node.js.
                    It allows developers to install, manage, and share reusable code packages.
                </p>

                <pre class="bg-light p-3">
npm install express
    </pre>

                <hr>

                <h2>•Companies Using Node.js</h2>

                <ul>
                    <li>Netflix</li>
                    <li>PayPal</li>
                    <li>LinkedIn</li>
                    <li>Uber</li>
                    <li>eBay</li>
                    <li>NASA</li>
                </ul>

                <hr>

                <h2>•Real-World Applications</h2>

                <ul>
                    <li>Chat applications</li>
                    <li>Streaming services</li>
                    <li>E-commerce platforms</li>
                    <li>REST APIs</li>
                    <li>Microservices</li>
                    <li>Real-time dashboards</li>
                </ul>

                <hr>

                <h2>•Installing Node.js</h2>

                <h4>Step 1:</h4>
                <p>Download Node.js from official website.</p>

                <h4>Step 2: Check Installation</h4>

                <pre class="bg-light p-3">
node -v
npm -v
    </pre>

                <hr>

                <h2>•Basic Node.js Example</h2>

                <pre class="bg-light p-3">
const http = require('http');

const server = http.createServer((req, res) => {
  res.write("Hello from Node.js");
  res.end();
});

server.listen(3000, () => {
  console.log("Server running on port 3000");
});
    </pre>

                <p>
                    Open browser: http://localhost:3000
                </p>

                <hr>

                <h2>•Node.js vs Traditional Backend</h2>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Feature</th>
                            <th>Node.js</th>
                            <th>Traditional Backend</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Execution</td>
                            <td>Non-blocking</td>
                            <td>Blocking</td>
                        </tr>
                        <tr>
                            <td>Language</td>
                            <td>JavaScript</td>
                            <td>Multiple languages</td>
                        </tr>
                        <tr>
                            <td>Performance</td>
                            <td>High</td>
                            <td>Moderate</td>
                        </tr>
                    </tbody>
                </table>

                <hr>

                <h2>•What You Will Learn in This Tutorial</h2>

                <ul>
                    <li>Introduction to Node.js</li>
                    <li>Node.js Installation</li>
                    <li>Modules</li>
                    <li>File System</li>
                    <li>HTTP Module</li>
                    <li>Events</li>
                    <li>Express.js</li>
                    <li>REST API Development</li>
                    <li>MongoDB Integration</li>
                    <li>Authentication</li>
                    <li>Error Handling</li>
                    <li>Deployment</li>
                </ul>

                <hr>

                <h2>•Advantages of Node.js</h2>

                <ul>
                    <li>Fast performance</li>
                    <li>Scalable architecture</li>
                    <li>Huge ecosystem</li>
                    <li>Full-stack JavaScript</li>
                    <li>Real-time capabilities</li>
                </ul>

                <hr>

                <h2>•Limitations of Node.js</h2>

                <ul>
                    <li>Not ideal for CPU-intensive tasks</li>
                    <li>Callback complexity</li>
                    <li>Single-thread limitations</li>
                </ul>

                <hr>

                <h2>•Who Should Learn Node.js?</h2>

                <ul>
                    <li>Backend Developers</li>
                    <li>Full Stack Developers</li>
                    <li>MERN Stack Developers</li>
                    <li>Software Engineers</li>
                    <li>Students learning server-side development</li>
                </ul>

                <hr>

                <div class="alert alert-success">
                   By the end of this Node.js tutorial, you will be able to build scalable,
                    real-time, and production-ready backend applications using JavaScript.
                </div>
            </div>

            <div id="intro" class="section">
                <h1>Node.js Introduction</h1>

                <p>
                    Node.js is an open-source, cross-platform JavaScript runtime environment
                    that allows developers to execute JavaScript code outside the browser.
                    It is built on Chrome s V8 JavaScript engine and is widely used
                    for building fast, scalable, and real-time backend applications.
                </p>

                <hr>

                <h2>•What is Node.js?</h2>

                <p>
                    Node.js enables JavaScript to run on the server side.
                    Before Node.js, JavaScript was mainly used for front-end development.
                    Node.js changed the development landscape by allowing full-stack JavaScript development.
                </p>

                <p>
                    Node.js is commonly used to build:
                </p>

                <ul>
                    <li>Web servers</li>
                    <li>RESTful APIs</li>
                    <li>Real-time chat applications</li>
                    <li>Streaming services</li>
                    <li>Microservices architecture</li>
                    <li>Command-line tools</li>
                </ul>

                <hr>

                <h2>•History of Node.js</h2>

                <ul>
                    <li><strong>2009</strong>   Created by Ryan Dahl</li>
                    <li>Built on Chrome's V8 JavaScript engine</li>
                    <li>Introduced event-driven, non-blocking I/O model</li>
                    <li>Rapidly adopted by companies worldwide</li>
                </ul>

                <hr>

                <h2>•How Node.js Works</h2>

                <p>
                    Node.js uses a single-threaded event loop architecture.
                    Instead of creating multiple threads for each request,
                    it handles multiple requests using asynchronous callbacks.
                </p>

                <pre class="bg-light p-3">
Client Request
      | 
Event Loop
       |
Callback Execution
      | 
Response Sent
    </pre>

                <hr>

                <h2>•What is V8 Engine?</h2>

                <p>
                    V8 is Google s open-source JavaScript engine written in C++.
                    It compiles JavaScript directly into machine code,
                    which makes Node.js extremely fast.
                </p>

                <hr>

                <h2>•Blocking vs Non-Blocking</h2>

                <h4>Blocking (Synchronous)</h4>
                <p>
                    The program waits for one task to finish before starting another.
                </p>

                <h4>Non-Blocking (Asynchronous)</h4>
                <p>
                    The program continues executing other tasks
                    while waiting for a task to complete.
                </p>

                <pre class="bg-light p-3">
console.log("Start");

setTimeout(() => {
  console.log("Inside Timeout");
}, 2000);

console.log("End");
    </pre>

                <p>
                    Output:
                </p>

                <pre class="bg-light p-3">
Start
End
Inside Timeout
    </pre>

                <hr>

                <h2>•Node.js Architecture</h2>

                <ul>
                    <li>Single-threaded</li>
                    <li>Event-driven</li>
                    <li>Non-blocking I/O</li>
                    <li>Asynchronous operations</li>
                </ul>

                <pre class="bg-light p-3">
User Request
    |
Event Loop
    |
Worker Thread (If needed)
    |
Callback Function
    |
Response
    </pre>

                <hr>

                <h2>•Built-in Modules in Node.js</h2>

                <ul>
                    <li>http -  Create web servers</li>
                    <li>fs -  File system operations</li>
                    <li>path -  File path handling</li>
                    <li>events - Event handling</li>
                    <li>os -  Operating system information</li>
                </ul>

                <hr>

                <h2>•Real-World Applications</h2>

                <ul>
                    <li>Chat applications (like WhatsApp Web)</li>
                    <li>Streaming platforms</li>
                    <li>API services</li>
                    <li>Online gaming servers</li>
                    <li>Cloud-based applications</li>
                </ul>

                <hr>

                <h2>•Companies Using Node.js</h2>

                <ul>
                    <li>Netflix</li>
                    <li>PayPal</li>
                    <li>LinkedIn</li>
                    <li>Uber</li>
                    <li>NASA</li>
                </ul>

                <hr>

                <h2>•Basic Node.js Example</h2>

                <pre class="bg-light p-3">
const http = require('http');

const server = http.createServer((req, res) => {
  res.write("Hello Node.js");
  res.end();
});

server.listen(3000, () => {
  console.log("Server running at http://localhost:3000");
});
    </pre>

                <hr>

                <h2>•Advantages of Node.js</h2>

                <ul>
                    <li>High performance</li>
                    <li>Scalable architecture</li>
                    <li>Large ecosystem (NPM)</li>
                    <li>Full-stack JavaScript</li>
                    <li>Efficient real-time handling</li>
                </ul>

                <hr>

                <h2>•Limitations of Node.js</h2>

                <ul>
                    <li>Not suitable for CPU-heavy tasks</li>
                    <li>Callback complexity (callback hell)</li>
                    <li>Single-threaded limitations</li>
                </ul>

                <hr>

                <h2>•Summary</h2>

                <p>
                    Node.js is a powerful JavaScript runtime that enables server-side development.
                    It uses a non-blocking, event-driven architecture that makes it fast and scalable.
                    With its vast ecosystem and real-time capabilities,
                    Node.js is one of the most popular backend technologies today.
                </p>

                <div class="alert alert-success">
                     In the next section, you will learn about Node.js modules and how to organize your code
                    efficiently.
                </div>
            </div>

            <div id="output" class="section">
                <h1>Node.js Output</h1>

                <p>
                    In Node.js, output refers to the result displayed in the terminal,
                    browser, or returned as a server response.
                    Node.js can send output using console logs, HTTP responses,
                    file writing, API responses, and more.
                </p>

                <hr>

                <h2>•Console Output</h2>

                <pre class="bg-light p-3">
console.log("Hello Node.js");
    </pre>

                <p>
                    Output in Terminal:
                </p>

                <pre class="bg-light p-3">
Hello Node.js
    </pre>

                <p>
                    console.log() is commonly used for debugging.
                </p>

                <hr>

                <h2>•HTTP Server Output</h2>

                <pre class="bg-light p-3">
const http = require('http');

const server = http.createServer((req, res) => {
  res.write("Welcome to Node.js Server");
  res.end();
});

server.listen(3000);
    </pre>

                <p>
                    Output in Browser:
                </p>

                <pre class="bg-light p-3">
Welcome to Node.js Server
    </pre>

                <hr>

                <h2>•JSON Output</h2>

                <pre class="bg-light p-3">
res.write(JSON.stringify({
  name: "Kiran",
  course: "Node.js"
}));
res.end();
    </pre>

                <p>
                    Output:
                </p>

                <pre class="bg-light p-3">
{
  "name": "Kiran",
  "course": "Node.js"
}
    </pre>

                <hr>

                <h2>•File System Output</h2>

                <pre class="bg-light p-3">
const fs = require('fs');

fs.writeFileSync('data.txt', 'Hello File');
    </pre>

                <p>
                    Output:
                    <br>Creates a file named <strong>data.txt</strong> with content "Hello File".
                </p>

                <hr>

                <h2>•Asynchronous Output</h2>

                <pre class="bg-light p-3">
console.log("Start");

setTimeout(() => {
  console.log("Async Output");
}, 2000);

console.log("End");
    </pre>

                <p>
                    Output:
                </p>

                <pre class="bg-light p-3">
Start
End
Async Output
    </pre>

                <p>
                    Demonstrates non-blocking behavior.
                </p>

                <hr>

                <h2>•Event Output</h2>

                <pre class="bg-light p-3">
const EventEmitter = require('events');
const event = new EventEmitter();

event.on('message', () => {
  console.log("Event Triggered");
});

event.emit('message');
    </pre>

                <p>
                    Output:
                </p>

                <pre class="bg-light p-3">
Event Triggered
    </pre>

                <hr>

                <h2>•API Response Output (Express Example)</h2>

                <pre class="bg-light p-3">
const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send("Hello from Express API");
});

app.listen(3000);
    </pre>

                <p>
                    Output in Browser:
                </p>

                <pre class="bg-light p-3">
Hello from Express API
    </pre>

                <hr>

                <h2>•Status Code Output</h2>

                <pre class="bg-light p-3">
res.status(200).send("Success");
    </pre>

                <pre class="bg-light p-3">
res.status(404).send("Page Not Found");
    </pre>

                <p>
                    Output includes HTTP status codes.
                </p>

                <hr>

                <h2>•Error Output</h2>

                <pre class="bg-light p-3">
try {
  throw new Error("Something went wrong");
} catch (err) {
  console.log(err.message);
}
    </pre>

                <p>
                    Output:
                </p>

                <pre class="bg-light p-3">
Something went wrong
    </pre>

                <hr>

                <h2>•Process Output</h2>

                <pre class="bg-light p-3">
console.log(process.version);
    </pre>

                <p>
                    Output:
                    <br>Displays installed Node.js version.
                </p>

                <hr>

                <h2>•Writing Output to Response Header</h2>

                <pre class="bg-light p-3">
res.writeHead(200, {'Content-Type': 'text/plain'});
res.write("Hello User");
res.end();
    </pre>

                <hr>

                <h2>•Streaming Output</h2>

                <pre class="bg-light p-3">
const fs = require('fs');
const stream = fs.createReadStream('data.txt');

stream.on('data', chunk => {
  console.log(chunk.toString());
});
    </pre>

                <p>
                    Output:
                    <br>Displays file content in chunks.
                </p>

                <hr>

                <h2>•Real-Time Output Example</h2>

                <pre class="bg-light p-3">
let count = 0;

setInterval(() => {
  count++;
  console.log("Count:", count);
}, 1000);
    </pre>

                <p>
                    Output:
                    <br>Count: 1
                    <br>Count: 2
                    <br>Count: 3 ...
                </p>

                <hr>

                <h2>•Summary</h2>

                <ul>
                    <li>console.log() displays terminal output</li>
                    <li>res.write() sends HTTP response</li>
                    <li>JSON.stringify() sends JSON data</li>
                    <li>File system outputs create or modify files</li>
                    <li>Events generate dynamic output</li>
                    <li>Express sends API responses</li>
                    <li>Status codes define response status</li>
                </ul>

                <div class="alert alert-success">
                     Node.js output can be displayed in terminal, browser, files, or API responses.
                    Understanding output handling is essential for backend development.
                </div>

            </div>

            <div id="syntax" class="section">
                <h1>Node.js Syntax</h1>

                <p>
                    Node.js syntax is based on JavaScript.
                    Since Node.js runs JavaScript outside the browser,
                    it follows standard JavaScript rules along with
                    built-in Node modules and server-side features.
                </p>

                <hr>

                <h2>•Basic Syntax</h2>

                <pre class="bg-light p-3">
console.log("Hello Node.js");
    </pre>

                <p>
                    Node.js files are saved with <strong>.js</strong> extension.
                </p>

                <p>
                    Run file using:
                </p>

                <pre class="bg-light p-3">
node app.js
    </pre>

                <hr>

                <h2>•Variables Syntax</h2>

                <pre class="bg-light p-3">
let name = "Kiran";
const age = 25;
var city = "Pune";
    </pre>

                <p>
                   let block scope<br>
                   const constant value<br>
                   var function scope (not recommended)
                </p>

                <hr>

                <h2>•Module Syntax</h2>

                <h4>Import Module</h4>

                <pre class="bg-light p-3">
const http = require('http');
    </pre>

                <h4>Export Module</h4>

                <pre class="bg-light p-3">
// file: math.js
exports.add = (a, b) => a + b;
    </pre>

                <pre class="bg-light p-3">
// file: app.js
const math = require('./math');
console.log(math.add(5, 3));
    </pre>

                <hr>

                <h2>•HTTP Module Syntax</h2>

                <pre class="bg-light p-3">
const http = require('http');

const server = http.createServer((req, res) => {
  res.write("Server Running");
  res.end();
});

server.listen(3000);
    </pre>

                <hr>

                <h2>•File System Syntax</h2>

                <h4>Read File</h4>

                <pre class="bg-light p-3">
const fs = require('fs');

fs.readFile('data.txt', 'utf8', (err, data) => {
  if (err) throw err;
  console.log(data);
});
    </pre>

                <h4>•Write File</h4>

                <pre class="bg-light p-3">
fs.writeFile('data.txt', 'Hello Node', (err) => {
  if (err) throw err;
});
    </pre>

                <hr>

                <h2>•Events Syntax</h2>

                <pre class="bg-light p-3">
const EventEmitter = require('events');
const event = new EventEmitter();

event.on('start', () => {
  console.log("Event Started");
});

event.emit('start');
    </pre>

                <hr>

                <h2>•Asynchronous Syntax</h2>

                <pre class="bg-light p-3">
setTimeout(() => {
  console.log("Async Function");
}, 2000);
    </pre>

                <hr>

                <h2>•Promise Syntax</h2>

                <pre class="bg-light p-3">
const promise = new Promise((resolve, reject) => {
  resolve("Success");
});

promise.then(result => console.log(result));
    </pre>

                <hr>

                <h2>•Async/Await Syntax</h2>

                <pre class="bg-light p-3">
async function fetchData() {
  return "Data Received";
}

fetchData().then(console.log);
    </pre>

                <hr>

                <h2>•Express Syntax</h2>

                <pre class="bg-light p-3">
const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send("Hello Express");
});

app.listen(3000);
    </pre>

                <hr>

                <h2>•Routing Syntax</h2>

                <pre class="bg-light p-3">
app.get('/about', (req, res) => {
  res.send("About Page");
});
    </pre>

                <hr>

                <h2>•Middleware Syntax</h2>

                <pre class="bg-light p-3">
app.use((req, res, next) => {
  console.log("Middleware Executed");
  next();
});
    </pre>

                <hr>

                <h2>•JSON Handling Syntax</h2>

                <pre class="bg-light p-3">
app.use(express.json());

app.post('/data', (req, res) => {
  console.log(req.body);
  res.send("Data Received");
});
    </pre>

                <hr>

                <h2>•Environment Variables Syntax</h2>

                <pre class="bg-light p-3">
process.env.PORT
    </pre>

                <hr>

                <h2>•Error Handling Syntax</h2>

                <pre class="bg-light p-3">
try {
  throw new Error("Error Occurred");
} catch (err) {
  console.log(err.message);
}
    </pre>

                <hr>

                <h2>•Path Module Syntax</h2>

                <pre class="bg-light p-3">
const path = require('path');

console.log(path.basename(__filename));
    </pre>

                <hr>

                <h2>•Process Object Syntax</h2>

                <pre class="bg-light p-3">
console.log(process.version);
console.log(process.cwd());
    </pre>

                <hr>

                <h2>•Node Package Manager (NPM) Syntax</h2>

                <pre class="bg-light p-3">
npm init
npm install express
npm install nodemon --save-dev
    </pre>

                <hr>

                <h2>•Summary</h2>

                <ul>
                    <li>Node.js syntax is based on JavaScript</li>
                    <li>Uses require() to import modules</li>
                    <li>Uses asynchronous callbacks</li>
                    <li>Supports Promises and async/await</li>
                    <li>Express simplifies server creation</li>
                    <li>Includes built-in modules like http, fs, events</li>
                    <li>NPM manages packages</li>
                </ul>

                <div class="alert alert-success">
                     Understanding Node.js syntax is essential to build scalable backend applications.
                </div>

            </div>

            <div id="variables" class="section">
                <h1>Node.js Variables</h1>

                <p>
                    In Node.js, variables are used to store data values.
                    Since Node.js is based on JavaScript,
                    it follows standard JavaScript variable declaration rules.
                </p>

                <hr>

                <h2>•Declaring Variables</h2>

                <h4>1. (Old Method)</h4>

                <pre class="bg-light p-3">
var name = "Kiran";
    </pre>

                <p>
                     Function-scoped<br>
                      Not recommended for modern applications
                </p>

                <hr>

                <h4>2. let (Recommended)</h4>

                <pre class="bg-light p-3">
let age = 25;
    </pre>

                <p>
                     Block-scoped<br>
                     Can be reassigned
                </p>

                <hr>

                <h4>3. const (Best Practice)</h4>

                <pre class="bg-light p-3">
const city = "Pune";
    </pre>

                <p>
                     Block-scoped<br>
                     Cannot be reassigned
                </p>

                <hr>

                <h2>•Data Types in Node.js</h2>

                <h4>1. String</h4>

                <pre class="bg-light p-3">
let username = "NodeUser";
    </pre>

                <h4>2. Number</h4>

                <pre class="bg-light p-3">
let price = 199.99;
    </pre>

                <h4>3. Boolean</h4>

                <pre class="bg-light p-3">
let isActive = true;
    </pre>

                <h4>4. Array</h4>

                <pre class="bg-light p-3">
let skills = ["HTML", "Node.js", "MongoDB"];
    </pre>

                <h4>5. Object</h4>

                <pre class="bg-light p-3">
let user = {
  name: "Kiran",
  age: 24
};
    </pre>

                <h4>6. Null</h4>

                <pre class="bg-light p-3">
let data = null;
    </pre>

                <h4>7. Undefined</h4>

                <pre class="bg-light p-3">
let value;
    </pre>

                <hr>

                <h2>•Variable Scope</h2>

                <h4>Global Scope</h4>

                <pre class="bg-light p-3">
let globalVar = "I am global";
    </pre>

                <h4>Local Scope</h4>

                <pre class="bg-light p-3">
function test() {
  let localVar = "I am local";
}
    </pre>

                <h4>Block Scope</h4>

                <pre class="bg-light p-3">
if (true) {
  let blockVar = "Block Scoped";
}
    </pre>

                <hr>

                <h2>•Module Scope</h2>

                <p>
                    Each file in Node.js has its own module scope.
                </p>

                <pre class="bg-light p-3">
// file: app.js
let message = "Hello";
    </pre>

                <hr>

                <h2>•Environment Variables</h2>

                <pre class="bg-light p-3">
console.log(process.env.PORT);
    </pre>

                <p>
                    Environment variables are used to store configuration values.
                </p>

                <hr>

                <h2>•Process Variables</h2>

                <pre class="bg-light p-3">
console.log(process.version);
console.log(process.platform);
    </pre>

                <hr>

                <h2>•Updating Variables</h2>

                <pre class="bg-light p-3">
let count = 0;
count++;
console.log(count);
    </pre>

                <hr>

                <h2>•Constant Objects</h2>

                <pre class="bg-light p-3">
const user = {
  name: "Kiran"
};

user.name = "Rahul"; // Allowed
    </pre>

                <p>
                    const prevents reassignment, not object modification.
                </p>

                <hr>

                <h2>•Destructuring Variables</h2>

                <pre class="bg-light p-3">
const user = { name: "Kiran", age: 24 };

const { name, age } = user;
console.log(name);
    </pre>

                <hr>

                <h2>•Default Parameters</h2>

                <pre class="bg-light p-3">
function greet(name = "Guest") {
  console.log("Hello " + name);
}

greet();
    </pre>

                <hr>

                <h2>•Global Variables in Node.js</h2>

                <ul>
                    <li>__dirname</li>
                    <li>__filename</li>
                    <li>process</li>
                    <li>Buffer</li>
                    <li>global</li>
                </ul>

                <pre class="bg-light p-3">
console.log(__dirname);
console.log(__filename);
    </pre>

                <hr>

                <h2>•Variable Hoisting</h2>

                <pre class="bg-light p-3">
console.log(a);
var a = 10;
    </pre>

                <p>
                    var variables are hoisted.
                    let and const are not fully hoisted.
                </p>

                <hr>

                <h2>•Best Practices</h2>

                <ul>
                    <li>Use const by default</li>
                    <li>Use let when reassignment is required</li>
                    <li>Avoid using var</li>
                    <li>Use meaningful variable names</li>
                    <li>Store sensitive data in environment variables</li>
                </ul>

                <hr>

                <h2>•Summary</h2>

                <p>
                    Node.js variables follow JavaScript rules.
                    You can declare variables using var, let, and const.
                    Understanding scope, data types, and environment variables
                    is essential for building secure and scalable backend applications.
                </p>

                <div class="alert alert-success">
                     Mastering variables in Node.js helps you manage data efficiently in backend development.
                </div>
            </div>

        </div>

    </div>

<%@ include file="common/footer.jsp" %>
</body>

</html>