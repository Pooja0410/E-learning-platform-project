<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>MongoDB Tutorial</title>

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
            <h5>Basic MongoDB</h5>
            <button class="dropdown-btn">MongoDB Tutorial &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('home')">MongoDB Tutorial</a>
                <a onclick="showSection('intro')">MongoDB Introduction</a>
                <a onclick="showSection('output')">MongoDB Output</a>
            </div>
            <button class="dropdown-btn">MongoDB Syntax &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('syntax')">MongoDB Syntax</a>
            </div>
            <button class="dropdown-btn">MongoDB Variables &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('variables')">MongoDB Variables</a>
            </div>
        </div>


        <div class="content">

            <div id="home" class="section active">
                <h1>MongoDB Tutorial</h1>

                <p>
                    MongoDB is a powerful, open-source, NoSQL database designed to store and manage large volumes of
                    data
                    efficiently. Unlike traditional relational databases, MongoDB stores data in flexible, JSON-like
                    documents
                    called BSON (Binary JSON). This makes it highly scalable, fast, and ideal for modern web
                    applications.
                </p>

                <hr>

                <h2> What is MongoDB?</h2>

                <p>
                    MongoDB is a document-oriented database that allows developers to store data in collections and
                    documents
                    instead of tables and rows. It does not require a fixed schema, meaning you can easily modify the
                    structure
                    of your data without affecting the entire database.
                </p>

                <p>
                    MongoDB is widely used in modern application development, especially in the MERN Stack:
                </p>

                <ul>
                    <li>MongoDB</li>
                    <li>Express.js</li>
                    <li>React.js</li>
                    <li>Node.js</li>
                </ul>

                <hr>

                <h2> Why Learn MongoDB?</h2>

                <ul>
                    <li>High performance and fast data access</li>
                    <li>Flexible schema design</li>
                    <li>Easy integration with JavaScript</li>
                    <li>Horizontal scalability</li>
                    <li>Cloud support using MongoDB Atlas</li>
                    <li>Widely used in startups and enterprise companies</li>
                    <li>Handles large unstructured data efficiently</li>
                </ul>

                <hr>

                <h2>• Companies Using MongoDB</h2>

                <p>
                    MongoDB is trusted by top companies worldwide, including:
                </p>

                <ul>
                    <li>Adobe</li>
                    <li>Google</li>
                    <li>LinkedIn</li>
                    <li>eBay</li>
                    <li>Accenture</li>
                    <li>Forbes</li>
                </ul>

                <hr>

                <h2>• Core Concepts in MongoDB</h2>

                <h4>1. Database</h4>
                <p>A container that holds collections.</p>

                <h4>2. Collection</h4>
                <p>A group of related documents (similar to a table in SQL).</p>

                <h4>3. Document</h4>
                <p>A single record stored in JSON-like format.</p>

                <pre class="bg-light p-3">
{
  "name": "Kiran",
  "age": 24,
  "course": "Full Stack Development"
}
    </pre>

                <h4>4. BSON</h4>
                <p>
                    Binary JSON format used internally by MongoDB to store documents efficiently.
                </p>

                <hr>

                <h2>• MongoDB vs SQL Databases</h2>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>SQL Database</th>
                            <th>MongoDB</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Tables</td>
                            <td>Collections</td>
                        </tr>
                        <tr>
                            <td>Rows</td>
                            <td>Documents</td>
                        </tr>
                        <tr>
                            <td>Fixed Schema</td>
                            <td>Dynamic Schema</td>
                        </tr>
                        <tr>
                            <td>Structured Query Language</td>
                            <td>JSON-based Query</td>
                        </tr>
                    </tbody>
                </table>

                <hr>

                <h2>• Features of MongoDB</h2>

                <ul>
                    <li> High Availability with Replication</li>
                    <li> Automatic Sharding</li>
                    <li> Powerful Indexing</li>
                    <li> Aggregation Framework</li>
                    <li> GridFS for File Storage</li>
                    <li> Transactions Support</li>
                    <li> Strong Community Support</li>
                </ul>

                <hr>

                <h2> • Real-World Applications</h2>

                <ul>
                    <li>E-commerce websites</li>
                    <li>Social media platforms</li>
                    <li>Real-time analytics systems</li>
                    <li>Mobile applications</li>
                    <li>Content management systems</li>
                    <li>Cloud-based applications</li>
                    <li>IoT systems</li>
                </ul>

                <hr>

                <h2>• Basic MongoDB Commands</h2>

                <h5>Show Databases</h5>
                <pre class="bg-light p-3">show dbs</pre>

                <h5>Create / Switch Database</h5>
                <pre class="bg-light p-3">use academy</pre>

                <h5>Create Collection</h5>
                <pre class="bg-light p-3">db.createCollection("students")</pre>

                <h5>Insert Document</h5>
                <pre class="bg-light p-3">
db.students.insertOne({
  name: "Kiran",
  age: 24
})
    </pre>

                <hr>

                <h2>What You Will Learn in This Tutorial</h2>

                <ul>
                    <li>Introduction to NoSQL</li>
                    <li>Installing MongoDB</li>
                    <li>MongoDB Compass</li>
                    <li>CRUD Operations</li>
                    <li>Query Operators</li>
                    <li>Aggregation Framework</li>
                    <li>Indexing and Performance</li>
                    <li>MongoDB Atlas</li>
                    <li>MongoDB with Node.js</li>
                    <li>Authentication and Security</li>
                    <li>Best Practices</li>
                </ul>

                <hr>

                <h2>• Who Should Learn MongoDB?</h2>

                <ul>
                    <li>Backend Developers</li>
                    <li>Full Stack Developers</li>
                    <li>MERN Stack Developers</li>
                    <li>Data Engineers</li>
                    <li>Students learning database systems</li>
                </ul>

                <hr>

                <div class="alert alert-success">
                    By the end of this MongoDB tutorial, you will be able to design, build, and manage scalable
                    database
                    systems confidently.
                </div>
            </div>

            <div id="intro" class="section">
                <h1>MongoDB Introduction</h1>

                <p>
                    MongoDB is a NoSQL, document-oriented database designed for modern application development.
                    It stores data in flexible, JSON-like documents instead of traditional rows and tables.
                    MongoDB is built to handle large-scale, distributed data and is widely used in web,
                    mobile, and cloud applications.
                </p>

                <hr>

                <h2> • What is NoSQL?</h2>

                <p>
                    NoSQL stands for "Not Only SQL". It refers to databases that do not use the traditional
                    relational table-based structure. Instead of tables and rows, NoSQL databases use
                    flexible data models such as documents, key-value pairs, graphs, or wide-column stores.
                </p>

                <p>
                    MongoDB is a <strong>Document-Based NoSQL Database</strong>.
                </p>

                <hr>

                <h2>• MongoDB Data Structure</h2>

                <p>MongoDB organizes data in the following hierarchy:</p>

                <pre class="bg-light p-3">
Database
Collection
Document
    </pre>

                <h4>1. Database</h4>
                <p>
                    A database is a container for collections. You can have multiple databases in a MongoDB server.
                </p>

                <h4>2. Collection</h4>
                <p>
                    A collection is a group of MongoDB documents. It is similar to a table in SQL,
                    but it does not enforce a fixed schema.
                </p>

                <h4>3. Document</h4>
                <p>
                    A document is a single record in MongoDB stored in JSON-like format.
                    Documents contain key-value pairs.
                </p>

                <pre class="bg-light p-3">
{
  "name": "Kiran",
  "age": 24,
  "skills": ["HTML", "CSS", "MongoDB"]
}
    </pre>

                <hr>

                <h2> • MongoDB vs Relational Database</h2>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Relational Database (SQL)</th>
                            <th>MongoDB (NoSQL)</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Tables</td>
                            <td>Collections</td>
                        </tr>
                        <tr>
                            <td>Rows</td>
                            <td>Documents</td>
                        </tr>
                        <tr>
                            <td>Columns</td>
                            <td>Fields (Key-Value pairs)</td>
                        </tr>
                        <tr>
                            <td>Fixed Schema</td>
                            <td>Flexible Schema</td>
                        </tr>
                        <tr>
                            <td>JOIN operations</td>
                            <td>Embedded Documents</td>
                        </tr>
                    </tbody>
                </table>

                <hr>

                <h2>Key Features of MongoDB</h2>

                <ul>
                    <li> Schema-less database</li>
                    <li> High performance</li>
                    <li> Automatic scaling (Sharding)</li>
                    <li> High availability (Replication)</li>
                    <li> Powerful indexing</li>
                    <li> Aggregation framework</li>
                    <li> GridFS for storing large files</li>
                    <li> Cloud ready with MongoDB Atlas</li>
                </ul>

                <hr>

                <h2> • BSON (Binary JSON)</h2>

                <p>
                    MongoDB stores documents in BSON format internally.
                    BSON is a binary representation of JSON that supports additional data types like Date and ObjectId.
                </p>

                <h4>Common BSON Data Types:</h4>

                <ul>
                    <li>String</li>
                    <li>Number (Integer, Double)</li>
                    <li>Boolean</li>
                    <li>Array</li>
                    <li>Object</li>
                    <li>Date</li>
                    <li>ObjectId</li>
                    <li>Null</li>
                </ul>

                <hr>

                <h2> •Advantages of MongoDB</h2>

                <ul>
                    <li>Flexible document model</li>
                    <li>Faster development cycle</li>
                    <li>Handles large data efficiently</li>
                    <li>Ideal for real-time applications</li>
                    <li>Easy integration with JavaScript</li>
                    <li>Cloud-native database</li>
                </ul>

                <hr>

                <h2> Limitations of MongoDB</h2>

                <ul>
                    <li>Less suitable for complex multi-table joins</li>
                    <li>Requires proper indexing for performance</li>
                    <li>Data duplication may occur in embedded models</li>
                </ul>

                <hr>

                <h2> • Where MongoDB is Used</h2>

                <ul>
                    <li>E-commerce websites</li>
                    <li>Social media platforms</li>
                    <li>Real-time analytics systems</li>
                    <li>Mobile applications</li>
                    <li>IoT applications</li>
                    <li>Cloud-based systems</li>
                </ul>

                <hr>

                <h2> • MongoDB with MERN Stack</h2>

                <p>
                    MongoDB is commonly used with:
                </p>

                <ul>
                    <li>Node.js</li>
                    <li>Express.js</li>
                    <li>React.js</li>
                </ul>

                <pre class="bg-light p-3">
const mongoose = require("mongoose");

mongoose.connect("mongodb://localhost:27017/academy")
  .then(() => console.log("Connected to MongoDB"))
  .catch(err => console.log(err));
    </pre>

                <hr>

                <h2>Summary</h2>

                <p>
                    MongoDB is a powerful NoSQL database that stores data in flexible documents.
                    It is scalable, high-performing, and widely used in modern web development.
                    Its flexible schema and cloud capabilities make it a popular choice for
                    startups and enterprise-level applications.
                </p>
            </div>

            <div id="output" class="section">
                <h1>MongoDB Output</h1>

                <p>
                    In MongoDB, every operation such as insert, update, delete, or find
                    returns an output. Understanding MongoDB output is important to
                    verify whether your database operation was successful.
                </p>

                <hr>

                <h2>  Insert Document Output</h2>

                <h4>Command:</h4>

                <pre class="bg-light p-3">
db.students.insertOne({
  name: "Kiran",
  age: 24,
  course: "MongoDB"
})
    </pre>

                <h4>Output:</h4>

                <pre class="bg-light p-3">
{
  acknowledged: true,
  insertedId: ObjectId("64ab12345cd67890ef123456")
}
    </pre>

                <p>
                     <strong>acknowledged: true</strong> means the document was inserted successfully.<br>
                     <strong>insertedId</strong> shows the unique ID created automatically by MongoDB.
                </p>

                <hr>

                <h2>  Insert Multiple Documents Output</h2>

                <h4>Command:</h4>

                <pre class="bg-light p-3">
db.students.insertMany([
  { name: "Rahul", age: 22 },
  { name: "Sneha", age: 23 }
])
    </pre>

                <h4>Output:</h4>

                <pre class="bg-light p-3">
{
  acknowledged: true,
  insertedIds: {
    '0': ObjectId("64ab12345cd67890ef111111"),
    '1': ObjectId("64ab12345cd67890ef222222")
  }
}
    </pre>

                <hr>

                <h2>  Find Document Output</h2>

                <h4>Command:</h4>

                <pre class="bg-light p-3">
db.students.find()
    </pre>

                <h4>Output:</h4>

                <pre class="bg-light p-3">
{
  "_id": ObjectId("64ab12345cd67890ef123456"),
  "name": "Kiran",
  "age": 24,
  "course": "MongoDB"
}
{
  "_id": ObjectId("64ab12345cd67890ef222222"),
  "name": "Rahul",
  "age": 22
}
    </pre>

                <p>
                    MongoDB returns documents in JSON format.
                </p>

                <hr>

                <h2>  Find One Document Output</h2>

                <h4>Command:</h4>

                <pre class="bg-light p-3">
db.students.findOne({ name: "Kiran" })
    </pre>

                <h4>Output:</h4>

                <pre class="bg-light p-3">
{
  "_id": ObjectId("64ab12345cd67890ef123456"),
  "name": "Kiran",
  "age": 24,
  "course": "MongoDB"
}
    </pre>

                <hr>

                <h2>  Update Document Output</h2>

                <h4>Command:</h4>

                <pre class="bg-light p-3">
db.students.updateOne(
  { name: "Kiran" },
  { $set: { age: 25 } }
)
    </pre>

                <h4>Output:</h4>

                <pre class="bg-light p-3">
{
  acknowledged: true,
  matchedCount: 1,
  modifiedCount: 1
}
    </pre>

                <p>
                     matchedCount   number of documents matched<br>
                     modifiedCount   number of documents updated
                </p>

                <hr>

                <h2>  Delete Document Output</h2>

                <h4>Command:</h4>

                <pre class="bg-light p-3">
db.students.deleteOne({ name: "Rahul" })
    </pre>

                <h4>Output:</h4>

                <pre class="bg-light p-3">
{
  acknowledged: true,
  deletedCount: 1
}
    </pre>

                <hr>

                <h2>  Count Documents Output</h2>

                <h4>Command:</h4>

                <pre class="bg-light p-3">
db.students.countDocuments()
    </pre>

                <h4>Output:</h4>

                <pre class="bg-light p-3">
3
    </pre>

                <hr>

                <h2>  Projection Output</h2>

                <h4>Command:</h4>

                <pre class="bg-light p-3">
db.students.find({}, { name: 1, _id: 0 })
    </pre>

                <h4>Output:</h4>

                <pre class="bg-light p-3">
{ "name": "Kiran" }
{ "name": "Sneha" }
    </pre>

                <hr>

                <h2>  Sorting Output</h2>

                <h4>Command:</h4>

                <pre class="bg-light p-3">
db.students.find().sort({ age: 1 })
    </pre>

                <p>
                    1 Ascending order<br>
                    -1 Descending order
                </p>

                <hr>

                <h2>  Limit Output</h2>

                <h4>Command:</h4>

                <pre class="bg-light p-3">
db.students.find().limit(2)
    </pre>

                <p>
                    Returns only first 2 documents.
                </p>

                <hr>

                <h2>  Aggregation Output</h2>

                <h4>Command:</h4>

                <pre class="bg-light p-3">
db.students.aggregate([
  { $group: { _id: "$course", total: { $sum: 1 } } }
])
    </pre>

                <h4>Output:</h4>

                <pre class="bg-light p-3">
{ "_id": "MongoDB", "total": 3 }
    </pre>

                <hr>

                <h2> • Error Output Example</h2>

                <h4>Command:</h4>

                <pre class="bg-light p-3">
db.students.insertOne({ age: "abc" })
    </pre>

                <h4>Possible Error Output:</h4>

                <pre class="bg-light p-3">
WriteError: Validation failed
    </pre>

                <hr>

                <h2> • Summary</h2>

                <p>
                    MongoDB operations return structured outputs that help developers verify
                    the success or failure of database operations.
                </p>

                <ul>
                    <li>Insert- returns insertedId</li>
                    <li>Update - returns matchedCount & modifiedCount</li>
                    <li>Delete  - returns deletedCount</li>
                    <li>Find  - returns JSON documents</li>
                    <li>Aggregate  - returns processed results</li>
                </ul>

                <div class="alert alert-success">
                     Understanding MongoDB output helps you debug and manage your database effectively.
                </div>
            </div>

            <div id="syntax" class="section">
                <h1>MongoDB Syntax</h1>

                <p>
                    MongoDB syntax is used to perform database operations such as creating databases,
                    inserting data, updating documents, deleting records, and querying data.
                    MongoDB commands are written in JavaScript-like syntax.
                </p>

                <hr>

                <h2>  Database Syntax</h2>

                <h4>Show All Databases</h4>
                <pre class="bg-light p-3">show dbs</pre>

                <h4>Create or Switch Database</h4>
                <pre class="bg-light p-3">use academy</pre>

                <h4>Check Current Database</h4>
                <pre class="bg-light p-3">db</pre>

                <hr>

                <h2>  Collection Syntax</h2>

                <h4>Create Collection</h4>
                <pre class="bg-light p-3">
db.createCollection("students")
    </pre>

                <h4>Show Collections</h4>
                <pre class="bg-light p-3">show collections</pre>

                <hr>

                <h2>  Insert Syntax</h2>

                <h4>Insert One Document</h4>
                <pre class="bg-light p-3">
db.students.insertOne({
  name: "Kiran",
  age: 24,
  course: "MongoDB"
})
    </pre>

                <h4>Insert Multiple Documents</h4>
                <pre class="bg-light p-3">
db.students.insertMany([
  { name: "Rahul", age: 22 },
  { name: "Sneha", age: 23 }
])
    </pre>

                <hr>

                <h2>  Find Syntax</h2>

                <h4>Find All Documents</h4>
                <pre class="bg-light p-3">db.students.find()</pre>

                <h4>Find Specific Document</h4>
                <pre class="bg-light p-3">
db.students.find({ name: "Kiran" })
    </pre>

                <h4>Find One Document</h4>
                <pre class="bg-light p-3">
db.students.findOne({ age: 24 })
    </pre>

                <hr>

                <h2>  Query Operators Syntax</h2>

                <h4>Greater Than</h4>
                <pre class="bg-light p-3">
db.students.find({ age: { $gt: 20 } })
    </pre>

                <h4>Less Than</h4>
                <pre class="bg-light p-3">
db.students.find({ age: { $lt: 30 } })
    </pre>

                <h4>Equal</h4>
                <pre class="bg-light p-3">
db.students.find({ age: { $eq: 24 } })
    </pre>

                <h4>Not Equal</h4>
                <pre class="bg-light p-3">
db.students.find({ age: { $ne: 22 } })
    </pre>

                <h4>AND Condition</h4>
                <pre class="bg-light p-3">
db.students.find({
  $and: [
    { age: { $gt: 20 } },
    { course: "MongoDB" }
  ]
})
    </pre>

                <h4>OR Condition</h4>
                <pre class="bg-light p-3">
db.students.find({
  $or: [
    { age: 22 },
    { age: 24 }
  ]
})
    </pre>

                <hr>

                <h2>  Projection Syntax</h2>

                <h4>Show Only Specific Fields</h4>
                <pre class="bg-light p-3">
db.students.find({}, { name: 1, age: 1, _id: 0 })
    </pre>

                <hr>

                <h2>  Sorting Syntax</h2>

                <h4>Ascending Order</h4>
                <pre class="bg-light p-3">
db.students.find().sort({ age: 1 })
    </pre>

                <h4>Descending Order</h4>
                <pre class="bg-light p-3">
db.students.find().sort({ age: -1 })
    </pre>

                <hr>

                <h2>  Limit and Skip Syntax</h2>

                <h4>Limit</h4>
                <pre class="bg-light p-3">
db.students.find().limit(2)
    </pre>

                <h4>Skip</h4>
                <pre class="bg-light p-3">
db.students.find().skip(1)
    </pre>

                <hr>

                <h2>  Update Syntax</h2>

                <h4>Update One</h4>
                <pre class="bg-light p-3">
db.students.updateOne(
  { name: "Kiran" },
  { $set: { age: 25 } }
)
    </pre>

                <h4>Update Many</h4>
                <pre class="bg-light p-3">
db.students.updateMany(
  { course: "MongoDB" },
  { $set: { level: "Advanced" } }
)
    </pre>

                <h4>Increment Value</h4>
                <pre class="bg-light p-3">
db.students.updateOne(
  { name: "Kiran" },
  { $inc: { age: 1 } }
)
    </pre>

                <hr>

                <h2>  Delete Syntax</h2>

                <h4>Delete One</h4>
                <pre class="bg-light p-3">
db.students.deleteOne({ name: "Rahul" })
    </pre>

                <h4>Delete Many</h4>
                <pre class="bg-light p-3">
db.students.deleteMany({ age: { $lt: 18 } })
    </pre>

                <hr>

                <h2>  Aggregation Syntax</h2>

                <pre class="bg-light p-3">
db.students.aggregate([
  { $match: { age: { $gt: 20 } } },
  { $group: { _id: "$course", total: { $sum: 1 } } }
])
    </pre>

                <hr>

                <h2>  Index Syntax</h2>

                <h4>Create Index</h4>
                <pre class="bg-light p-3">
db.students.createIndex({ name: 1 })
    </pre>

                <h4>Drop Index</h4>
                <pre class="bg-light p-3">
db.students.dropIndex({ name: 1 })
    </pre>

                <hr>

                <h2>  MongoDB Connection Syntax</h2>

                <h4>Using Mongo Shell</h4>
                <pre class="bg-light p-3">
mongosh
    </pre>

                <h4>Connection String</h4>
                <pre class="bg-light p-3">
mongodb://localhost:27017/academy
    </pre>

                <hr>

                <h2>  Mongoose Syntax (Node.js)</h2>

                <pre class="bg-light p-3">
const mongoose = require("mongoose");

mongoose.connect("mongodb://localhost:27017/academy")
  .then(() => console.log("Connected"))
  .catch(err => console.log(err));
    </pre>

                <hr>

                <h2>Summary</h2>

                <p>
                    MongoDB syntax follows a JavaScript-based structure.
                    Commands are simple, readable, and flexible.
                    Understanding syntax is essential for performing CRUD operations,
                    managing collections, and building scalable applications.
                </p>

                <div class="alert alert-success">
                     Mastering MongoDB syntax allows you to confidently manage and query your database.
                </div>
            </div>

            <div id="variables" class="section">
                <h1>MongoDB Variables and Data Types</h1>

                <p>
                    In MongoDB, data is stored inside documents using key-value pairs.
                    These key-value pairs act like variables inside a document.
                    MongoDB does not use fixed schemas, so variables can change from document to document.
                </p>

                <hr>

                <h2>  What are Variables in MongoDB?</h2>

                <p>
                    In MongoDB, variables are called <strong>fields</strong>.
                    Each document contains fields that store data in key-value format.
                </p>

                <pre class="bg-light p-3">
{
  "name": "Kiran",
  "age": 24,
  "isStudent": true
}
    </pre>

                <p>
                    Here:
                    <br> name   field (variable)
                    <br> age   field (variable)
                    <br> isStudent   field (variable)
                </p>

                <hr>

                <h2>  Field Naming Rules</h2>

                <ul>
                    <li>Field names must be strings</li>
                    <li>Field names are case-sensitive</li>
                    <li>Cannot contain null character</li>
                    <li>Should not start with "$"</li>
                    <li>Avoid using dots (.) in field names</li>
                </ul>

                <hr>

                <h2>  BSON (Binary JSON)</h2>

                <p>
                    MongoDB stores data internally in BSON format.
                    BSON extends JSON by supporting additional data types such as Date and ObjectId.
                </p>

                <hr>

                <h2> • MongoDB Data Types</h2>

                <h4>1. String</h4>

                <pre class="bg-light p-3">
{
  "name": "MongoDB"
}
    </pre>

                <p>Used to store text data.</p>

                <hr>

                <h4>2. Number (Integer & Double)</h4>

                <pre class="bg-light p-3">
{
  "age": 25,
  "price": 199.99
}
    </pre>

                <p>Used to store numeric values.</p>

                <hr>

                <h4>3. Boolean</h4>

                <pre class="bg-light p-3">
{
  "isActive": true
}
    </pre>

                <p>Stores true or false values.</p>

                <hr>

                <h4>4. Array</h4>

                <pre class="bg-light p-3">
{
  "skills": ["HTML", "CSS", "MongoDB"]
}
    </pre>

                <p>Stores multiple values inside a single field.</p>

                <hr>

                <h4>5. Object (Embedded Document)</h4>

                <pre class="bg-light p-3">
{
  "address": {
    "city": "Pune",
    "state": "Maharashtra"
  }
}
    </pre>

                <p>
                    Documents can contain other documents inside them.
                    This is called embedding.
                </p>

                <hr>

                <h4>6. ObjectId</h4>

                <pre class="bg-light p-3">
{
  "_id": ObjectId("64ab12345cd67890ef123456")
}
    </pre>

                <p>
                    MongoDB automatically creates a unique ObjectId for each document.
                    ObjectId contains timestamp information.
                </p>

                <hr>

                <h4>7. Date</h4>

                <pre class="bg-light p-3">
{
  "createdAt": new Date()
}
    </pre>

                <p>Used to store date and time.</p>

                <hr>

                <h4>8. Null</h4>

                <pre class="bg-light p-3">
{
  "middleName": null
}
    </pre>

                <p>Represents no value.</p>

                <hr>

                <h4>9. Undefined</h4>

                <pre class="bg-light p-3">
{
  "value": undefined
}
    </pre>

                <p>Represents an undefined field.</p>

                <hr>

                <h4> • Decimal</h4>

                <pre class="bg-light p-3">
{
  "amount": NumberDecimal("99.99")
}
    </pre>

                <p>Used for high-precision decimal values.</p>

                <hr>

                <h2>  Complex Example Document</h2>

                <pre class="bg-light p-3">
{
  "_id": ObjectId("64ab12345cd67890ef123456"),
  "name": "Kiran",
  "age": 24,
  "isStudent": true,
  "skills": ["HTML", "CSS", "MongoDB"],
  "address": {
    "city": "Pune",
    "state": "Maharashtra"
  },
  "createdAt": new Date()
}
    </pre>

                <hr>

                <h2>  Check Data Type</h2>

                <pre class="bg-light p-3">
db.students.find({ age: { $type: "int" } })
    </pre>

                <p>
                    The <strong>$type</strong> operator is used to check the data type.
                </p>

                <hr>

                <h2>  Using Variables in Queries</h2>

                <pre class="bg-light p-3">
db.students.find({ age: 24 })
    </pre>

                <pre class="bg-light p-3">
db.students.find({ "address.city": "Pune" })
    </pre>

                <hr>

                <h2>  Best Practices</h2>

                <ul>
                    <li>Use consistent field names</li>
                    <li>Avoid deeply nested documents</li>
                    <li>Use proper data types for better performance</li>
                    <li>Use indexes for frequently searched fields</li>
                    <li>Store related data in embedded documents when possible</li>
                </ul>

                <hr>

                <h2> • Summary</h2>

                <p>
                    MongoDB stores data in flexible documents using key-value pairs.
                    Each key acts like a variable, and values can have different data types.
                    MongoDB supports rich data types such as arrays, objects, dates, and ObjectId.
                </p>

                <div class="alert alert-success">
                     Understanding MongoDB variables and data types is essential for designing efficient database
                    schemas.
                </div>
            </div>

        </div>

    </div>

<%@ include file="common/footer.jsp" %>
</body>

</html>