<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>MySql Tutorial</title>

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
            <h5>Basic MySql</h5>
            <button class="dropdown-btn">MySql Tutorial &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('home')">MySql Tutorial</a>
                <a onclick="showSection('intro')">MySql Introduction</a>
                <a onclick="showSection('output')">MySql Output</a>
            </div>
            <button class="dropdown-btn">MySql Syntax &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('syntax')">MySql Syntax</a>
            </div>
            <button class="dropdown-btn">MySql Variables &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('variables')">MySql Variables</a>
            </div>
        </div>

        <div class="content">

            <div id="home" class="section active">
                <h1>MySQL Tutorial</h1>

                <p>
                    Welcome to the complete MySQL Tutorial. This course is designed for students,
                    beginners, and aspiring developers who want to learn how databases work
                    and how to manage data efficiently using MySQL.
                </p>

                <p>
                    In modern software development, data is everything. Every website or application
                    you use daily whether it is a shopping app, banking app, or social media platform
                    stores its information inside a database. MySQL is one of the most popular
                    database systems used worldwide.
                </p>

                <hr>

                <h2>1. Understanding the Need for Databases</h2>

                <p>
                    Before learning MySQL, it is important to understand why databases are needed.
                </p>

                <p>
                    Imagine a school storing student records in notebooks. Searching for a specific
                    student would take a lot of time. Now imagine storing that data in a structured
                    system where you can search instantly. That structured system is called a database.
                </p>

                <p>
                    A database helps to:
                </p>

                <ul>
                    <li>Store large amounts of data</li>
                    <li>Retrieve data quickly</li>
                    <li>Update information easily</li>
                    <li>Maintain data accuracy</li>
                    <li>Prevent duplicate records</li>
                </ul>

                <hr>

                <h2>2. What is MySQL?</h2>

                <p>
                    MySQL is a Relational Database Management System (RDBMS).
                    It stores data in tables that are connected to each other using relationships.
                </p>

                <p>
                    MySQL uses SQL (Structured Query Language) to perform operations
                    such as creating tables, inserting data, retrieving data, updating records,
                    and deleting records.
                </p>

                <hr>

                <h2>3. How Data is Organized in MySQL</h2>

                <p>
                    Data in MySQL is stored in tables. Each table has:
                </p>

                <ul>
                    <li><strong>Columns</strong>  Define what type of data is stored (name, age, marks)</li>
                    <li><strong>Rows</strong>  Store the actual data records</li>
                </ul>

                <p>Example Table Structure:</p>

                <pre><code>
+----+--------+-----+
| id | name   | age |
+----+--------+-----+
| 1  | Rahul  | 20  |
| 2  | Anjali | 19  |
+----+--------+-----+
</code></pre>

                <p>
                    In this example:
                </p>

                <ul>
                    <li>id, name, age Columns</li>
                    <li>Each horizontal line A row (record)</li>
                </ul>

                <hr>

                <h2>4. Basic MySQL Workflow</h2>

                <p>
                    When working with MySQL, the general steps are:
                </p>

                <h4>Step 1: Create a Database</h4>
                <pre><code>
CREATE DATABASE school;
</code></pre>

                <h4>Step 2: Select the Database</h4>
                <pre><code>
USE school;
</code></pre>

                <h4>Step 3: Create a Table</h4>
                <pre><code>
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);
</code></pre>

                <h4>Step 4: Insert Data</h4>
                <pre><code>
INSERT INTO students VALUES (1, 'Rahul', 20);
</code></pre>

                <h4>Step 5: Retrieve Data</h4>
                <pre><code>
SELECT * FROM students;
</code></pre>

                <p>
                    This is the basic flow of working with any database system.
                </p>

                <hr>

                <h2>5. Core Concepts You Will Master</h2>

                <ul>
                    <li>Data Types (INT, VARCHAR, DATE, FLOAT)</li>
                    <li>Constraints (PRIMARY KEY, UNIQUE, NOT NULL)</li>
                    <li>Filtering data using WHERE</li>
                    <li>Sorting data using ORDER BY</li>
                    <li>Grouping data using GROUP BY</li>
                    <li>Combining tables using JOIN</li>
                    <li>Aggregate functions like COUNT, SUM, AVG</li>
                </ul>

                <hr>

                <h2>6. Real-World Application Example</h2>

                <p>
                    Suppose you are building a College Management System.
                    You need to store:
                </p>

                <ul>
                    <li>Student Information</li>
                    <li>Course Details</li>
                    <li>Faculty Data</li>
                    <li>Attendance Records</li>
                    <li>Marks and Grades</li>
                </ul>

                <p>
                    MySQL helps you organize this data efficiently and retrieve
                    it whenever required.
                </p>

                <hr>

                <h2>7. Why Learning MySQL is Important for Your Career</h2>

                <ul>
                    <li>Essential for Backend Development</li>
                    <li>Required for Full Stack Development</li>
                    <li>Frequently asked in technical interviews</li>
                    <li>Used in startups and large companies</li>
                    <li>Foundation for advanced databases</li>
                </ul>

                <p>
                    If you want to become a software developer, data analyst,
                    or backend engineer, learning MySQL is a must.
                </p>

                <hr>

                <h2>8. What Makes This Tutorial Different?</h2>

                <p>
                    This tutorial focuses on:
                </p>

                <ul>
                    <li>Concept clarity</li>
                    <li>Step-by-step examples</li>
                    <li>Practical queries</li>
                    <li>Real-world scenarios</li>
                    <li>Interview preparation concepts</li>
                </ul>

                <p>
                    By the end of this tutorial, you will be confident in
                    creating and managing databases independently.
                </p>

            </div>

            <div id="intro" class="section">
                <h1>MySQL Introduction</h1>

                <p>
                    MySQL is a Relational Database Management System (RDBMS)
                    used to store, manage, and retrieve structured data.
                    It uses SQL (Structured Query Language) to perform operations
                    on databases.
                </p>

                <hr>

                <h2>1. What is a Database?</h2>

                <p>
                    A database is a collection of organized data stored electronically.
                    It allows users to store large amounts of information in a structured format.
                </p>

                <p>
                    Example: A school database may store student names, roll numbers,
                    subjects, and marks.
                </p>

                <hr>

                <h2>2. Basic MySQL Operations</h2>

                <p>
                    In MySQL, we mainly perform five types of operations:
                </p>

                <ul>
                    <li>CREATE - Create database or table</li>
                    <li>INSERT - Add new records</li>
                    <li>SELECT - Retrieve data</li>
                    <li>UPDATE - Modify existing data</li>
                    <li>DELETE - Remove data</li>
                </ul>

                <hr>

                <h2>3. Creating a Database</h2>

                <pre><code>
CREATE DATABASE college;
</code></pre>

                <p>
                    This command creates a new database named <strong>college</strong>.
                </p>

                <h4>Selecting the Database</h4>

                <pre><code>
USE college;
</code></pre>

                <p>
                    The USE command selects the database so we can work inside it.
                </p>

                <hr>

                <h2>4. Creating a Table</h2>

                <pre><code>
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);
</code></pre>

                <p><strong>Explanation:</strong></p>

                <ul>
                    <li>INT - Stores whole numbers</li>
                    <li>VARCHAR(50) - Stores text up to 50 characters</li>
                    <li>PRIMARY KEY - Unique identifier for each record</li>
                </ul>

                <hr>

                <h2>5. Inserting Data (INSERT)</h2>

                <pre><code>
INSERT INTO students VALUES (1, 'Rahul', 20, 'BCA');
INSERT INTO students VALUES (2, 'Anjali', 19, 'BBA');
</code></pre>

                <p>
                    The INSERT command adds new rows into the table.
                </p>

                <hr>

                <h2>6. Retrieving Data (SELECT)</h2>

                <h4>Select All Records</h4>

                <pre><code>
SELECT * FROM students;
</code></pre>

                <h4>Select Specific Columns</h4>

                <pre><code>
SELECT name, course FROM students;
</code></pre>

                <p>
                    SELECT retrieves data from a table.
                    The * symbol means "all columns".
                </p>

                <hr>

                <h2>7. Filtering Data (WHERE Clause)</h2>

                <pre><code>
SELECT * FROM students WHERE age &gt; 19;
</code></pre>

                <p>
                    WHERE filters records based on conditions.
                </p>

                <hr>

                <h2>8. Updating Data (UPDATE)</h2>

                <pre><code>
UPDATE students
SET age = 21
WHERE id = 1;
</code></pre>

                <p>
                    UPDATE modifies existing records.
                    Always use WHERE to avoid updating all records.
                </p>

                <hr>

                <h2>9. Deleting Data (DELETE)</h2>

                <pre><code>
DELETE FROM students
WHERE id = 2;
</code></pre>

                <p>
                    DELETE removes records from the table.
                    Without WHERE, all records will be deleted.
                </p>

                <hr>

                <h2>10. Sorting Data (ORDER BY)</h2>

                <pre><code>
SELECT * FROM students
ORDER BY age DESC;
</code></pre>

                <p>
                    ORDER BY sorts data in ascending (ASC) or descending (DESC) order.
                </p>

                <hr>

                <h2>11. Aggregate Functions</h2>

                <pre><code>
SELECT COUNT(*) FROM students;
SELECT AVG(age) FROM students;
SELECT MAX(age) FROM students;
SELECT MIN(age) FROM students;
</code></pre>

                <p>
                    These functions perform calculations on data.
                </p>

                <hr>

                <h2>12. Constraints in MySQL</h2>

                <ul>
                    <li>PRIMARY KEY  Unique identifier</li>
                    <li>NOT NULL  Cannot store NULL value</li>
                    <li>UNIQUE  No duplicate values allowed</li>
                    <li>FOREIGN KEY  Connects two tables</li>
                </ul>

                <hr>

                <h2>13. Joining Tables (Basic Introduction)</h2>

                <pre><code>
SELECT students.name, courses.course_name
FROM students
INNER JOIN courses
ON students.id = courses.student_id;
</code></pre>

                <p>
                    JOIN is used to combine data from multiple tables.
                </p>

                <hr>

                <h2>14. Summary</h2>

                <p>
                    In this introduction, you learned:
                </p>

                <ul>
                    <li>What MySQL is</li>
                    <li>How to create databases</li>
                    <li>How to create tables</li>
                    <li>How to insert, retrieve, update, and delete data</li>
                    <li>How to filter and sort data</li>
                    <li>Basic functions and constraints</li>
                </ul>

                <p>
                    In the next chapters, we will explore each topic in detail
                    with more advanced examples and real-world scenarios.
                </p>

            </div>

            <div id="output" class="section">
                <h1>MySQL Output</h1>

                <p>
                    When we execute a MySQL query, the database returns a result.
                    This returned result is called <strong>Output</strong>.
                    The output depends on the type of query executed and the data stored in the table.
                </p>

                <h2>1. Output of SELECT Statement</h2>

                <p>The SELECT statement is used to retrieve data from a table.</p>

                <div class="code-box">
                    <pre><code>
SELECT * FROM students;
        </code></pre>
                </div>

                <h3>Output:</h3>

                <div class="output-box">
                    <pre>
+----+----------+------+--------+
| id | name     | age  | city   |
+----+----------+------+--------+
| 1  | Pooja    | 21   | Pune   |
| 2  | Rahul    | 22   | Mumbai |
| 3  | Sneha    | 20   | Delhi  |
+----+----------+------+--------+
        </pre>
                </div>

                <p>
                    The output shows all rows and columns from the table.
                    Each row represents a record and each column represents a field.
                </p>

                <h2>2. Output of INSERT Statement</h2>

                <div class="code-box">
                    <pre><code>
INSERT INTO students (name, age, city)
VALUES ('Amit', 23, 'Nagpur');
        </code></pre>
                </div>

                <h3>Output:</h3>

                <div class="output-box">
                    <pre>
Query OK, 1 row affected
        </pre>
                </div>

                <p>
                    This message confirms that one row has been successfully inserted into the table.
                </p>

                <h2>3. Output of UPDATE Statement</h2>

                <div class="code-box">
                    <pre><code>
UPDATE students
SET city = 'Bangalore'
WHERE name = 'Rahul';
        </code></pre>
                </div>

                <h3>Output:</h3>

                <div class="output-box">
                    <pre>
Query OK, 1 row affected
Rows matched: 1  Changed: 1
        </pre>
                </div>

                <p>
                    Rows matched shows how many records met the condition.
                    Changed shows how many records were actually modified.
                </p>

                <h2>4. Output of DELETE Statement</h2>

                <div class="code-box">
                    <pre><code>
DELETE FROM students
WHERE name = 'Sneha';
        </code></pre>
                </div>

                <h3>Output:</h3>

                <div class="output-box">
                    <pre>
Query OK, 1 row affected
        </pre>
                </div>

                <p>
                    This means one record was successfully deleted from the table.
                </p>

                <h2>5. Output of Aggregate Functions</h2>

                <div class="code-box">
                    <pre><code>
SELECT COUNT(*) FROM students;
        </code></pre>
                </div>

                <h3>Output:</h3>

                <div class="output-box">
                    <pre>
+----------+
| COUNT(*) |
+----------+
|    3     |
+----------+
        </pre>
                </div>

                <p>
                    COUNT() returns the total number of rows in the table.
                </p>

                <h2>6. Output with WHERE Condition</h2>

                <div class="code-box">
                    <pre><code>
SELECT * FROM students
WHERE age > 21;
        </code></pre>
                </div>

                <h3>Output:</h3>

                <div class="output-box">
                    <pre>
+----+-------+------+---------+
| id | name  | age  | city    |
+----+-------+------+---------+
| 2  | Rahul | 22   | Mumbai  |
| 4  | Amit  | 23   | Nagpur  |
+----+-------+------+---------+
        </pre>
                </div>

                <p>
                    The WHERE clause filters the records based on a specific condition.
                </p>

                <h2>Common MySQL Output Messages</h2>

                <ul>
                    <li><strong>Query OK</strong>  Query executed successfully</li>
                    <li><strong>1 row affected</strong>  One record was inserted, updated, or deleted</li>
                    <li><strong>0 rows returned</strong>  No matching data found</li>
                    <li><strong>Error Code</strong>  There is a syntax or logical error in the query</li>
                </ul>

                <h2>Why Understanding Output is Important</h2>

                <p>
                    Understanding MySQL output helps students verify their queries,
                    debug errors, analyze data, and build strong SQL logic.
                    It is essential for backend development and technical interviews.
                </p>
            </div>

            <div id="syntax" class="section">
                <h1>MySQL Syntax</h1>

                <p>
                    MySQL syntax refers to the rules and structure used to write SQL queries.
                    Every SQL statement must follow a proper format to execute successfully.
                    MySQL is not case-sensitive, but writing keywords in uppercase is a good practice.
                </p>

                <h2>Basic MySQL Syntax Structure</h2>

                <div class="code-box">
                    <pre><code>
SELECT column_name
FROM table_name
WHERE condition;
        </code></pre>
                </div>

                <p>
                    Every MySQL statement ends with a semicolon (;).
                    Keywords like SELECT, FROM, WHERE are reserved words.
                </p>

                <hr>

                <h2>1. DDL (Data Definition Language)</h2>

                <p>
                    DDL commands are used to define and modify database structure.
                    These commands deal with tables, schemas, and database objects.
                </p>

                <h3>Common DDL Commands:</h3>
                <ul>
                    <li>CREATE</li>
                    <li>ALTER</li>
                    <li>DROP</li>
                    <li>TRUNCATE</li>
                </ul>

                <h3>CREATE TABLE Syntax</h3>

                <div class="code-box">
                    <pre><code>
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50)
);
        </code></pre>
                </div>

                <h3>ALTER TABLE Syntax</h3>

                <div class="code-box">
                    <pre><code>
ALTER TABLE students
ADD email VARCHAR(100);
        </code></pre>
                </div>

                <h3>DROP TABLE Syntax</h3>

                <div class="code-box">
                    <pre><code>
DROP TABLE students;
        </code></pre>
                </div>

                <h3>TRUNCATE TABLE Syntax</h3>

                <div class="code-box">
                    <pre><code>
TRUNCATE TABLE students;
        </code></pre>
                </div>

                <p>
                    TRUNCATE removes all records but keeps the table structure.
                </p>

                <hr>

                <h2>2. DML (Data Manipulation Language)</h2>

                <p>
                    DML commands are used to manage data inside tables.
                    These commands insert, update, delete, and retrieve records.
                </p>

                <h3>Common DML Commands:</h3>
                <ul>
                    <li>SELECT</li>
                    <li>INSERT</li>
                    <li>UPDATE</li>
                    <li>DELETE</li>
                </ul>

                <h3>INSERT Syntax</h3>

                <div class="code-box">
                    <pre><code>
INSERT INTO students (id, name, age, city)
VALUES (1, 'Pooja', 21, 'Pune');
        </code></pre>
                </div>

                <h3>SELECT Syntax</h3>

                <div class="code-box">
                    <pre><code>
SELECT * FROM students;
        </code></pre>
                </div>

                <h3>UPDATE Syntax</h3>

                <div class="code-box">
                    <pre><code>
UPDATE students
SET city = 'Mumbai'
WHERE id = 1;
        </code></pre>
                </div>

                <h3>DELETE Syntax</h3>

                <div class="code-box">
                    <pre><code>
DELETE FROM students
WHERE id = 1;
        </code></pre>
                </div>

                <hr>

                <h2>3. DCL (Data Control Language)</h2>

                <p>
                    DCL commands are used to control user access and permissions in MySQL.
                    These commands are mostly used by database administrators.
                </p>

                <h3>Common DCL Commands:</h3>
                <ul>
                    <li>GRANT</li>
                    <li>REVOKE</li>
                </ul>

                <h3>GRANT Syntax</h3>

                <div class="code-box">
                    <pre><code>
GRANT SELECT, INSERT
ON students
TO 'user1'@'localhost';
        </code></pre>
                </div>

                <h3>REVOKE Syntax</h3>

                <div class="code-box">
                    <pre><code>
REVOKE INSERT
ON students
FROM 'user1'@'localhost';
        </code></pre>
                </div>

                <hr>

                <h2>4. TCL (Transaction Control Language)</h2>

                <p>
                    TCL commands are used to manage transactions in MySQL.
                    A transaction is a group of SQL statements executed as a single unit.
                </p>

                <h3>Common TCL Commands:</h3>
                <ul>
                    <li>COMMIT</li>
                    <li>ROLLBACK</li>
                    <li>SAVEPOINT</li>
                </ul>

                <h3>START TRANSACTION Syntax</h3>

                <div class="code-box">
                    <pre><code>
START TRANSACTION;
        </code></pre>
                </div>

                <h3>COMMIT Syntax</h3>

                <div class="code-box">
                    <pre><code>
COMMIT;
        </code></pre>
                </div>

                <h3>ROLLBACK Syntax</h3>

                <div class="code-box">
                    <pre><code>
ROLLBACK;
        </code></pre>
                </div>

                <h3>SAVEPOINT Syntax</h3>

                <div class="code-box">
                    <pre><code>
SAVEPOINT sp1;
        </code></pre>
                </div>

                <hr>

                <h2>Summary</h2>

                <ul>
                    <li><strong>DDL</strong>  Defines structure (CREATE, ALTER, DROP)</li>
                    <li><strong>DML</strong>  Manipulates data (SELECT, INSERT, UPDATE, DELETE)</li>
                    <li><strong>DCL</strong>  Controls access (GRANT, REVOKE)</li>
                    <li><strong>TCL</strong>  Manages transactions (COMMIT, ROLLBACK)</li>
                </ul>

                <p>
                    Understanding MySQL syntax is essential for writing correct queries,
                    building databases, and working as a backend developer.
                </p>
            </div>

            <div id="variables" class="section">
                <h1>MySQL Variables & Joins</h1>

                <p>
                    In MySQL, variables are used to store temporary values during query execution.
                    Joins are used to combine data from multiple tables based on a related column.
                    Both concepts are very important for backend development and real-world database applications.
                </p>

                <hr>

                <!-- ================= VARIABLES SECTION ================= -->

                <h2>MySQL Variables</h2>

                <p>
                    Variables in MySQL store data temporarily. They can hold numbers, strings, or query results.
                    MySQL mainly supports two types of variables:
                </p>

                <ul>
                    <li>User-Defined Variables</li>
                    <li>System Variables</li>
                </ul>

                <h3>1. User-Defined Variables</h3>

                <p>
                    These variables are created by the user and start with the @ symbol.
                </p>

                <h4>Syntax:</h4>

                <div class="code-box">
                    <pre><code>
SET @variable_name = value;
        </code></pre>
                </div>

                <h4>Example:</h4>

                <div class="code-box">
                    <pre><code>
SET @age = 21;
SELECT @age;
        </code></pre>
                </div>

                <p>
                    The variable @age stores the value 21 and can be used in queries.
                </p>

                <h4>Using Variable in Query:</h4>

                <div class="code-box">
                    <pre><code>
SELECT * FROM students
WHERE age > @age;
        </code></pre>
                </div>

                <hr>

                <h3>2. System Variables</h3>

                <p>
                    System variables are predefined by MySQL and control server configuration.
                    They can be global or session-based.
                </p>

                <h4>Check System Variable:</h4>

                <div class="code-box">
                    <pre><code>
SHOW VARIABLES;
        </code></pre>
                </div>

                <h4>Example:</h4>

                <div class="code-box">
                    <pre><code>
SELECT @@version;
        </code></pre>
                </div>

                <p>
                    @@version shows the current MySQL server version.
                </p>

                <hr>

                <!-- ================= JOINS SECTION ================= -->

                <h2>MySQL Joins</h2>

                <p>
                    A JOIN clause is used to combine rows from two or more tables
                    based on a related column between them.
                </p>

                <p>
                    Example Tables:
                </p>

                <div class="code-box">
                    <pre><code>
Students Table
--------------
id | name | course_id

Courses Table
-------------
course_id | course_name
        </code></pre>
                </div>

                <hr>

                <h3>1. INNER JOIN</h3>

                <p>
                    INNER JOIN returns only matching records from both tables.
                </p>

                <div class="code-box">
                    <pre><code>
SELECT students.name, courses.course_name
FROM students
INNER JOIN courses
ON students.course_id = courses.course_id;
        </code></pre>
                </div>

                <p>
                    Only records with matching course_id in both tables will appear.
                </p>

                <hr>

                <h3>2. LEFT JOIN (LEFT OUTER JOIN)</h3>

                <p>
                    LEFT JOIN returns all records from the left table
                    and matching records from the right table.
                    If no match is found, NULL is returned.
                </p>

                <div class="code-box">
                    <pre><code>
SELECT students.name, courses.course_name
FROM students
LEFT JOIN courses
ON students.course_id = courses.course_id;
        </code></pre>
                </div>

                <hr>

                <h3>3. RIGHT JOIN (RIGHT OUTER JOIN)</h3>

                <p>
                    RIGHT JOIN returns all records from the right table
                    and matching records from the left table.
                </p>

                <div class="code-box">
                    <pre><code>
SELECT students.name, courses.course_name
FROM students
RIGHT JOIN courses
ON students.course_id = courses.course_id;
        </code></pre>
                </div>

                <hr>

                <h3>4. FULL JOIN (Concept)</h3>

                <p>
                    MySQL does not directly support FULL JOIN.
                    It can be achieved using UNION of LEFT JOIN and RIGHT JOIN.
                </p>

                <div class="code-box">
                    <pre><code>
SELECT students.name, courses.course_name
FROM students
LEFT JOIN courses
ON students.course_id = courses.course_id

UNION

SELECT students.name, courses.course_name
FROM students
RIGHT JOIN courses
ON students.course_id = courses.course_id;
        </code></pre>
                </div>

                <hr>

                <h3>5. CROSS JOIN</h3>

                <p>
                    CROSS JOIN returns the Cartesian product of both tables.
                    Every row from first table is combined with every row from second table.
                </p>

                <div class="code-box">
                    <pre><code>
SELECT students.name, courses.course_name
FROM students
CROSS JOIN courses;
        </code></pre>
                </div>

                <hr>

                <h3>6. SELF JOIN</h3>

                <p>
                    SELF JOIN joins a table with itself.
                    It is useful when comparing rows within the same table.
                </p>

                <div class="code-box">
                    <pre><code>
SELECT A.name AS Student1, B.name AS Student2
FROM students A, students B
WHERE A.id <> B.id;
        </code></pre>
                </div>

                <hr>

                <h2>Summary</h2>

                <ul>
                    <li><strong>User Variables</strong>  Created using @ symbol</li>
                    <li><strong>System Variables</strong>  Predefined by MySQL</li>
                    <li><strong>INNER JOIN</strong>  Returns matching rows</li>
                    <li><strong>LEFT JOIN</strong>  All left + matched right</li>
                    <li><strong>RIGHT JOIN</strong>  All right + matched left</li>
                    <li><strong>FULL JOIN</strong>  All records from both tables (using UNION)</li>
                    <li><strong>CROSS JOIN</strong>  Cartesian product</li>
                    <li><strong>SELF JOIN</strong>  Table joined with itself</li>
                </ul>

                <p>
                    Understanding variables and joins helps students write advanced queries,
                    combine multiple tables, and build real-world database applications.
                </p>
            </div>
        </div>
    </div>

<%@ include file="common/footer.jsp" %>
</body>

</html>