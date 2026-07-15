<%
    if (session.getAttribute("userEmail") == null) {
        response.sendRedirect("login.jsp");
        return;
    }
%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <title>Tutorials</title>
    <link rel="stylesheet" href="bootstrap-5.3.8-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="style.css">
</head>

<body>

    <!-- Sidebar -->
    <div class="sidebar">
        <h5>Student Panel</h5>
        <a href="DashboardServlet">Dashboard</a>
        <a href="MyCoursesServlet">My Courses</a>
        <a href="tutorials.jsp">Tutorials</a>
        <a href="ProgressServlet">Progress</a>
        <a href="quiz.jsp">Quiz</a>
        <a href="certificates.jsp">Certificates</a>
    </div>

    <!-- Fixed Logout Button -->
    <a href="index.jsp" class="btn btn-danger logout-btn">Home</a>

    <!-- Main Content -->
    <div class="main">
        <h3 class="mb-4">Tutorials</h3>

        <!-- Tutorial Cards -->
        <div class="row g-4">

            <div class="col-md-6">
                <div class="card tutorial-card p-4 text-center">
                    <h4> HTML course </h4>
                    <p> Learn to structure web pages </p>
                    <a href="html.jsp" class="btn btn-theme rounded-pill px-4 py-2">
                        Start Learning
                    </a>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card tutorial-card p-4 text-center">
                    <h4> CSS course </h4>
                    <p> Learn to style web pages </p>
                    <a href="css.jsp" class="btn btn-theme rounded-pill px-4 py-2">
                        Start Learning
                    </a>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card tutorial-card p-4 text-center">
                    <h4> JavaScript course </h4>
                    <p> Learn to add website interactivity </p>
                    <a href="JavaScript.jsp" class="btn btn-theme rounded-pill px-4 py-2">
                        Start Learning
                    </a>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card tutorial-card p-4 text-center">
                    <h4> SQL course </h4>
                    <p> Learn to manage databases </p>
                    <a href="sql.jsp" class="btn btn-theme rounded-pill px-4 py-2">
                        Start Learning
                    </a>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card tutorial-card p-4 text-center">
                    <h4> Python course </h4>
                    <p> Learn a general-purpose programming language </p>
                    <a href="python.jsp" class="btn btn-theme rounded-pill px-4 py-2">
                        Start Learning
                    </a>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card tutorial-card p-4 text-center">
                    <h4> Java course </h4>
                    <p> Learn object-oriented programming </p>
                    <a href="Java.jsp" class="btn btn-theme rounded-pill px-4 py-2">
                        Start Learning
                    </a>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card tutorial-card p-4 text-center">
                    <h4> PHP course </h4>
                    <p> Learn server-side web development </p>
                    <a href="php.jsp" class="btn btn-theme rounded-pill px-4 py-2">
                        Start Learning
                    </a>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card tutorial-card p-4 text-center">
                    <h4> Bootstrap course </h4>
                    <p> Learn responsive web design </p>
                    <a href="bootstrap.jsp" class="btn btn-theme rounded-pill px-4 py-2">
                        Start Learning
                    </a>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card tutorial-card p-4 text-center">
                    <h4> React course </h4>
                    <p> Learn to build user interfaces </p>
                    <a href="react.jsp" class="btn btn-theme rounded-pill px-4 py-2">
                        Start Learning
                    </a>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card tutorial-card p-4 text-center">
                    <h4> MYSQL course </h4>
                    <p> Learn relational database management </p>
                    <a href="MySql.jsp" class="btn btn-theme rounded-pill px-4 py-2">
                        Start Learning
                    </a>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card tutorial-card p-4 text-center">
                    <h4> JQuery course </h4>
                    <p> earn simplified JavaScript coding </p>
                    <a href="Jquery.jsp" class="btn btn-theme rounded-pill px-4 py-2">
                        Start Learning
                    </a>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card tutorial-card p-4 text-center">
                    <h4> MongoDB course </h4>
                    <p> Learn NoSQL database management </p>
                    <a href="mongodb.jsp" class="btn btn-theme rounded-pill px-4 py-2">
                        Start Learning
                    </a>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card tutorial-card p-4 text-center">
                    <h4> Angular course </h4>
                    <p> Learn front-end application development </p>
                    <a href="angular.jsp" class="btn btn-theme rounded-pill px-4 py-2">
                        Start Learning
                    </a>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card tutorial-card p-4 text-center">
                    <h4> NodeJS course </h4>
                    <p> Learn server-side JavaScript development </p>
                    <a href="nodejs.jsp" class="btn btn-theme rounded-pill px-4 py-2">
                        Start Learning
                    </a>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card tutorial-card p-4 text-center">
                    <h4> Data Science course </h4>
                    <p> Learn to extract insights from data </p>
                    <a href="data_sci.jsp" class="btn btn-theme rounded-pill px-4 py-2">
                        Start Learning
                    </a>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card tutorial-card p-4 text-center">
                    <h4> Data Analysis course </h4>
                    <p> Learn to interpret data </p>
                    <a href="data_anal.jsp" class="btn btn-theme rounded-pill px-4 py-2">
                        Start Learning
                    </a>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card tutorial-card p-4 text-center">
                    <h4> AI course </h4>
                    <p> Learn machine intelligence concepts </p>
                    <a href="AI.jsp" class="btn btn-theme rounded-pill px-4 py-2">
                        Start Learning
                    </a>
                </div>
            </div>

        </div>
    </div>

<script src="bootstrap-5.3.8-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
