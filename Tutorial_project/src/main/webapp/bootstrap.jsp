<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Bootstrap Tutorial</title>

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
            <h5>Basic Bootstrap</h5>
            <button class="dropdown-btn">Bootstrap Tutorial &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('home')">Bootstrap Tutorial</a>
                <a onclick="showSection('intro')">Bootstrap Introduction</a>
                <a onclick="showSection('output')">Bootstrap Output</a>
            </div>
            <button class="dropdown-btn">Bootstrap Syntax &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('syntax')">Bootstrap Syntax</a>
            </div>
            <button class="dropdown-btn">Bootstrap Variables &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('variables')">Bootstrap Variables</a>
            </div>
        </div>
        <div class="content">
            <div id="home" class="section active">
                <h1>Bootstrap Tutorial</h1>

                <p><strong>Bootstrap</strong> is a powerful, feature-packed front-end framework used to build
                    responsive, mobile-first websites quickly and efficiently. It includes ready-made CSS classes,
                    JavaScript components, and a flexible grid system.</p>

                <h3>What is Bootstrap?</h3>
                <p>
                    Bootstrap is a CSS framework that helps developers design websites faster without writing too
                    much custom CSS.
                    Instead of creating styles from scratch, you use predefined class names like:
                    <code>btn</code>, <code>container</code>, <code>row</code>, <code>col</code>, <code>card</code>,
                    etc.
                </p>

                <h3>Why Learn Bootstrap?</h3>
                <ul>
                    <li>  Build responsive websites easily</li>
                    <li>  Save development time</li>
                    <li>  Professional UI components</li>
                    <li>  Mobile-first approach</li>
                    <li>  Large community support</li>
                    <li>  Easy integration with JavaScript frameworks</li>
                </ul>

                <h3>Features of Bootstrap</h3>
                <ul>
                    <li>Responsive Grid System</li>
                    <li>Prebuilt UI Components (Navbar, Cards, Alerts, Modals)</li>
                    <li>Utility Classes</li>
                    <li>Typography Styling</li>
                    <li>Forms and Validation</li>
                    <li>Icons and Layout Helpers</li>
                </ul>

                <div class="alert alert-info mt-4">
                    • Bootstrap makes designing modern websites faster and more efficient.
                </div>
            </div>

            <div id="intro" class="section">
                <h1>Bootstrap Introduction</h1>


                <p>
                    Bootstrap was originally developed by Twitter developers to maintain consistency across internal
                    tools.
                    Today, it is one of the most popular front-end frameworks in the world.
                </p>

                <h3>Bootstrap Versions</h3>
                <ul>
                    <li>Bootstrap 3 Introduced mobile-first design</li>
                    <li>Bootstrap 4 Flexbox-based layout</li>
                    <li>Bootstrap 5 No jQuery dependency, improved grid system</li>
                </ul>

                <h3>How to Include Bootstrap?</h3>

                <h4>Method 1: Using CDN (Recommended)</h4>

                <pre class="bg-light p-3 border rounded">
                &lt;link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"&gt;

                &lt;script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"&gt;&lt;/script&gt;
                </pre>

                <h4>Method 2: Download Bootstrap Files</h4>
                <ol>
                    <li>Download Bootstrap from official website</li>
                    <li>Link bootstrap.min.css in &lt;head&gt;</li>
                    <li>Link bootstrap.bundle.min.js before closing &lt;/body&gt;</li>
                </ol>

                <h3>Mobile First Design</h3>
                <p>
                    Bootstrap follows a mobile-first approach. This means design starts for small screens (mobile
                    devices)
                    and then scales up for larger screens like tablets and desktops.
                </p>

                <div class="alert alert-success mt-3">
                    Bootstrap automatically adjusts layouts according to screen size.
                </div>
            </div>

            <div id="output" class="section">
                <h1>Bootstrap Output</h1>

                <p>
                    Bootstrap provides ready-made classes that automatically style HTML elements.
                    When you use Bootstrap classes, you immediately see a beautiful and responsive output.
                </p>

                <hr>

                <!-- Example 1 -->
                <h3>Example 1: Bootstrap Button</h3>

                <p><strong>Code:</strong></p>

                <pre class="bg-light p-3 rounded">
                    &lt;button class="btn btn-primary"&gt;Primary Button&lt;/button&gt;
                    &lt;button class="btn btn-success"&gt;Success Button&lt;/button&gt;
                    &lt;button class="btn btn-danger"&gt;Danger Button&lt;/button&gt;
                </pre>

                <p><strong>Output:</strong></p>

                <button class="btn btn-primary">Primary Button</button>
                <button class="btn btn-success">Success Button</button>
                <button class="btn btn-danger">Danger Button</button>

                <hr>

                <!-- Example 2 -->
                <h3>Example 2: Bootstrap Alert</h3>

                <p><strong>Code:</strong></p>

                <pre class="bg-light p-3 rounded">
                    &lt;div class="alert alert-success"&gt;
                    This is a success alert!
                    &lt;/div&gt;
                </pre>

                <p><strong>Output:</strong></p>

                <div class="alert alert-success">
                    This is a success alert!
                </div>

                <hr>

                <!-- Example 3 -->
                <h3>Example 3: Bootstrap Card</h3>

                <p><strong>Code:</strong></p>

                <pre class="bg-light p-3 rounded">
                    &lt;div class="card" style="width: 18rem;"&gt;
                    &lt;div class="card-body"&gt;
                        &lt;h5 class="card-title"&gt;Card Title&lt;/h5&gt;
                        &lt;p class="card-text"&gt;Some quick example text.&lt;/p&gt;
                        &lt;a href="#" class="btn btn-primary"&gt;Go somewhere&lt;/a&gt;
                    &lt;/div&gt;
                    &lt;/div&gt;
                </pre>

                <p><strong>Output:</strong></p>

                <div class="card" style="width: 18rem;">
                    <div class="card-body">
                        <h5 class="card-title">Card Title</h5>
                        <p class="card-text">Some quick example text.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>

                <hr>

                <!-- Example 4 -->
                <h3>Example 4: Bootstrap Grid Output</h3>

                <p><strong>Code:</strong></p>

                <pre class="bg-light p-3 rounded">
                    &lt;div class="container"&gt;
                    &lt;div class="row"&gt;
                        &lt;div class="col-md-4 bg-primary text-white"&gt;Column 1&lt;/div&gt;
                        &lt;div class="col-md-4 bg-success text-white"&gt;Column 2&lt;/div&gt;
                        &lt;div class="col-md-4 bg-danger text-white"&gt;Column 3&lt;/div&gt;
                    &lt;/div&gt;
                    &lt;/div&gt;
                </pre>

                <p><strong>Output:</strong></p>

                <div class="container">
                    <div class="row text-center">
                        <div class="col-md-4 bg-primary text-white p-3">Column 1</div>
                        <div class="col-md-4 bg-success text-white p-3">Column 2</div>
                        <div class="col-md-4 bg-danger text-white p-3">Column 3</div>
                    </div>
                </div>

            </div>

            <div id="syntax" class="section">
                <h1>Bootstrap Syntax</h1>

                <p>
                    Bootstrap works by using predefined CSS classes.
                    Instead of writing custom CSS, you apply Bootstrap classes directly to HTML elements.
                </p>

                <hr>

                <h3>1. Basic Bootstrap Structure</h3>

                <p>Bootstrap layout is built using three main parts:</p>

                <ul>
                    <li><strong>.container</strong>  Wraps the content</li>
                    <li><strong>.row</strong>  Creates a horizontal row</li>
                    <li><strong>.col-*</strong>  Creates columns inside the row</li>
                </ul>

                <p><strong>Example:</strong></p>

                <pre class="bg-light p-3 rounded">
                    &lt;div class="container"&gt;
                    &lt;div class="row"&gt;
                        &lt;div class="col-md-6"&gt;
                        Column 1
                        &lt;/div&gt;
                        &lt;div class="col-md-6"&gt;
                        Column 2
                        &lt;/div&gt;
                    &lt;/div&gt;
                    &lt;/div&gt;
                </pre>

                <p><strong>Output:</strong></p>

                <div class="container border p-3">
                    <div class="row">
                        <div class="col-md-6 bg-primary text-white p-2">Column 1</div>
                        <div class="col-md-6 bg-success text-white p-2">Column 2</div>
                    </div>
                </div>

                <hr>

                <h3>2. Component Syntax</h3>

                <p>
                    Bootstrap components are created by applying specific classes to HTML elements.
                </p>

                <p><strong>Button Syntax:</strong></p>

                <pre class="bg-light p-3 rounded">
                    &lt;button class="btn btn-primary"&gt;Click Me&lt;/button&gt;
                </pre>

                <p>
                    <strong>.btn</strong> â Base button class
                    <strong>.btn-primary</strong> â Button color style
                </p>

                <button class="btn btn-primary">Click Me</button>

                <hr>

                <h3>3. Responsive Syntax</h3>

                <p>
                    Bootstrap uses breakpoint prefixes to make layouts responsive.
                </p>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Class</th>
                            <th>Device Size</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>col-sm-*</td>
                            <td>Small devices (â¥576px)</td>
                        </tr>
                        <tr>
                            <td>col-md-*</td>
                            <td>Medium devices (â¥768px)</td>
                        </tr>
                        <tr>
                            <td>col-lg-*</td>
                            <td>Large devices (â¥992px)</td>
                        </tr>
                        <tr>
                            <td>col-xl-*</td>
                            <td>Extra large devices (â¥1200px)</td>
                        </tr>
                    </tbody>
                </table>

                <hr>

                <h3>4. Utility Class Syntax</h3>

                <p>Bootstrap provides utility classes for spacing, colors, and alignment.</p>

                <p><strong>Spacing Example:</strong></p>

                <pre class="bg-light p-3 rounded">
                    class="mt-3"   margin-top
                    class="p-2"    padding
                    class="text-center"  center align text
                </pre>

                <div class="bg-warning mt-3 p-3 text-center">
                    This box uses Bootstrap utility classes.
                </div>

                <hr>

                <h3>5. General Syntax Pattern</h3>

                <p>Most Bootstrap syntax follows this pattern:</p>

                <pre class="bg-light p-3 rounded">
                    &lt;element class="component modifier utility"&gt;
                </pre>

                <p>
                    Example:
                </p>

                <pre class="bg-light p-3 rounded">
                    &lt;button class="btn btn-success mt-3"&gt;Submit&lt;/button&gt;
                </pre>

                <button class="btn btn-success mt-3">Submit</button>

            </div>

            <div id="variables" class="section">
                <h1>Bootstrap Variables</h1>

                <p>
                    Bootstrap variables are predefined values used to control colors, spacing,
                    fonts, borders, and other design elements in Bootstrap.
                    Bootstrap 5 mainly uses CSS Variables and Sass Variables for customization.
                </p>

                <hr>

                <h3>1. What Are Bootstrap CSS Variables?</h3>

                <p>
                    Bootstrap 5 provides built-in CSS variables that start with:
                    <strong>--bs-</strong>
                </p>

                <p>These variables are usually defined inside the <strong>:root</strong> selector.</p>

                <pre class="bg-light p-3 rounded">
                    :root {
                    --bs-primary: #0d6efd;
                    --bs-success: #198754;
                    --bs-danger: #dc3545;
                    }
                </pre>

                <p>
                    These variables control the theme colors used throughout Bootstrap.
                </p>

                <hr>

                <h3>2. How to Use Bootstrap CSS Variables</h3>

                <p>
                    To use a Bootstrap variable, use the <strong>var()</strong> function in CSS.
                </p>

                <pre class="bg-light p-3 rounded">
                    .my-box {
                    background-color: var(--bs-primary);
                    color: white;
                    padding: 20px;
                    }
                </pre>

                <p><strong>Output:</strong></p>

                <div class="p-3 text-white" style="background-color: var(--bs-primary);">
                    This box uses Bootstrap primary variable.
                </div>

                <hr>

                <h3>3. Common Bootstrap CSS Variables</h3>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Variable</th>
                            <th>Purpose</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>--bs-primary</td>
                            <td>Primary theme color</td>
                        </tr>
                        <tr>
                            <td>--bs-secondary</td>
                            <td>Secondary theme color</td>
                        </tr>
                        <tr>
                            <td>--bs-success</td>
                            <td>Success color</td>
                        </tr>
                        <tr>
                            <td>--bs-danger</td>
                            <td>Danger color</td>
                        </tr>
                        <tr>
                            <td>--bs-warning</td>
                            <td>Warning color</td>
                        </tr>
                        <tr>
                            <td>--bs-body-bg</td>
                            <td>Body background color</td>
                        </tr>
                        <tr>
                            <td>--bs-body-color</td>
                            <td>Body text color</td>
                        </tr>
                    </tbody>
                </table>

                <hr>

                <h3>4. Overriding Bootstrap Variables</h3>

                <p>
                    You can customize Bootstrap by redefining variables in your CSS.
                </p>

                <pre class="bg-light p-3 rounded">
                    :root {
                    --bs-primary: purple;
                    }
                </pre>

                <p>
                    Now all elements like <strong>.btn-primary</strong> and
                    <strong>.bg-primary</strong> will use purple instead of the default blue.
                </p>

                <button class="btn btn-primary">Primary Button</button>

                <hr>

                <h3>5. Sass Variables in Bootstrap</h3>

                <p>
                    Bootstrap is built using Sass. Sass variables start with <strong>$</strong>.
                </p>

                <pre class="bg-light p-3 rounded">
                    $primary: #ff5733;
                    $border-radius: 1rem;
                </pre>

                <p>
                    Sass variables require a Sass compiler and are used when customizing
                    Bootstrap source files.
                </p>

                <hr>

                <h3>6. CSS Variables vs Sass Variables</h3>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Feature</th>
                            <th>CSS Variables</th>
                            <th>Sass Variables</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Works in Browser</td>
                            <td>Yes</td>
                            <td>No</td>
                        </tr>
                        <tr>
                            <td>Needs Compiler</td>
                            <td>No</td>
                            <td>Yes</td>
                        </tr>
                        <tr>
                            <td>Can Change Dynamically</td>
                            <td>Yes</td>
                            <td>No</td>
                        </tr>
                        <tr>
                            <td>Syntax</td>
                            <td>--bs-name</td>
                            <td>$name</td>
                        </tr>
                    </tbody>
                </table>

                <hr>

                <h3>7. General Syntax Pattern</h3>

                <p>Bootstrap CSS variable syntax follows this pattern:</p>

                <pre class="bg-light p-3 rounded">
                    --bs-variable-name: value;
                </pre>

                <p>Usage pattern:</p>

                <pre class="bg-light p-3 rounded">
                    property: var(--bs-variable-name);
                </pre>

            </div>

        </div>

    </div>

<%@ include file="common/footer.jsp" %>
   
</body>

</html>