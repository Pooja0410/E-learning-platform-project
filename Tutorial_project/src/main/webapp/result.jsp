<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="jakarta.servlet.http.HttpSession" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz Result</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body class="bg-light">

<%
    HttpSession sessionObj = request.getSession(false);

    if (sessionObj == null) {
%>
        <div class="container text-center mt-5">
            <h3 class="text-danger">Session expired. Please login again.</h3>
        </div>
<%
        return;
    }

    String email = (String) sessionObj.getAttribute("userEmail");
    Object scoreObj = sessionObj.getAttribute("score");

    if (email == null || scoreObj == null) {
%>
        <div class="container text-center mt-5">
            <h3 class="text-danger">Session expired or quiz not submitted.</h3>
        </div>
<%
        return;
    }

    int score = Integer.parseInt(scoreObj.toString());
%>

<div class="container text-center mt-5">

    <h2>Your Score: <%= score %> / 10</h2>

    <% if(score >= 5) { %>
        <form action="GenerateCertificateServlet" method="get">
            <button type="submit" class="btn btn-success mt-3">
                Download Certificate
            </button>
        </form>
    <% } else { %>
        <p class="text-warning mt-3">
            Score is below 5, certificate not available.
        </p>
    <% } %>

    <a href="DashboardServlet" class="btn btn-primary mt-3">
        Back to Dashboard
    </a>

</div>

</body>
</html>