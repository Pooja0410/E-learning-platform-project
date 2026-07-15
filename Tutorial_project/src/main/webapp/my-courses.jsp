
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
<head>
<title>My Courses</title>
<link rel="stylesheet" href="bootstrap-5.3.8-dist/css/bootstrap.min.css">
<link rel="stylesheet" href="fontawesome-free-7.1.0-web/css/all.min.css">
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
<h3>My Courses</h3>
<a href="index.jsp" class="btn btn-danger">Home</a>
</div>

<%
List<String> completed = (List<String>) request.getAttribute("completedCourses");
%>

<div class="row">

<%
if (completed == null || completed.isEmpty()) {
%>

<div class="col-md-12">
<div class="card shadow-sm p-4 text-center">
<h5>No courses completed</h5>
<p>Complete a course and generate certificate to see it here.</p>
</div>
</div>

<%
} else {

for (String course : completed) {
%>

<div class="col-md-4">
<div class="card shadow-sm p-3">
<h5><%= course.toUpperCase() %> Course</h5>
<p>Completed Successfully...!!</p>
<a href="tutorials.jsp?course=<%= course %>" class="btn btn-primary">Learn</a>
</div>
</div>

<%
}
}
%>

</div>

</div>
</body>
</html>
