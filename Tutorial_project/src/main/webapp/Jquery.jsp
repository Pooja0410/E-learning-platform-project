<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Jquery Tutorial</title>

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
            <h5>Basic Jquery</h5>
            <button class="dropdown-btn">Jquery Tutorial &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('home')">Jquery Tutorial</a>
                <a onclick="showSection('intro')">Jquery Introduction</a>
                <a onclick="showSection('output')">Jquery Output</a>
            </div>
            <button class="dropdown-btn">Jquery Syntax &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('syntax')">Jquery Syntax</a>
            </div>
            <button class="dropdown-btn">Jquery Variables &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('variables')">Jquery Variables</a>
            </div>
        </div>

        <div class="content">

            <div id="home" class="section active">
                <h1>jQuery Tutorial</h1>

                <p>jQuery is a fast, lightweight, and feature-rich JavaScript library. It makes HTML document
                    manipulation, event handling, animations, and AJAX much simpler with easy-to-use syntax.</p>

                <p>With jQuery, you can write less code and achieve more functionality compared to plain JavaScript.</p>

                <hr>

                <h2>What is jQuery?</h2>

                <p>jQuery is a JavaScript library designed to simplify client-side scripting.</p>

                <ul>
                    <li>It simplifies DOM manipulation.</li>
                    <li>It makes event handling easier.</li>
                    <li>It provides built-in animation effects.</li>
                    <li>It supports AJAX for loading data without refreshing the page.</li>
                    <li>It works across all modern browsers.</li>
                </ul>

                <hr>

                <h2>Why Use jQuery?</h2>

                <ul>
                    <li>Easy to learn and use</li>
                    <li>Write less code</li>
                    <li>Cross-browser compatibility</li>
                    <li>Powerful built-in effects</li>
                    <li>Simple AJAX implementation</li>
                </ul>

                <hr>

                <h2>How to Add jQuery to Your Website</h2>

                <h3>Method 1: Using CDN (Recommended)</h3>

                <pre><code>
&lt;script src="https://code.jquery.com/jquery-3.7.1.min.js"&gt;&lt;/script&gt;
</code></pre>

                <h3>Method 2: Download jQuery</h3>

                <p>Download the jQuery file and include it in your project folder.</p>

                <pre><code>
&lt;script src="jquery.js"&gt;&lt;/script&gt;
</code></pre>

                <hr>

                <h2>Basic jQuery Syntax</h2>

                <p>The basic syntax of jQuery is:</p>

                <pre><code>
$(selector).action();
</code></pre>

                <p><strong>$</strong>  Defines jQuery<br>
                    <strong>selector</strong>  Selects HTML elements<br>
                    <strong>action()</strong>  Performs action on selected elements
                </p>

                <h3>Example:</h3>

                <pre><code>
$("p").hide();
</code></pre>

                <p>This hides all paragraph elements.</p>

                <hr>

                <h2>JavaScript vs jQuery</h2>

                <h3>JavaScript:</h3>

                <pre><code>
document.getElementById("demo").innerHTML = "Hello World";
</code></pre>

                <h3>jQuery:</h3>

                <pre><code>
$("#demo").html("Hello World");
</code></pre>

                <p>jQuery requires less code and is easier to read.</p>

                <hr>

                <h2>Document Ready Event</h2>

                <p>To ensure that the document is fully loaded before running jQuery code, use the document ready
                    function.</p>

                <pre><code>
$(document).ready(function(){
   // jQuery code here
});
</code></pre>

                <p>Short version:</p>

                <pre><code>
$(function(){
   // jQuery code here
});
</code></pre>

                <hr>

                <h2>First jQuery Example</h2>

                <h3>HTML:</h3>

                <pre><code>
&lt;button id="btn"&gt;Click Me&lt;/button&gt;
&lt;p id="text"&gt;Hello Student&lt;/p&gt;
</code></pre>

                <h3>jQuery:</h3>

                <pre><code>
$(document).ready(function(){
   $("#btn").click(function(){
      $("#text").hide();
   });
});
</code></pre>

                <p>When the button is clicked, the paragraph disappears.</p>

                <hr>

                <h2>jQuery Selectors</h2>

                <ul>
                    <li><strong>$("p")</strong>  Selects all paragraph elements</li>
                    <li><strong>$("#id")</strong>  Selects element by ID</li>
                    <li><strong>$(".class")</strong>  Selects elements by class</li>
                    <li><strong>$("*")</strong>  Selects all elements</li>
                </ul>

                <hr>

                <h2>jQuery Events</h2>

                <p>Events are actions performed by users.</p>

                <ul>
                    <li>click()</li>
                    <li>dblclick()</li>
                    <li>mouseenter()</li>
                    <li>mouseleave()</li>
                    <li>keypress()</li>
                    <li>submit()</li>
                </ul>

                <h3>Example:</h3>

                <pre><code>
$("button").click(function(){
   alert("Button clicked!");
});
</code></pre>

                <hr>

                <h2>jQuery Effects</h2>

                <ul>
                    <li>hide()</li>
                    <li>show()</li>
                    <li>toggle()</li>
                    <li>fadeIn()</li>
                    <li>fadeOut()</li>
                    <li>slideUp()</li>
                    <li>slideDown()</li>
                </ul>

                <hr>

                <h2>Next Steps</h2>

                <p>Now move to:</p>

                <ul>
                    <li>jQuery Selectors Tutorial</li>
                    <li>jQuery Events Tutorial</li>
                    <li>jQuery Effects Tutorial</li>
                    <li>jQuery DOM Manipulation</li>
                    <li>jQuery AJAX Tutorial</li>
                </ul>
            </div>

            <div id="intro" class="section">
                <h1>jQuery Introduction</h1>

                <p>jQuery is a fast, lightweight, and feature-rich JavaScript library designed to simplify client-side
                    scripting. It makes tasks like HTML manipulation, event handling, animation, and AJAX much easier
                    and more efficient.</p>

                <p>jQuery follows the principle of <strong>"Write Less, Do More"</strong>. With minimal code, you can
                    perform complex operations on web pages.</p>

                <hr>

                <h2>What is jQuery?</h2>

                <p>jQuery is a JavaScript library, not a programming language. It is built on top of JavaScript and
                    provides simple methods to perform common web development tasks.</p>

                <p>It helps developers:</p>

                <ul>
                    <li>Select and manipulate HTML elements easily</li>
                    <li>Handle user interactions and events</li>
                    <li>Create animations and visual effects</li>
                    <li>Send and receive data using AJAX</li>
                    <li>Work smoothly across different browsers</li>
                </ul>

                <p>Instead of writing long and complex JavaScript code, jQuery allows you to achieve the same result
                    using shorter and cleaner syntax.</p>

                <hr>

                <h2>Why Use jQuery?</h2>

                <p>Before jQuery was introduced, developers had to write different JavaScript code for different
                    browsers. This made development difficult and time-consuming.</p>

                <p>jQuery solves these problems by providing:</p>

                <ul>
                    <li><strong>Cross-browser compatibility</strong>  Works consistently in all major browsers</li>
                    <li><strong>Simplified syntax</strong>  Easy to understand and write</li>
                    <li><strong>Built-in effects</strong>  No need to write complex animation code</li>
                    <li><strong>Event handling methods</strong>  Simple and clean event management</li>
                    <li><strong>AJAX support</strong>  Load data without refreshing the page</li>
                </ul>

                <hr>

                <h2>Key Features of jQuery</h2>

                <ul>
                    <li>CSS-style element selectors</li>
                    <li>DOM manipulation support</li>
                    <li>Event handling functions</li>
                    <li>Animation and visual effects</li>
                    <li>AJAX methods</li>
                    <li>Method chaining</li>
                    <li>Large plugin ecosystem</li>
                </ul>

                <hr>

                <h2>How jQuery Works</h2>

                <p>jQuery works by selecting HTML elements and performing actions on them.</p>

                <p>The basic syntax of jQuery is:</p>

                <pre><code>
$(selector).action();
</code></pre>

                <p><strong>$</strong>  Represents jQuery<br>
                    <strong>selector</strong>  Selects HTML elements<br>
                    <strong>action()</strong>  Performs action on selected elements
                </p>

                <p>Example:</p>

                <pre><code>
$("p").hide();
</code></pre>

                <p>This example selects all paragraph elements and hides them.</p>

                <hr>

                <h2>Understanding the Document Ready Event</h2>

                <p>jQuery code should run only after the HTML document is fully loaded. This prevents errors caused by
                    trying to access elements before they exist.</p>

                <pre><code>
$(document).ready(function(){
   // jQuery code here
});
</code></pre>

                <p>Short version:</p>

                <pre><code>
$(function(){
   // jQuery code here
});
</code></pre>

                <p>This ensures that the page is fully loaded before executing jQuery code.</p>

                <hr>

                <h2>JavaScript vs jQuery Example</h2>

                <h3>Using JavaScript:</h3>

                <pre><code>
document.getElementById("demo").innerHTML = "Hello World";
</code></pre>

                <h3>Using jQuery:</h3>

                <pre><code>
$("#demo").html("Hello World");
</code></pre>

                <p>jQuery code is shorter, cleaner, and easier to read.</p>

                <hr>

                <h2>Adding jQuery to Your Website</h2>

                <h3>Using CDN (Recommended)</h3>

                <pre><code>
&lt;script src="https://code.jquery.com/jquery-3.7.1.min.js"&gt;&lt;/script&gt;
</code></pre>

                <p>This method loads jQuery from an online server.</p>

                <h3>Using Local File</h3>

                <pre><code>
&lt;script src="jquery.js"&gt;&lt;/script&gt;
</code></pre>

                <p>This method loads jQuery from your project folder.</p>

                <hr>

                <h2>Simple Working Example</h2>

                <h3>HTML:</h3>

                <pre><code>
&lt;button id="btn"&gt;Click Me&lt;/button&gt;
&lt;p id="text"&gt;Welcome to jQuery Tutorial&lt;/p&gt;
</code></pre>

                <h3>jQuery:</h3>

                <pre><code>
$(document).ready(function(){
   $("#btn").click(function(){
      $("#text").fadeOut();
   });
});
</code></pre>

                <p>When the button is clicked, the paragraph fades out smoothly.</p>

                <hr>

                <h2>Advantages of Learning jQuery</h2>

                <ul>
                    <li>Improves your front-end development skills</li>
                    <li>Helps build interactive websites</li>
                    <li>Makes DOM manipulation simple</li>
                    <li>Useful for quick project development</li>
                    <li>Easy integration with existing JavaScript code</li>
                </ul>

                <hr>

                <h2>Conclusion</h2>

                <p>jQuery is a powerful JavaScript library that simplifies web development. It allows developers to
                    create interactive, dynamic, and responsive web pages using simple and readable code.</p>

                <p>In the upcoming sections, you will learn about jQuery Syntax, Selectors, Events, Effects, DOM
                    Manipulation, and AJAX in detail.</p>
            </div>

            <div id="output" class="section">
                <h1>jQuery Output</h1>

                <p>In jQuery, output means displaying data, text, HTML content, values, or messages on a web page.
                    jQuery makes it very easy to change, insert, or display content dynamically without refreshing the
                    page.</p>

                <p>Using jQuery, you can output data in different ways such as:</p>

                <ul>
                    <li>Changing text inside elements</li>
                    <li>Changing HTML content</li>
                    <li>Displaying alert messages</li>
                    <li>Writing content to the document</li>
                    <li>Changing input field values</li>
                    <li>Appending or prepending content</li>
                </ul>

                <hr>

                <h2>1. Output Using .text()</h2>

                <p>The <strong>.text()</strong> method sets or returns the text content of selected elements.</p>

                <h3>Example (Set Text):</h3>

                <pre><code>
&lt;p id="demo"&gt;Old Text&lt;/p&gt;

&lt;script&gt;
$("#demo").text("New Text using jQuery");
&lt;/script&gt;
</code></pre>

                <p>This replaces the existing text inside the paragraph.</p>

                <hr>

                <h2>2. Output Using .html()</h2>

                <p>The <strong>.html()</strong> method sets or returns the HTML content of selected elements.</p>

                <h3>Example:</h3>

                <pre><code>
&lt;p id="demo"&gt;Old Content&lt;/p&gt;

&lt;script&gt;
$("#demo").html("&lt;b&gt;Bold Text using jQuery&lt;/b&gt;");
&lt;/script&gt;
</code></pre>

                <p>This replaces the content and allows HTML formatting.</p>

                <hr>

                <h2>Difference Between .text() and .html()</h2>

                <ul>
                    <li><strong>.text()</strong>  Displays plain text only</li>
                    <li><strong>.html()</strong>  Displays text with HTML formatting</li>
                </ul>

                <hr>

                <h2>3. Output Using alert()</h2>

                <p>You can display output in a popup box using alert().</p>

                <pre><code>
&lt;button id="btn"&gt;Click Me&lt;/button&gt;

&lt;script&gt;
$("#btn").click(function(){
   alert("Hello! This is jQuery output.");
});
&lt;/script&gt;
</code></pre>

                <p>This shows a popup message when the button is clicked.</p>

                <hr>

                <h2>4. Output Using console.log()</h2>

                <p>The console.log() method displays output in the browser console.</p>

                <pre><code>
&lt;script&gt;
console.log("This message appears in browser console.");
&lt;/script&gt;
</code></pre>

                <p>This is useful for debugging purposes.</p>

                <hr>

                <h2>5. Output Using .val()</h2>

                <p>The <strong>.val()</strong> method is used to set or get the value of input fields.</p>

                <h3>Example:</h3>

                <pre><code>
&lt;input type="text" id="name"&gt;
&lt;button id="btn"&gt;Show Value&lt;/button&gt;

&lt;script&gt;
$("#btn").click(function(){
   var value = $("#name").val();
   alert(value);
});
&lt;/script&gt;
</code></pre>

                <p>This displays the value entered in the input field.</p>

                <hr>

                <h2>6. Output Using .append()</h2>

                <p>The <strong>.append()</strong> method adds content at the end of selected elements.</p>

                <pre><code>
&lt;p id="demo"&gt;Hello&lt;/p&gt;

&lt;script&gt;
$("#demo").append(" World!");
&lt;/script&gt;
</code></pre>

                <p>Output will be: Hello World!</p>

                <hr>

                <h2>7. Output Using .prepend()</h2>

                <p>The <strong>.prepend()</strong> method adds content at the beginning of selected elements.</p>

                <pre><code>
&lt;p id="demo"&gt;World&lt;/p&gt;

&lt;script&gt;
$("#demo").prepend("Hello ");
&lt;/script&gt;
</code></pre>

                <p>Output will be: Hello World</p>

                <hr>

                <h2>8. Output Using .after() and .before()</h2>

                <p><strong>.after()</strong> inserts content after the selected element.</p>
                <p><strong>.before()</strong> inserts content before the selected element.</p>

                <pre><code>
&lt;p id="demo"&gt;Main Paragraph&lt;/p&gt;

&lt;script&gt;
$("#demo").before("&lt;h3&gt;Before Paragraph&lt;/h3&gt;");
$("#demo").after("&lt;h3&gt;After Paragraph&lt;/h3&gt;");
&lt;/script&gt;
</code></pre>

                <hr>

                <h2>9. Output Using document.write()</h2>

                <p>Although rarely used with jQuery, you can still use JavaScript's document.write() method.</p>

                <pre><code>
&lt;script&gt;
document.write("This is direct output to the page.");
&lt;/script&gt;
</code></pre>

                <p>Note: document.write() should be avoided after page load.</p>

                <hr>

                <h2>Best Practices for jQuery Output</h2>

                <ul>
                    <li>Use .text() for plain text output</li>
                    <li>Use .html() when you need formatting</li>
                    <li>Use .val() for input fields</li>
                    <li>Use alert() for quick testing</li>
                    <li>Use console.log() for debugging</li>
                    <li>Avoid document.write() in modern development</li>
                </ul>

                <hr>

                <h2>Conclusion</h2>

                <p>jQuery provides multiple methods to display and manipulate output on a web page. Whether you want to
                    change text, display HTML, show alerts, or insert new content, jQuery makes it simple and efficient.
                </p>

                <p>In the next section, you will learn about jQuery Input and how to handle user data effectively.</p>
            </div>

            <div id="syntax" class="section">
                <h1>jQuery Syntax </h1>

                <p>jQuery syntax is designed to make JavaScript easier and shorter. It follows a simple pattern: select
                    elements and perform actions on them.</p>

                <hr>

                <h2>1. Basic jQuery Syntax Structure</h2>

                <pre><code>
$(selector).action();
</code></pre>

                <p>This is the foundation of jQuery.</p>

                <ul>
                    <li><strong>$</strong>  Accesses jQuery</li>
                    <li><strong>selector</strong>  Selects HTML element(s)</li>
                    <li><strong>action()</strong>  Performs an operation</li>
                </ul>

                <p>Example:</p>

                <pre><code>
$("p").hide();
</code></pre>

                <p>This selects all paragraph elements and hides them.</p>

                <hr>

                <h2>2. The Dollar Sign ($)</h2>

                <p>The dollar sign ($) is a shortcut for jQuery. It is equivalent to writing <strong>jQuery()</strong>.
                </p>

                <pre><code>
jQuery("p").hide();
</code></pre>

                <p>Both are correct:</p>

                <pre><code>
$("p").hide();
jQuery("p").hide();
</code></pre>

                <hr>

                <h2>3. Selectors Syntax</h2>

                <p>jQuery uses CSS-style selectors to find elements.</p>

                <h3>Basic Selectors</h3>

                <pre><code>
$("p")        // Select all paragraphs
$("#id")      // Select element by ID
$(".class")   // Select elements by class
$("*")        // Select all elements
</code></pre>

                <h3>Grouping Multiple Selectors</h3>

                <pre><code>
$("p, div, span").hide();
</code></pre>

                <p>This hides all paragraph, div, and span elements.</p>

                <h3>Descendant Selector</h3>

                <pre><code>
$("div p")
</code></pre>

                <p>Selects all &lt;p&gt; elements inside &lt;div&gt;.</p>

                <hr>

                <h2>4. Action / Method Syntax</h2>

                <p>Methods define what action will be performed.</p>

                <h3>Common Methods:</h3>

                <pre><code>
.hide()
.show()
.toggle()
.fadeIn()
.fadeOut()
.css()
.html()
.text()
.val()
</code></pre>

                <p>Example:</p>

                <pre><code>
$("#demo").css("color", "red");
</code></pre>

                <hr>

                <h2>5. Event Handling Syntax</h2>

                <p>Events are user actions such as clicking, typing, or hovering.</p>

                <h3>Basic Event Syntax:</h3>

                <pre><code>
$(selector).event(function(){
   // code to execute
});
</code></pre>

                <h3>Example:</h3>

                <pre><code>
$("#btn").click(function(){
   alert("Button clicked!");
});
</code></pre>

                <hr>

                <h2>6. Document Ready Syntax</h2>

                <p>Ensures that HTML is fully loaded before executing jQuery.</p>

                <pre><code>
$(document).ready(function(){
   // jQuery code
});
</code></pre>

                <h3>Short Version:</h3>

                <pre><code>
$(function(){
   // jQuery code
});
</code></pre>

                <hr>

                <h2>7. Method Chaining Syntax</h2>

                <p>jQuery allows multiple methods to be applied to the same element.</p>

                <pre><code>
$("#demo")
   .css("color", "blue")
   .slideUp(1000)
   .slideDown(1000);
</code></pre>

                <p>This is called method chaining.</p>

                <hr>

                <h2>8. Callback Function Syntax</h2>

                <p>A callback function runs after an action is completed.</p>

                <pre><code>
$("#demo").hide(1000, function(){
   alert("Element hidden!");
});
</code></pre>

                <p>The function runs after hide() finishes.</p>

                <hr>

                <h2>9. Passing Parameters in Methods</h2>

                <p>Some methods accept parameters.</p>

                <h3>Example with Parameters:</h3>

                <pre><code>
$("#demo").css("color", "green");
</code></pre>

                <p>Here:</p>

                <ul>
                    <li>"color"  CSS property</li>
                    <li>"green"  Value</li>
                </ul>

                <h3>Multiple CSS Properties:</h3>

                <pre><code>
$("#demo").css({
   "color": "white",
   "background-color": "black",
   "font-size": "20px"
});
</code></pre>

                <hr>

                <h2>10. Attribute Syntax</h2>

                <p>Used to get or set HTML attributes.</p>

                <pre><code>
$("img").attr("src");
$("img").attr("src", "newimage.jpg");
</code></pre>

                <hr>

                <h2>11. Filtering Syntax</h2>

                <p>Filter selected elements.</p>

                <pre><code>
$("p:first")
$("p:last")
$("p:eq(2)")
$("p:even")
$("p:odd")
</code></pre>

                <hr>

                <h2>12. Traversing Syntax</h2>

                <p>Move through DOM elements.</p>

                <pre><code>
.parent()
.children()
.siblings()
.next()
.prev()
.find()
</code></pre>

                <h3>Example:</h3>

                <pre><code>
$("#demo").parent().css("border", "2px solid red");
</code></pre>

                <hr>

                <h2>13. Combining Everything Example</h2>

                <pre><code>
$(document).ready(function(){
   $("#btn").click(function(){
      $("p:first")
         .css("color", "red")
         .slideUp(1000)
         .slideDown(1000);
   });
});
</code></pre>

                <p>This example combines selector, event, chaining, and animation.</p>

                <hr>

                <h2>Important Syntax Rules</h2>

                <ul>
                    <li>jQuery is case-sensitive</li>
                    <li>Always include jQuery library before writing jQuery code</li>
                    <li>Wrap code inside document ready</li>
                    <li>End statements with semicolon (;)</li>
                    <li>Selectors must match correct HTML elements</li>
                </ul>

                <hr>

                <h2>Conclusion</h2>

                <p>jQuery syntax is simple yet powerful. Once you understand the structure
                    <strong>$(selector).action();</strong>, you can easily manipulate web pages, handle events, and
                    create dynamic content efficiently.
                </p>

                <p>Mastering syntax is the first step toward becoming confident in jQuery development.</p>
            </div>

            <div id="variables" class="section">
                <h1>jQuery Variables and Loops</h1>

                <p>In jQuery, variables and loops are not separate features of jQuery itself. They are part of
                    JavaScript, because jQuery is built on JavaScript.</p>

                <p>To work effectively with jQuery, you must understand JavaScript variables and loops, since jQuery
                    uses them internally for storing values, iterating elements, and handling data.</p>

                <hr>

                <h2>Part 1: Variables in jQuery</h2>

                <p>Variables are used to store data values. In jQuery, we use JavaScript variables to store:</p>

                <ul>
                    <li>Element selections</li>
                    <li>User input values</li>
                    <li>Text content</li>
                    <li>Numbers and calculations</li>
                    <li>Objects and arrays</li>
                </ul>

                <hr>

                <h3>1. Declaring Variables</h3>

                <p>In modern JavaScript (used with jQuery), variables are declared using:</p>

                <ul>
                    <li><strong>var</strong></li>
                    <li><strong>let</strong></li>
                    <li><strong>const</strong></li>
                </ul>

                <h4>Example:</h4>

                <pre><code>
var name = "John";
let age = 25;
const country = "India";
</code></pre>

                <hr>

                <h3>2. Storing jQuery Elements in Variables</h3>

                <p>To improve performance, we often store jQuery selectors in variables.</p>

                <pre><code>
var para = $("#demo");
para.hide();
</code></pre>

                <p>This avoids selecting the same element multiple times.</p>

                <hr>

                <h3>3. Storing Input Values</h3>

                <pre><code>
$("#btn").click(function(){
   var username = $("#name").val();
   alert(username);
});
</code></pre>

                <p>The variable <strong>username</strong> stores the value entered by the user.</p>

                <hr>

                <h3>4. Variable Scope</h3>

                <p>Variables can be:</p>

                <ul>
                    <li><strong>Global</strong>  Accessible everywhere</li>
                    <li><strong>Local</strong>  Accessible only inside function</li>
                </ul>

                <h4>Example:</h4>

                <pre><code>
var globalVar = "Hello";

$("#btn").click(function(){
   var localVar = "Inside Function";
   alert(localVar);
});
</code></pre>

                <hr>

                <h2>Part 2: Loops in jQuery</h2>

                <p>Loops are used to execute code multiple times. In jQuery, loops are commonly used to process multiple
                    elements.</p>

                <hr>

                <h3>1. JavaScript for Loop</h3>

                <pre><code>
for(var i = 0; i < 5; i++){
   console.log(i);
}
</code></pre>

                <p>This loop runs 5 times.</p>

                <hr>

                <h3>2. JavaScript while Loop</h3>

                <pre><code>
var i = 0;
while(i < 5){
   console.log(i);
   i++;
}
</code></pre>

                <hr>

                <h3>3. jQuery each() Loop</h3>

                <p>The <strong>.each()</strong> method is the most important loop in jQuery.</p>

                <p>It is used to loop through selected elements.</p>

                <h4>Example:</h4>

                <pre><code>
$("p").each(function(){
   $(this).css("color", "blue");
});
</code></pre>

                <p>This changes the color of all paragraphs.</p>

                <hr>

                <h3>4. each() with Index</h3>

                <pre><code>
$("p").each(function(index){
   console.log("Paragraph index: " + index);
});
</code></pre>

                <p>The index represents the position of each element.</p>

                <hr>

                <h3>5. Loop Through Array Using jQuery</h3>

                <pre><code>
var fruits = ["Apple", "Mango", "Banana"];

$.each(fruits, function(index, value){
   console.log(index + " : " + value);
});
</code></pre>

                <p>This loops through an array using jQuery.</p>

                <hr>

                <h3>6. Loop Through Objects</h3>

                <pre><code>
var person = {
   name: "John",
   age: 25,
   city: "Mumbai"
};

$.each(person, function(key, value){
   console.log(key + " : " + value);
});
</code></pre>

                <hr>

                <h2>Difference Between for Loop and each()</h2>

                <ul>
                    <li><strong>for loop</strong>  Used for numbers and custom iterations</li>
                    <li><strong>.each()</strong>  Used for DOM elements and arrays</li>
                </ul>

                <hr>

                <h2>Real Example: Using Variables and Loop Together</h2>

                <pre><code>
$(document).ready(function(){

   var count = $("p").length;

   alert("Total paragraphs: " + count);

   $("p").each(function(index){
      $(this).text("Paragraph number " + (index + 1));
   });

});
</code></pre>

                <p>This example:</p>

                <ul>
                    <li>Stores number of paragraphs in a variable</li>
                    <li>Loops through each paragraph</li>
                    <li>Changes its text dynamically</li>
                </ul>

                <hr>

                <h2>Important Rules</h2>

                <ul>
                    <li>Always declare variables before using them</li>
                    <li>Use <strong>let</strong> and <strong>const</strong> in modern development</li>
                    <li>Use <strong>.each()</strong> for looping jQuery elements</li>
                    <li>Avoid unnecessary loops for better performance</li>
                    <li>Understand variable scope inside functions</li>
                </ul>

                <hr>

                <h2>Conclusion</h2>

                <p>Variables store data, and loops repeat actions. Since jQuery is built on JavaScript, mastering
                    variables and loops is essential for writing powerful jQuery programs.</p>

                <p>Using variables and loops together allows you to create dynamic, interactive, and responsive web
                    applications.</p>
            </div>

        </div>
    </div>

<%@ include file="common/footer.jsp" %>
</body>

</html>