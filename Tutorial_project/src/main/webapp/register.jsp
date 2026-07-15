<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>

    <!-- Bootstrap -->
    <link rel="stylesheet" href="bootstrap-5.3.8-dist/css/bootstrap.min.css">

    <!-- FontAwesome -->
    <link rel="stylesheet" href="fontawesome-free-7.1.0-web/css/all.min.css">

    <!-- Main CSS -->
    <link rel="stylesheet" href="style.css">
</head>

<body class="login-page">

<div class="container d-flex justify-content-center align-items-center vh-100">
    
    <div class="login-box p-4 shadow rounded col-12 col-sm-10 col-md-6 col-lg-4">
        
        <h3 class="text-center mb-2">Register</h3>

        <p class="text-center small">
            Create your account to continue <br>
            Already have an account?
            <a href="login.jsp" class="theme-link">Login</a>
        </p>

        <!-- Social Icons -->
        <div class="row text-center mb-3 social">
            <div class="col border rounded p-3 me-2">
                <i class="fa-brands fa-google"></i>
            </div>
            <div class="col border rounded p-3 me-2">
                <i class="fa-brands fa-facebook"></i>
            </div>
            <div class="col border rounded p-3">
                <i class="fa-brands fa-square-github"></i>
            </div>
        </div>

        <div class="text-center text-muted mb-3">OR</div>
        
        <%
    String error = (String) request.getAttribute("errorMessage");
    if (error != null) {
%>
    <div class="alert alert-danger text-center">
        <%= error %>
    </div>
<%
    }
%>

<%
    String success = request.getParameter("success");
    if (success != null) {
%>
    <div class="alert alert-success text-center">
        Account created successfully! Please login.
    </div>
<%
    }
%>

        <form action="register" method="post">
            <input type="text" class="form-control mb-3" placeholder="First Name" required name="fname">
            <input type="text" class="form-control mb-3" placeholder="Last Name" required  name="lname">
            <input type="email" class="form-control mb-3" placeholder="Email" required  name="email">
            <input type="password" class="form-control mb-3" placeholder="Password" required name="password">

            <button type="submit" class="btn btn-custom w-100 mt-3">
                Create Account
            </button>
        </form>

    </div>

</div>

<script src="bootstrap-5.3.8-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
