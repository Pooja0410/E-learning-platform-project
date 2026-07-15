<%--<%
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
<title>Certificates</title>
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
<h3>Certificates</h3>
<a href="index.jsp" class="btn btn-danger">Home</a>
</div>

<div class="card p-3 shadow-sm">
<h5>Java Full Course Certificate</h5>
<p>Status: Completed</p>
<button class="btn btn-primary">Download</button>
</div>

</div>
</body>
</html>--%>

<%
    if (session.getAttribute("userEmail") == null) {
        response.sendRedirect("login.jsp");
        return;
    }
%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="java.sql.*" %>
<%@ page import="com.skills.jdbcConnection" %>

<!DOCTYPE html>
<html>
<head>
<title>Certificates</title>
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

<!-- Main Content -->
<div class="main">

    <div class="topbar">
        <h3>Certificates</h3>
        <a href="index.jsp" class="btn btn-danger">Home</a>
    </div>

<%
    String email = (String) session.getAttribute("userEmail");

    try {
        Connection con = jdbcConnection.getConnection();
        PreparedStatement ps = con.prepareStatement(
            "SELECT course_name, issued_date FROM certificates WHERE student_email=?"
        );
        ps.setString(1, email);

        ResultSet rs = ps.executeQuery();

        boolean found = false;

        while (rs.next()) {
            found = true;
%>

    <!-- Certificate Card -->
    <div class="card p-3 shadow-sm mb-3">
        <h5><%= rs.getString("course_name") %> Certificate</h5>
        <p>Status: <span class="text-success">Completed</span></p>
        <p><strong>Completed On:</strong> 
            <%= rs.getTimestamp("issued_date") %>
        </p>
    </div>

<%
        }

        if (!found) {
%>

    <div class="alert alert-warning mt-3">
        No certificates found.
    </div>

<%
        }

        con.close();
    } catch (Exception e) {
        out.println("<div class='alert alert-danger mt-3'>Error: " + e.getMessage() + "</div>");
    }
%>

</div>

</body>
</html>