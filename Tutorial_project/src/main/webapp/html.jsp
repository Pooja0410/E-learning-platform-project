<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>HTML Tutorial</title>

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
            <h5>Basic HTML</h5>
            <button class="dropdown-btn">HTML Tutorial &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('home')">HTML Tutorial</a>
                <a onclick="showSection('intro')">HTML Introduction</a>
                <a onclick="showSection('output')">HTML Output</a>
            </div>
            <button class="dropdown-btn">HTML Syntax &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('syntax')">HTML Syntax</a>
            </div>
            <button class="dropdown-btn">HTML Variables &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('variables')">HTML Variables</a>
            </div>
        </div>

        <div class="content">

            <div id="home" class="section active">
                <h1 class="mb-3">HTML Tutorial</h1>

                <p class="lead">
                    HTML is the foundation of every website you see on the internet.
                    It stands for <strong>HyperText Markup Language</strong> and is used to create the structure of web
                    pages.
                    If you want to become a web developer, HTML is the first step.
                </p>

                <hr>

                <h2>What is HTML?</h2>

                <p>
                    HTML is a markup language that tells the browser how to display content.
                    It uses special keywords called <strong>tags</strong> to define elements like headings, paragraphs,
                    images, links, and more.
                </p>

                <p>
                    Think of HTML as the skeleton of a website.
                    Without it, there would be no structure.
                </p>

                <hr>

                <h2>Why Should You Learn HTML?</h2>

                <ul>
                    <li>It is the starting point of web development</li>
                    <li>It is easy to learn</li>
                    <li>It works together with CSS and JavaScript</li>
                    <li>Every website uses HTML</li>
                </ul>

                <hr>

                <h2>Your First HTML Example</h2>

                <p>This is a simple HTML page:</p>

                <pre class="bg-light p-3 rounded">
                    &lt;!DOCTYPE html&gt;
                    &lt;html&gt;
                    &lt;head&gt;
                        &lt;title&gt;My First Web Page&lt;/title&gt;
                    &lt;/head&gt;
                    &lt;body&gt;

                        &lt;h1&gt;Welcome&lt;/h1&gt;
                        &lt;p&gt;This is my first HTML page.&lt;/p&gt;

                    &lt;/body&gt;
                    &lt;/html&gt;
                </pre>

                <p>
                    Save this as <strong>index.html</strong> and open it in your browser.
                    You will see your first web page.
                </p>

                <hr>

                <h2>How HTML Works</h2>

                <p>
                    HTML uses opening and closing tags to wrap content.
                    Most tags come in pairs.
                </p>

                <pre class="bg-light p-3 rounded">
                    &lt;p&gt;This is a paragraph&lt;/p&gt;
                </pre>

                <ul>
                    <li><strong>&lt;p&gt;</strong> is the opening tag</li>
                    <li><strong>&lt;/p&gt;</strong> is the closing tag</li>
                    <li>The text inside is the content</li>
                </ul>

                <hr>

                <h2>Common HTML Tags</h2>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Tag</th>
                            <th>Used For</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>&lt;h1&gt; to &lt;h6&gt;</td>
                            <td>Headings</td>
                        </tr>
                        <tr>
                            <td>&lt;p&gt;</td>
                            <td>Paragraphs</td>
                        </tr>
                        <tr>
                            <td>&lt;a&gt;</td>
                            <td>Links</td>
                        </tr>
                        <tr>
                            <td>&lt;img&gt;</td>
                            <td>Images</td>
                        </tr>
                        <tr>
                            <td>&lt;ul&gt; &lt;li&gt;</td>
                            <td>Lists</td>
                        </tr>
                        <tr>
                            <td>&lt;table&gt;</td>
                            <td>Tables</td>
                        </tr>
                    </tbody>
                </table>

                <hr>

                <h2>HTML + CSS + JavaScript</h2>

                <p>
                    HTML builds the structure of a website.
                    CSS makes it look beautiful.
                    JavaScript makes it interactive.
                </p>

                <div class="row text-center mt-3">
                    <div class="col-md-4 p-3 bg-primary text-white rounded mb-2">
                        Structure (HTML)
                    </div>
                    <div class="col-md-4 p-3 bg-success text-white rounded mb-2">
                        Design (CSS)
                    </div>
                    <div class="col-md-4 p-3 bg-warning text-dark rounded mb-2">
                        Functionality (JavaScript)
                    </div>
                </div>

                <hr>

                <h2>What's Next?</h2>

                <p>
                    Now that you understand what HTML is, move to the <strong>HTML Introduction</strong> section from
                    the sidebar and start learning step by step.
                </p>
            </div>

            <div id="intro" class="section">
                <h1 class="mb-3">HTML Introduction</h1>

                <p class="lead">
                    Before building beautiful websites, you need to understand how HTML actually works.
                    In this section, we'll understand the basics in a simple way.
                </p>

                <hr>

                <h2>What Exactly is HTML?</h2>

                <p>
                    HTML stands for <strong>HyperText Markup Language</strong>.
                    It is not a programming language it is a <strong>markup language</strong>.
                    That means it uses tags to structure content on a web page.
                </p>

                <p>
                    Whenever you open a website, your browser reads HTML and displays the content accordingly.
                </p>

                <hr>

                <h2>Basic Structure of an HTML Page</h2>

                <p>Every HTML page follows a basic structure like this:</p>

                <pre class="bg-light p-3 rounded">
                    &lt;!DOCTYPE html&gt;
                    &lt;html&gt;
                    &lt;head&gt;
                        &lt;title&gt;Page Title&lt;/title&gt;
                    &lt;/head&gt;
                    &lt;body&gt;

                        &lt;h1&gt;This is a Heading&lt;/h1&gt;
                        &lt;p&gt;This is a paragraph.&lt;/p&gt;

                    &lt;/body&gt;
                    &lt;/html&gt;
                </pre>

                <hr>

                <h2>Understanding Each Part</h2>

                <ul>
                    <li><strong>&lt;!DOCTYPE html&gt;</strong>  Tells the browser this is an HTML5 document</li>
                    <li><strong>&lt;html&gt;</strong>  Root element of the page</li>
                    <li><strong>&lt;head&gt;</strong>  Contains page information (not visible on page)</li>
                    <li><strong>&lt;title&gt;</strong>  Shows page title in browser tab</li>
                    <li><strong>&lt;body&gt;</strong>  Contains visible content</li>
                </ul>

                <hr>

                <h2>HTML Elements</h2>

                <p>
                    An HTML element usually consists of:
                </p>

                <pre class="bg-light p-3 rounded">
                    &lt;tagname&gt;Content&lt;/tagname&gt;
                </pre>

                <p>
                    Example:
                </p>

                <pre class="bg-light p-3 rounded">
                    &lt;p&gt;This is a paragraph&lt;/p&gt;
                </pre>

                <p>
                    Some elements do not have closing tags, like:
                </p>

                <pre class="bg-light p-3 rounded">
                    &lt;br&gt;
                    &lt;hr&gt;
                    &lt;img&gt;
                </pre>

                <hr>

                <h2>HTML is Case-Insensitive</h2>

                <p>
                    You can write tags in uppercase or lowercase, but it is recommended to use lowercase for better
                    readability.
                </p>

                <pre class="bg-light p-3 rounded">
                    &lt;p&gt;Good Practice&lt;/p&gt;
                </pre>

                <hr>

                <h2>Saving an HTML File</h2>

                <p>
                    To create an HTML page:
                </p>

                <ul>
                    <li>Open Notepad or any code editor</li>
                    <li>Write your HTML code</li>
                    <li>Save the file with <strong>.html</strong> extension</li>
                    <li>Open it in a web browser</li>
                </ul>

                <hr>

                <h2>How Browsers Understand HTML</h2>

                <p>
                    The browser reads HTML from top to bottom.
                    It builds a structure (called DOM) and then displays the page.
                </p>

                <p>
                    If there is an error, browsers usually try to fix it automatically.
                    But writing clean code is always important.
                </p>

                <hr>

                <h2>Summary</h2>

                <ul>
                    <li>HTML structures web content</li>
                    <li>It uses tags to define elements</li>
                    <li>Every page has a basic structure</li>
                    <li>HTML files use the .html extension</li>
                </ul>

                <p>
                    Next, move to the <strong>HTML Elements</strong> section to learn about tags in detail.
                </p>
            </div>

            <div id="output" class="section">
                <h1 class="mb-3">HTML Tags & Output</h1>

                <p class="lead">
                    Every webpage you see on the internet is built using HTML tags.
                    These tags define the structure of the page, and the browser converts them into visible output.
                    In this section, we will understand how HTML tags work and how they produce output in the browser.
                </p>

                <hr>

                <h2>1. What Are HTML Tags?</h2>

                <p>
                    HTML tags are special keywords written inside angle brackets <code>&lt; &gt;</code>.
                    They tell the browser how to display content.
                    Most HTML tags come in pairs:
                </p>

                <pre class="bg-light p-3 rounded">
                    &lt;tagname&gt; Content goes here &lt;/tagname&gt;
                </pre>

                <ul>
                    <li><strong>Opening Tag</strong> &lt;tagname&gt;</li>
                    <li><strong>Content</strong>Text or elements inside</li>
                    <li><strong>Closing Tag</strong> &lt;/tagname&gt;</li>
                </ul>

                <p>
                    The closing tag always contains a forward slash <code>/</code>.
                </p>

                <hr>

                <h2>2. Basic Structure of an HTML Page</h2>

                <pre class="bg-light p-3 rounded">
                    &lt;!DOCTYPE html&gt;
                    &lt;html&gt;
                        &lt;head&gt;
                            &lt;title&gt;My Page&lt;/title&gt;
                        &lt;/head&gt;
                        &lt;body&gt;
                            &lt;h1&gt;Welcome&lt;/h1&gt;
                            &lt;p&gt;This is my webpage.&lt;/p&gt;
                        &lt;/body&gt;
                    &lt;/html&gt;
                </pre>

                <p>
                    Here:
                </p>

                <ul>
                    <li><strong>&lt;html&gt;</strong>  Root element</li>
                    <li><strong>&lt;head&gt;</strong>  Contains metadata</li>
                    <li><strong>&lt;title&gt;</strong>  Page title (shown in browser tab)</li>
                    <li><strong>&lt;body&gt;</strong>  Visible content</li>
                </ul>

                <hr>

                <h2>3. Commonly Used HTML Tags</h2>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Tag</th>
                            <th>Description</th>
                            <th>Output Example</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>&lt;h1&gt;</td>
                            <td>Main Heading</td>
                            <td><strong>Large Bold Text</strong></td>
                        </tr>
                        <tr>
                            <td>&lt;p&gt;</td>
                            <td>Paragraph</td>
                            <td>Normal text paragraph</td>
                        </tr>
                        <tr>
                            <td>&lt;a&gt;</td>
                            <td>Hyperlink</td>
                            <td>Clickable link</td>
                        </tr>
                        <tr>
                            <td>&lt;img&gt;</td>
                            <td>Image</td>
                            <td>Displays an image</td>
                        </tr>
                        <tr>
                            <td>&lt;br&gt;</td>
                            <td>Line break</td>
                            <td>Moves text to next line</td>
                        </tr>
                        <tr>
                            <td>&lt;hr&gt;</td>
                            <td>Horizontal line</td>
                            <td>Draws a line</td>
                        </tr>
                    </tbody>
                </table>

                <hr>

                <h2>4. Understanding HTML Output with Examples</h2>

                <h4>Example 1: Heading and Paragraph</h4>

                <p><strong>HTML Code:</strong></p>

                <pre class="bg-light p-3 rounded">
                    &lt;h1&gt;Welcome to My Website&lt;/h1&gt;
                    &lt;p&gt;Learning HTML is fun and easy.&lt;/p&gt;
                </pre>

                <p><strong>Browser Output:</strong></p>

                <div class="border p-3 rounded mb-3">
                    <h4>Welcome to My Website</h4>
                    <p>Learning HTML is fun and easy.</p>
                </div>

                <hr>

                <h4>Example 2: Creating a Link</h4>

                <p><strong>HTML Code:</strong></p>

                <pre class="bg-light p-3 rounded">
                    &lt;a href="https://www.google.com"&gt;Visit Google&lt;/a&gt;
                </pre>

                <p><strong>Browser Output:</strong></p>

                <div class="border p-3 rounded mb-3">
                    <a href="#">Visit Google</a>
                </div>

                <p>
                    The <code>href</code> attribute defines where the link will navigate.
                </p>

                <hr>

                <h4>Example 3: Nested Tags</h4>

                <p>
                    Tags can be placed inside other tags. This is called nesting.
                </p>

                <p><strong>HTML Code:</strong></p>

                <pre class="bg-light p-3 rounded">
                    &lt;p&gt;This is &lt;strong&gt;important&lt;/strong&gt; text.&lt;/p&gt;
                </pre>

                <p><strong>Browser Output:</strong></p>

                <div class="border p-3 rounded mb-3">
                    <p>This is <strong>important</strong> text.</p>
                </div>

                <hr>

                <h2>5. Empty (Self-Closing) Tags</h2>

                <p>
                    Some tags do not have closing tags. These are called empty or self-closing tags.
                </p>

                <pre class="bg-light p-3 rounded">
                    &lt;br&gt;
                    &lt;hr&gt;
                    &lt;img src="image.jpg" alt="Sample"&gt;
                </pre>

                <ul>
                    <li><strong>&lt;br&gt;</strong>  Line break</li>
                    <li><strong>&lt;hr&gt;</strong>  Horizontal line</li>
                    <li><strong>&lt;img&gt;</strong>  Displays image</li>
                </ul>

                <hr>

                <h2>6. How Browser Generates Output</h2>

                <p>
                    When you open an HTML file in a browser:
                </p>

                <ol>
                    <li>The browser reads the HTML code from top to bottom.</li>
                    <li>It creates a structure called the DOM (Document Object Model).</li>
                    <li>It applies styling (CSS if present).</li>
                    <li>Finally, it displays the formatted content on the screen.</li>
                </ol>

                <p>
                    That visible result is called HTML Output.
                </p>

                <hr>

                <h2>7. Important Points to Remember</h2>

                <ul>
                    <li>Most tags come in pairs.</li>
                    <li>Tags define structure, not design.</li>
                    <li>Browsers automatically fix small mistakes.</li>
                    <li>Clean and properly nested HTML is always recommended.</li>
                </ul>

                <hr>

                <h2>Summary</h2>

                <p>
                    HTML tags build the structure of a webpage, and the browser converts those tags into visible output.
                    Understanding tags is the first step to mastering web development.
                    Practice writing simple examples and refresh your browser to see instant results.
                </p>
            </div>

            <div id="syntax" class="section">
                <h1 class="mb-3">HTML Syntax</h1>

                <p class="lead">
                    HTML syntax refers to the correct way of writing HTML code so that the browser can understand and
                    display it properly.
                    Following proper syntax ensures your webpage works correctly and looks professional.
                </p>

                <hr>

                <h2>1. Basic HTML Tag Structure</h2>

                <p>
                    Most HTML elements follow this structure:
                </p>

                <pre class="bg-light p-3 rounded">
                    &lt;tagname&gt; Content goes here &lt;/tagname&gt;
                </pre>

                <ul>
                    <li><strong>Opening Tag</strong>  &lt;tagname&gt;</li>
                    <li><strong>Content</strong>  Text or other elements</li>
                    <li><strong>Closing Tag</strong>  &lt;/tagname&gt;</li>
                </ul>

                <p>
                    The closing tag always includes a forward slash <code>/</code>.
                </p>

                <hr>

                <h2>2. HTML Document Structure</h2>

                <p>
                    Every HTML page follows a basic structure:
                </p>

                <pre class="bg-light p-3 rounded">
                    &lt;!DOCTYPE html&gt;
                    &lt;html&gt;
                    &lt;head&gt;
                        &lt;title&gt;Page Title&lt;/title&gt;
                    &lt;/head&gt;
                    &lt;body&gt;
                        &lt;h1&gt;My Heading&lt;/h1&gt;
                        &lt;p&gt;My paragraph.&lt;/p&gt;
                    &lt;/body&gt;
                    &lt;/html&gt;
                </pre>

                <h5>Explanation:</h5>

                <ul>
                    <li><strong>&lt;!DOCTYPE html&gt;</strong>  Declares HTML5 document</li>
                    <li><strong>&lt;html&gt;</strong>  Root element</li>
                    <li><strong>&lt;head&gt;</strong>  Contains metadata</li>
                    <li><strong>&lt;title&gt;</strong>  Appears in browser tab</li>
                    <li><strong>&lt;body&gt;</strong>  Visible content</li>
                </ul>

                <hr>

                <h2>3. Proper Nesting</h2>

                <p>
                    HTML elements must be properly nested.
                    Incorrect nesting can cause unexpected results.
                </p>

                <h5>Correct:</h5>

                <pre class="bg-light p-3 rounded">
                    &lt;p&gt;This is &lt;strong&gt;important&lt;/strong&gt; text.&lt;/p&gt;
                </pre>

                <h5>Incorrect:</h5>

                <pre class="bg-light p-3 rounded">
                    &lt;p&gt;This is &lt;strong&gt;important&lt;/p&gt;&lt;/strong&gt;
                </pre>

                <hr>

                <h2>4. Case Sensitivity</h2>

                <p>
                    HTML is not case-sensitive, but best practice is to write tags in lowercase.
                </p>

                <pre class="bg-light p-3 rounded">
                    &lt;p&gt;Paragraph&lt;/p&gt;     Recommended
                    &lt;P&gt;Paragraph&lt;/P&gt;     Not recommended
                </pre>

                <hr>

                <h2>5. Attributes Syntax</h2>

                <p>
                    Attributes provide extra information about elements.
                    They are written inside the opening tag.
                </p>

                <pre class="bg-light p-3 rounded">
                    &lt;a href="https://example.com"&gt;Visit&lt;/a&gt;
                </pre>

                <ul>
                    <li><strong>href</strong>  Attribute name</li>
                    <li><strong>"https://example.com"</strong>  Attribute value</li>
                </ul>

                <hr>

                <h2>6. Best Practices</h2>

                <ul>
                    <li>Always close your tags.</li>
                    <li>Use proper indentation for readability.</li>
                    <li>Write tags in lowercase.</li>
                    <li>Use quotes for attribute values.</li>
                </ul>

                <hr>

                <h2>Summary</h2>

                <p>
                    HTML syntax defines how elements are written and structured.
                    Correct syntax ensures clean code and proper webpage display.
                </p>
            </div>

            <div id="variables" class="section">
                <h1 class="mb-3">HTML Variables</h1>

                <p class="lead">
                    HTML does not support variables directly.
                    However, variables are commonly used with JavaScript to dynamically change HTML content.
                </p>

                <hr>

                <h2>1. What Is a Variable?</h2>

                <p>
                    A variable is a container used to store data values.
                    In web development, variables are usually created using JavaScript.
                </p>

                <hr>

                <h2>2. Using Variables with JavaScript</h2>

                <p>
                    We can use JavaScript to store data in a variable and display it inside HTML.
                </p>

                <h5>Example:</h5>

                <pre class="bg-light p-3 rounded">
                    &lt;h1 id="demo"&gt;&lt;/h1&gt;

                    &lt;script&gt;
                    let name = "Pooja";
                    document.getElementById("demo").innerHTML = name;
                    &lt;/script&gt;
                </pre>

                <p>
                    Here:
                </p>

                <ul>
                    <li><strong>let name</strong>  Variable declaration</li>
                    <li><strong>"Pooja"</strong>  Stored value</li>
                    <li><strong>innerHTML</strong>  Inserts value into HTML</li>
                </ul>

                <hr>

                <h2>3. Displaying Dynamic Content</h2>

                <p>
                    Variables help us change content without rewriting HTML.
                </p>

                <pre class="bg-light p-3 rounded">
                    &lt;p id="age"&gt;&lt;/p&gt;

                    &lt;script&gt;
                    let age = 22;
                    document.getElementById("age").innerHTML = "My age is " + age;
                    &lt;/script&gt;
                </pre>

                <p>
                    This allows webpages to display dynamic information.
                </p>

                <hr>

                <h2>4. Why HTML Alone Cannot Create Variables?</h2>

                <p>
                    HTML is a markup language.
                    It defines structure only.
                    It does not perform calculations or store values.
                    For logic and variables, we use:
                </p>

                <ul>
                    <li>JavaScript</li>
                    <li>Backend languages (PHP, Python, Java, etc.)</li>
                </ul>

                <hr>

                <h2>5. Real-World Use of Variables</h2>

                <ul>
                    <li>Displaying username after login</li>
                    <li>Showing cart total in e-commerce</li>
                    <li>Updating scores in games</li>
                    <li>Showing live data from server</li>
                </ul>

                <hr>

                <h2>Summary</h2>

                <p>
                    HTML does not support variables directly.
                    To create dynamic content, we use JavaScript variables and insert them into HTML.
                    Understanding this combination is important for modern web development.
                </p>
            </div>
        </div>
    </div>


  <%@ include file="common/footer.jsp" %>
</body>

</html>