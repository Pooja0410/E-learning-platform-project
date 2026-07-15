<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Python Tutorial</title>

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
            <h5>Basic Python</h5>
            <button class="dropdown-btn">Python Tutorial &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('home')">Python Tutorial</a>
                <a onclick="showSection('intro')">Python Introduction</a>
                <a onclick="showSection('output')">Python Output</a>
            </div>
            <button class="dropdown-btn">Python Syntax &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('syntax')">Python Syntax</a>
            </div>
            <button class="dropdown-btn">Python Variables &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('variables')">Python Variables</a>
            </div>
        </div>

        <div class="content">

            <div id="home" class="section active">
                <h1>Python Tutorial</h1>

                <p>
                    Welcome to the complete <strong>Python Tutorial</strong> by Skills IT Academy.
                    Python is one of the most powerful, beginner-friendly, and in-demand programming
                    languages in the world. Whether you are a student, beginner, or working professional,
                    this tutorial will help you learn Python from scratch to advanced level.
                </p>

                <hr>

                <h2>What is Python?</h2>
                <p>
                    Python is a high-level, interpreted, object-oriented programming language
                    created by <strong>Guido van Rossum</strong> and first released in 1991.
                    It is designed to be simple, readable, and easy to understand.
                </p>

                <p>
                    Python uses simple English-like syntax, which makes it one of the easiest
                    programming languages to learn. Because of its simplicity and power,
                    Python is widely used in web development, software development,
                    data science, artificial intelligence, automation, and many more fields.
                </p>

                <hr>

                <h2>Why Learn Python?</h2>
                <ul>
                    <li>Easy to learn and beginner friendly</li>
                    <li>Simple and clean syntax</li>
                    <li>Large community support</li>
                    <li>Huge collection of libraries and frameworks</li>
                    <li>High demand in job market</li>
                    <li>Used in AI, Machine Learning, Data Science, Web Development</li>
                    <li>Cross-platform (Windows, Mac, Linux)</li>
                </ul>

                <hr>

                <h2>What Can You Do With Python?</h2>
                <p>Python is used in almost every technology field. Here are some major applications:</p>

                <ul>
                    <li><strong>Web Development</strong>- Build websites using Django, Flask</li>
                    <li><strong>Data Science</strong>- Data analysis using Pandas, NumPy</li>
                    <li><strong>Machine Learning</strong>- AI models using TensorFlow, Scikit-learn</li>
                    <li><strong>Automation</strong>- Automate repetitive tasks</li>
                    <li><strong>Game Development</strong>- Build games using Pygame</li>
                    <li><strong>Desktop Applications</strong>- Create software applications</li>
                    <li><strong>Cyber Security Tools</strong></li>
                    <li><strong>Web Scraping</strong></li>
                </ul>

                <hr>

                <h2>Python Example</h2>
                <p>Here is your first simple Python program:</p>

                <div class="bg-light p-3 rounded">
                    <pre>
print("Hello, World!")
        </pre>
                </div>

                <p>
                    The <strong>print()</strong> function is used to display output on the screen.
                    This is the first program most beginners write while learning Python.
                </p>

                <hr>

                <h2>Features of Python</h2>
                <ul>
                    <li>Interpreted Language</li>
                    <li>Object-Oriented</li>
                    <li>Dynamically Typed</li>
                    <li>Free and Open Source</li>
                    <li>Large Standard Library</li>
                    <li>Portable and Cross-Platform</li>
                    <li>Extensible and Embeddable</li>
                </ul>

                <hr>

                <h2>Python Versions</h2>
                <p>
                    Currently, Python 3 is the latest and most widely used version.
                    Python 2 is outdated and no longer supported.
                    In this tutorial, we will focus completely on <strong>Python 3</strong>.
                </p>

                <hr>

                <h2>Who Should Learn Python?</h2>
                <ul>
                    <li>Beginners with no programming experience</li>
                    <li>Students in Computer Science / IT</li>
                    <li>Developers switching from other languages</li>
                    <li>Data Science Aspirants</li>
                    <li>Automation Engineers</li>
                    <li>Anyone interested in coding</li>
                </ul>

                <hr>

                <h2>How This Tutorial is Structured</h2>
                <p>
                    This Python course is divided into multiple sections:
                </p>

                <ul>
                    <li>Python Introduction</li>
                    <li>Python Installation</li>
                    <li>Python Syntax</li>
                    <li>Python Variables</li>
                    <li>Data Types</li>
                    <li>Operators</li>
                    <li>Conditional Statements</li>
                    <li>Loops</li>
                    <li>Functions</li>
                    <li>Object-Oriented Programming</li>
                    <li>Modules and Packages</li>
                    <li>File Handling</li>
                    <li>Exception Handling</li>
                    <li>Advanced Concepts</li>
                </ul>

                <hr>

                <h2>Advantages of Python</h2>
                <ul>
                    <li>Reduces development time</li>
                    <li>Improves productivity</li>
                    <li>Readable and maintainable code</li>
                    <li>Strong integration capabilities</li>
                </ul>

                <hr>

                <h2>Start Learning Now</h2>
                <p>
                    Python is the perfect language to start your programming journey.
                    Click on the <strong>Python Introduction</strong> section in the sidebar
                    to begin learning step-by-step.
                </p>
            </div>

            <div id="intro" class="section">
                <h1>Python Introduction</h1>

                <p>
                    Python is a powerful, high-level, interpreted programming language that is
                    easy to learn and widely used in modern software development.
                    It supports multiple programming paradigms including procedural,
                    object-oriented, and functional programming.
                </p>

                <hr>

                <h2>How Python Works</h2>
                <p>
                    Python is an interpreted language. This means the code is executed
                    line by line using a Python Interpreter.
                    You do not need to compile the program before running it.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
print("Python is Easy!")
</pre>
                </div>

                <hr>

                <h2>Python Keywords</h2>
                <p>Keywords are reserved words in Python.</p>

                <div class="bg-light p-3 rounded">
                    <pre>
False    await    else     import    pass
None     break    except   in        raise
True     class    finally  is        return
and      continue for      lambda    try
as       def      from     nonlocal  while
assert   del      global   not       with
async    elif     if       or        yield
</pre>
                </div>

                <hr>

                <h2>Python Data Types</h2>

                <p>Python has the following built-in data types:</p>

                <h3>1. Text Type</h3>
                <ul>
                    <li><strong>str</strong></li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
name = "John"
print(type(name))
</pre>
                </div>

                <h3>2. Numeric Types</h3>
                <ul>
                    <li><strong>int</strong></li>
                    <li><strong>float</strong></li>
                    <li><strong>complex</strong></li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
a = 10        # int
b = 10.5      # float
c = 2 + 3j    # complex
</pre>
                </div>

                <h3>3. Sequence Types</h3>
                <ul>
                    <li><strong>list</strong></li>
                    <li><strong>tuple</strong></li>
                    <li><strong>range</strong></li>
                </ul>

                <pre class="bg-light p-3 rounded">
my_list = [1, 2, 3]
my_tuple = (1, 2, 3)
x = range(5)
</pre>

                <h3>4. Mapping Type</h3>
                <ul>
                    <li><strong>dict</strong></li>
                </ul>

                <pre class="bg-light p-3 rounded">
person = {"name": "John", "age": 25}
</pre>

                <h3>5. Set Types</h3>
                <ul>
                    <li><strong>set</strong></li>
                    <li><strong>frozenset</strong></li>
                </ul>

                <pre class="bg-light p-3 rounded">
my_set = {1, 2, 3}
</pre>

                <h3>6. Boolean Type</h3>
                <ul>
                    <li><strong>bool</strong></li>
                </ul>

                <pre class="bg-light p-3 rounded">
is_active = True
</pre>

                <h3>7. Binary Types</h3>
                <ul>
                    <li><strong>bytes</strong></li>
                    <li><strong>bytearray</strong></li>
                    <li><strong>memoryview</strong></li>
                </ul>

                <hr>

                <h2>Python Type Casting</h2>

                <pre class="bg-light p-3 rounded">
x = int(5)
y = float(5)
z = str(5)
</pre>

                <hr>

                <h2>Python Operators</h2>

                <h3>1. Arithmetic Operators</h3>
                <ul>
                    <li>+ (Addition)</li>
                    <li>- (Subtraction)</li>
                    <li>* (Multiplication)</li>
                    <li>/ (Division)</li>
                    <li>% (Modulus)</li>
                    <li>** (Exponentiation)</li>
                    <li>// (Floor Division)</li>
                </ul>

                <pre class="bg-light p-3 rounded">
a = 10
b = 3

print(a + b)
print(a - b)
print(a * b)
print(a / b)
print(a % b)
print(a ** b)
print(a // b)
</pre>

                <h3>2. Assignment Operators</h3>
                <ul>
                    <li>=</li>
                    <li>+=</li>
                    <li>-=</li>
                    <li>*=</li>
                    <li>/=</li>
                    <li>%=</li>
                    <li>//=</li>
                    <li>**=</li>
                    <li>&=</li>
                    <li>|=</li>
                    <li>^=</li>
                    <li>>>=</li>
                    <li>
                        <<=< /li>
                </ul>

                <pre class="bg-light p-3 rounded">
x = 5
x += 3
print(x)
</pre>

                <h3>3. Comparison Operators</h3>
                <ul>
                    <li>==</li>
                    <li>!=</li>
                    <li>></li>
                    <li>
                        << /li>
                    <li>>=</li>
                    <li>
                        <=< /li>
                </ul>

                <pre class="bg-light p-3 rounded">
a = 10
b = 20
print(a == b)
print(a != b)
print(a > b)
</pre>

                <h3>4. Logical Operators</h3>
                <ul>
                    <li>and</li>
                    <li>or</li>
                    <li>not</li>
                </ul>

                <pre class="bg-light p-3 rounded">
x = True
y = False

print(x and y)
print(x or y)
print(not x)
</pre>

                <h3>5. Identity Operators</h3>
                <ul>
                    <li>is</li>
                    <li>is not</li>
                </ul>

                <pre class="bg-light p-3 rounded">
a = 5
b = 5
print(a is b)
</pre>

                <h3>6. Membership Operators</h3>
                <ul>
                    <li>in</li>
                    <li>not in</li>
                </ul>

                <pre class="bg-light p-3 rounded">
list1 = [1,2,3]
print(1 in list1)
</pre>

                <h3>7. Bitwise Operators</h3>
                <ul>
                    <li>&</li>
                    <li>|</li>
                    <li>^</li>
                    <li>~</li>
                    <li><</li>
                    <li>>></li>
                </ul>

                <pre class="bg-light p-3 rounded">
a = 5
b = 3
print(a & b)
print(a | b)
</pre>

                <hr>

                <h2>Conclusion</h2>
                <p>
                    In this section, you learned about Python basics including
                    data types, type casting, and all types of operators.
                    Understanding these fundamentals is important before moving
                    to variables, conditions, and loops.
                </p>
            </div>

            <div id="output" class="section">
                <h1>Python Output</h1>

                <p>
                    In Python, output is the way a program communicates information to the user or other programs.
                    Python provides several ways to display output, with the most common being the
                    <strong>print()</strong> function.
                </p>

                <hr>

                <h2>The print() Function</h2>
                <p>
                    The <strong>print()</strong> function is used to display messages, variables, and expressions on the
                    screen.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
print("Hello, World!")
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    Hello, World!
                </div>

                <hr>

                <h2>Printing Multiple Items</h2>
                <p>
                    You can print multiple items by separating them with commas.
                    Python will automatically add a space between items.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
name = "Alice"
age = 25
print("Name:", name, "Age:", age)
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    Name: Alice Age: 25
                </div>

                <hr>

                <h2>String Formatting</h2>
                <p>Python allows formatting output in different ways:</p>

                <h3>1. Using f-strings (Python 3.6+)</h3>

                <div class="bg-light p-3 rounded">
                    <pre>
name = "Bob"
age = 30
print(f"My name is {name} and I am {age} years old.")
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    My name is Bob and I am 30 years old.
                </div>

                <h3>2. Using format() method</h3>

                <div class="bg-light p-3 rounded">
                    <pre>
name = "Charlie"
age = 28
print("My name is {} and I am {} years old.".format(name, age))
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    My name is Charlie and I am 28 years old.
                </div>

                <h3>3. Using % operator</h3>

                <div class="bg-light p-3 rounded">
                    <pre>
name = "David"
age = 35
print("My name is %s and I am %d years old." % (name, age))
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    My name is David and I am 35 years old.
                </div>

                <hr>

                <h2>Escape Characters</h2>
                <p>
                    Python allows special characters in strings using the backslash (\) called escape sequences.
                </p>

                <ul>
                    <li>\n : New line</li>
                    <li>\t : Tab</li>
                    <li>\\ : Backslash</li>
                    <li>\" : Double quote</li>
                    <li>\' : Single quote</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
print("Hello\nWorld")
print("Python\tOutput")
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    Hello<br>
                    World<br>
                    Python Output
                </div>

                <hr>

                <h2>Printing Without Newline</h2>
                <p>
                    By default, <strong>print()</strong> adds a new line after each call.
                    You can change this behavior using the <strong>end</strong> parameter.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
print("Hello", end=" ")
print("World")
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    Hello World
                </div>

                <hr>

                <h2>Printing Variables and Expressions</h2>
                <p>
                    Python allows printing of variables and expressions directly:
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
x = 10
y = 5
print("Sum:", x + y)
print("Product:", x * y)
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    Sum: 15<br>
                    Product: 50
                </div>

                <hr>

                <h2>Conclusion</h2>
                <p>
                    Understanding how to produce output is fundamental in Python programming.
                    The <strong>print()</strong> function, string formatting, escape characters, and printing variables
                    are essential tools for displaying information effectively.
                    In the next sections, you will learn about Python syntax, variables, and operators in detail.
                </p>
            </div>

            <div id="syntax" class="section">
                <h1>Python Syntax</h1>

                <p>
                    Python syntax refers to the set of rules that define how a Python program is written and
                    interpreted.
                    Python is designed to be readable and simple, which makes it one of the most beginner-friendly
                    languages.
                </p>

                <hr>

                <h2>Python Statements</h2>
                <p>
                    A statement is a logical instruction that the Python interpreter can execute.
                    For example, assigning a value to a variable or printing a message are statements.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
# This is a statement
x = 10       # Assignment statement
print(x)     # Print statement
</pre>
                </div>

                <hr>

                <h2>Python Indentation</h2>
                <p>
                    Python uses <strong>indentation</strong> (spaces or tabs) to define blocks of code.
                    Unlike other languages that use braces { }, Python requires proper indentation.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
if x > 5:
    print("x is greater than 5")
    print("This line is inside the block")
</pre>
                </div>

                <p>
                    Incorrect indentation will cause a <strong>IndentationError</strong>.
                </p>

                <hr>

                <h2>Python Comments</h2>
                <p>Comments are used to explain code and are ignored by Python interpreter.</p>

                <ul>
                    <li>Single-line comment: starts with <strong>#</strong></li>
                    <li>Multi-line comment: enclosed in triple quotes <strong>""" ... """</strong></li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
# This is a single-line comment

"""
This is a 
multi-line comment
"""
</pre>
                </div>

                <hr>

                <h2>Python Case Sensitivity</h2>
                <p>
                    Python is <strong>case-sensitive</strong>. For example, <code>Variable</code> and
                    <code>variable</code> are two different identifiers.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
x = 5
X = 10
print(x)  # Output: 5
print(X)  # Output: 10
</pre>
                </div>

                <hr>

                <h2>Python Identifiers</h2>
                <p>
                    Identifiers are names given to variables, functions, classes, etc.
                    Rules for Python identifiers:
                </p>
                <ul>
                    <li>Must start with a letter (a-z, A-Z) or underscore (_)</li>
                    <li>Can contain letters, digits, and underscores</li>
                    <li>Cannot be a Python keyword</li>
                    <li>Case-sensitive</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
name = "Alice"
_age = 25
total_1 = 100
</pre>
                </div>

                <hr>

                <h2>Python Variables and Assignments</h2>
                <p>
                    Variables are used to store data. Python allows multiple assignments in a single line:
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
x, y, z = 5, 10, 15
print(x, y, z)
</pre>
                </div>

                <hr>

                <h2>Python Statements and Line Continuation</h2>
                <p>
                    Python statements normally end at the end of a line. You can use the backslash (<strong>\</strong>)
                    to continue a statement to the next line.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
total = 1 + 2 + 3 + \
        4 + 5 + 6
print(total)
</pre>
                </div>

                <hr>

                <h2>Python Blocks</h2>
                <p>
                    A block is a group of statements executed together. Blocks are defined by indentation.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
if x > 0:
    print("x is positive")
    y = x * 2
    print("Double:", y)
</pre>
                </div>

                <hr>

                <h2>Python Semicolons</h2>
                <p>
                    Semicolons are optional in Python. You can use them to separate multiple statements on a single
                    line.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
x = 5; y = 10; print(x + y)
</pre>
                </div>

                <hr>

                <h2>Python Docstrings</h2>
                <p>
                    Docstrings are used to document Python functions, classes, and modules. Enclosed in triple quotes.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
def greet(name):
    """This function greets the person passed as parameter"""
    print("Hello", name)

greet("Alice")
</pre>
                </div>

                <hr>

                <h2>Python Code Example: Combining All</h2>

                <div class="bg-light p-3 rounded">
                    <pre>
# Program to check if number is positive or negative

num = 10   # Assign a value

if num > 0:    # Conditional statement with indentation
    print("Positive number")  # Print statement
else:
    print("Negative number")
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    Positive number
                </div>

                <hr>

                <h2>Best Practices for Python Syntax</h2>
                <ul>
                    <li>Use 4 spaces per indentation level</li>
                    <li>Keep code readable and properly commented</li>
                    <li>Use meaningful variable and function names</li>
                    <li>Avoid writing multiple statements on a single line</li>
                    <li>Follow PEP 8 style guidelines</li>
                </ul>

                <hr>

                <h2>Conclusion</h2>
                <p>
                    Python syntax is simple yet powerful. Understanding indentation, comments, statements, blocks, and
                    variables
                    is essential for writing clean and error-free Python code. Proper syntax helps in building
                    maintainable programs.
                </p>
            </div>

            <div id="variables" class="section">
                <h1>Python Variables</h1>

                <p>
                    In Python, a variable is a name that refers to a value stored in memory.
                    Variables are used to store data that can be referenced and manipulated throughout your program.
                    Python is a dynamically typed language, which means you do not need to declare the type explicitly.
                </p>

                <hr>

                <h2>Creating Variables</h2>
                <p>To create a variable, simply assign a value using the <strong>=</strong> operator:</p>

                <div class="bg-light p-3 rounded">
                    <pre>
x = 10        # Integer
name = "Alice"  # String
pi = 3.1415   # Float
is_active = True  # Boolean
</pre>
                </div>

                <p>
                    Python automatically determines the type of the variable based on the assigned value.
                </p>

                <hr>

                <h2>Variable Names Rules</h2>
                <ul>
                    <li>Must start with a letter (a-z, A-Z) or underscore (_)</li>
                    <li>Can contain letters, digits (0-9), and underscores</li>
                    <li>Cannot be a Python keyword</li>
                    <li>Case-sensitive (<code>age</code> and <code>Age</code> are different)</li>
                    <li>Should be meaningful and readable</li>
                </ul>

                <hr>

                <h2>Multiple Assignments</h2>
                <p>You can assign values to multiple variables in a single line:</p>

                <div class="bg-light p-3 rounded">
                    <pre>
x, y, z = 10, 20, 30
print(x, y, z)
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    10 20 30
                </div>

                <p>You can also assign the same value to multiple variables:</p>

                <div class="bg-light p-3 rounded">
                    <pre>
a = b = c = 5
print(a, b, c)
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    5 5 5
                </div>

                <hr>

                <h2>Python Data Types for Variables</h2>

                <p>Python variables can store different data types. The main types are:</p>

                <ul>
                    <li><strong>int</strong>- Whole numbers, e.g., 10, -5</li>
                    <li><strong>float</strong>- Decimal numbers, e.g., 3.14, -0.5</li>
                    <li><strong>str</strong>- Text, e.g., "Hello"</li>
                    <li><strong>bool</strong>- True or False</li>
                    <li><strong>list</strong>- Ordered collection, e.g., [1, 2, 3]</li>
                    <li><strong>tuple</strong>- Immutable ordered collection, e.g., (1, 2, 3)</li>
                    <li><strong>set</strong>- Unordered collection with unique elements, e.g., {1, 2, 3}</li>
                    <li><strong>dict</strong>- Key-value pairs, e.g., {"name": "Alice", "age": 25}</li>
                </ul>

                <hr>

                <h2>Checking Variable Type</h2>
                <p>You can use the <strong>type()</strong> function to check a variable's type:</p>

                <div class="bg-light p-3 rounded">
                    <pre>
x = 10
y = 3.14
name = "Alice"

print(type(x))    # <class 'int'>
print(type(y))    # <class 'float'>
print(type(name)) # <class 'str'>
</pre>
                </div>

                <hr>

                <h2>Type Casting (Changing Variable Type)</h2>
                <p>Python allows converting one data type into another using casting functions:</p>

                <ul>
                    <li><strong>int()</strong>- Convert to integer</li>
                    <li><strong>float()</strong>- Convert to float</li>
                    <li><strong>str()</strong>- Convert to string</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
x = "10"
y = int(x)       # Convert string to int
z = float(x)     # Convert string to float
s = str(y)       # Convert int to string

print(y, z, s)
</pre>
                </div>

                <hr>

                <h2>Global and Local Variables</h2>
                <p>
                    Variables in Python have a <strong>scope</strong>, which determines where they can be accessed.
                </p>

                <h3>Local Variables</h3>
                <p>Declared inside a function and accessible only within that function:</p>

                <div class="bg-light p-3 rounded">
                    <pre>
def my_func():
    x = 10   # Local variable
    print(x)

my_func()
# print(x)  # Error: x is not defined
</pre>
                </div>

                <h3>Global Variables</h3>
                <p>Declared outside a function and accessible anywhere in the program:</p>

                <div class="bg-light p-3 rounded">
                    <pre>
x = 100   # Global variable

def my_func():
    print(x)

my_func()
print(x)
</pre>
                </div>

                <h3>Using global Keyword</h3>
                <p>
                    You can modify a global variable inside a function using the <strong>global</strong> keyword.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
x = 5

def my_func():
    global x
    x = 10

my_func()
print(x)  # Output: 10
</pre>
                </div>

                <hr>

                <h2>Constants in Python</h2>
                <p>
                    Python does not have built-in constant types. By convention, variables written in all uppercase are
                    treated as constants:
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
PI = 3.1415
GRAVITY = 9.8
</pre>
                </div>

                <hr>

                <h2>Deleting Variables</h2>
                <p>
                    Variables can be deleted using the <strong>del</strong> keyword:
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
x = 10
print(x)
del x
# print(x)  # Error: x is not defined
</pre>
                </div>

                <hr>

                <h2>Python Variable Best Practices</h2>
                <ul>
                    <li>Use meaningful and descriptive names</li>
                    <li>Follow snake_case convention for variable names</li>
                    <li>Avoid single-letter variable names except in loops</li>
                    <li>Keep variable names readable and consistent</li>
                    <li>Use constants for values that do not change</li>
                </ul>

                <hr>

                <h2>Example: Using Multiple Variables and Data Types</h2>

                <div class="bg-light p-3 rounded">
                    <pre>
name = "Alice"
age = 25
height = 5.7
is_student = True

print("Name:", name)
print("Age:", age)
print("Height:", height)
print("Is Student:", is_student)
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    Name: Alice<br>
                    Age: 25<br>
                    Height: 5.7<br>
                    Is Student: True
                </div>

                <hr>

                <h2>Conclusion</h2>
                <p>
                    Variables are the backbone of any Python program. Understanding variable types, scope, assignments,
                    and conventions will help you write clean, maintainable, and error-free code.
                    Once you master variables, you can move on to loops, conditions, and functions.
                </p>
            </div>

        </div>
    </div>

<%@ include file="common/footer.jsp" %>
</body>

</html>