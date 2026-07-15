<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>React Tutorial</title>

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
            <h5>Basic React</h5>
            <button class="dropdown-btn">React Tutorial &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('home')">React Tutorial</a>
                <a onclick="showSection('intro')">React Introduction</a>
                <a onclick="showSection('output')">React Output</a>
            </div>
            <button class="dropdown-btn">React Syntax &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('syntax')">React Syntax</a>
            </div>
            <button class="dropdown-btn">React Variables &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('variables')">React Variables</a>
            </div>
        </div>

        <div class="content">

            <div id="home" class="section active">
                <h1>React Tutorial</h1>

                <p>
                    Welcome to the complete <strong>React Tutorial</strong> by Skills IT Academy.
                    React is a popular JavaScript library used for building fast and interactive user interfaces
                    for web applications. It allows developers to create reusable UI components and build
                    large-scale applications efficiently.
                </p>

                <hr>

                <h2>What is React?</h2>
                <p>
                    React is an open-source JavaScript library developed by <strong>Facebook</strong>.
                    It is mainly used for building single-page applications (SPAs) and mobile apps.
                    React allows developers to design complex UIs from small and isolated pieces of code called
                    <strong>components</strong>.
                </p>

                <hr>

                <h2>Why Learn React?</h2>
                <ul>
                    <li>Build modern, dynamic, and interactive web applications</li>
                    <li>Reusable components reduce development time</li>
                    <li>Fast performance with Virtual DOM</li>
                    <li>Strong community support and rich ecosystem</li>
                    <li>Used by top companies like Facebook, Instagram, Netflix, and Airbnb</li>
                    <li>Supports server-side rendering for better SEO</li>
                </ul>

                <hr>

                <h2>Key Features of React</h2>
                <ul>
                    <li><strong>Components:</strong> Build reusable UI elements</li>
                    <li><strong>JSX:</strong> Write HTML inside JavaScript</li>
                    <li><strong>Virtual DOM:</strong> Fast UI updates without reloading the page</li>
                    <li><strong>One-way Data Binding:</strong> Makes the code predictable and easier to debug</li>
                    <li><strong>Hooks:</strong> Use state and other React features without writing a class</li>
                </ul>

                <hr>

                <h2>React Example</h2>
                <p>Here is a simple React component that displays a message:</p>

                <div class="bg-light p-3 rounded">
                    <pre>
import React from "react";
import ReactDOM from "react-dom/client";

function App() {
    return (
        &lt;h1&gt;Hello, React!&lt;/h1&gt;
    );
}

const root = ReactDOM.createRoot(document.getElementById("root"));
root.render(&lt;App /&gt;);
</pre>
                </div>

                <p>
                    In this example, we created a React functional component called <strong>App</strong>
                    and rendered it to the HTML element with the id <strong>root</strong>.
                </p>

                <hr>

                <h2>Why React is Popular</h2>
                <ul>
                    <li>Highly efficient and fast because of the virtual DOM</li>
                    <li>Component-based architecture promotes code reusability</li>
                    <li>Supported by a strong ecosystem of libraries and tools</li>
                    <li>Easy to learn for developers familiar with JavaScript</li>
                    <li>Widely used in industry, creating many job opportunities</li>
                </ul>

                <hr>

                <h2>Applications of React</h2>
                <ul>
                    <li>Single-page applications (SPAs)</li>
                    <li>Dynamic dashboards and admin panels</li>
                    <li>Social media platforms (Facebook, Instagram)</li>
                    <li>Mobile applications using React Native</li>
                    <li>E-commerce websites</li>
                    <li>Real-time chat applications</li>
                </ul>

                <hr>

                <h2>React vs JavaScript</h2>
                <p>
                    React is a library built on top of JavaScript. While JavaScript can create dynamic web pages,
                    React makes it easier to build complex, interactive UIs by breaking them into components
                    and managing state efficiently.
                </p>

                <hr>

                <h2>React Installation</h2>
                <p>
                    You can start React in two ways:
                </p>
                <ul>
                    <li><strong>Using Create React App:</strong> The easiest way to start a new React project.</li>
                    <li><strong>Using a CDN:</strong> Quickly add React to an HTML page without installation.</li>
                </ul>

                <hr>

                <h2>Start Learning React Now</h2>
                <p>
                    React is a modern, fast, and scalable way to build web applications.
                    Click on the sections in the sidebar to learn about:
                </p>
                <ul>
                    <li>React Components</li>
                    <li>JSX Syntax</li>
                    <li>State & Props</li>
                    <li>React Hooks</li>
                    <li>React Router</li>
                    <li>Forms & Events</li>
                    <li>API Integration</li>
                </ul>

            </div>

            <div id="intro" class="section">
                <h1>React Introduction</h1>

                <p>
                    React is a widely-used JavaScript library for building dynamic and interactive user interfaces (UI)
                    for web and mobile applications. Developed by <strong>Facebook</strong> in 2013,
                    React allows developers to create reusable UI components, manage application state efficiently,
                    and build fast, scalable applications.
                </p>

                <hr>

                <h2>History of React</h2>
                <p>
                    React was created by <strong>Jordan Walke</strong>, a software engineer at Facebook.
                    It was initially used to simplify rendering of Facebookâs news feed. React introduced
                    the concept of the <strong>Virtual DOM</strong> for efficient UI updates.
                </p>

                <hr>

                <h2>What is a React Component?</h2>
                <p>
                    A <strong>component</strong> is a reusable piece of UI in React. Components can be functional
                    or class-based. They can have their own state, receive data via props, and be nested
                    inside other components.
                </p>

                <ul>
                    <li><strong>Functional Components:</strong> Simple JavaScript functions that return JSX.</li>
                    <li><strong>Class Components:</strong> ES6 classes that extend <code>React.Component</code>
                        and can use lifecycle methods.</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
// Functional Component
function Welcome() {
    return &lt;h2&gt;Welcome to React!&lt;/h2&gt;;
}

// Class Component
class Welcome extends React.Component {
    render() {
        return &lt;h2&gt;Welcome to React!&lt;/h2&gt;;
    }
}
</pre>
                </div>

                <hr>

                <h2>JSX (JavaScript XML)</h2>
                <p>
                    JSX allows you to write HTML-like syntax inside JavaScript. It makes code more readable
                    and easier to maintain. JSX expressions must have a single parent element.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
const element = &lt;h1&gt;Hello, React!&lt;/h1&gt;;
ReactDOM.render(element, document.getElementById('root'));
</pre>
                </div>

                <hr>

                <h2>Props (Properties)</h2>
                <p>
                    Props are used to pass data from parent to child components. Props are read-only.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function Greeting(props) {
    return &lt;h2&gt;Hello, {props.name}!&lt;/h2&gt;;
}

ReactDOM.render(&lt;Greeting name="Alice" /&gt;, document.getElementById('root'));
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    Hello, Alice!
                </div>

                <hr>

                <h2>State</h2>
                <p>
                    State is a special object that stores dynamic data in a component. Unlike props, state
                    is managed within the component and can change over time.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
import React, { useState } from 'react';

function Counter() {
    const [count, setCount] = useState(0);

    return (
        &lt;div&gt;
            &lt;p&gt;Count: {count}&lt;/p&gt;
            &lt;button onClick={() => setCount(count + 1)}&gt;Increment&lt;/button&gt;
        &lt;/div&gt;
    );
}
</pre>
                </div>

                <hr>

                <h2>Component Lifecycle</h2>
                <p>
                    React components have a lifecycle that allows code execution at different stages:
                </p>
                <ul>
                    <li><strong>componentDidMount:</strong> After first render</li>
                    <li><strong>componentDidUpdate:</strong> After update</li>
                    <li><strong>componentWillUnmount:</strong> Before removal</li>
                </ul>
                <p>Functional components use the <strong>useEffect</strong> hook to handle side effects.</p>

                <hr>

                <h2>Event Handling</h2>
                <p>
                    React handles events similar to HTML but with camelCase syntax. Pass a function as an event handler:
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function ClickButton() {
    function handleClick() {
        alert('Button clicked!');
    }

    return &lt;button onClick={handleClick}&gt;Click Me&lt;/button&gt;;
}
</pre>
                </div>

                <hr>

                <h2>React Advantages</h2>
                <ul>
                    <li>Reusable components reduce development time</li>
                    <li>Fast rendering with Virtual DOM</li>
                    <li>Strong ecosystem and community support</li>
                    <li>Predictable UI with one-way data flow</li>
                    <li>Supports mobile app development via React Native</li>
                </ul>

                <hr>

                <h2>React Applications</h2>
                <ul>
                    <li>Single-page applications (SPAs)</li>
                    <li>Social media platforms (Facebook, Instagram)</li>
                    <li>Streaming platforms (Netflix, Hulu)</li>
                    <li>E-commerce websites (Shopify, Etsy)</li>
                    <li>Chat applications (Slack, WhatsApp Web)</li>
                    <li>Interactive dashboards and analytics tools</li>
                </ul>

                <hr>

                <h2>React Architecture and Flow</h2>
                <p>
                    React follows a component-based architecture:
                </p>
                <ul>
                    <li>Components are reusable building blocks</li>
                    <li>State stores dynamic data</li>
                    <li>Props pass data to child components</li>
                    <li>Virtual DOM updates only the changed elements in the real DOM</li>
                    <li>Unidirectional data flow makes debugging predictable</li>
                </ul>

                <p>React application flow:</p>
                <ol>
                    <li>User interacts with UI or data changes</li>
                    <li>React updates Virtual DOM</li>
                    <li>React compares Virtual DOM with previous version</li>
                    <li>Only changed elements are updated in real DOM</li>
                </ol>

                <hr>

                <h2>Comparison with Other Frameworks</h2>
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Feature</th>
                            <th>React</th>
                            <th>Angular</th>
                            <th>Vue.js</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Type</td>
                            <td>Library</td>
                            <td>Framework</td>
                            <td>Framework</td>
                        </tr>
                        <tr>
                            <td>DOM</td>
                            <td>Virtual DOM</td>
                            <td>Real DOM (with change detection)</td>
                            <td>Virtual DOM</td>
                        </tr>
                        <tr>
                            <td>Data Binding</td>
                            <td>One-way</td>
                            <td>Two-way</td>
                            <td>Two-way</td>
                        </tr>
                        <tr>
                            <td>Learning Curve</td>
                            <td>Easy</td>
                            <td>Steep</td>
                            <td>Medium</td>
                        </tr>
                        <tr>
                            <td>Community</td>
                            <td>Large</td>
                            <td>Large</td>
                            <td>Medium</td>
                        </tr>
                    </tbody>
                </table>

                <hr>

                <h2>Getting Started with React</h2>
                <ul>
                    <li>Use a CDN to quickly include React in HTML</li>
                    <li>Use <strong>Create React App</strong> CLI to bootstrap a project</li>
                    <li>Use <strong>Next.js</strong> for server-side rendering and production apps</li>
                </ul>

                <hr>

                <h2>Conclusion</h2>
                <p>
                    React is a modern, fast, and flexible library for building interactive web applications.
                    Understanding components, JSX, props, state, hooks, and lifecycle methods is essential
                    to mastering React. With this foundation, you can explore advanced topics like routing,
                    state management with Redux, and React Native for mobile apps.
                </p>
            </div>

            <div id="output" class="section">
                <h1>React Output</h1>

                <p>
                    In React, "output" refers to what is displayed on the web page.
                    React renders elements and components to the DOM efficiently using the <strong>Virtual DOM</strong>.
                    You can render plain HTML elements, React components, or dynamic content using state and props.
                </p>

                <hr>

                <h2>Rendering a React Element</h2>
                <p>
                    The simplest output in React is rendering a React element to the DOM using
                    <code>ReactDOM.render()</code>.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
import React from "react";
import ReactDOM from "react-dom/client";

const element = &lt;h1&gt;Hello, React!&lt;/h1&gt;;
const root = ReactDOM.createRoot(document.getElementById("root"));
root.render(element);
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    Hello, React!
                </div>

                <hr>

                <h2>Rendering a Component</h2>
                <p>
                    Components can be rendered to display more complex content.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function Welcome(props) {
    return &lt;h2&gt;Hello, {props.name}!&lt;/h2&gt;;
}

const root = ReactDOM.createRoot(document.getElementById("root"));
root.render(&lt;Welcome name="Alice" /&gt;);
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    Hello, Alice!
                </div>

                <hr>

                <h2>Dynamic Output Using State</h2>
                <p>
                    React can render dynamic output by using <strong>state</strong> that updates in response to user
                    actions.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
import React, { useState } from "react";
import ReactDOM from "react-dom/client";

function Counter() {
    const [count, setCount] = useState(0);

    return (
        &lt;div&gt;
            &lt;p&gt;Count: {count}&lt;/p&gt;
            &lt;button onClick={() =&gt; setCount(count + 1)}&gt;Increment&lt;/button&gt;
        &lt;/div&gt;
    );
}

const root = ReactDOM.createRoot(document.getElementById("root"));
root.render(&lt;Counter /&gt;);
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    Count: 0 &lt;button&gt;Increment&lt;/button&gt;
                    <!-- Clicking the button increases the count dynamically -->
                </div>

                <hr>

                <h2>Rendering Multiple Components</h2>
                <p>
                    You can render multiple components inside another component to create complex UIs.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function Header() {
    return &lt;h1&gt;My Website&lt;/h1&gt;;
}

function Content() {
    return &lt;p&gt;Welcome to the React tutorial!&lt;/p&gt;;
}

function App() {
    return (
        &lt;div&gt;
            &lt;Header /&gt;
            &lt;Content /&gt;
        &lt;/div&gt;
    );
}

const root = ReactDOM.createRoot(document.getElementById("root"));
root.render(&lt;App /&gt;);
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    My Website<br>
                    Welcome to the React tutorial!
                </div>

                <hr>

                <h2>Conditional Output</h2>
                <p>
                    React can render content conditionally using JavaScript logic inside JSX.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function UserGreeting(props) {
    return &lt;h2&gt;Welcome back, {props.name}!&lt;/h2&gt;;
}

function GuestGreeting(props) {
    return &lt;h2&gt;Please sign in.&lt;/h2&gt;;
}

function Greeting(props) {
    const isLoggedIn = props.isLoggedIn;
    return isLoggedIn ? &lt;UserGreeting name="Alice" /&gt; : &lt;GuestGreeting /&gt;;
}

const root = ReactDOM.createRoot(document.getElementById("root"));
root.render(&lt;Greeting isLoggedIn={true} /&gt;);
</pre>
                </div>

                <p>Output (if <code>isLoggedIn = true</code>):</p>
                <div class="bg-dark text-light p-2 rounded">
                    Welcome back, Alice!
                </div>

                <hr>

                <h2>Rendering Lists</h2>
                <p>
                    React can dynamically render lists using the <code>map()</code> function.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function ItemList() {
    const items = ["Apple", "Banana", "Cherry"];
    return (
        &lt;ul&gt;
            {items.map((item, index) =&gt; &lt;li key={index}&gt;{item}&lt;/li&gt;)}
        &lt;/ul&gt;
    );
}

const root = ReactDOM.createRoot(document.getElementById("root"));
root.render(&lt;ItemList /&gt;);
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    â¢ Apple<br>
                    â¢ Banana<br>
                    â¢ Cherry
                </div>

                <hr>

                <h2>Conclusion</h2>
                <p>
                    React output can range from simple elements to complex, interactive UIs using components, state,
                    props, conditional rendering, and lists. By mastering rendering and dynamic output, you can
                    build efficient, scalable, and user-friendly applications.
                </p>
            </div>

            <div id="syntax" class="section">
                <h1>React Syntax</h1>

                <p>
                    React uses a combination of JavaScript and HTML-like syntax called <strong>JSX</strong>.
                    JSX allows you to write HTML elements inside JavaScript code, making it easier to create
                    dynamic and interactive UIs.
                </p>

                <hr>

                <h2>JSX Syntax Rules</h2>
                <ul>
                    <li>JSX must have a single parent element.</li>
                    <li>Use <code>className</code> instead of <code>class</code> for CSS classes.</li>
                    <li>Use <code>htmlFor</code> instead of <code>for</code> in labels.</li>
                    <li>Curly braces <code>{}</code> allow embedding JavaScript expressions inside JSX.</li>
                    <li>Self-closing tags are required for empty elements: <code>&lt;br /&gt;</code>,
                        <code>&lt;img /&gt;</code>
                    </li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
const element = &lt;h1 className="title"&gt;Hello, React!&lt;/h1&gt;;
ReactDOM.createRoot(document.getElementById("root")).render(element);
</pre>
                </div>

                <hr>

                <h2>React Functional Component Syntax</h2>
                <p>
                    Functional components are JavaScript functions that return JSX.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function Greeting(props) {
    return &lt;h2&gt;Hello, {props.name}!&lt;/h2&gt;;
}

const root = ReactDOM.createRoot(document.getElementById("root"));
root.render(&lt;Greeting name="Alice" /&gt;);
</pre>
                </div>

                <hr>

                <h2>React Class Component Syntax</h2>
                <p>
                    Class components use ES6 classes and have access to lifecycle methods.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
class Greeting extends React.Component {
    render() {
        return &lt;h2&gt;Hello, {this.props.name}!&lt;/h2&gt;;
    }
}

const root = ReactDOM.createRoot(document.getElementById("root"));
root.render(&lt;Greeting name="Alice" /&gt;);
</pre>
                </div>

                <hr>

                <h2>Using Props</h2>
                <p>
                    Props allow passing data from a parent component to a child component.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function UserCard(props) {
    return (
        &lt;div&gt;
            &lt;h3&gt;Name: {props.name}&lt;/h3&gt;
            &lt;p&gt;Age: {props.age}&lt;/p&gt;
        &lt;/div&gt;
    );
}

const root = ReactDOM.createRoot(document.getElementById("root"));
root.render(&lt;UserCard name="John" age={25} /&gt;);
</pre>
                </div>

                <hr>

                <h2>Using State in Functional Components</h2>
                <p>
                    Functional components can use the <code>useState</code> hook to handle dynamic data.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
import React, { useState } from 'react';

function Counter() {
    const [count, setCount] = useState(0);

    return (
        &lt;div&gt;
            &lt;p&gt;Count: {count}&lt;/p&gt;
            &lt;button onClick={() =&gt; setCount(count + 1)}&gt;Increment&lt;/button&gt;
        &lt;/div&gt;
    );
}
</pre>
                </div>

                <hr>

                <h2>Event Handling Syntax</h2>
                <p>
                    Events in React use camelCase syntax. You pass a function as an event handler.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function ClickButton() {
    function handleClick() {
        alert('Button clicked!');
    }

    return &lt;button onClick={handleClick}&gt;Click Me&lt;/button&gt;;
}
</pre>
                </div>

                <hr>

                <h2>Conditional Rendering Syntax</h2>
                <p>
                    React allows rendering content conditionally using JavaScript expressions.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function Greeting(props) {
    const isLoggedIn = props.isLoggedIn;
    return isLoggedIn 
        ? &lt;h2&gt;Welcome back!&lt;/h2&gt; 
        : &lt;h2&gt;Please sign in.&lt;/h2&gt;;
}
</pre>
                </div>

                <hr>

                <h2>Looping and Lists Syntax</h2>
                <p>
                    Use the <code>map()</code> function to render lists dynamically. Remember to use a unique key for
                    each item.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function ItemList() {
    const items = ["Apple", "Banana", "Cherry"];
    return (
        &lt;ul&gt;
            {items.map((item, index) =&gt; &lt;li key={index}&gt;{item}&lt;/li&gt;)}
        &lt;/ul&gt;
    );
}
</pre>
                </div>

                <hr>

                <h2>Embedding Expressions in JSX</h2>
                <p>
                    You can embed any JavaScript expression inside curly braces <code>{}</code> in JSX.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
const name = "Alice";
const element = &lt;h1&gt;Hello, {name}!&lt;/h1&gt;;
</pre>
                </div>

                <hr>

                <h2>React Fragment Syntax</h2>
                <p>
                    React fragments allow returning multiple elements without adding extra nodes to the DOM.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function FragmentExample() {
    return (
        &lt;React.Fragment&gt;
            &lt;h1&gt;Title&lt;/h1&gt;
            &lt;p&gt;Paragraph&lt;/p&gt;
        &lt;/React.Fragment&gt;
    );
}
</pre>
                </div>

                <hr>

                <h2>Best Practices for React Syntax</h2>
                <ul>
                    <li>Use <strong>camelCase</strong> for naming event handlers and variables.</li>
                    <li>Keep JSX clean and readable.</li>
                    <li>Split large components into smaller reusable components.</li>
                    <li>Use self-closing tags for elements without children.</li>
                    <li>Use unique keys for list items to improve performance.</li>
                    <li>Prefer functional components with hooks for modern React applications.</li>
                </ul>

                <hr>

                <h2>Conclusion</h2>
                <p>
                    React syntax is based on JSX, functional and class components, props, state, and events.
                    Mastering these syntaxes is essential for building dynamic, interactive, and maintainable
                    web applications. Use this syntax knowledge to create reusable components, manage data flow,
                    and efficiently render content to the DOM.
                </p>
            </div>

            <div id="variables" class="section">
                <h1>React Variables and Hooks</h1>

                <p>
                    In React, variables are used to store data that can change dynamically. They can be regular
                    JavaScript variables,
                    component state variables, props, or references. React also provides special hooks for managing
                    state, side effects,
                    and references.
                </p>

                <hr>

                <h2>JavaScript Variables in React</h2>
                <p>
                    You can use <code>var</code>, <code>let</code>, or <code>const</code> inside a component to store
                    values.
                    However, changes to regular JavaScript variables do not automatically trigger a re-render of the
                    component.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function Example() {
    const name = "Alice"; // constant variable
    let age = 25;         // changeable variable
    var city = "New York"; // function-scoped variable

    return &lt;h2&gt;{name} is {age} years old and lives in {city}.&lt;/h2&gt;;
}
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    Alice is 25 years old and lives in New York.
                </div>

                <hr>

                <h2>State Variables with <code>useState</code></h2>
                <p>
                    The <code>useState</code> hook allows you to create variables that can change over time and trigger
                    re-renders.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
import React, { useState } from "react";

function Counter() {
    const [count, setCount] = useState(0); // count is a state variable

    return (
        &lt;div&gt;
            &lt;p&gt;Count: {count}&lt;/p&gt;
            &lt;button onClick={() =&gt; setCount(count + 1)}&gt;Increment&lt;/button&gt;
        &lt;/div&gt;
    );
}
</pre>
                </div>

                <p>Output: Dynamic count that increments when the button is clicked.</p>

                <hr>

                <h2>Multiple State Variables</h2>
                <p>
                    You can declare multiple state variables using <code>useState</code>.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function UserProfile() {
    const [name, setName] = useState("Alice");
    const [age, setAge] = useState(25);
    const [city, setCity] = useState("New York");

    return (
        &lt;div&gt;
            &lt;p&gt;Name: {name}&lt;/p&gt;
            &lt;p&gt;Age: {age}&lt;/p&gt;
            &lt;p&gt;City: {city}&lt;/p&gt;
        &lt;/div&gt;
    );
}
</pre>
                </div>

                <hr>

                <h2>Using Props as Variables</h2>
                <p>
                    Props can be considered as variables passed from parent to child components. Props are read-only.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function Greeting(props) {
    return &lt;h2&gt;Hello, {props.name}! You are {props.age} years old.&lt;/h2&gt;;
}

const root = ReactDOM.createRoot(document.getElementById("root"));
root.render(&lt;Greeting name="Alice" age={25} /&gt;);
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    Hello, Alice! You are 25 years old.
                </div>

                <hr>

                <h2>Dynamic Variables in JSX</h2>
                <p>
                    You can define variables inside a component and use them in JSX.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function Product() {
    const productName = "Laptop";
    const price = 1200;
    const discount = 200;
    const finalPrice = price - discount;

    return (
        &lt;div&gt;
            &lt;h3&gt;Product: {productName}&lt;/h3&gt;
            &lt;p&gt;Price: ${price}&lt;/p&gt;
            &lt;p&gt;Discount: ${discount}&lt;/p&gt;
            &lt;p&gt;Final Price: ${finalPrice}&lt;/p&gt;
        &lt;/div&gt;
    );
}
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    Product: Laptop<br>
                    Price: $1200<br>
                    Discount: $200<br>
                    Final Price: $1000
                </div>

                <hr>

                <h2>Using <code>useEffect</code> Hook for Side Effects</h2>
                <p>
                    The <code>useEffect</code> hook is used to run code when variables change, or after rendering.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
import React, { useState, useEffect } from "react";

function Timer() {
    const [seconds, setSeconds] = useState(0);

    useEffect(() =&gt; {
        const interval = setInterval(() =&gt; setSeconds(s => s + 1), 1000);
        return () =&gt; clearInterval(interval); // cleanup
    }, []); // runs once when component mounts

    return &lt;p&gt;Seconds: {seconds}&lt;/p&gt;;
}
</pre>
                </div>

                <p>Output: Counter increases every second dynamically.</p>

                <hr>

                <h2>Using <code>useRef</code> Hook</h2>
                <p>
                    The <code>useRef</code> hook stores a mutable variable that persists between renders without causing
                    re-render.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
import React, { useRef } from "react";

function TextInput() {
    const inputRef = useRef(null);

    const focusInput = () =&gt; {
        inputRef.current.focus();
    };

    return (
        &lt;div&gt;
            &lt;input ref={inputRef} type="text" /&gt;
            &lt;button onClick={focusInput}&gt;Focus Input&lt;/button&gt;
        &lt;/div&gt;
    );
}
</pre>
                </div>

                <hr>

                <h2>Variables in Loops</h2>
                <p>
                    You can use variables in loops to dynamically render multiple elements.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function FruitsList() {
    const fruits = ["Apple", "Banana", "Cherry"];
    return (
        &lt;ul&gt;
            {fruits.map((fruit, index) =&gt; &lt;li key={index}&gt;{fruit}&lt;/li&gt;)}
        &lt;/ul&gt;
    );
}
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                     Apple<br>
                     Banana<br>
                     Cherry
                </div>

                <hr>

                <h2>Conditional Variables</h2>
                <p>
                    Variables can be used to conditionally render content.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
function LoginMessage(props) {
    const message = props.isLoggedIn ? "Welcome Back!" : "Please Sign In";
    return &lt;h2&gt;{message}&lt;/h2&gt;;
}
</pre>
                </div>

                <p>Output (if <code>isLoggedIn = true</code>):</p>
                <div class="bg-dark text-light p-2 rounded">
                    Welcome Back!
                </div>

                <hr>

                <h2>Best Practices for React Variables</h2>
                <ul>
                    <li>Use <code>const</code> by default, <code>let</code> if you need to reassign.</li>
                    <li>Use state variables (<code>useState</code>) for dynamic data that affects UI.</li>
                    <li>Use props to pass variables from parent to child components.</li>
                    <li>Use <code>useRef</code> for persistent variables that do not trigger re-renders.</li>
                    <li>Keep variable names descriptive and consistent with camelCase.</li>
                    <li>Do not mutate state directly; always use state setter functions.</li>
                </ul>

                <hr>

                <h2>Conclusion</h2>
                <p>
                    Variables in React are essential for managing data, rendering dynamic content, and controlling
                    component behavior.
                    By mastering state, props, and hooks like <code>useState</code>, <code>useEffect</code>, and
                    <code>useRef</code>,
                    you can build highly interactive, efficient, and maintainable applications.
                </p>
            </div>

        </div>
    </div>

<%@ include file="common/footer.jsp" %>

</body>

</html>