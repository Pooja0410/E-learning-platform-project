
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<title>Progress</title>
<link rel="stylesheet" href="bootstrap-5.3.8-dist/css/bootstrap.min.css">
<link rel="stylesheet" href="style.css">
</head>

<body>

<%
Map<String, Integer> progressMap =
    (Map<String, Integer>) request.getAttribute("progressMap");
%>

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
<h3>Course Progress</h3>
<a href="index.jsp" class="btn btn-danger">Home</a>
</div>

<%
if (progressMap != null) {

    for (Map.Entry<String, Integer> entry : progressMap.entrySet()) {

        String course = entry.getKey();
        int progress = entry.getValue();
%>

<p><%= course.toUpperCase() %> Course</p>
<div class="progress mb-3">
<div class="progress-bar 
<%= progress == 100 ? "bg-success" :
    progress >= 90 ? "bg-info" :
    progress >= 50 ? "bg-warning" : "bg-danger" %>"
     style="width:<%= progress %>%">
     <%= progress %>%
</div>
</div>

<%
    }
}
%>

</div>
</body>
</html>
