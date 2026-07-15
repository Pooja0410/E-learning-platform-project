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
<title>Quiz</title>
<link rel="stylesheet" href="bootstrap-5.3.8-dist/css/bootstrap.min.css">
<link rel="stylesheet" href="style.css">

</head>

<body>

<div class="sidebar">
<h5>Student Panel</h5>
<a href="DashboardServlet">Dashboard</a>
<a href="MyCoursesServlet">My Courses</a>
<a href="tutorials.jsp">Tutorials</a>
<a href="ProgressServlet">Progress</a>
<a href="quiz.jsp">Quiz</a>
<a href="certificates.jsp">Certificates</a>
</div>

<div class="main">
<div class="topbar">
<h3>Select Quiz course </h3>
<a href="index.jsp" class="btn btn-danger">Home</a>
</div>

<table class="table table-bordered">
    <tr>
        <th>Course Name</th>
        <th>Action</th>
    </tr>

    <tr>
        <td>HTML</td>
        <td><a href="ques.jsp?course=html" class="btn btn-sm btn-primary">Take Quiz </a></td>
    </tr>

    <tr>
        <td>CSS</td>
        <td><a href="ques.jsp?course=css" class="btn btn-sm btn-primary">Take Quiz</a></td>
    </tr>

    <tr>
        <td>JAVASCRIPT</td>
        <td><a href="ques.jsp?course=javascript" class="btn btn-sm btn-primary">Take Quiz</a></td>
    </tr>
    
    <tr>
        <td>SQL</td>
        <td><a href="ques.jsp?course=sql" class="btn btn-sm btn-primary">Take Quiz</a></td>
    </tr>
    
    <tr>
        <td>PYTHON</td>
        <td><a href="ques.jsp?course=python" class="btn btn-sm btn-primary">Take Quiz</a></td>
    </tr>
    
    <tr>
        <td>JAVA</td>
        <td><a href="ques.jsp?course=java" class="btn btn-sm btn-primary">Take Quiz</a></td>
    </tr>
    
    <tr>
        <td>PHP</td>
        <td><a href="ques.jsp?course=php" class="btn btn-sm btn-primary">Take Quiz</a></td>
    </tr>
    
    <tr>
        <td>BOOTSTRAP</td>
        <td><a href="ques.jsp?course=bootstrap" class="btn btn-sm btn-primary">Take Quiz</a></td>
    </tr>
    
    <tr>
        <td>REACT</td>
        <td><a href="ques.jsp?course=react" class="btn btn-sm btn-primary">Take Quiz</a></td>
    </tr>
    
    <tr>
        <td>MYSQL</td>
        <td><a href="ques.jsp?course=mysql" class="btn btn-sm btn-primary">Take Quiz</a></td>
    </tr>
    
    <tr>
        <td>JQUERY</td>
        <td><a href="ques.jsp?course=jquery" class="btn btn-sm btn-primary">Take Quiz</a></td>
    </tr>
    
    <tr>
        <td>MONGODB</td>
        <td><a href="ques.jsp?course=mongodb" class="btn btn-sm btn-primary">Take Quiz</a></td>
    </tr>
    
    <tr>
        <td>ANGULAR</td>
        <td><a href="ques.jsp?course=angular" class="btn btn-sm btn-primary">Take Quiz</a></td>
    </tr>
    
    <tr>
        <td>NODEJS</td>
        <td><a href="ques.jsp?course=nodejs" class="btn btn-sm btn-primary">Take Quiz</a></td>
    </tr>
    
    <tr>
        <td>DATA SCIENCE</td>
        <td><a href="ques.jsp?course=data science" class="btn btn-sm btn-primary">Take Quiz</a></td>
    </tr>
    
    <tr>
        <td>DATA ANALYSIS</td>
        <td><a href="ques.jsp?course=data analysis" class="btn btn-sm btn-primary">Take Quiz</a></td>
    </tr>
    
    <tr>
        <td>ARTIFICIAL INTELLIGENCE </td>
        <td><a href="ques.jsp?course=artificial intelligence" class="btn btn-sm btn-primary">Take Quiz</a></td>
    </tr>

</table>


</div>
</body>
</html>
