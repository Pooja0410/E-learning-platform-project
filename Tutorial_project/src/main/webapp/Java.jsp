<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Java Tutorial</title>

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
            <h5>Basic Java</h5>
            <button class="dropdown-btn">Java Tutorial &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('home')">Java Tutorial</a>
                <a onclick="showSection('intro')">Java Introduction</a>
                <a onclick="showSection('output')">Java Output</a>
            </div>
            <button class="dropdown-btn">Java Syntax &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('syntax')">Java Syntax</a>
            </div>
            <button class="dropdown-btn">Java Variables &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('variables')">Java Variables</a>
            </div>
        </div>

        <div class="content">

            <div id="home" class="section active">
                <h1 class="mb-3">Java Tutorial</h1>

                <p class="lead">
                    Java is a versatile, high-level programming language used for building applications for desktops,
                    web, and mobile.
                    It is known for its simplicity, portability, and write once, run anywhere principle.
                </p>

                <hr>

                <h2>What is Java?</h2>

                <p>
                    Java is a <strong>high-level, object-oriented programming language</strong> created by <strong>James
                        Gosling</strong> at Sun Microsystems in 1995.
                    It is widely used in software development, Android apps, server-side applications, and big data
                    processing.
                </p>

                <hr>

                <h2>Why Learn Java?</h2>

                <ul>
                    <li><strong>Platform Independent:</strong> Java code runs on any system with the Java Virtual
                        Machine (JVM).</li>
                    <li><strong>Object-Oriented:</strong> Encourages clean and reusable code.</li>
                    <li><strong>Rich API:</strong> Provides libraries for networking, data structures, GUI, and more.
                    </li>
                    <li><strong>Community Support:</strong> One of the largest programming communities.</li>
                    <li><strong>Career Opportunities:</strong> Java is in demand in enterprise software, mobile apps,
                        and backend development.</li>
                </ul>

                <hr>

                <h2>Basic Features of Java</h2>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Feature</th>
                            <th>Description</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Object-Oriented</td>
                            <td>Supports classes, objects, inheritance, polymorphism, and encapsulation.</td>
                        </tr>
                        <tr>
                            <td>Platform Independent</td>
                            <td>Java code runs anywhere using JVM.</td>
                        </tr>
                        <tr>
                            <td>Simple</td>
                            <td>Easy syntax and automatic memory management via Garbage Collector.</td>
                        </tr>
                        <tr>
                            <td>Secure</td>
                            <td>Provides built-in security features for networked applications.</td>
                        </tr>
                        <tr>
                            <td>Multithreading</td>
                            <td>Supports multiple threads for faster and responsive programs.</td>
                        </tr>
                    </tbody>
                </table>

                <hr>

                <h2>Basic Java Program Structure</h2>

                <p>Every Java program follows this basic structure:</p>

                <pre class="bg-light p-3 rounded">
                    public class MyProgram {
                        public static void main(String[] args) {
                            System.out.println("Hello, World!");
                        }
                    }
                </pre>

                <p>
                    Here:
                </p>

                <ul>
                    <li><strong>class MyProgram</strong>  Declares a class</li>
                    <li><strong>main method</strong>  Entry point of the program</li>
                    <li><strong>System.out.println()</strong>  Prints text to the console</li>
                </ul>

                <hr>

                <h2>How Java Works</h2>

                <ol>
                    <li>You write Java code in a file with <strong>.java</strong> extension.</li>
                    <li>Use <strong>javac</strong> compiler to convert code into bytecode.</li>
                    <li>Bytecode runs on <strong>Java Virtual Machine (JVM)</strong> on any platform.</li>
                </ol>

                <p>
                    This is why Java is called <strong>Write Once, Run Anywhere</strong>.
                </p>

                <hr>

                <h2>Summary</h2>

                <ul>
                    <li>Java is a versatile, high-level programming language.</li>
                    <li>It is platform-independent and object-oriented.</li>
                    <li>Java is used in desktop apps, web apps, Android, and enterprise software.</li>
                    <li>The main method is the entry point for all Java programs.</li>
                </ul>

                <p>
                    Next, move to <strong>Java Basics</strong> to learn about variables, data types, operators, and
                    more.
                </p>
            </div>

            <div id="intro" class="section">
                <h1 class="mb-3">Java Basics</h1>

                <p class="lead">
                    In Java, everything starts with understanding how to store, manipulate, and display data.
                    This section covers <strong>variables, data types, operators, and input/output</strong> with clear
                    examples for beginners.
                </p>

                <hr>

                <h2>1. Variables in Java</h2>

                <p>Variables are containers that store data which can be used and changed by your program.</p>

                <h5>Rules for Java Variables:</h5>
                <ul>
                    <li>Variable names must start with a letter, underscore (<code>_</code>) or dollar sign
                        (<code>$</code>).</li>
                    <li>Variable names cannot start with a number.</li>
                    <li>Variable names are case-sensitive: <code>age</code> <code>Age</code>.</li>
                    <li>Variable names cannot be Java keywords (like <code>int</code>, <code>class</code>,
                        <code>if</code>).
                    </li>
                    <li>Use meaningful names for readability.</li>
                </ul>

                <h5>Declaring Variables:</h5>
                <pre class="bg-light p-3 rounded">
                    int age = 25;            // integer variable
                    double price = 99.99;    // decimal variable
                    String name = "Pooja";   // text variable
                    boolean isJavaFun = true;// true/false variable
                    char grade = 'A';         // single character
                </pre>

                <p>You can also declare variables first, and assign values later:</p>

                <pre class="bg-light p-3 rounded">
                    int score;   // declaration
                    score = 100; // assignment
                </pre>

                <hr>

                <h2>2. Data Types in Java</h2>

                <p>Java has two main types of data types:</p>

                <ol>
                    <li><strong>Primitive Data Types</strong> basic types of data</li>
                    <li><strong>Reference/Object Data Types</strong> store objects, arrays, strings, etc.</li>
                </ol>

                <h4>2.1 Primitive Data Types</h4>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Type</th>
                            <th>Description</th>
                            <th>Example</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>byte</td>
                            <td>Stores small integers (-128 to 127)</td>
                            <td>byte b = 100;</td>
                        </tr>
                        <tr>
                            <td>short</td>
                            <td>Stores medium integers (-32,768 to 32,767)</td>
                            <td>short s = 2000;</td>
                        </tr>
                        <tr>
                            <td>int</td>
                            <td>Stores large integers (-2,147,483,648 to 2,147,483,647)</td>
                            <td>int age = 25;</td>
                        </tr>
                        <tr>
                            <td>long</td>
                            <td>Stores very large integers (-9,223,372,036,854,775,808 to 9,223,372,036,854,775,807)
                            </td>
                            <td>long population = 7800000000L;</td>
                        </tr>
                        <tr>
                            <td>float</td>
                            <td>Stores decimal numbers (single-precision)</td>
                            <td>float price = 10.5f;</td>
                        </tr>
                        <tr>
                            <td>double</td>
                            <td>Stores decimal numbers (double-precision)</td>
                            <td>double pi = 3.14159;</td>
                        </tr>
                        <tr>
                            <td>char</td>
                            <td>Stores single characters</td>
                            <td>char grade = 'A';</td>
                        </tr>
                        <tr>
                            <td>boolean</td>
                            <td>Stores true/false values</td>
                            <td>boolean isJavaFun = true;</td>
                        </tr>
                    </tbody>
                </table>

                <h4>2.2 Reference/Object Data Types</h4>

                <ul>
                    <li><strong>String:</strong> Stores text  <code>String name = "Java";</code></li>
                    <li><strong>Arrays:</strong> Store multiple values  <code>int[] numbers = {1,2,3};</code></li>
                    <li><strong>Objects:</strong> User-defined classes  <code>MyClass obj = new MyClass();</code></li>
                </ul>

                <hr>

                <h2>3. Operators in Java</h2>

                <p>Operators are symbols used to perform operations on variables and values.</p>

                <h4>3.1 Arithmetic Operators</h4>
                <pre class="bg-light p-3 rounded">
                    +   addition       5 + 3 = 8
                    -   subtraction    5 - 3 = 2
                    *   multiplication 5 * 3 = 15
                    /   division       10 / 2 = 5
                    %   remainder      10 % 3 = 1
                </pre>

                <h4>3.2 Relational Operators</h4>
                <pre class="bg-light p-3 rounded">
                    ==   equal to       5 == 5  true
                    !=   not equal to   5 != 3  true
                    >    greater than   5 > 3  true
                    <    less than      3 < 5  true
                    >=   greater/equal  5 >= 5  true
                    <=   less/equal     3 <= 5  true
                </pre>

                <h4>3.3 Logical Operators</h4>
                <pre class="bg-light p-3 rounded">
                    &&   and   true && false  false
                    ||   or    true || false  true
                    !    not   !true  false
                </pre>

                <h4>3.4 Assignment Operators</h4>
                <pre class="bg-light p-3 rounded">
                    =    assign       int a = 5;
                    +=   add & assign int a = 5; a += 3; // a = 8
                    -=   subtract & assign
                    *=   multiply & assign
                    /=   divide & assign
                    %=   remainder & assign
                </pre>

                <h4>3.5 Increment & Decrement Operators</h4>
                <pre class="bg-light p-3 rounded">
                    ++  increment by 1   int a = 5; a++; // a = 6
                    --  decrement by 1   int a = 5; a--; // a = 4
                </pre>

                <hr>

                <h2>4. Input and Output in Java</h2>

                <h4>4.1 Output: Displaying Information</h4>
                <ul>
                    <li><code>System.out.println()</code>  Prints and moves to a new line.</li>
                    <li><code>System.out.print()</code>  Prints without moving to a new line.</li>
                    <li><code>System.out.printf()</code>  Prints formatted text.</li>
                </ul>

                <pre class="bg-light p-3 rounded">
                    // Example:
                    System.out.println("Hello, World!");   // New line after printing
                    System.out.print("Hello ");             // Stays on same line
                    System.out.print("World!");
                    System.out.printf("Name: %s, Age: %d", "Pooja", 22);
                </pre>

                <h4>4.2 Input: Reading Data from User</h4>
                <p>Use the <strong>Scanner</strong> class to take input from the user.</p>

                <pre class="bg-light p-3 rounded">
                    import java.util.Scanner;

                    public class InputExample {
                        public static void main(String[] args) {
                            Scanner sc = new Scanner(System.in);

                            System.out.print("Enter your name: ");
                            String name = sc.nextLine();

                            System.out.print("Enter your age: ");
                            int age = sc.nextInt();

                            System.out.println("Hello " + name + ", you are " + age + " years old.");
                        }
                    }
                </pre>

                <h5>Rules for Input and Output:</h5>
                <ul>
                    <li>Always import <code>java.util.Scanner</code> to use Scanner.</li>
                    <li>Use <code>nextLine()</code> for text, <code>nextInt()</code> for integers,
                        <code>nextDouble()</code> for decimals.
                    </li>
                    <li>Close the Scanner after use: <code>sc.close();</code> (optional but recommended).</li>
                    <li>Use <code>System.out.println()</code> to show output clearly.</li>
                    <li>Be careful with <code>nextLine()</code> after <code>nextInt()</code>, it may skip input (use
                        extra <code>sc.nextLine()</code> to fix).</li>
                </ul>

                <hr>

                <h2>5. Summary</h2>
                <ul>
                    <li>Variables store data; data types define the kind of data.</li>
                    <li>Java has primitive and reference data types.</li>
                    <li>Operators perform calculations, comparisons, and logical operations.</li>
                    <li>Use <code>System.out</code> for output and <code>Scanner</code> for input.</li>
                    <li>Follow rules for naming variables, data types, and input/output to avoid errors.</li>
                </ul>

                <p>
                    Once you master these basics, you can move on to <strong>loops, conditional statements, and
                        functions</strong> to write dynamic programs in Java.
                </p>
            </div>

            <div id="output" class="section">
                <h1 class="mb-3">Java Output</h1>

                <p class="lead">
                    In Java, output means displaying information to the user.
                    Most commonly, Java programs show output in the console using
                    <strong>System.out</strong>.
                </p>

                <hr>

                <h2>1. System.out.println()</h2>
                <p>
                    The <code>println()</code> method prints text and moves the cursor to the next line.
                    It is the most commonly used output method in Java.
                </p>

                <pre class="bg-light p-3 rounded">
                    System.out.println("Hello World");
                    System.out.println("Welcome to Java");
                </pre>

                <p><strong>Output:</strong></p>

                <pre class="bg-light p-3 rounded">
                    Hello World
                    Welcome to Java
                </pre>

                <hr>

                <h2>2. System.out.print()</h2>
                <p>
                    The <code>print()</code> method prints text but does not move to a new line.
                </p>

                <pre class="bg-light p-3 rounded">
                    System.out.print("Hello ");
                    System.out.print("World");
                </pre>

                <p><strong>Output:</strong></p>

                <pre class="bg-light p-3 rounded">
                    Hello World
                </pre>

                <hr>

                <h2>3. System.out.printf()</h2>
                <p>
                    The <code>printf()</code> method is used for formatted output.
                    It allows you to insert variables inside text using format specifiers.
                </p>

                <pre class="bg-light p-3 rounded">
                    System.out.printf("My name is %s and I am %d years old", "Pooja", 20);
                </pre>

                <p><strong>Output:</strong></p>

                <pre class="bg-light p-3 rounded">
                    My name is Pooja and I am 20 years old
                </pre>

                <h5>Common Format Specifiers:</h5>
                <ul>
                    <li><code>%s</code>  String</li>
                    <li><code>%d</code>  Integer</li>
                    <li><code>%f</code>  Floating number</li>
                    <li><code>%c</code>  Character</li>
                    <li><code>%b</code>  Boolean</li>
                </ul>

                <hr>

                <h2>Printing Variables</h2>
                <p>
                    You can print variables using the <code>+</code> operator.
                </p>

                <pre class="bg-light p-3 rounded">
                    int age = 22;
                    String name = "Pooja";

                    System.out.println("Name: " + name);
                    System.out.println("Age: " + age);
                </pre>

                <hr>

                <h2>Escape Characters</h2>
                <p>
                    Escape characters help format output.
                </p>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Escape Character</th>
                            <th>Description</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>\n</td>
                            <td>New Line</td>
                        </tr>
                        <tr>
                            <td>\t</td>
                            <td>Tab Space</td>
                        </tr>
                        <tr>
                            <td>\"</td>
                            <td>Double Quote</td>
                        </tr>
                        <tr>
                            <td>\\</td>
                            <td>Backslash</td>
                        </tr>
                    </tbody>
                </table>

                <pre class="bg-light p-3 rounded">
                    System.out.println("Hello\nWorld");
                    System.out.println("Java\tProgramming");
                </pre>

                <hr>

                <h2>Important Points</h2>
                <ul>
                    <li><code>System.out</code> is used for console output.</li>
                    <li><code>println()</code> moves to the next line.</li>
                    <li><code>print()</code> stays on the same line.</li>
                    <li><code>printf()</code> is used for formatted text.</li>
                    <li>Every Java statement must end with a semicolon <code>;</code>.</li>
                </ul>

                <hr>

                <h2>Summary</h2>
                <p>
                    Java provides simple and powerful ways to display output.
                    Beginners mostly use <code>System.out.println()</code>,
                    while advanced programs use formatted printing for better presentation.
                </p>
            </div>

            <div id="syntax" class="section">
                <h1 class="mb-3">Java Syntax</h1>

                <p class="lead">
                    Java syntax defines the structure and rules for writing Java programs.
                    Every Java program must follow proper syntax to compile and run successfully.
                </p>

                <hr>

                <h2>Basic Structure of a Java Program</h2>

                <p>Every Java program follows this basic structure:</p>

                <pre class="bg-light p-3 rounded">
                    public class MyProgram {

                        public static void main(String[] args) {

                            System.out.println("Hello World");

                        }

                    }
                </pre>

                <h5>Explanation:</h5>
                <ul>
                    <li><strong>public class MyProgram</strong>  Declares a class. The file name must match the class
                        name.</li>
                    <li><strong>main()</strong>  Entry point of the program.</li>
                    <li><strong>System.out.println()</strong>  Prints output to the console.</li>
                    <li><strong>{ }</strong>  Curly braces define blocks of code.</li>
                </ul>

                <hr>

                <h2>Java is Case-Sensitive</h2>

                <p>
                    Java is case-sensitive. This means:
                </p>

                <pre class="bg-light p-3 rounded">
                    int age = 20;
                    int Age = 25;
                </pre>

                <p>
                    Here, <code>age</code> and <code>Age</code> are different variables.
                </p>

                <hr>

                <h2>Statements in Java</h2>

                <p>
                    Each statement in Java must end with a semicolon <code>;</code>.
                </p>

                <pre class="bg-light p-3 rounded">
                    int number = 10;
                    System.out.println(number);
                </pre>

                <p>
                    Missing semicolon will cause a compilation error.
                </p>

                <hr>

                <h2>Curly Braces { }</h2>

                <p>
                    Curly braces define the beginning and end of blocks of code.
                    They are used in classes, methods, loops, and conditions.
                </p>

                <pre class="bg-light p-3 rounded">
                    if (true) {
                        System.out.println("Java Syntax");
                    }
                </pre>

                <hr>

                <h2>Java Identifiers</h2>

                <p>
                    Identifiers are names given to variables, methods, classes, and objects.
                </p>

                <h5>Rules for Identifiers:</h5>
                <ul>
                    <li>Must start with a letter, underscore (_) or dollar sign ($).</li>
                    <li>Cannot start with a number.</li>
                    <li>Cannot use Java keywords (int, class, public, etc.).</li>
                    <li>Are case-sensitive.</li>
                </ul>

                <pre class="bg-light p-3 rounded">
                    // Valid
                    int totalMarks;
                    String studentName;

                    // Invalid
                    int 1number;     // Cannot start with number
                    int class;       // 'class' is a keyword
                </pre>

                <hr>

                <h2>Comments in Java</h2>

                <p>Comments are used to explain code and are ignored by the compiler.</p>

                <h5>Single-line Comment:</h5>

                <pre class="bg-light p-3 rounded">
                    // This is a single-line comment
                    System.out.println("Hello");
                </pre>

                <h5>Multi-line Comment:</h5>

                <pre class="bg-light p-3 rounded">
                    /*
                    This is a 
                    multi-line comment
                    */
                </pre>

                <hr>

                <h2>Java Keywords</h2>

                <p>
                    Keywords are reserved words in Java that have special meaning.
                    They cannot be used as identifiers.
                </p>

                <p><strong>Common Java Keywords:</strong></p>

                <pre class="bg-light p-3 rounded">
                    int      double      boolean
                    if       else        switch
                    for      while       do
                    class    public      private
                    static   void        return
                    new      this        super
                </pre>

                <hr>

                <h2>Whitespace in Java</h2>

                <p>
                    Java ignores extra spaces, tabs, and line breaks.
                    However, proper indentation improves readability.
                </p>

                <pre class="bg-light p-3 rounded">
                    int x=5;
                    int y = 10;

                    int sum = x + y;
                </pre>

                <hr>

                <h2>File Naming Rules</h2>

                <ul>
                    <li>Java file must have <code>.java</code> extension.</li>
                    <li>The file name must match the public class name.</li>
                    <li>Example: If class name is <code>MyProgram</code>, file name must be <code>MyProgram.java</code>.
                    </li>
                </ul>

                <hr>

                <h2>Compilation and Execution</h2>

                <p>To run a Java program:</p>

                <pre class="bg-light p-3 rounded">
                    javac MyProgram.java   // Compiles the program
                    java MyProgram         // Runs the program
                </pre>

                <hr>

                <h2>Important Syntax Rules</h2>

                <ul>
                    <li>Java programs must be inside a class.</li>
                    <li>The <code>main()</code> method is the starting point.</li>
                    <li>Statements must end with a semicolon.</li>
                    <li>Java is case-sensitive.</li>
                    <li>Use proper indentation for clean code.</li>
                </ul>

                <hr>

                <h2>Summary</h2>

                <p>
                    Java syntax defines the structure of a Java program.
                    Understanding class structure, main method, statements, comments,
                    and naming rules is essential before learning advanced topics.
                </p>
            </div>

            <div id="variables" class="section">
                <h1 class="mb-3">Java Variables and Loops</h1>

                <p class="lead">
                    Variables are used to store data in Java, and loops are used to repeat a block of code multiple
                    times.
                    Understanding both concepts is essential for writing dynamic programs.
                </p>

                <hr>

                <!-- ================= VARIABLES ================= -->

                <h2>1. Java Variables</h2>

                <p>
                    A variable is a container that stores data values.
                    In Java, every variable must have a data type.
                </p>

                <h4>Declaring a Variable</h4>

                <pre class="bg-light p-3 rounded">
                    dataType variableName = value;
                </pre>

                <h5>Examples:</h5>

                <pre class="bg-light p-3 rounded">
                    int age = 25;
                    double price = 99.99;
                    char grade = 'A';
                    boolean isJavaFun = true;
                    String name = "Pooja";
                </pre>

                <hr>

                <h4>Rules for Variables</h4>
                <ul>
                    <li>Must start with a letter, underscore (_) or dollar sign ($).</li>
                    <li>Cannot start with a number.</li>
                    <li>Cannot use Java keywords.</li>
                    <li>Variable names are case-sensitive.</li>
                    <li>Always declare variable before using it.</li>
                </ul>

                <hr>

                <h4>Types of Variables in Java</h4>

                <h5>1. Local Variables</h5>
                <p>Declared inside a method and accessible only within that method.</p>

                <pre class="bg-light p-3 rounded">
                    public void myMethod() {
                        int number = 10;  // local variable
                    }
                </pre>

                <h5>2. Instance Variables</h5>
                <p>Declared inside a class but outside methods. Each object gets its own copy.</p>

                <pre class="bg-light p-3 rounded">
                    class Student {
                        String name;  // instance variable
                    }
                </pre>

                <h5>3. Static Variables</h5>
                <p>Declared using the <code>static</code> keyword. Shared among all objects.</p>

                <pre class="bg-light p-3 rounded">
                    class Example {
                        static int count = 0;
                    }
                </pre>

                <hr>

                <h4>Constants (Final Variables)</h4>
                <p>
                    If you do not want a variable value to change, use the <code>final</code> keyword.
                </p>

                <pre class="bg-light p-3 rounded">
                    final double PI = 3.14159;
                </pre>

                <p>
                    Once assigned, its value cannot be modified.
                </p>

                <hr>

                <!-- ================= LOOPS ================= -->

                <h2>2. Java Loops</h2>

                <p>
                    Loops are used to execute a block of code repeatedly as long as a condition is true.
                </p>

                <hr>

                <h3>1. for Loop</h3>

                <p>
                    The <code>for</code> loop is used when the number of iterations is known.
                </p>

                <pre class="bg-light p-3 rounded">
                    for (initialization; condition; update) {
                        // code to execute
                    }
                </pre>

                <h5>Example:</h5>

                <pre class="bg-light p-3 rounded">
                    for (int i = 1; i <= 5; i++) {
                        System.out.println(i);
                    }
                </pre>

                <p><strong>Output:</strong> 1 2 3 4 5</p>

                <hr>

                <h3>2. while Loop</h3>

                <p>
                    The <code>while</code> loop executes as long as the condition is true.
                    It is used when the number of iterations is not fixed.
                </p>

                <pre class="bg-light p-3 rounded">
                    int i = 1;

                    while (i <= 5) {
                        System.out.println(i);
                        i++;
                    }
                </pre>

                <hr>

                <h3>3. do-while Loop</h3>

                <p>
                    The <code>do-while</code> loop executes the block at least once,
                    even if the condition is false.
                </p>

                <pre class="bg-light p-3 rounded">
                    int i = 1;

                    do {
                        System.out.println(i);
                        i++;
                    } while (i <= 5);
                </pre>

                <hr>

                <h3>4. Enhanced for Loop (for-each)</h3>

                <p>
                    Used to iterate through arrays or collections.
                </p>

                <pre class="bg-light p-3 rounded">
                    int[] numbers = {1, 2, 3, 4, 5};

                    for (int num : numbers) {
                        System.out.println(num);
                    }
                </pre>

                <hr>

                <h3>Loop Control Statements</h3>

                <h5>1. break</h5>
                <p>Stops the loop immediately.</p>

                <pre class="bg-light p-3 rounded">
                    for (int i = 1; i <= 5; i++) {
                        if (i == 3) {
                            break;
                        }
                        System.out.println(i);
                    }
                </pre>

                <h5>2. continue</h5>
                <p>Skips the current iteration and moves to the next one.</p>

                <pre class="bg-light p-3 rounded">
                    for (int i = 1; i <= 5; i++) {
                        if (i == 3) {
                            continue;
                        }
                        System.out.println(i);
                    }
                </pre>

                <hr>

                <h2>Important Points</h2>
                <ul>
                    <li>Variables must be declared before use.</li>
                    <li>Each variable must have a data type.</li>
                    <li>Loops run based on a condition.</li>
                    <li>Avoid infinite loops (when condition never becomes false).</li>
                    <li>Use break and continue to control loop execution.</li>
                </ul>

                <hr>

                <h2>Summary</h2>
                <ul>
                    <li>Variables store data values.</li>
                    <li>Java supports local, instance, and static variables.</li>
                    <li>Use final to create constants.</li>
                    <li>Java provides for, while, do-while, and enhanced for loops.</li>
                    <li>Loops help automate repetitive tasks.</li>
                </ul>

                <p>
                    Mastering variables and loops allows you to build powerful and dynamic Java programs.
                </p>
            </div>
        </div>
    </div>

<%@ include file="common/footer.jsp" %>
</body>

</html>