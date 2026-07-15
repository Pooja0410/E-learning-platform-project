# E-Learning Platform

A W3Schools-inspired E-Learning web application built using Java, JSP, Servlets, MySQL, HTML, CSS, JavaScript, and Bootstrap. The platform provides programming tutorials, quizzes, user authentication, and certificate generation.

## Features

- User Registration & Login
- Programming Tutorials
- Interactive Quizzes
- Quiz Score Tracking
- Certificate Generation
- Responsive User Interface
- MySQL Database Integration

## Technologies Used

- Java
- JSP & Servlets
- HTML5
- CSS3
- Bootstrap
- JavaScript
- MySQL
- Apache Tomcat v11
- Eclipse / Spring Tool Suite (STS)

## Prerequisites

Before running the project, make sure the following software is installed:

- Java JDK 17 or later
- Spring Tool Suite (STS) / Eclipse
- Apache Tomcat Server v11
- MySQL Server
- MySQL Workbench

## Project Setup

### 1. Clone the Repository

```bash
git clone https://github.com/Pooja0410/E-learning-platform-project.git
```

### 2. Import the Project

- Open Spring Tool Suite (STS) or Eclipse.
- Select **File → Import → Existing Projects into Workspace**.
- Choose the cloned project.

### 3. Configure Apache Tomcat v11

- Add Apache Tomcat Server v11 in STS/Eclipse.
- Right-click the project.
- Select **Run As → Run on Server**.
- Choose **Apache Tomcat v11**.

### 4. Configure the Database

- Open MySQL Workbench.
- Open the SQL file:

```
database-setup/elearning_database_setup.sql
```

- Execute the script to create the database and required tables.

### 5. Configure Database Connection

Update your database credentials in the project.

Example:

```java
String url = "jdbc:mysql://localhost:3306/tutorial_project";
String username = "root";
String password = "your_password";
```

### 6. Run the Project

Start Apache Tomcat Server v11 and access the application in your browser.

Example:

```
http://localhost:3306/Tutorial_project/
```

## Project Structure

```
Tutorial_project
│
├── src/
├── build/
├── database-setup/
│   └── elearning_database_setup.sql
└── README.md
```

## Author

**Pooja Kinge**

GitHub: https://github.com/Pooja0410

---
