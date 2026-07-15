 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
 <!-- ================= Top Navbar ================= -->
    <nav class="navbar navbar-expand-lg top-nav">
        <div class="container-fluid">

            <a class="navbar-brand logo" href="#"><img src="images/favicon.png" alt="image Not Found..!"> Skills IT
                Academy....!</a>

            <button class="navbar-toggler bg-light" type="button" data-bs-toggle="collapse" data-bs-target="#topMenu">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="topMenu">
                <ul class="navbar-nav me-auto">

                    <li class="nav-item"><a class="nav-link" href="tutorials.jsp">Tutorials</a></li>
                    <li class="nav-item"><a class="nav-link" href="quiz.jsp">Exercises</a></li>
                    <li class="nav-item"><a class="nav-link" href="certificates.jsp">Certificates</a></li>
                    <%-- <li class="nav-item"><a class="nav-link" href="services.jsp">Services</a></li>--%>

                </ul>
                
               <!-- ✅ Login / Logout Button -->
    <%
        if (session.getAttribute("userEmail") == null) {
    %>
        <a href="login.jsp" class="btn custom-btn">Sign In</a>
    <%
        } else {
    %>
        <a href="logout" class="btn btn-danger">Logout</a>
    <%
        }
    %>
            </div>

        </div>
    </nav>


    <!-- ================= Scrollable Subject Navbar ================= -->
    <div class="subject-navbar">

        <button class="scroll-btn left-btn" onclick="scrollLeftMenu()">❮</button>

        <div class="subject-container" id="subjectMenu">

            <a href="html.jsp" class="subject-link">HTML</a>
            <a href="css.jsp" class="subject-link">CSS</a>
            <a href="JavaScript.jsp" class="subject-link">JAVASCRIPT</a>
            <a href="sql.jsp" class="subject-link">SQL</a>
            <a href="python.jsp" class="subject-link">PYTHON</a>
            <a href="Java.jsp" class="subject-link">JAVA</a>
            <a href="php.jsp" class="subject-link">PHP</a>
            <a href="bootstrap.jsp" class="subject-link">BOOTSTRAP</a>
            <a href="react.jsp" class="subject-link">REACT</a>
            <a href="MySql.jsp" class="subject-link">MYSQL</a>
            <a href="Jquery.jsp" class="subject-link">JQUERY</a>
            <a href="mongodb.jsp" class="subject-link">MONGODB</a> 
            <a href="angular.jsp" class="subject-link">ANGULAR</a>
            <a href="nodejs.jsp" class="subject-link">NODEJS</a>
            <a href="data_sci.jsp" class="subject-link">DATA SCIENCE</a>
            <a href="data_anal.jsp" class="subject-link">DATA ANALYSIS</a>
            <a href="AI.jsp" class="subject-link">ARTIFICIAL INTELLIGENCE</a>

        </div>

        <button class="scroll-btn right-btn" onclick="scrollRightMenu()">❯</button>
    </div>