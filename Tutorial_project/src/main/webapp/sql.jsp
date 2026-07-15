<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>SQL Tutorial</title>

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
            <h5>Basic SQL</h5>
            <button class="dropdown-btn">SQL Tutorial &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('home')">SQL Tutorial</a>
                <a onclick="showSection('intro')">SQL Introduction</a>
                <a onclick="showSection('output')">SQL Output</a>
            </div>
            <button class="dropdown-btn">SQL Syntax &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('syntax')">SQL Syntax</a>
            </div>
            <button class="dropdown-btn">SQL Variables &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('variables')">SQL Variables</a>
            </div>
        </div>

        <div class="content">

            <div id="home" class="section active">
                <h1>SQL Tutorial</h1>

                <p>
                    SQL (Structured Query Language) is the standard language used to communicate with and manage
                    databases.
                    It allows you to store, retrieve, modify, and manipulate data in relational database management
                    systems (RDBMS) such as
                    <strong>MySQL</strong>, <strong>PostgreSQL</strong>, <strong>Oracle</strong>, and <strong>SQL
                        Server</strong>.
                </p>

                <hr>

                <h2>What is SQL?</h2>
                <p>
                    SQL is a programming language designed specifically for working with databases. With SQL, you can
                    perform operations such as:
                </p>
                <ul>
                    <li>Creating, modifying, and deleting databases and tables</li>
                    <li>Inserting, updating, and deleting records</li>
                    <li>Querying data with conditions</li>
                    <li>Sorting, filtering, and aggregating data</li>
                    <li>Joining multiple tables</li>
                </ul>

                <hr>

                <h2>Why Learn SQL?</h2>
                <p>
                    SQL is widely used in almost every organization that manages data. Learning SQL allows you to:
                </p>
                <ul>
                    <li>Interact with databases efficiently</li>
                    <li>Perform complex data analysis</li>
                    <li>Create reports and dashboards</li>
                    <li>Work with back-end systems in web and software development</li>
                    <li>Handle large volumes of data in real-world applications</li>
                </ul>

                <hr>

                <h2>SQL Databases and Tables</h2>
                <p>
                    A database is a structured collection of data. Databases are organized into tables, which consist of
                    rows and columns:
                </p>
                <ul>
                    <li><strong>Database:</strong> Container for data</li>
                    <li><strong>Table:</strong> Collection of related data organized in rows and columns</li>
                    <li><strong>Row (Record):</strong> One entry in a table</li>
                    <li><strong>Column (Field):</strong> Attributes of the table (e.g., name, age, email)</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Example table structure
CREATE TABLE Students (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Email VARCHAR(100)
);
</pre>
                </div>

                <p>Output: Creates a table named <code>Students</code> with columns <code>ID</code>, <code>Name</code>,
                    <code>Age</code>, and <code>Email</code>.
                </p>

                <hr>

                <h2>Basic SQL Commands</h2>
                <p>
                    SQL commands are divided into several categories:
                </p>

                <ul>
                    <li><strong>DDL (Data Definition Language):</strong> Define database structure
                        <ul>
                            <li>CREATE - create databases/tables</li>
                            <li>ALTER - modify table structure</li>
                            <li>DROP - delete databases/tables</li>
                        </ul>
                    </li>
                    <li><strong>DML (Data Manipulation Language):</strong> Modify data
                        <ul>
                            <li>INSERT - add new records</li>
                            <li>UPDATE - modify existing records</li>
                            <li>DELETE - remove records</li>
                        </ul>
                    </li>
                    <li><strong>DQL (Data Query Language):</strong> Retrieve data
                        <ul>
                            <li>SELECT - retrieve records</li>
                        </ul>
                    </li>
                    <li><strong>DCL (Data Control Language):</strong> Control access
                        <ul>
                            <li>GRANT - give access</li>
                            <li>REVOKE - remove access</li>
                        </ul>
                    </li>
                    <li><strong>TCL (Transaction Control Language):</strong> Manage transactions
                        <ul>
                            <li>COMMIT - save changes</li>
                            <li>ROLLBACK - undo changes</li>
                            <li>SAVEPOINT - set a checkpoint</li>
                        </ul>
                    </li>
                </ul>

                <hr>

                <h2>SQL SELECT Statement</h2>
                <p>
                    The <code>SELECT</code> statement is used to retrieve data from one or more tables.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Select all columns
SELECT * FROM Students;

-- Select specific columns
SELECT Name, Age FROM Students;

-- Select with a condition
SELECT * FROM Students WHERE Age &gt; 20;

-- Sort results
SELECT * FROM Students ORDER BY Name ASC;
</pre>
                </div>

                <hr>

                <h2>SQL INSERT Statement</h2>
                <p>
                    Insert new records into a table using <code>INSERT INTO</code>.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
INSERT INTO Students (ID, Name, Age, Email)
VALUES (1, 'Alice', 22, 'alice@example.com');

INSERT INTO Students (ID, Name, Age, Email)
VALUES (2, 'Bob', 21, 'bob@example.com');
</pre>
                </div>

                <hr>

                <h2>SQL UPDATE Statement</h2>
                <p>
                    Update existing records in a table using <code>UPDATE</code>.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
UPDATE Students
SET Age = 23
WHERE Name = 'Alice';
</pre>
                </div>

                <hr>

                <h2>SQL DELETE Statement</h2>
                <p>
                    Delete records from a table using <code>DELETE</code>.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
DELETE FROM Students
WHERE Name = 'Bob';
</pre>
                </div>

                <hr>

                <h2>SQL JOINs</h2>
                <p>
                    JOINs combine rows from two or more tables based on a related column.
                </p>
                <ul>
                    <li><strong>INNER JOIN:</strong> Returns only matching records</li>
                    <li><strong>LEFT JOIN:</strong> Returns all from the left table and matching from the right</li>
                    <li><strong>RIGHT JOIN:</strong> Returns all from the right table and matching from the left</li>
                    <li><strong>FULL OUTER JOIN:</strong> Returns all records when there is a match in one of the tables
                    </li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Example: INNER JOIN Students with Courses table
SELECT Students.Name, Courses.CourseName
FROM Students
INNER JOIN Courses ON Students.ID = Courses.StudentID;
</pre>
                </div>

                <hr>

                <h2>Advantages of SQL</h2>
                <ul>
                    <li>Standardized language used in most RDBMS</li>
                    <li>Efficient data management and retrieval</li>
                    <li>Supports complex queries and aggregations</li>
                    <li>Helps ensure data integrity and security</li>
                    <li>Widely used in data analysis, reporting, and backend development</li>
                </ul>

                <hr>

                <h2>Applications of SQL</h2>
                <ul>
                    <li>Banking and finance systems</li>
                    <li>E-commerce websites</li>
                    <li>Social media platforms</li>
                    <li>Healthcare management systems</li>
                    <li>Analytics and reporting dashboards</li>
                    <li>Inventory management and ERP systems</li>
                </ul>

                <hr>

                <h2>Conclusion</h2>
                <p>
                    SQL is the backbone of relational database management. Learning SQL provides the foundation to work
                    with
                    databases, perform data analysis, and develop backend applications. With SQL knowledge, you can
                    efficiently
                    store, retrieve, and manipulate data in any organization or project.
                </p>
            </div>

            <div id="intro" class="section">
                <h1>SQL Introduction</h1>

                <p>
                    SQL (Structured Query Language) is a standardized programming language used to manage and manipulate
                    relational databases.
                    SQL is used across multiple database systems including Oracle, SQL Server, PostgreSQL, and many
                    others.
                </p>

                <hr>

                <h2>History of SQL</h2>
                <p>
                    SQL was developed in the early 1970s at IBM by Donald D. Chamberlin and Raymond F. Boyce. It was
                    designed
                    to query and manipulate data stored in IBM's experimental relational database system, System R.
                    SQL was standardized by ANSI in 1986 and by ISO in 1987.
                </p>

                <hr>

                <h2>Why Use SQL?</h2>
                <ul>
                    <li>Store and retrieve large amounts of data efficiently.</li>
                    <li>Perform complex queries and aggregations.</li>
                    <li>Manage relational data and enforce relationships between tables.</li>
                    <li>Ensure data integrity, security, and consistency.</li>
                    <li>Compatible with many database management systems (DBMS).</li>
                </ul>

                <hr>

                <h2>SQL Syntax Overview</h2>
                <p>
                    SQL syntax is designed to be readable and English-like. The basic structure of SQL commands
                    includes:
                </p>

                <ul>
                    <li><strong>Keywords:</strong> Reserved words like <code>SELECT</code>, <code>INSERT</code>,
                        <code>UPDATE</code>, <code>DELETE</code>.
                    </li>
                    <li><strong>Clauses:</strong> Components of a command such as <code>WHERE</code>, <code>FROM</code>,
                        <code>ORDER BY</code>.
                    </li>
                    <li><strong>Identifiers:</strong> Names of databases, tables, and columns.</li>
                    <li><strong>Expressions:</strong> Combination of values, operators, and functions.</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Example: Select all columns from a table
SELECT * FROM Students;
</pre>
                </div>

                <hr>

                <h2>SQL Data Types</h2>
                <p>
                    SQL provides various data types to store different kinds of information.
                </p>

                <ul>
                    <li><strong>Numeric Types:</strong> <code>INT</code>, <code>INTEGER</code>, <code>SMALLINT</code>,
                        <code>BIGINT</code>, <code>DECIMAL</code>, <code>NUMERIC</code>, <code>FLOAT</code>,
                        <code>REAL</code>
                    </li>
                    <li><strong>Character Types:</strong> <code>CHAR(n)</code>, <code>VARCHAR(n)</code>,
                        <code>TEXT</code>
                    </li>
                    <li><strong>Date & Time Types:</strong> <code>DATE</code>, <code>TIME</code>, <code>TIMESTAMP</code>
                    </li>
                    <li><strong>Boolean Type:</strong> <code>BOOLEAN</code> (TRUE or FALSE)</li>
                    <li><strong>Binary Type:</strong> <code>BINARY</code>, <code>VARBINARY</code></li>
                </ul>

                <hr>

                <h2>SQL Operators</h2>
                <p>
                    Operators are used in SQL statements to filter, compare, and manipulate data.
                </p>

                <ul>
                    <li><strong>Arithmetic Operators:</strong> <code>+</code>, <code>-</code>, <code>*</code>,
                        <code>/</code>, <code>%</code>
                    </li>
                    <li><strong>Comparison Operators:</strong> <code>=</code>, <code>!=</code>, <code>&lt;&gt;</code>,
                        <code>&lt;</code>, <code>&lt;=</code>, <code>&gt;</code>, <code>&gt;=</code>
                    </li>
                    <li><strong>Logical Operators:</strong> <code>AND</code>, <code>OR</code>, <code>NOT</code></li>
                    <li><strong>Other Operators:</strong> <code>BETWEEN</code>, <code>IN</code>, <code>LIKE</code>,
                        <code>IS NULL</code>
                    </li>
                </ul>

                <hr>

                <h2>SQL Constraints</h2>
                <p>
                    Constraints are rules applied to table columns to enforce data integrity.
                </p>

                <ul>
                    <li><strong>PRIMARY KEY:</strong> Uniquely identifies each record in a table</li>
                    <li><strong>FOREIGN KEY:</strong> Enforces referential integrity between two tables</li>
                    <li><strong>UNIQUE:</strong> Ensures all values in a column are distinct</li>
                    <li><strong>NOT NULL:</strong> Prevents null values in a column</li>
                    <li><strong>CHECK:</strong> Ensures all values satisfy a specific condition</li>
                    <li><strong>DEFAULT:</strong> Sets a default value for a column if none is provided</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
CREATE TABLE Students (
    ID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Age INT CHECK (Age &gt;= 0),
    Email VARCHAR(100) UNIQUE
);
</pre>
                </div>

                <hr>

                <h2>SQL Clauses</h2>
                <p>
                    Clauses are parts of SQL statements that define specific actions:
                </p>

                <ul>
                    <li><strong>SELECT:</strong> Retrieves data from a table</li>
                    <li><strong>FROM:</strong> Specifies the table</li>
                    <li><strong>WHERE:</strong> Filters records based on a condition</li>
                    <li><strong>ORDER BY:</strong> Sorts the result set</li>
                    <li><strong>GROUP BY:</strong> Groups rows sharing values of specified columns</li>
                    <li><strong>HAVING:</strong> Filters groups based on a condition</li>
                    <li><strong>JOIN:</strong> Combines rows from two or more tables</li>
                </ul>

                <hr>

                <h2>Example SQL Query</h2>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Select students older than 20 and order by Name
SELECT Name, Age, Email
FROM Students
WHERE Age &gt; 20
ORDER BY Name ASC;
</pre>
                </div>

                <hr>

                <h2>Key Features of SQL</h2>
                <ul>
                    <li>Non-procedural language: Focuses on "what" to do, not "how".</li>
                    <li>Portable across multiple database systems.</li>
                    <li>Supports complex queries, filtering, sorting, and joining tables.</li>
                    <li>Can define, manipulate, and control access to data.</li>
                    <li>Supports transactions for data consistency.</li>
                </ul>

                <hr>

                <h2>Conclusion</h2>
                <p>
                    SQL is a powerful and standard language for managing relational databases.
                    Understanding SQL basics, data types, operators, constraints, and clauses allows you to interact
                    with data efficiently,
                    perform queries, and ensure data integrity. SQL forms the foundation for modern database-driven
                    applications across industries.
                </p>
            </div>

            <div id="output" class="section">
                <h1>SQL Output</h1>

                <p>
                    SQL queries are used to retrieve and manipulate data in databases. The result of a query is called
                    the <strong>output</strong> or <strong>result set</strong>.
                    SQL output is usually displayed as a table with rows and columns corresponding to the data
                    requested.
                </p>

                <hr>

                <h2>Basic SELECT Output</h2>
                <p>
                    The simplest SQL output comes from the <code>SELECT</code> statement.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Table: Students
-- +----+-------+-----+------------------+
-- | ID | Name  | Age | Email            |
-- +----+-------+-----+------------------+
-- | 1  | Alice | 22  | alice@example.com|
-- | 2  | Bob   | 21  | bob@example.com  |
-- | 3  | Carol | 23  | carol@example.com|
-- +----+-------+-----+------------------+

-- Query:
SELECT Name, Age FROM Students;
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    +-------+-----+<br>
                    | Name | Age |<br>
                    +-------+-----+<br>
                    | Alice | 22 |<br>
                    | Bob | 21 |<br>
                    | Carol | 23 |<br>
                    +-------+-----+
                </div>

                <hr>

                <h2>Filtering Output with WHERE</h2>
                <p>
                    Use <code>WHERE</code> to filter rows based on conditions.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
SELECT Name, Age
FROM Students
WHERE Age &gt; 21;
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    +-------+-----+<br>
                    | Name | Age |<br>
                    +-------+-----+<br>
                    | Alice | 22 |<br>
                    | Carol | 23 |<br>
                    +-------+-----+
                </div>

                <hr>

                <h2>Sorting Output with ORDER BY</h2>
                <p>
                    Use <code>ORDER BY</code> to sort the output in ascending (<code>ASC</code>) or descending
                    (<code>DESC</code>) order.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
SELECT Name, Age
FROM Students
ORDER BY Age DESC;
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    +-------+-----+<br>
                    | Name | Age |<br>
                    +-------+-----+<br>
                    | Carol | 23 |<br>
                    | Alice | 22 |<br>
                    | Bob | 21 |<br>
                    +-------+-----+
                </div>

                <hr>

                <h2>Aggregate Function Output</h2>
                <p>
                    Aggregate functions perform calculations on multiple rows and return a single value.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Count of students
SELECT COUNT(*) AS TotalStudents FROM Students;

-- Average age
SELECT AVG(Age) AS AverageAge FROM Students;

-- Maximum and minimum age
SELECT MAX(Age) AS Oldest, MIN(Age) AS Youngest FROM Students;
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    TotalStudents: 3<br>
                    AverageAge: 22<br>
                    Oldest: 23, Youngest: 21
                </div>

                <hr>

                <h2>GROUP BY and HAVING Output</h2>
                <p>
                    <code>GROUP BY</code> groups rows based on a column, and <code>HAVING</code> filters groups.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Table: Orders
-- +----+---------+-------+
-- | ID | Customer| Amount|
-- +----+---------+-------+
-- | 1  | Alice   | 200   |
-- | 2  | Bob     | 150   |
-- | 3  | Alice   | 100   |
-- | 4  | Carol   | 300   |
-- +----+---------+-------+

-- Query: Total orders per customer
SELECT Customer, SUM(Amount) AS TotalAmount
FROM Orders
GROUP BY Customer
HAVING SUM(Amount) &gt; 200;
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    +---------+------------+<br>
                    | Customer| TotalAmount|<br>
                    +---------+------------+<br>
                    | Alice | 300 |<br>
                    | Carol | 300 |<br>
                    +---------+------------+
                </div>

                <hr>

                <h2>JOIN Output</h2>
                <p>
                    JOINs combine rows from multiple tables based on a related column.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Table: Students
-- +----+-------+
-- | ID | Name  |
-- +----+-------+
-- | 1  | Alice |
-- | 2  | Bob   |
-- | 3  | Carol |

-- Table: Courses
-- +----+----------+-----------+
-- | ID | Course   | StudentID |
-- +----+----------+-----------+
-- | 1  | Math     | 1         |
-- | 2  | English  | 1         |
-- | 3  | Science  | 3         |

-- Query: Get student names with their courses
SELECT Students.Name, Courses.Course
FROM Students
INNER JOIN Courses ON Students.ID = Courses.StudentID;
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    +-------+---------+<br>
                    | Name | Course |<br>
                    +-------+---------+<br>
                    | Alice | Math |<br>
                    | Alice | English |<br>
                    | Carol | Science |<br>
                    +-------+---------+
                </div>

                <hr>

                <h2>LIMIT and OFFSET Output</h2>
                <p>
                    You can limit the number of rows returned or skip rows using <code>LIMIT</code> and
                    <code>OFFSET</code>.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Get first 2 students
SELECT * FROM Students
ORDER BY ID ASC
LIMIT 2;
</pre>
                </div>

                <p>Output:</p>
                <div class="bg-dark text-light p-2 rounded">
                    +----+-------+<br>
                    | ID | Name |<br>
                    +----+-------+<br>
                    | 1 | Alice |<br>
                    | 2 | Bob |<br>
                    +----+-------+
                </div>

                <hr>

                <h2>Conclusion</h2>
                <p>
                    SQL output is the data returned by queries. Understanding how SQL statements affect the output is
                    essential
                    for retrieving accurate and meaningful results. Filtering, sorting, aggregation, grouping, and joins
                    are
                    key techniques for generating the desired output in SQL.
                </p>
            </div>

            <div id="syntax" class="section">
                <h1>SQL Syntax</h1>

                <p>
                    SQL syntax is the set of rules used to write SQL statements. SQL syntax is designed to be readable
                    and easy to understand.
                    SQL commands are case-insensitive, but using uppercase for keywords is a common convention.
                </p>

                <hr>

                <h2>Basic SQL Statement Structure</h2>
                <p>
                    A SQL statement typically includes:
                </p>
                <ul>
                    <li><strong>Keyword:</strong> Command like <code>SELECT</code>, <code>INSERT</code>,
                        <code>UPDATE</code>, <code>DELETE</code>
                    </li>
                    <li><strong>Target:</strong> Database, table, or column name</li>
                    <li><strong>Clauses:</strong> Conditions or instructions like <code>WHERE</code>,
                        <code>ORDER BY</code>
                    </li>
                    <li><strong>Operators:</strong> Used for comparison or arithmetic</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Basic SELECT syntax
SELECT column1, column2
FROM table_name
WHERE condition
ORDER BY column1 ASC;
</pre>
                </div>

                <hr>

                <h2>SQL Clauses</h2>

                <ul>
                    <li><strong>SELECT:</strong> Retrieves data from a table</li>
                    <li><strong>FROM:</strong> Specifies the table(s)</li>
                    <li><strong>WHERE:</strong> Filters records based on conditions</li>
                    <li><strong>ORDER BY:</strong> Sorts results ascending (ASC) or descending (DESC)</li>
                    <li><strong>GROUP BY:</strong> Groups rows sharing a value for aggregation</li>
                    <li><strong>HAVING:</strong> Filters grouped records</li>
                    <li><strong>JOIN:</strong> Combines rows from multiple tables</li>
                    <li><strong>LIMIT / OFFSET:</strong> Restricts number of rows returned or skips rows</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Example combining multiple clauses
SELECT Name, COUNT(OrderID) AS TotalOrders
FROM Students
INNER JOIN Orders ON Students.ID = Orders.StudentID
WHERE Age &gt;= 20
GROUP BY Name
HAVING COUNT(OrderID) &gt; 1
ORDER BY TotalOrders DESC
LIMIT 5;
</pre>
                </div>

                <hr>

                <h2>SQL Operators</h2>

                <p>SQL supports multiple types of operators:</p>

                <ul>
                    <li><strong>Arithmetic Operators:</strong> <code>+</code>, <code>-</code>, <code>*</code>,
                        <code>/</code>, <code>%</code>
                    </li>
                    <li><strong>Comparison Operators:</strong> <code>=</code>, <code>&lt;&gt;</code>, <code>!=</code>,
                        <code>&lt;</code>, <code>&lt;=</code>, <code>&gt;</code>, <code>&gt;=</code>
                    </li>
                    <li><strong>Logical Operators:</strong> <code>AND</code>, <code>OR</code>, <code>NOT</code></li>
                    <li><strong>Other Operators:</strong> <code>BETWEEN</code>, <code>IN</code>, <code>LIKE</code>,
                        <code>IS NULL</code>
                    </li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Example of operators
SELECT * 
FROM Students
WHERE Age BETWEEN 20 AND 25
AND Name LIKE 'A%';
</pre>
                </div>

                <hr>

                <h2>SQL Joins Syntax</h2>
                <p>Joins are used to combine rows from two or more tables:</p>

                <ul>
                    <li><strong>INNER JOIN:</strong> Returns only matching rows</li>
                    <li><strong>LEFT JOIN:</strong> Returns all rows from left table + matching from right</li>
                    <li><strong>RIGHT JOIN:</strong> Returns all rows from right table + matching from left</li>
                    <li><strong>FULL OUTER JOIN:</strong> Returns all rows from both tables</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Inner Join example
SELECT Students.Name, Courses.Course
FROM Students
INNER JOIN Courses ON Students.ID = Courses.StudentID;

-- Left Join example
SELECT Students.Name, Courses.Course
FROM Students
LEFT JOIN Courses ON Students.ID = Courses.StudentID;
</pre>
                </div>

                <hr>

                <h2>SQL Table Syntax</h2>
                <p>SQL provides commands to create, modify, and drop tables:</p>

                <ul>
                    <li><strong>CREATE TABLE:</strong> Defines a new table</li>
                    <li><strong>ALTER TABLE:</strong> Modify table structure</li>
                    <li><strong>DROP TABLE:</strong> Deletes a table</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Create table example
CREATE TABLE Students (
    ID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Age INT,
    Email VARCHAR(100) UNIQUE
);

-- Alter table example
ALTER TABLE Students
ADD COLUMN City VARCHAR(50);

-- Drop table example
DROP TABLE Students;
</pre>
                </div>

                <hr>

                <h2>SQL Constraints Syntax</h2>
                <p>Constraints enforce rules on table columns:</p>

                <ul>
                    <li><strong>PRIMARY KEY:</strong> Unique identifier for each record</li>
                    <li><strong>FOREIGN KEY:</strong> Ensures referential integrity</li>
                    <li><strong>UNIQUE:</strong> Values in column must be unique</li>
                    <li><strong>NOT NULL:</strong> Prevents NULL values</li>
                    <li><strong>CHECK:</strong> Ensures column values meet a condition</li>
                    <li><strong>DEFAULT:</strong> Sets default value if none provided</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    StudentID INT,
    Amount DECIMAL(10,2),
    Status VARCHAR(20) DEFAULT 'Pending',
    CONSTRAINT fk_student FOREIGN KEY (StudentID) REFERENCES Students(ID),
    CONSTRAINT chk_amount CHECK (Amount &gt; 0)
);
</pre>
                </div>

                <hr>

                <h2>Transactions Syntax</h2>
                <p>
                    SQL supports transactions to ensure data integrity. Common transaction commands:
                </p>

                <ul>
                    <li><strong>BEGIN TRANSACTION / START TRANSACTION:</strong> Start a transaction</li>
                    <li><strong>COMMIT:</strong> Save changes</li>
                    <li><strong>ROLLBACK:</strong> Undo changes</li>
                    <li><strong>SAVEPOINT:</strong> Set a point to roll back to within a transaction</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
START TRANSACTION;

INSERT INTO Students (ID, Name, Age) VALUES (4, 'David', 24);

SAVEPOINT sp1;

UPDATE Students SET Age = 25 WHERE Name = 'David';

ROLLBACK TO sp1;

COMMIT;
</pre>
                </div>

                <hr>

                <h2>Best Practices for SQL Syntax</h2>
                <ul>
                    <li>Use uppercase for SQL keywords for readability.</li>
                    <li>Use descriptive table and column names.</li>
                    <li>Always use constraints to maintain data integrity.</li>
                    <li>Use transactions for critical operations.</li>
                    <li>Use comments for clarity: <code>-- single line</code> or <code>/* multi-line */</code>.</li>
                    <li>Test queries on a small dataset before applying to full database.</li>
                </ul>

                <hr>

                <h2>Conclusion</h2>
                <p>
                    SQL syntax provides a standardized and consistent way to interact with relational databases.
                    By mastering clauses, operators, joins, constraints, and transactions, you can write powerful
                    queries to manage, retrieve, and manipulate data efficiently.
                </p>
            </div>

            <div id="variables" class="section">
                <h1>SQL Variables & Data Types</h1>

                <p>
                    In SQL,variables are used to store temporary values during query execution or within procedural
                    SQL (like PL/SQL, T-SQL).
                    Most SQL databases allow you to define data types for table columns, expressions, or procedural
                    variables.
                    Understanding SQL data types is essential for efficient data storage, accurate calculations, and
                    data integrity.
                </p>

                <hr>

                <h2>SQL Data Types Overview</h2>
                <p>
                    SQL data types define the type of data that can be stored in a column. Choosing the correct data
                    type is crucial for storage, performance, and accuracy.
                </p>

                <ul>
                    <li><strong>Numeric Types:</strong> Store numbers</li>
                    <li><strong>Character Types:</strong> Store text</li>
                    <li><strong>Date & Time Types:</strong> Store dates and times</li>
                    <li><strong>Boolean Type:</strong> Store TRUE or FALSE</li>
                    <li><strong>Binary Types:</strong> Store binary data like images, files</li>
                </ul>

                <hr>

                <h2>Numeric Data Types</h2>
                <ul>
                    <li><strong>INT / INTEGER:</strong> Whole numbers (e.g., 1, 50, -23)</li>
                    <li><strong>SMALLINT:</strong> Small range integers</li>
                    <li><strong>BIGINT:</strong> Large integers</li>
                    <li><strong>DECIMAL(p, s) / NUMERIC(p, s):</strong> Fixed-point numbers with precision
                        <code>p</code> and scale <code>s</code></li>
                    <li><strong>FLOAT / REAL / DOUBLE:</strong> Approximate floating-point numbers</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Example
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    Price DECIMAL(10,2),
    Quantity INT
);
</pre>
                </div>

                <hr>

                <h2>Character Data Types</h2>
                <ul>
                    <li><strong>CHAR(n):</strong> Fixed-length string, pads with spaces if shorter</li>
                    <li><strong>VARCHAR(n):</strong> Variable-length string up to n characters</li>
                    <li><strong>TEXT:</strong> Long text data</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Example
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(50),
    Address TEXT
);
</pre>
                </div>

                <hr>

                <h2>Date and Time Data Types</h2>
                <ul>
                    <li><strong>DATE:</strong> Stores dates (YYYY-MM-DD)</li>
                    <li><strong>TIME:</strong> Stores time (HH:MM:SS)</li>
                    <li><strong>TIMESTAMP:</strong> Stores date and time (YYYY-MM-DD HH:MM:SS)</li>
                    <li><strong>INTERVAL:</strong> Stores time duration</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Example
CREATE TABLE Events (
    EventID INT PRIMARY KEY,
    EventName VARCHAR(100),
    EventDate DATE,
    EventTime TIME,
    CreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
</pre>
                </div>

                <hr>

                <h2>Boolean Data Type</h2>
                <p>
                    BOOLEAN stores TRUE or FALSE values. Some databases use <code>BIT</code> (1 or 0) instead of
                    BOOLEAN.
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Example
CREATE TABLE Tasks (
    TaskID INT PRIMARY KEY,
    TaskName VARCHAR(100),
    IsCompleted BOOLEAN DEFAULT FALSE
);
</pre>
                </div>

                <hr>

                <h2>Binary Data Types</h2>
                <ul>
                    <li><strong>BINARY(n):</strong> Fixed-length binary data</li>
                    <li><strong>VARBINARY(n):</strong> Variable-length binary data</li>
                    <li><strong>BLOB:</strong> Large binary objects, e.g., images or files</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Example
CREATE TABLE Files (
    FileID INT PRIMARY KEY,
    FileName VARCHAR(100),
    FileData BLOB
);
</pre>
                </div>

                <hr>

                <h2>SQL Literals and Constants</h2>
                <p>
                    SQL allows using constants or literals in queries:
                </p>

                <ul>
                    <li><strong>String literals:</strong> Enclosed in single quotes ('example')</li>
                    <li><strong>Numeric literals:</strong> Integers or decimals (100, 3.14)</li>
                    <li><strong>Date/time literals:</strong> 'YYYY-MM-DD', 'HH:MM:SS'</li>
                    <li><strong>Boolean literals:</strong> TRUE, FALSE</li>
                </ul>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Example of literals
SELECT 'Hello World' AS Greeting;
SELECT 100 AS Number;
SELECT TRUE AS Status;
SELECT DATE '2026-01-01' AS NewYear;
</pre>
                </div>

                <hr>

                <h2>Using Variables in Procedural SQL</h2>
                <p>
                    Some SQL dialects support procedural programming (PL/SQL, T-SQL, PL/pgSQL). Variables can be
                    declared and used:
                </p>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Example in T-SQL (SQL Server)
DECLARE @StudentName VARCHAR(50);
SET @StudentName = 'Alice';
SELECT @StudentName AS Name;

-- Example in PL/pgSQL (PostgreSQL)
DO $$
DECLARE
    student_name VARCHAR(50) := 'Bob';
BEGIN
    RAISE NOTICE 'Student: %', student_name;
END $$;
</pre>
                </div>

                <hr>

                <h2>Examples of Data Type Usage in Queries</h2>

                <div class="bg-light p-3 rounded">
                    <pre>
-- Insert numeric, string, date, and boolean values
INSERT INTO Students (ID, Name, Age, Email)
VALUES (1, 'Alice', 22, 'alice@example.com');

INSERT INTO Events (EventID, EventName, EventDate, EventTime)
VALUES (1, 'Seminar', DATE '2026-02-17', TIME '10:00:00');

INSERT INTO Tasks (TaskID, TaskName, IsCompleted)
VALUES (1, 'Learn SQL', TRUE);
</pre>
                </div>

                <hr>

                <h2>Best Practices for SQL Variables and Data Types</h2>
                <ul>
                    <li>Always define the correct data type to avoid errors and save storage.</li>
                    <li>Use constraints to enforce data integrity.</li>
                    <li>Use descriptive column names for clarity.</li>
                    <li>Use literals and constants carefully in queries.</li>
                    <li>Prefer appropriate numeric and string sizes to optimize performance.</li>
                </ul>

                <hr>

                <h2>Conclusion</h2>
                <p>
                    Understanding SQL data types and variables is essential for creating robust databases.
                    Choosing the right data type ensures accuracy, efficiency, and consistency in storing, retrieving,
                    and manipulating data.
                    Proper use of literals, constants, and procedural variables allows more dynamic and powerful SQL
                    queries.
                </p>
            </div>

        </div>
    </div>

<%@ include file="common/footer.jsp" %>
</body>

</html>