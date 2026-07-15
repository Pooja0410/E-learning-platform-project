<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>CSS Tutorial</title>

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
            <h5>Basic CSS</h5>
            <button class="dropdown-btn">CSS Tutorial &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('home')">CSS Tutorial</a>
                <a onclick="showSection('intro')">CSS Introduction</a>
                <a onclick="showSection('output')">CSS Output</a>
            </div>
            <button class="dropdown-btn">CSS Syntax &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('syntax')">CSS Syntax</a>
            </div>
            <button class="dropdown-btn">CSS Variables &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('variables')">CSS Variables</a>
            </div>
        </div>


        <div class="content">
            <div id="home" class="section active">

                <h1>CSS Tutorial</h1>

                <p>
                    CSS stands for <strong>Cascading Style Sheets</strong>.
                    It is used to style and design web pages written in HTML.
                    CSS describes how HTML elements should be displayed on screen.
                </p>

                <hr>

                <h2>What You Will Learn</h2>

                <ul>
                    <li>How to add CSS to HTML</li>
                    <li>CSS syntax and selectors</li>
                    <li>Colors, backgrounds and borders</li>
                    <li>Box model (margin, padding, border)</li>
                    <li>Text and font styling</li>
                    <li>Display and positioning</li>
                    <li>Flexbox and responsive design</li>
                </ul>

                <hr>

                <h2>Why Use CSS?</h2>

                <p>Without CSS, websites look plain and unstyled.</p>

                <ul>
                    <li>CSS makes websites attractive</li>
                    <li>It improves user experience</li>
                    <li>It separates content from design</li>
                    <li>It makes websites responsive</li>
                </ul>

                <hr>

                <h2>Simple CSS Example</h2>

                <p>This example changes text color and background.</p>

                <pre class="bg-light p-3 rounded">
                    &lt;!DOCTYPE html&gt;
                    &lt;html&gt;
                    &lt;head&gt;
                    &lt;style&gt;
                    body {
                        background-color: lightblue;
                    }

                    h1 {
                        color: white;
                        text-align: center;
                    }

                    p {
                        font-size: 18px;
                    }
                    &lt;/style&gt;
                    &lt;/head&gt;
                    &lt;body&gt;

                    &lt;h1&gt;My First CSS Page&lt;/h1&gt;
                    &lt;p&gt;This is a paragraph.&lt;/p&gt;

                    &lt;/body&gt;
                    &lt;/html&gt;
                </pre>

                <hr>

                <h2>How CSS Works</h2>

                <p>
                    CSS works by selecting HTML elements and applying styles to them.
                    The browser reads CSS rules and applies them to matching elements.
                </p>

                <h3>CSS Rule Structure</h3>

                <pre class="bg-light p-3 rounded">
                    selector {
                        property: value;
                    }
                </pre>

                <ul>
                    <li><strong>Selector</strong>  selects HTML element</li>
                    <li><strong>Property</strong> what you want to change</li>
                    <li><strong>Value</strong>  how you want it to change</li>
                </ul>

                <hr>

                <h2>CSS Example with Class</h2>

                <pre class="bg-light p-3 rounded">
                    .box {
                        background-color: yellow;
                        padding: 20px;
                        border: 2px solid black;
                    }
                </pre>

                <p>HTML:</p>

                <pre class="bg-light p-3 rounded">
                    &lt;div class="box"&gt;Hello World&lt;/div&gt;
                </pre>

                <hr>

                <h2>CSS is Powerful</h2>

                <p>With CSS you can:</p>

                <ul>
                    <li>Create layouts using Flexbox</li>
                    <li>Design responsive websites</li>
                    <li>Add animations and transitions</li>
                    <li>Build modern UI designs</li>
                </ul>

                <hr>

                <h2>Next Step</h2>

                <p>
                    Now move to <strong>CSS Introduction</strong> from the sidebar to start learning step-by-step.
                </p>

            </div>

            <div id="intro" class="section">
                <h1>CSS Introduction</h1>

                <p>
                    CSS stands for <strong>Cascading Style Sheets</strong>.
                    CSS describes how HTML elements should be displayed on the screen.
                    It controls layout, colors, fonts, spacing, and responsiveness.
                </p>

                <hr>

                <h2>What is CSS?</h2>

                <p>
                    CSS is used to separate content (HTML) from design.
                    HTML structures the webpage, and CSS styles it.
                </p>

                <h3>Example Without CSS:</h3>

                <pre class="bg-light p-3 rounded">
                    &lt;h1&gt;Welcome&lt;/h1&gt;
                    &lt;p&gt;This is a paragraph.&lt;/p&gt;
                </pre>

                <p>This will display plain default styling.</p>

                <hr>

                <h3>Example With CSS:</h3>

                <pre class="bg-light p-3 rounded">
                    &lt;style&gt;
                    h1 {
                        color: blue;
                        text-align: center;
                    }

                    p {
                        font-size: 18px;
                        color: gray;
                    }
                    &lt;/style&gt;

                    &lt;h1&gt;Welcome&lt;/h1&gt;
                    &lt;p&gt;This is a paragraph.&lt;/p&gt;
                </pre>

                <p>
                    Now the heading becomes blue and centered, and the paragraph size increases.
                </p>

                <hr>

                <h2>Why CSS is Important?</h2>

                <ul>
                    <li>Improves website design</li>
                    <li>Makes pages responsive</li>
                    <li>Saves development time</li>
                    <li>Allows reusable styling</li>
                    <li>Creates professional UI</li>
                </ul>

                <hr>

                <h2>CSS Solved a Big Problem</h2>

                <p>
                    Before CSS, developers had to add styling inside every HTML tag.
                    This made code messy and difficult to maintain.
                    CSS solved this problem by allowing style to be written separately.
                </p>

                <hr>

                <h2>CSS File Extension</h2>

                <p>
                    External CSS files use the <strong>.css</strong> extension.
                    Example:
                </p>

                <pre class="bg-light p-3 rounded">
                    style.css
                </pre>

                To link it in HTML:

                <pre class="bg-light p-3 rounded">
                    &lt;link rel="stylesheet" href="style.css"&gt;
                </pre>

                <hr>

                <h2>CSS Versions</h2>

                <ul>
                    <li>CSS1 (1996)</li>
                    <li>CSS2 (1998)</li>
                    <li>CSS3 (Modern CSS with animations, flexbox, grid)</li>
                </ul>

                <p>
                    Modern websites mainly use CSS3 features.
                </p>

                <hr>

                <h2>Browser Support</h2>

                <p>
                    All modern browsers support CSS:
                </p>

                <ul>
                    <li>Google Chrome</li>
                    <li>Mozilla Firefox</li>
                    <li>Microsoft Edge</li>
                    <li>Safari</li>
                    <li>Opera</li>
                </ul>

                <hr>

                <h2>Summary</h2>

                <ul>
                    <li>CSS styles HTML elements</li>
                    <li>It separates design from structure</li>
                    <li>External CSS is best for large projects</li>
                    <li>CSS makes websites modern and responsive</li>
                </ul>

                <p>
                    Next, learn about <strong>CSS Syntax</strong> to understand how CSS rules are written.
                </p>
            </div>

            <div id="output" class="section">
                <h1>CSS Output</h1>

                <p>
                    CSS Output refers to how styled HTML elements appear in the browser after applying CSS rules.
                    When CSS is applied, it changes the visual presentation of web pages.
                </p>

                <hr>

                <h2>Example Without CSS</h2>

                <p>HTML Code:</p>

                <pre class="bg-light p-3 rounded">
                    &lt;h1&gt;Welcome to My Website&lt;/h1&gt;
                    &lt;p&gt;This is a simple paragraph.&lt;/p&gt;
                </pre>

                <p>
                    Output: The browser displays default font, default color, and no special styling.
                </p>

                <hr>

                <h2>Example With CSS</h2>

                <p>HTML + CSS Code:</p>

                <pre class="bg-light p-3 rounded">
                    &lt;style&gt;
                    h1 {
                        color: white;
                        background-color: blue;
                        text-align: center;
                    }

                    p {
                        font-size: 18px;
                        color: gray;
                    }
                    &lt;/style&gt;

                    &lt;h1&gt;Welcome to My Website&lt;/h1&gt;
                    &lt;p&gt;This is a simple paragraph.&lt;/p&gt;
                </pre>

                <p>
                    Output: The heading becomes white text with blue background and centered alignment.
                    The paragraph text becomes gray and larger.
                </p>

                <hr>

                <h2>Live Example Preview</h2>

                <div class="p-3 mb-3 bg-primary text-white rounded text-center">
                    Welcome to My Website
                </div>

                <div class="p-3 mb-3 text-secondary">
                    This is a styled paragraph using CSS properties.
                </div>

                <hr>

                <h2>How Browser Generates Output</h2>

                <p>
                    1. The browser reads the HTML structure.<br>
                    2. It loads the CSS styles.<br>
                    3. It applies CSS rules to matching elements.<br>
                    4. The final styled webpage is displayed.
                </p>

                <hr>

                <h2>Common CSS Properties That Change Output</h2>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Property</th>
                            <th>Effect on Output</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>color</td>
                            <td>Changes text color</td>
                        </tr>
                        <tr>
                            <td>background-color</td>
                            <td>Changes background color</td>
                        </tr>
                        <tr>
                            <td>font-size</td>
                            <td>Changes text size</td>
                        </tr>
                        <tr>
                            <td>margin</td>
                            <td>Adds space outside element</td>
                        </tr>
                        <tr>
                            <td>padding</td>
                            <td>Adds space inside element</td>
                        </tr>
                        <tr>
                            <td>border</td>
                            <td>Adds border around element</td>
                        </tr>
                    </tbody>
                </table>

                <hr>

                <h2>Summary</h2>

                <ul>
                    <li>CSS controls how HTML appears in the browser.</li>
                    <li>Without CSS, pages look plain.</li>
                    <li>CSS changes layout, color, spacing, and design.</li>
                    <li>The browser combines HTML + CSS to generate final output.</li>
                </ul>

                <p>
                    Next, learn about <strong>CSS Syntax</strong> to understand how CSS rules are written.
                </p>
            </div>

            <div id="syntax" class="section">
                <h1>CSS Syntax</h1>

                <p>
                    CSS syntax defines how CSS rules are written.
                    A CSS rule consists of a <strong>selector</strong> and a <strong>declaration block</strong>.
                </p>

                <hr>

                <h2>Basic CSS Rule Structure</h2>

                <pre class="bg-light p-3 rounded">
                    selector {
                        property: value;
                    }
                </pre>

                <ul>
                    <li><strong>Selector</strong>  Selects the HTML element you want to style</li>
                    <li><strong>Property</strong>  The style attribute you want to change</li>
                    <li><strong>Value</strong> The value assigned to the property</li>
                </ul>

                <hr>

                <h2>Example</h2>

                <pre class="bg-light p-3 rounded">
                    p {
                        color: blue;
                        font-size: 18px;
                    }
                </pre>

                <p>
                    In this example:
                </p>

                <ul>
                    <li><strong>p</strong> is the selector</li>
                    <li><strong>color</strong> and <strong>font-size</strong> are properties</li>
                    <li><strong>blue</strong> and <strong>18px</strong> are values</li>
                </ul>

                <hr>

                <h2>Multiple Declarations</h2>

                <p>
                    You can add multiple properties inside one selector.
                    Each declaration must end with a semicolon (;).
                </p>

                <pre class="bg-light p-3 rounded">
                    h1 {
                        color: white;
                        background-color: black;
                        text-align: center;
                    }
                </pre>

                <hr>

                <h2>Multiple Selectors</h2>

                <p>
                    You can apply the same style to multiple elements by separating selectors with commas.
                </p>

                <pre class="bg-light p-3 rounded">
                    h1, h2, p {
                        font-family: Arial;
                    }
                </pre>

                <hr>

                <h2>CSS Comments</h2>

                <p>
                    Comments are used to explain the code and are ignored by the browser.
                </p>

                <pre class="bg-light p-3 rounded">
                    /* This is a CSS comment */
                    p {
                        color: red;
                    }
                </pre>

                <hr>

                <h2>Property and Value Rules</h2>

                <ul>
                    <li>Property and value are separated by a colon (:)</li>
                    <li>Each declaration ends with a semicolon (;)</li>
                    <li>Declaration block is enclosed in curly braces { }</li>
                </ul>

                <hr>

                <h2>Case Sensitivity</h2>

                <p>
                    CSS is not case-sensitive for selectors and properties,
                    but it is good practice to write CSS in lowercase.
                </p>

                <hr>

                <h2>Best Practices</h2>

                <ul>
                    <li>Always end declarations with a semicolon</li>
                    <li>Use proper indentation for readability</li>
                    <li>Group related styles together</li>
                    <li>Avoid unnecessary repetition</li>
                </ul>

                <hr>

                <h2>Summary</h2>

                <ul>
                    <li>CSS syntax consists of selector + declaration block</li>
                    <li>Declaration block contains property-value pairs</li>
                    <li>Each declaration ends with a semicolon</li>
                    <li>Comments are written inside /* */</li>
                </ul>

                <p>
                    Next, learn about <strong>CSS Variables</strong> to write reusable and maintainable styles.
                </p>
            </div>

            <div id="variables" class="section">
                <h1>CSS Variables</h1>

                <p>
                    CSS Variables (also called <strong>Custom Properties</strong>) allow you to store reusable values in
                    your stylesheet.
                    They help make your code cleaner, reusable, and easier to maintain.
                </p>

                <hr>

                <h2>Why Use CSS Variables?</h2>

                <ul>
                    <li>Reuse values multiple times</li>
                    <li>Easy theme management</li>
                    <li>Reduce code repetition</li>
                    <li>Make large projects easier to maintain</li>
                </ul>

                <hr>

                <h2>How to Declare a CSS Variable</h2>

                <p>
                    CSS variables are declared using <strong>--variable-name</strong>.
                    They are usually defined inside the <strong>:root</strong> selector.
                </p>

                <pre class="bg-light p-3 rounded">
                    :root {
                        --main-color: blue;
                        --main-padding: 15px;
                    }
                </pre>

                <p>
                    The <strong>:root</strong> selector represents the document's root element (html).
                    Variables declared in :root are available globally.
                </p>

                <hr>

                <h2>How to Use a CSS Variable</h2>

                <p>
                    To use a variable, the <strong>var()</strong> function is used.
                </p>

                <pre class="bg-light p-3 rounded">
                    p {
                        color: var(--main-color);
                        padding: var(--main-padding);
                    }
                </pre>

                <hr>

                <h2>Complete Example</h2>

                <pre class="bg-light p-3 rounded">
                    :root {
                        --primary-color: #0d6efd;
                        --text-color: white;
                    }

                    .box {
                        background-color: var(--primary-color);
                        color: var(--text-color);
                        padding: 20px;
                    }
                </pre>

                <p>HTML:</p>

                <pre class="bg-light p-3 rounded">
                    &lt;div class="box"&gt;Hello CSS Variables&lt;/div&gt;
                </pre>

                <hr>

                <h2>Local Variables</h2>

                <p>
                    Variables can also be declared inside a specific selector.
                    These variables will only work inside that selector.
                </p>

                <pre class="bg-light p-3 rounded">
                    div {
                        --box-color: red;
                        background-color: var(--box-color);
                    }
                </pre>

                <hr>

                <h2>Default (Fallback) Values</h2>

                <p>
                    You can provide a fallback value if the variable is not defined.
                </p>

                <pre class="bg-light p-3 rounded">
                    color: var(--my-color, black);
                </pre>

                <p>
                    If <strong>--my-color</strong> is not defined, the text color will be black.
                </p>

                <hr>

                <h2>Benefits in Real Projects</h2>

                <ul>
                    <li>Easy to change entire website theme</li>
                    <li>Useful for dark mode / light mode</li>
                    <li>Cleaner and organized CSS</li>
                </ul>

                <hr>

                <h2>Example: Changing Theme Easily</h2>

                <pre class="bg-light p-3 rounded">
                    :root {
                        --bg-color: white;
                        --text-color: black;
                    }

                    body {
                        background-color: var(--bg-color);
                        color: var(--text-color);
                    }
                </pre>

                <p>
                    Changing the values in :root will automatically update the entire website.
                </p>

                <hr>

                <h2>Summary</h2>

                <ul>
                    <li>CSS Variables are reusable values</li>
                    <li>Declared using --variable-name</li>
                    <li>Accessed using var()</li>
                    <li>Can be global or local</li>
                    <li>Help build scalable and maintainable websites</li>
                </ul>

                <p>
                    Next, continue learning advanced CSS concepts like Selectors and Box Model.
                </p>
            </div>

        </div>

    </div>

<%@ include file="common/footer.jsp" %>
</body>

</html>