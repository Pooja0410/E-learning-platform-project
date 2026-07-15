<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
    <title>Skills IT Academy....!</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="bootstrap-5.3.8-dist/css/bootstrap.min.css">
    <link rel="icon" type="image/png" href="images/favicon.png"><!-- Shows favicon icon in browser tab -->
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" href="fontawesome-free-7.1.0-web/css/all.min.css">
</head>

<body>

	<%@ include file="common/nav.jsp" %>

    <section class="hero">
        <div class="container text-center">
            <h1>Start coding today...!</h1>
            <p class="subtitle">
                Learn coding with simple and clear tutorials.
            </p>
            <div class="search-box">
                <input type="text" placeholder="Search our tutorials, e.g. HTML">
                <button>&#x1F50D;</button>
            </div>
            <div class="start-link">
                <a href="#">Not Sure where to Begin?</a>
            </div>
        </div>
    </section>

<%@ include file= "common/footer.jsp" %>
   
</body>

</html>