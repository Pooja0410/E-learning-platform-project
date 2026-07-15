<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign In</title>

    <!-- Bootstrap -->
    <link rel="stylesheet" href="bootstrap-5.3.8-dist/css/bootstrap.min.css">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="fontawesome-free-7.1.0-web/css/all.min.css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="style.css">
</head>

<body class="login-page">

<div class="container d-flex justify-content-center align-items-center vh-100">
    
    <div class="login-box p-4 shadow rounded bg-white col-12 col-sm-10 col-md-6 col-lg-4">
        
        <h3 class="text-center mb-2">Sign In</h3>
        
        <p class="text-center small">
            Get access to more learning features <br>
            Don't have an account?
            <a href="register.jsp" class="text-decoration-none text-primary">Register</a>
        </p>

       <!-- Social Login 
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

        <div class="text-center text-muted mb-3">OR</div>-->
        
        <%
    String error = (String) request.getAttribute("errorMessage");
    if(error != null){
%>
    <p style="color:red;"><%= error %></p>
<%
    }
%>

        <!-- Login Form -->
        <form action="login" method="post">
            <input type="email" class="form-control mb-3" placeholder="Email" required name="email">
            <input type="password" class="form-control mb-2" placeholder="Password" required name="password">

            <%-- <div class="text-end mb-3">
                <a href="#" class="small text-decoration-none">Forgot password?</a>
            </div>--%>

            <button type="submit" class="btn w-100 btn-custom">
                Sign In
            </button>
        </form>

    </div>

</div>

<script src="bootstrap-5.3.8-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
