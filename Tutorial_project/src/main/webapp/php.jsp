<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>PHP Tutorial</title>

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
            <h5>Basic PHP</h5>
            <button class="dropdown-btn">PHP Tutorial &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('home')">PHP Tutorial</a>
                <a onclick="showSection('intro')">PHP Introduction</a>
                <a onclick="showSection('output')">PHP Output</a>
            </div>
            <button class="dropdown-btn">PHP Syntax &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('syntax')">PHP Syntax</a>
            </div>
            <button class="dropdown-btn">PHP Variables &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('variables')">PHP Variables</a>
            </div>
        </div>

        <div class="content">

            <div id="home" class="section active">
                <h1>PHP Tutorial</h1>

                <p>
                    PHP (Hypertext Preprocessor) is a widely-used open source server-side scripting language.
                    It is especially suited for web development and can be embedded into HTML.
                    PHP is powerful enough to build dynamic and interactive websites.
                </p>

                <p>
                    PHP runs on the server, processes the code, and sends the output as HTML to the browser.
                    It is commonly used with MySQL database to build full-stack web applications.
                </p>

                <hr>

                <h2>Why Learn PHP?</h2>

                <ul>
                    <li>PHP is easy to learn and beginner-friendly</li>
                    <li>It is widely used in web development</li>
                    <li>Supports databases like MySQL</li>
                    <li>Used to build dynamic websites</li>
                    <li>Runs on all major operating systems</li>
                    <li>Free and open-source</li>
                </ul>

                <hr>

                <h2>What Can PHP Do?</h2>

                <ul>
                    <li>Generate dynamic page content</li>
                    <li>Create, open, read, write, and close files</li>
                    <li>Collect form data</li>
                    <li>Send and receive cookies</li>
                    <li>Control user access</li>
                    <li>Encrypt data</li>
                    <li>Interact with databases</li>
                </ul>

                <hr>

                <h2>Basic PHP Syntax</h2>

                <p>
                    A PHP script starts with <strong>&lt;?php</strong> and ends with <strong>?&gt;</strong>.
                    PHP code can be placed anywhere inside an HTML document.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
echo "Hello, World!";
?&gt;
        </code></pre>
                </div>

                <p>
                    The <strong>echo</strong> statement is used to output text to the browser.
                </p>

                <hr>

                <h2>PHP in HTML</h2>

                <p>
                    PHP can be embedded inside HTML to create dynamic web pages.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;body&gt;

&lt;h1&gt;My First PHP Page&lt;/h1&gt;

&lt;?php
echo "Welcome to PHP Tutorial!";
?&gt;

&lt;/body&gt;
&lt;/html&gt;
        </code></pre>
                </div>

                <hr>

                <h2>PHP Comments</h2>

                <p>
                    Comments are used to explain code and make it more readable.
                </p>

                <div class="code-box">
                    <pre><code>
// This is a single-line comment

# This is also a single-line comment

/* This is a
   multi-line comment */
        </code></pre>
                </div>

                <hr>

                <h2>PHP Variables</h2>

                <p>
                    Variables in PHP start with the $ symbol.
                    They are used to store data such as numbers, strings, and arrays.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
$name = "Pooja";
$age = 21;

echo "My name is " . $name;
echo "&lt;br&gt;";
echo "My age is " . $age;
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>PHP with MySQL</h2>

                <p>
                    PHP is commonly used with MySQL to create database-driven applications.
                    It can connect to the database, insert records, update data, and fetch results.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
$conn = mysqli_connect("localhost", "root", "", "test_db");

if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

echo "Connected successfully";
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>What You Will Learn in This PHP Tutorial</h2>

                <ul>
                    <li>PHP Syntax</li>
                    <li>PHP Variables and Data Types</li>
                    <li>PHP Operators</li>
                    <li>PHP Control Statements</li>
                    <li>PHP Functions</li>
                    <li>PHP Forms Handling</li>
                    <li>PHP Sessions and Cookies</li>
                    <li>PHP with MySQL Database</li>
                    <li>PHP OOP (Object-Oriented Programming)</li>
                </ul>

                <hr>

                <h2>Prerequisites</h2>

                <p>
                    Before learning PHP, students should have basic knowledge of:
                </p>

                <ul>
                    <li>HTML</li>
                    <li>CSS</li>
                    <li>Basic understanding of web browsers</li>
                </ul>

                <hr>

                <h2>Summary</h2>

                <p>
                    PHP is a powerful server-side scripting language used to build dynamic and interactive web
                    applications.
                    By learning PHP, students can develop complete backend systems and connect web pages with databases.
                </p>
            </div>

            <div id="intro" class="section">
                <h1>PHP Introduction</h1>

                <p>
                    PHP (Hypertext Preprocessor) is a server-side scripting language designed for web development.
                    It is used to create dynamic and interactive websites.
                    PHP code is executed on the server, and the result is sent to the browser as plain HTML.
                </p>

                <hr>

                <h2>What is PHP?</h2>

                <ul>
                    <li>PHP stands for Hypertext Preprocessor</li>
                    <li>PHP is a server-side scripting language</li>
                    <li>PHP is open-source and free to use</li>
                    <li>PHP files have the extension <strong>.php</strong></li>
                    <li>PHP can be embedded inside HTML</li>
                    <li>PHP supports many databases like MySQL</li>
                </ul>

                <p>
                    PHP runs on a web server such as Apache or Nginx.
                    When a user requests a PHP page, the server processes the PHP code
                    and sends the generated HTML output to the browser.
                </p>

                <hr>

                <h2>Why Use PHP?</h2>

                <ul>
                    <li>Easy to learn and beginner-friendly</li>
                    <li>Works on Windows, Linux, and macOS</li>
                    <li>Supports a wide range of databases</li>
                    <li>Used in real-world web applications</li>
                    <li>Large community support</li>
                    <li>Fast execution and good performance</li>
                </ul>

                <hr>

                <h2>How PHP Works</h2>

                <p>
                    The working process of PHP:
                </p>

                <ol>
                    <li>User requests a PHP file from the browser.</li>
                    <li>The web server sends the request to the PHP engine.</li>
                    <li>PHP executes the code.</li>
                    <li>The result is converted into HTML.</li>
                    <li>The browser displays the HTML output.</li>
                </ol>

                <hr>

                <h2>Basic PHP Syntax</h2>

                <p>
                    A PHP script starts with <strong>&lt;?php</strong> and ends with <strong>?&gt;</strong>.
                    Every PHP statement ends with a semicolon (;).
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
echo "Hello World!";
?&gt;
        </code></pre>
                </div>

                <p>
                    The <strong>echo</strong> statement is used to print output to the browser.
                </p>

                <hr>

                <h2>PHP Case Sensitivity</h2>

                <ul>
                    <li>Variable names are case-sensitive.</li>
                    <li>Keywords like echo, if, else are NOT case-sensitive.</li>
                </ul>

                <div class="code-box">
                    <pre><code>
&lt;?php
$color = "Red";
echo $color;   // Correct
echo $Color;   // Error (case-sensitive)
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>PHP Variables</h2>

                <p>
                    Variables are used to store data. In PHP, variables start with the $ symbol.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
$name = "Pooja";
$age = 21;
$isStudent = true;

echo $name;
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>PHP Data Types</h2>

                <p>
                    PHP supports different data types:
                </p>

                <ul>
                    <li>String</li>
                    <li>Integer</li>
                    <li>Float</li>
                    <li>Boolean</li>
                    <li>Array</li>
                    <li>Object</li>
                    <li>NULL</li>
                </ul>

                <div class="code-box">
                    <pre><code>
&lt;?php
$name = "John";     // String
$age = 25;          // Integer
$marks = 85.5;      // Float
$isPassed = true;   // Boolean
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>PHP Comments</h2>

                <p>
                    Comments help make code more readable.
                </p>

                <div class="code-box">
                    <pre><code>
// Single-line comment

# Another single-line comment

/* Multi-line
   comment */
        </code></pre>
                </div>

                <hr>

                <h2>PHP Output Methods</h2>

                <p>
                    PHP provides two main output statements:
                </p>

                <ul>
                    <li>echo</li>
                    <li>print</li>
                </ul>

                <div class="code-box">
                    <pre><code>
&lt;?php
echo "Hello";
print "World";
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>PHP with HTML</h2>

                <p>
                    PHP can be mixed with HTML to create dynamic content.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;h1&gt;Welcome Page&lt;/h1&gt;

&lt;?php
echo "Today is " . date("Y-m-d");
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>Setting Up PHP Environment</h2>

                <p>
                    To run PHP on your system, you need:
                </p>

                <ul>
                    <li>Web Server (Apache/Nginx)</li>
                    <li>PHP Installed</li>
                    <li>Database (MySQL)</li>
                    <li>XAMPP / WAMP / MAMP (for local development)</li>
                </ul>

                <hr>

                <h2>Summary</h2>

                <p>
                    PHP is a powerful server-side scripting language used to build dynamic websites.
                    It works with HTML and databases to create full-stack applications.
                    Learning PHP basics is the first step toward becoming a backend developer.
                </p>
            </div>

            <div id="output" class="section">
                <h1>PHP Output</h1>

                <p>
                    PHP output refers to displaying data from the server to the browser.
                    Since PHP is a server-side language, it processes the code on the server
                    and sends the final result as HTML to the user's browser.
                </p>

                <hr>

                <h2>Ways to Output Data in PHP</h2>

                <p>
                    PHP provides two main statements to display output:
                </p>

                <ul>
                    <li><strong>echo</strong></li>
                    <li><strong>print</strong></li>
                </ul>

                <hr>

                <h2>1. Using echo</h2>

                <p>
                    The <strong>echo</strong> statement is used to output text, variables,
                    HTML, and more. It can output multiple strings.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
echo "Hello World!";
?&gt;
        </code></pre>
                </div>

                <h3>Output:</h3>

                <div class="output-box">
                    <pre>
Hello World!
        </pre>
                </div>

                <hr>

                <h3>Output Multiple Values</h3>

                <div class="code-box">
                    <pre><code>
&lt;?php
echo "Welcome ", "to ", "PHP Tutorial!";
?&gt;
        </code></pre>
                </div>

                <h3>Output:</h3>

                <div class="output-box">
                    <pre>
Welcome to PHP Tutorial!
        </pre>
                </div>

                <hr>

                <h2>2. Using print</h2>

                <p>
                    The <strong>print</strong> statement is similar to echo,
                    but it can only output one string at a time and returns a value of 1.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
print "Learning PHP Output!";
?&gt;
        </code></pre>
                </div>

                <h3>Output:</h3>

                <div class="output-box">
                    <pre>
Learning PHP Output!
        </pre>
                </div>

                <hr>

                <h2>Output Variables</h2>

                <p>
                    You can output variable values using echo or print.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
$name = "Pooja";
$age = 21;

echo "My name is " . $name;
echo "&lt;br&gt;";
echo "I am " . $age . " years old.";
?&gt;
        </code></pre>
                </div>

                <h3>Output:</h3>

                <div class="output-box">
                    <pre>
My name is Pooja
I am 21 years old.
        </pre>
                </div>

                <hr>

                <h2>Using HTML with PHP Output</h2>

                <p>
                    PHP can generate HTML dynamically.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
echo "&lt;h2&gt;Welcome to My Website&lt;/h2&gt;";
echo "&lt;p&gt;This content is generated using PHP.&lt;/p&gt;";
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>Output with Single and Double Quotes</h2>

                <p>
                    Double quotes allow variable interpolation,
                    while single quotes do not.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
$name = "Rahul";

echo "Hello $name";   // Works
echo '&lt;br&gt;';
echo 'Hello $name';   // Does not replace variable
?&gt;
        </code></pre>
                </div>

                <h3>Output:</h3>

                <div class="output-box">
                    <pre>
Hello Rahul
Hello $name
        </pre>
                </div>

                <hr>

                <h2>Using printf() Function</h2>

                <p>
                    printf() is used for formatted output.
                    It allows you to format numbers, strings, and decimals.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
$name = "Amit";
$marks = 85.567;

printf("Student: %s &lt;br&gt;", $name);
printf("Marks: %.2f", $marks);
?&gt;
        </code></pre>
                </div>

                <h3>Output:</h3>

                <div class="output-box">
                    <pre>
Student: Amit
Marks: 85.57
        </pre>
                </div>

                <hr>

                <h2>Output Arrays</h2>

                <p>
                    To display array content, we use print_r() or var_dump().
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
$colors = array("Red", "Green", "Blue");

print_r($colors);
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>Output Boolean Values</h2>

                <div class="code-box">
                    <pre><code>
&lt;?php
$isStudent = true;

var_dump($isStudent);
?&gt;
        </code></pre>
                </div>

                <h3>Output:</h3>

                <div class="output-box">
                    <pre>
bool(true)
        </pre>
                </div>

                <hr>

                <h2>Difference Between echo and print</h2>

                <ul>
                    <li>echo can output multiple strings, print cannot</li>
                    <li>echo is slightly faster</li>
                    <li>print returns a value (1)</li>
                    <li>Both are used to display output</li>
                </ul>

                <hr>

                <h2>Common Output Errors</h2>

                <ul>
                    <li>Missing semicolon (;)</li>
                    <li>Using variable without $ symbol</li>
                    <li>Mismatched quotes</li>
                    <li>Undefined variable</li>
                </ul>

                <hr>

                <h2>Summary</h2>

                <p>
                    PHP output allows developers to send dynamic content from the server to the browser.
                    Understanding echo, print, formatted output, and debugging functions
                    is essential for building dynamic web applications.
                </p>
            </div>

            <div id="syntax" class="section">
                <h1>PHP Syntax</h1>

                <p>
                    PHP syntax defines the rules for writing PHP code correctly.
                    Every PHP script must follow a specific structure to execute properly.
                    PHP code is executed on the server and the result is sent to the browser.
                </p>

                <hr>

                <h2>Basic PHP Script Structure</h2>

                <p>
                    A PHP script starts with <strong>&lt;?php</strong> and ends with <strong>?&gt;</strong>.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
echo "Hello World!";
?&gt;
        </code></pre>
                </div>

                <p>
                    Every PHP statement must end with a semicolon (;).
                </p>

                <hr>

                <h2>PHP in HTML</h2>

                <p>
                    PHP can be embedded inside HTML files.
                    The file must have a <strong>.php</strong> extension.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;body&gt;

&lt;h1&gt;My PHP Page&lt;/h1&gt;

&lt;?php
echo "This text is generated by PHP!";
?&gt;

&lt;/body&gt;
&lt;/html&gt;
        </code></pre>
                </div>

                <hr>

                <h2>PHP Case Sensitivity</h2>

                <ul>
                    <li>PHP variable names are case-sensitive.</li>
                    <li>PHP keywords (echo, if, else) are NOT case-sensitive.</li>
                    <li>Function names are NOT case-sensitive.</li>
                </ul>

                <div class="code-box">
                    <pre><code>
&lt;?php
$color = "Blue";
echo $color;   // Correct
echo $Color;   // Error (case-sensitive variable)
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>PHP Statements</h2>

                <p>
                    A PHP script is made up of statements.
                    Each statement ends with a semicolon (;).
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
$name = "Pooja";
echo $name;
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>PHP Comments</h2>

                <p>
                    Comments are used to explain the code.
                    They are ignored by the PHP interpreter.
                </p>

                <div class="code-box">
                    <pre><code>
// Single-line comment

# Another single-line comment

/* Multi-line
   comment */
        </code></pre>
                </div>

                <hr>

                <h2>PHP Variables Syntax</h2>

                <p>
                    Variables in PHP start with the $ symbol.
                    They do not need data type declaration.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
$name = "Rahul";
$age = 22;
$isStudent = true;
?&gt;
        </code></pre>
                </div>

                <p>
                    Rules for variable names:
                </p>

                <ul>
                    <li>Must start with $</li>
                    <li>Must start with a letter or underscore</li>
                    <li>Cannot start with a number</li>
                    <li>Can contain letters, numbers, and underscores</li>
                    <li>Case-sensitive</li>
                </ul>

                <hr>

                <h2>PHP Output Syntax</h2>

                <p>
                    PHP uses echo and print to display output.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
echo "Welcome!";
print "Learning PHP!";
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>PHP String Concatenation</h2>

                <p>
                    PHP uses the dot (.) operator to join strings.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
$first = "Hello";
$second = "World";

echo $first . " " . $second;
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>PHP Blocks and Curly Braces</h2>

                <p>
                    Curly braces {} are used to define blocks of code,
                    especially in control statements like if, loops, and functions.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
if ($age &gt;= 18) {
    echo "You are eligible.";
}
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>Whitespace in PHP</h2>

                <p>
                    PHP ignores extra spaces, tabs, and line breaks.
                    However, proper formatting improves readability.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
echo    "Hello";
echo "World";
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>PHP Tags</h2>

                <p>
                    The standard PHP tag is:
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php ?&gt;
        </code></pre>
                </div>

                <p>
                    Short tags (&lt;? ?&gt;) are not recommended because they may not work on all servers.
                </p>

                <hr>

                <h2>Including Files</h2>

                <p>
                    PHP allows including other files using include or require.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
include "header.php";
require "config.php";
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>Summary</h2>

                <ul>
                    <li>PHP code starts with &lt;?php and ends with ?&gt;</li>
                    <li>Each statement ends with a semicolon</li>
                    <li>Variables start with $</li>
                    <li>PHP is case-sensitive for variables</li>
                    <li>Curly braces define code blocks</li>
                    <li>PHP can be embedded inside HTML</li>
                </ul>

                <p>
                    Understanding PHP syntax is the foundation for learning advanced topics
                    like control structures, functions, forms handling, and database integration.
                </p>
            </div>

            <div id="variables" class="section">
                <h1>PHP Variables</h1>

                <p>
                    Variables in PHP are used to store data such as numbers, text, arrays,
                    and objects. PHP is a loosely typed language, which means you do not
                    need to declare the data type of a variable.
                </p>

                <hr>

                <h2>What is a Variable?</h2>

                <p>
                    A variable is a container used to store data that can be reused
                    throughout the program.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
$name = "Pooja";
$age = 21;
echo $name;
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>Rules for PHP Variables</h2>

                <ul>
                    <li>Variables must start with the $ symbol</li>
                    <li>Must begin with a letter or underscore</li>
                    <li>Cannot start with a number</li>
                    <li>Can contain letters, numbers, and underscores</li>
                    <li>Variable names are case-sensitive</li>
                </ul>

                <hr>

                <h2>PHP is Loosely Typed</h2>

                <p>
                    PHP automatically assigns the correct data type to a variable
                    depending on its value.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
$x = 10;        // Integer
$y = "Hello";   // String
$z = 10.5;      // Float
$isActive = true; // Boolean
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>PHP Data Types Used in Variables</h2>

                <ul>
                    <li>String</li>
                    <li>Integer</li>
                    <li>Float (Double)</li>
                    <li>Boolean</li>
                    <li>Array</li>
                    <li>Object</li>
                    <li>NULL</li>
                </ul>

                <div class="code-box">
                    <pre><code>
&lt;?php
$name = "Rahul";      // String
$age = 25;            // Integer
$marks = 85.5;        // Float
$isStudent = true;    // Boolean
$colors = array("Red", "Green", "Blue"); // Array
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>Variable Scope</h2>

                <p>
                    Scope defines where a variable can be accessed.
                    PHP has three types of variable scope:
                </p>

                <ul>
                    <li>Local</li>
                    <li>Global</li>
                    <li>Static</li>
                </ul>

                <h3>1. Local Scope</h3>

                <div class="code-box">
                    <pre><code>
&lt;?php
function test() {
    $x = 5;
    echo $x;
}
test();
?&gt;
        </code></pre>
                </div>

                <h3>2. Global Scope</h3>

                <div class="code-box">
                    <pre><code>
&lt;?php
$x = 10;

function test() {
    global $x;
    echo $x;
}
test();
?&gt;
        </code></pre>
                </div>

                <h3>3. Static Scope</h3>

                <div class="code-box">
                    <pre><code>
&lt;?php
function counter() {
    static $count = 0;
    $count++;
    echo $count;
}
counter();
counter();
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>Variable Variables</h2>

                <p>
                    PHP allows using the value of one variable as the name of another variable.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
$name = "student";
$$name = "Pooja";

echo $student;
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>Superglobal Variables</h2>

                <p>
                    PHP provides built-in superglobal variables that are accessible from anywhere.
                </p>

                <ul>
                    <li>$_GET</li>
                    <li>$_POST</li>
                    <li>$_REQUEST</li>
                    <li>$_SERVER</li>
                    <li>$_SESSION</li>
                    <li>$_COOKIE</li>
                    <li>$_FILES</li>
                    <li>$_ENV</li>
                </ul>

                <div class="code-box">
                    <pre><code>
&lt;?php
echo $_SERVER['PHP_SELF'];
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>PHP Constants</h2>

                <p>
                    Constants are similar to variables but cannot be changed once defined.
                </p>

                <div class="code-box">
                    <pre><code>
&lt;?php
define("SITE_NAME", "My Website");
echo SITE_NAME;
?&gt;
        </code></pre>
                </div>

                <hr>

                <h2>Summary</h2>

                <ul>
                    <li>Variables start with $</li>
                    <li>PHP automatically detects data type</li>
                    <li>Variables have local, global, and static scope</li>
                    <li>Superglobals are predefined variables</li>
                    <li>Constants cannot be changed once defined</li>
                </ul>

                <p>
                    Understanding PHP variables is essential for working with data,
                    forms, sessions, databases, and building dynamic web applications.
                </p>
            </div>
        </div>
    </div>

<%@ include file="common/footer.jsp" %>
</body>

</html>