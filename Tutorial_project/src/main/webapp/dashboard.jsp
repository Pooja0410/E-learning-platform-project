
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<title>Dashboard</title>
<link rel="stylesheet" href="bootstrap-5.3.8-dist/css/bootstrap.min.css">
<link rel="stylesheet" href="fontawesome-free-7.1.0-web/css/all.min.css">
<link rel="stylesheet" href="style.css">
</head>

<body>

<div class="sidebar">
<h5>Student Panel</h5>
<a href="DashboardServlet"><i class="fa fa-home me-2"></i>Dashboard</a>
<a href="MyCoursesServlet"><i class="fa fa-book me-2"></i>My Courses</a>
<a href="tutorials.jsp"><i class="fa fa-file-lines me-2"></i>Tutorials</a>
<a href="ProgressServlet"><i class="fa fa-chart-line me-2"></i>Progress</a>
<a href="quiz.jsp"><i class="fa fa-question-circle me-2"></i>Quiz</a>
<a href="certificates.jsp"><i class="fa fa-certificate me-2"></i>Certificates</a>
</div>

<div class="main">

<div class="topbar">
<h3 class="mb-0">Welcome Back..!!</h3>
<a href="index.jsp" class="btn btn-danger">Home</a>
</div>

<div class="row">

<!-- Total Courses -->
<div class="col-md-3 mb-3">
<div class="card shadow-sm text-center p-3">
<h6>Courses</h6>
<h3>${totalCourses}</h3>
</div>
</div>

<!-- Completed Courses -->
<div class="col-md-3 mb-3">
<div class="card shadow-sm text-center p-3">
<h6>Completed</h6>
<h3>${completed}</h3>
</div>
</div>

<!-- Quiz Attempts -->
<div class="col-md-3 mb-3">
<div class="card shadow-sm text-center p-3">
<h6>Quiz</h6>
<h3>${quizCount}</h3>
</div>
</div>

<!-- Certificates -->
<div class="col-md-3 mb-3">
<div class="card shadow-sm text-center p-3">
<h6>Certificates</h6>
<h3>${certificateCount}</h3>
</div>
</div>

</div>

<div class="card shadow-sm mb-4">
<div class="card-header fw-semibold">Continue Learning</div>
<div class="card-body">
<ul class="list-group">
<li class="list-group-item d-flex justify-content-between">
HTML Introduction <a href="tutorials.jsp" class="btn btn-sm btn-primary">Open</a>
</li>
<li class="list-group-item d-flex justify-content-between">
CSS Flexbox <a href="tutorials.jsp" class="btn btn-sm btn-primary">Open</a>
</li>
<li class="list-group-item d-flex justify-content-between">
Java OOP Concepts <a href="tutorials.jsp" class="btn btn-sm btn-primary">Open</a>
</li>
</ul>
</div>
</div>

</div>
</body>
</html>
