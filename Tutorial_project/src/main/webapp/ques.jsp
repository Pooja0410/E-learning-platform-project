<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page session="true"%>
<%
String course = request.getParameter("course");
if (course == null) {
	response.sendRedirect("quiz.jsp");
	return;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><%=course.toUpperCase()%> Quiz</title>

<style>
    body {
        background-color: #f5f6fa;
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    }
    .main {
        max-width: 900px;
        margin: 50px auto;
        padding: 20px;
    }
    .topbar {
        background-color: #0d6efd;
        color: white;
        padding: 15px 20px;
        border-radius: 8px;
        display: flex;
        justify-content: space-between;
        align-items: center;
    }
    .topbar h3 {
        margin: 0;
        font-size: 24px;
    }
    .quiz-card {
        background: white;
        border-radius: 8px;
        padding: 20px;
        margin-bottom: 20px;
        box-shadow: 0 4px 10px rgba(0,0,0,0.1);
    }
    .quiz-card p {
        font-weight: 500;
        margin-bottom: 10px;
    }
    .form-check {
        margin-bottom: 8px;
    }
    .btn-submit {
        width: 100%;
        font-size: 18px;
        padding: 10px;
    }
    hr {
        margin: 20px 0;
        border-top: 2px solid #0d6efd;
    }
    .btn-gradient:hover {
    transform: translateY(-3px);
    box-shadow: 0 8px 20px rgba(0, 0, 0, 0.3);
}
</style>
</head>

<body>

	<div class="main">
		<div class="topbar d-flex justify-content-between align-items-center">
			<h3><%=course.toUpperCase()%>
				Quiz
			</h3>
			<a href="quiz.jsp" class="btn btn-light">Back</a>
		</div>

		<hr>

		<form action="SubmitQuizServlet" method="post">
			<input type="hidden" name="course" value="<%=course%>">

			<%
			if ("html".equalsIgnoreCase(course)) {
			%>
			<!-- 10 HTML Questions -->
			<div class="quiz-card">
		    <p class="fw-bold">1) HTML stands for?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q1" value="a" id="q1a">
		        <label class="form-check-label" for="q1a">Hyper Text Markup Language</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q1" value="b" id="q1b">
		        <label class="form-check-label" for="q1b">High Text Machine Language</label>
		    </div>
		
		    <p class="fw-bold mt-3">2) HTML file extension?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q2" value="a" id="q2a">
		        <label class="form-check-label" for="q2a">.html</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q2" value="b" id="q2b">
		        <label class="form-check-label" for="q2b">.java</label>
		    </div>
		
		    <p class="fw-bold mt-3">3) HTML is used for?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q3" value="a" id="q3a">
		        <label class="form-check-label" for="q3a">Structure</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q3" value="b" id="q3b">
		        <label class="form-check-label" for="q3b">Database</label>
		    </div>
		
		    <p class="fw-bold mt-3">4) Correct HTML tag?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q4" value="a" id="q4a">
		        <label class="form-check-label" for="q4a">&lt;p&gt;</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q4" value="b" id="q4b">
		        <label class="form-check-label" for="q4b">&lt;paragraph&gt;</label>
		    </div>
		
		    <p class="fw-bold mt-3">5) Heading tag?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q5" value="a" id="q5a">
		        <label class="form-check-label" for="q5a">&lt;h1&gt;</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q5" value="b" id="q5b">
		        <label class="form-check-label" for="q5b">&lt;head1&gt;</label>
		    </div>
		
		    <p class="fw-bold mt-3">6) Image tag?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q6" value="a" id="q6a">
		        <label class="form-check-label" for="q6a">&lt;img&gt;</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q6" value="b" id="q6b">
		        <label class="form-check-label" for="q6b">&lt;image&gt;</label>
		    </div>
		
		    <p class="fw-bold mt-3">7) Link tag?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q7" value="a" id="q7a">
		        <label class="form-check-label" for="q7a">&lt;a&gt;</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q7" value="b" id="q7b">
		        <label class="form-check-label" for="q7b">&lt;link&gt;</label>
		    </div>
		
		    <p class="fw-bold mt-3">8) Table tag?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q8" value="a" id="q8a">
		        <label class="form-check-label" for="q8a">&lt;table&gt;</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q8" value="b" id="q8b">
		        <label class="form-check-label" for="q8b">&lt;tbl&gt;</label>
		    </div>
		
		    <p class="fw-bold mt-3">9) List tag?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q9" value="a" id="q9a">
		        <label class="form-check-label" for="q9a">&lt;ul&gt;</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q9" value="b" id="q9b">
		        <label class="form-check-label" for="q9b">&lt;list&gt;</label>
		    </div>
		
		    <p class="fw-bold mt-3">10) Break line tag?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q10" value="a" id="q10a">
		        <label class="form-check-label" for="q10a">&lt;br&gt;</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q10" value="b" id="q10b">
		        <label class="form-check-label" for="q10b">&lt;break&gt;</label>
		    </div>
		</div>
			

			<%
			} else if ("css".equalsIgnoreCase(course)) {
			%>

			<!-- 10 CSS Questions (Moderate Level) -->
			
			<div class="quiz-card">
		    <p class="fw-bold">1) Which property is used to change the text color?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q1" value="a" id="q1a">
		        <label class="form-check-label" for="q1a">font-color</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q1" value="b" id="q1b">
		        <label class="form-check-label" for="q1b">color</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q1" value="c" id="q1c">
		        <label class="form-check-label" for="q1c">text-color</label>
		    </div>
		
		    <p class="fw-bold mt-3">2) How do you make a list not display bullets?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q2" value="a" id="q2a">
		        <label class="form-check-label" for="q2a">list-style: none;</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q2" value="b" id="q2b">
		        <label class="form-check-label" for="q2b">list-type: none;</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q2" value="c" id="q2c">
		        <label class="form-check-label" for="q2c">list: no-bullets;</label>
		    </div>
		
		    <p class="fw-bold mt-3">3) Which CSS property controls the spacing between lines of text?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q3" value="a" id="q3a">
		        <label class="form-check-label" for="q3a">line-spacing</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q3" value="b" id="q3b">
		        <label class="form-check-label" for="q3b">line-height</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q3" value="c" id="q3c">
		        <label class="form-check-label" for="q3c">spacing-height</label>
		    </div>
		
		    <p class="fw-bold mt-3">4) How do you select an element with id="header"?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q4" value="a" id="q4a">
		        <label class="form-check-label" for="q4a">#header</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q4" value="b" id="q4b">
		        <label class="form-check-label" for="q4b">.header</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q4" value="c" id="q4c">
		        <label class="form-check-label" for="q4c">header</label>
		    </div>
		
		    <p class="fw-bold mt-3">5) Which property is used to add space inside an element's border?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q5" value="a" id="q5a">
		        <label class="form-check-label" for="q5a">padding</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q5" value="b" id="q5b">
		        <label class="form-check-label" for="q5b">margin</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q5" value="c" id="q5c">
		        <label class="form-check-label" for="q5c">spacing</label>
		    </div>
		
		    <p class="fw-bold mt-3">6) Which property is used to control the transparency of an element?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q6" value="a" id="q6a">
		        <label class="form-check-label" for="q6a">visibility</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q6" value="b" id="q6b">
		        <label class="form-check-label" for="q6b">opacity</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q6" value="c" id="q6c">
		        <label class="form-check-label" for="q6c">transparent</label>
		    </div>
		
		    <p class="fw-bold mt-3">7) How do you make text bold using CSS?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q7" value="a" id="q7a">
		        <label class="form-check-label" for="q7a">font-weight: bold;</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q7" value="b" id="q7b">
		        <label class="form-check-label" for="q7b">text-weight: bold;</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q7" value="c" id="q7c">
		        <label class="form-check-label" for="q7c">font-style: bold;</label>
		    </div>
		
		    <p class="fw-bold mt-3">8) Which property is used to control the position of a background image?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q8" value="a" id="q8a">
		        <label class="form-check-label" for="q8a">background-position</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q8" value="b" id="q8b">
		        <label class="form-check-label" for="q8b">background-align</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q8" value="c" id="q8c">
		        <label class="form-check-label" for="q8c">bg-position</label>
		    </div>
		
		    <p class="fw-bold mt-3">9) What is the correct CSS syntax to select all <em>p</em> elements inside a div?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q9" value="a" id="q9a">
		        <label class="form-check-label" for="q9a">div p { ... }</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q9" value="b" id="q9b">
		        <label class="form-check-label" for="q9b">div.p { ... }</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q9" value="c" id="q9c">
		        <label class="form-check-label" for="q9c">div &gt; p { ... }</label>
		    </div>
		
		    <p class="fw-bold mt-3">10) Which property is used to create rounded corners?</p>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q10" value="a" id="q10a">
		        <label class="form-check-label" for="q10a">border-radius</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q10" value="b" id="q10b">
		        <label class="form-check-label" for="q10b">border-corner</label>
		    </div>
		    <div class="form-check">
		        <input class="form-check-input" type="radio" name="q10" value="c" id="q10c">
		        <label class="form-check-label" for="q10c">corner-radius</label>
		    </div>
		</div>

			
			<%
			} else if("javascript".equalsIgnoreCase(course)){
			%>
			
			<!-- 10 JavaScript Questions -->
			<div class="quiz-card">
    <p class="fw-bold">1) Which keyword is used to declare a variable in ES6?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="a" id="q1a">
        <label class="form-check-label" for="q1a">var</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="b" id="q1b">
        <label class="form-check-label" for="q1b">let</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="c" id="q1c">
        <label class="form-check-label" for="q1c">both var and let</label>
    </div>

    <p class="fw-bold mt-3">2) How do you write a function in JavaScript?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="a" id="q2a">
        <label class="form-check-label" for="q2a">function myFunc() { }</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="b" id="q2b">
        <label class="form-check-label" for="q2b">func myFunc() { }</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="c" id="q2c">
        <label class="form-check-label" for="q2c">function:myFunc() { }</label>
    </div>

    <p class="fw-bold mt-3">3) Which symbol is used for strict equality?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="a" id="q3a">
        <label class="form-check-label" for="q3a">==</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="b" id="q3b">
        <label class="form-check-label" for="q3b">===</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="c" id="q3c">
        <label class="form-check-label" for="q3c">=</label>
    </div>

    <p class="fw-bold mt-3">4) How do you add a comment in JavaScript?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="a" id="q4a">
        <label class="form-check-label" for="q4a">// This is a comment</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="b" id="q4b">
        <label class="form-check-label" for="q4b">&lt;!-- Comment --&gt;</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="c" id="q4c">
        <label class="form-check-label" for="q4c"># This is a comment</label>
    </div>

    <p class="fw-bold mt-3">5) Which method converts a JSON string to an object?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="a" id="q5a">
        <label class="form-check-label" for="q5a">JSON.parse()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="b" id="q5b">
        <label class="form-check-label" for="q5b">JSON.stringify()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="c" id="q5c">
        <label class="form-check-label" for="q5c">JSON.convert()</label>
    </div>

    <p class="fw-bold mt-3">6) How do you check the type of a variable?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="a" id="q6a">
        <label class="form-check-label" for="q6a">typeof variable</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="b" id="q6b">
        <label class="form-check-label" for="q6b">typeOf(variable)</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="c" id="q6c">
        <label class="form-check-label" for="q6c">varType(variable)</label>
    </div>

    <p class="fw-bold mt-3">7) Which event occurs when a user clicks on an element?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="a" id="q7a">
        <label class="form-check-label" for="q7a">onclick</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="b" id="q7b">
        <label class="form-check-label" for="q7b">onhover</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="c" id="q7c">
        <label class="form-check-label" for="q7c">onmouseover</label>
    </div>

    <p class="fw-bold mt-3">8) How do you declare an array in JavaScript?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="a" id="q8a">
        <label class="form-check-label" for="q8a">var arr = [];</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="b" id="q8b">
        <label class="form-check-label" for="q8b">var arr = ( );</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="c" id="q8c">
        <label class="form-check-label" for="q8c">var arr = { };</label>
    </div>

    <p class="fw-bold mt-3">9) What is the output of: console.log(2 + "2")?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="a" id="q9a">
        <label class="form-check-label" for="q9a">4</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="b" id="q9b">
        <label class="form-check-label" for="q9b">"22"</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="c" id="q9c">
        <label class="form-check-label" for="q9c">Error</label>
    </div>

    <p class="fw-bold mt-3">10) Which keyword is used to stop a loop?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="a" id="q10a">
        <label class="form-check-label" for="q10a">break</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="b" id="q10b">
        <label class="form-check-label" for="q10b">stop</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="c" id="q10c">
        <label class="form-check-label" for="q10c">exit</label>
    </div>
</div>
			
			<%
				} else if("sql".equalsIgnoreCase(course)){
				%>
				
				<!-- 10 SQL Questions -->
				<div class="quiz-card">
    <p class="fw-bold">1) Which SQL statement is used to fetch data from a table?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="a" id="q1a">
        <label class="form-check-label" for="q1a">SELECT</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="b" id="q1b">
        <label class="form-check-label" for="q1b">GET</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="c" id="q1c">
        <label class="form-check-label" for="q1c">FETCH</label>
    </div>

    <p class="fw-bold mt-3">2) How do you filter rows in SQL?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="a" id="q2a">
        <label class="form-check-label" for="q2a">WHERE</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="b" id="q2b">
        <label class="form-check-label" for="q2b">HAVING</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="c" id="q2c">
        <label class="form-check-label" for="q2c">FILTER</label>
    </div>

    <p class="fw-bold mt-3">3) Which SQL clause is used to sort results?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="a" id="q3a">
        <label class="form-check-label" for="q3a">ORDER BY</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="b" id="q3b">
        <label class="form-check-label" for="q3b">SORT BY</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="c" id="q3c">
        <label class="form-check-label" for="q3c">GROUP BY</label>
    </div>

    <p class="fw-bold mt-3">4) Which keyword removes duplicate rows?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="a" id="q4a">
        <label class="form-check-label" for="q4a">DISTINCT</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="b" id="q4b">
        <label class="form-check-label" for="q4b">UNIQUE</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="c" id="q4c">
        <label class="form-check-label" for="q4c">DIFFERENT</label>
    </div>

    <p class="fw-bold mt-3">5) Which JOIN returns all records from left table and matched from right table?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="a" id="q5a">
        <label class="form-check-label" for="q5a">LEFT JOIN</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="b" id="q5b">
        <label class="form-check-label" for="q5b">RIGHT JOIN</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="c" id="q5c">
        <label class="form-check-label" for="q5c">INNER JOIN</label>
    </div>

    <p class="fw-bold mt-3">6) Which aggregate function returns the total number of rows?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="a" id="q6a">
        <label class="form-check-label" for="q6a">SUM()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="b" id="q6b">
        <label class="form-check-label" for="q6b">COUNT()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="c" id="q6c">
        <label class="form-check-label" for="q6c">TOTAL()</label>
    </div>

    <p class="fw-bold mt-3">7) How do you change data in a table?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="a" id="q7a">
        <label class="form-check-label" for="q7a">UPDATE</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="b" id="q7b">
        <label class="form-check-label" for="q7b">MODIFY</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="c" id="q7c">
        <label class="form-check-label" for="q7c">CHANGE</label>
    </div>

    <p class="fw-bold mt-3">8) Which command removes a table completely?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="a" id="q8a">
        <label class="form-check-label" for="q8a">DROP TABLE</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="b" id="q8b">
        <label class="form-check-label" for="q8b">DELETE TABLE</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="c" id="q8c">
        <label class="form-check-label" for="q8c">REMOVE TABLE</label>
    </div>

    <p class="fw-bold mt-3">9) Which operator is used for pattern matching?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="a" id="q9a">
        <label class="form-check-label" for="q9a">LIKE</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="b" id="q9b">
        <label class="form-check-label" for="q9b">MATCH</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="c" id="q9c">
        <label class="form-check-label" for="q9c">SIMILAR</label>
    </div>

    <p class="fw-bold mt-3">10) Which SQL statement is used to combine rows from two tables?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="a" id="q10a">
        <label class="form-check-label" for="q10a">JOIN</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="b" id="q10b">
        <label class="form-check-label" for="q10b">UNION</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="c" id="q10c">
        <label class="form-check-label" for="q10c">MERGE</label>
    </div>
</div>
				
				<%
				} else if("python".equalsIgnoreCase(course)){
				%>
				
				<!-- 10 Python Questions -->
				<div class="quiz-card">
    <p class="fw-bold">1) How do you start a comment in Python?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="a" id="q1a">
        <label class="form-check-label" for="q1a">// Comment</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="b" id="q1b">
        <label class="form-check-label" for="q1b"># Comment</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="c" id="q1c">
        <label class="form-check-label" for="q1c"><!-- Comment --></label>
    </div>

    <p class="fw-bold mt-3">2) Which keyword defines a function?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="a" id="q2a">
        <label class="form-check-label" for="q2a">func</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="b" id="q2b">
        <label class="form-check-label" for="q2b">def</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="c" id="q2c">
        <label class="form-check-label" for="q2c">function</label>
    </div>

    <p class="fw-bold mt-3">3) Which data type is immutable?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="a" id="q3a">
        <label class="form-check-label" for="q3a">list</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="b" id="q3b">
        <label class="form-check-label" for="q3b">tuple</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="c" id="q3c">
        <label class="form-check-label" for="q3c">dict</label>
    </div>

    <p class="fw-bold mt-3">4) How do you create a dictionary?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="a" id="q4a">
        <label class="form-check-label" for="q4a">{ "key": "value" }</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="b" id="q4b">
        <label class="form-check-label" for="q4b">[ "key": "value" ]</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="c" id="q4c">
        <label class="form-check-label" for="q4c">( "key": "value" )</label>
    </div>

    <p class="fw-bold mt-3">5) How do you start a for loop?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="a" id="q5a">
        <label class="form-check-label" for="q5a">for i in range(5):</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="b" id="q5b">
        <label class="form-check-label" for="q5b">for i=0 to 5:</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="c" id="q5c">
        <label class="form-check-label" for="q5c">for(i=0;i<5;i++)</label>
    </div>

    <p class="fw-bold mt-3">6) Which keyword is used to handle exceptions?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="a" id="q6a">
        <label class="form-check-label" for="q6a">try-except</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="b" id="q6b">
        <label class="form-check-label" for="q6b">catch</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="c" id="q6c">
        <label class="form-check-label" for="q6c">handle</label>
    </div>

    <p class="fw-bold mt-3">7) Which method adds an element to a list?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="a" id="q7a">
        <label class="form-check-label" for="q7a">append()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="b" id="q7b">
        <label class="form-check-label" for="q7b">add()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="c" id="q7c">
        <label class="form-check-label" for="q7c">insert()</label>
    </div>

    <p class="fw-bold mt-3">8) How do you check the length of a list?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="a" id="q8a">
        <label class="form-check-label" for="q8a">size(list)</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="b" id="q8b">
        <label class="form-check-label" for="q8b">len(list)</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="c" id="q8c">
        <label class="form-check-label" for="q8c">length(list)</label>
    </div>

    <p class="fw-bold mt-3">9) Which operator is used for exponentiation?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="a" id="q9a">
        <label class="form-check-label" for="q9a">^</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="b" id="q9b">
        <label class="form-check-label" for="q9b">**</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="c" id="q9c">
        <label class="form-check-label" for="q9c">pow()</label>
    </div>

    <p class="fw-bold mt-3">10) Which keyword is used to define a class?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="a" id="q10a">
        <label class="form-check-label" for="q10a">class</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="b" id="q10b">
        <label class="form-check-label" for="q10b">object</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="c" id="q10c">
        <label class="form-check-label" for="q10c">type</label>
    </div>
</div>
				
				<%
				} else if("java".equalsIgnoreCase(course)){
				%>
				
				<!-- 10 Java Questions -->
				<div class="quiz-card">
    <p class="fw-bold">1) Which keyword is used to inherit a class in Java?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="a" id="q1a">
        <label class="form-check-label" for="q1a">implements</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="b" id="q1b">
        <label class="form-check-label" for="q1b">extends</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="c" id="q1c">
        <label class="form-check-label" for="q1c">inherits</label>
    </div>

    <p class="fw-bold mt-3">2) Which method is the entry point of a Java program?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="a" id="q2a">
        <label class="form-check-label" for="q2a">main()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="b" id="q2b">
        <label class="form-check-label" for="q2b">start()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="c" id="q2c">
        <label class="form-check-label" for="q2c">run()</label>
    </div>

    <p class="fw-bold mt-3">3) Which keyword is used to prevent a class from being inherited?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="a" id="q3a">
        <label class="form-check-label" for="q3a">static</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="b" id="q3b">
        <label class="form-check-label" for="q3b">final</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="c" id="q3c">
        <label class="form-check-label" for="q3c">constant</label>
    </div>

    <p class="fw-bold mt-3">4) Which exception is thrown when dividing by zero?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="a" id="q4a">
        <label class="form-check-label" for="q4a">ArithmeticException</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="b" id="q4b">
        <label class="form-check-label" for="q4b">NullPointerException</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="c" id="q4c">
        <label class="form-check-label" for="q4c">NumberFormatException</label>
    </div>

    <p class="fw-bold mt-3">5) Which access modifier makes members visible only within the same class?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="a" id="q5a">
        <label class="form-check-label" for="q5a">public</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="b" id="q5b">
        <label class="form-check-label" for="q5b">private</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="c" id="q5c">
        <label class="form-check-label" for="q5c">protected</label>
    </div>

    <p class="fw-bold mt-3">6) What is the default value of a boolean variable?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="a" id="q6a">
        <label class="form-check-label" for="q6a">true</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="b" id="q6b">
        <label class="form-check-label" for="q6b">false</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="c" id="q6c">
        <label class="form-check-label" for="q6c">null</label>
    </div>

    <p class="fw-bold mt-3">7) Which loop is guaranteed to execute at least once?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="a" id="q7a">
        <label class="form-check-label" for="q7a">for loop</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="b" id="q7b">
        <label class="form-check-label" for="q7b">while loop</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="c" id="q7c">
        <label class="form-check-label" for="q7c">do-while loop</label>
    </div>

    <p class="fw-bold mt-3">8) Which keyword is used to create a thread in Java?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="a" id="q8a">
        <label class="form-check-label" for="q8a">implements Runnable</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="b" id="q8b">
        <label class="form-check-label" for="q8b">extends Thread</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="c" id="q8c">
        <label class="form-check-label" for="q8c">both a and b</label>
    </div>

    <p class="fw-bold mt-3">9) Which collection allows duplicate elements in Java?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="a" id="q9a">
        <label class="form-check-label" for="q9a">Set</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="b" id="q9b">
        <label class="form-check-label" for="q9b">List</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="c" id="q9c">
        <label class="form-check-label" for="q9c">Map</label>
    </div>

    <p class="fw-bold mt-3">10) Which keyword is used to handle exceptions?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="a" id="q10a">
        <label class="form-check-label" for="q10a">try-catch</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="b" id="q10b">
        <label class="form-check-label" for="q10b">handle</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="c" id="q10c">
        <label class="form-check-label" for="q10c">exception</label>
    </div>
</div>
				
				<%
				} else if("php".equalsIgnoreCase(course)){
				%>
				
				<!-- 10 PHP Questions -->
				<div class="quiz-card">
    <p class="fw-bold">1) How do you declare a variable in PHP?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="a" id="q1a">
        <label class="form-check-label" for="q1a">var $variable;</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="b" id="q1b">
        <label class="form-check-label" for="q1b">$variable;</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="c" id="q1c">
        <label class="form-check-label" for="q1c">let $variable;</label>
    </div>

    <p class="fw-bold mt-3">2) Which function outputs data to the screen?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="a" id="q2a">
        <label class="form-check-label" for="q2a">echo</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="b" id="q2b">
        <label class="form-check-label" for="q2b">print</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="c" id="q2c">
        <label class="form-check-label" for="q2c">both a and b</label>
    </div>

    <p class="fw-bold mt-3">3) How do you start a session in PHP?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="a" id="q3a">
        <label class="form-check-label" for="q3a">session_start();</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="b" id="q3b">
        <label class="form-check-label" for="q3b">start_session();</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="c" id="q3c">
        <label class="form-check-label" for="q3c">init_session();</label>
    </div>

    <p class="fw-bold mt-3">4) Which superglobal array stores form data sent via POST?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="a" id="q4a">
        <label class="form-check-label" for="q4a">$_POST</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="b" id="q4b">
        <label class="form-check-label" for="q4b">$_GET</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="c" id="q4c">
        <label class="form-check-label" for="q4c">$_REQUEST</label>
    </div>

    <p class="fw-bold mt-3">5) How do you include another PHP file?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="a" id="q5a">
        <label class="form-check-label" for="q5a">include 'file.php';</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="b" id="q5b">
        <label class="form-check-label" for="q5b">require 'file.php';</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="c" id="q5c">
        <label class="form-check-label" for="q5c">both a and b</label>
    </div>

    <p class="fw-bold mt-3">6) Which function returns the length of a string?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="a" id="q6a">
        <label class="form-check-label" for="q6a">strlen()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="b" id="q6b">
        <label class="form-check-label" for="q6b">length()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="c" id="q6c">
        <label class="form-check-label" for="q6c">strlength()</label>
    </div>

    <p class="fw-bold mt-3">7) Which operator is used for concatenation?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="a" id="q7a">
        <label class="form-check-label" for="q7a">+</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="b" id="q7b">
        <label class="form-check-label" for="q7b">.</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="c" id="q7c">
        <label class="form-check-label" for="q7c">&</label>
    </div>

    <p class="fw-bold mt-3">8) How do you check if a variable is set?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="a" id="q8a">
        <label class="form-check-label" for="q8a">isset()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="b" id="q8b">
        <label class="form-check-label" for="q8b">empty()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="c" id="q8c">
        <label class="form-check-label" for="q8c">exists()</label>
    </div>

    <p class="fw-bold mt-3">9) Which function converts a string to lowercase?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="a" id="q9a">
        <label class="form-check-label" for="q9a">strtolower()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="b" id="q9b">
        <label class="form-check-label" for="q9b">lower()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="c" id="q9c">
        <label class="form-check-label" for="q9c">strlower()</label>
    </div>

    <p class="fw-bold mt-3">10) How do you end a PHP statement?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="a" id="q10a">
        <label class="form-check-label" for="q10a">.</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="b" id="q10b">
        <label class="form-check-label" for="q10b">;</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="c" id="q10c">
        <label class="form-check-label" for="q10c">:</label>
    </div>
</div>
				
				<%
				} else if("bootstrap".equalsIgnoreCase(course)){
				%>
				
				<!-- 10 Bootstrap Questions -->
				<div class="quiz-card">
    <p class="fw-bold">1) Which class is used to create a responsive fixed-width container?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="a" id="q1a">
        <label class="form-check-label" for="q1a">.container</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="b" id="q1b">
        <label class="form-check-label" for="q1b">.container-fluid</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="c" id="q1c">
        <label class="form-check-label" for="q1c">.container-fixed</label>
    </div>

    <p class="fw-bold mt-3">2) Which class is used to create a button with primary styling?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="a" id="q2a">
        <label class="form-check-label" for="q2a">.btn</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="b" id="q2b">
        <label class="form-check-label" for="q2b">.btn-primary</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="c" id="q2c">
        <label class="form-check-label" for="q2c">.button-primary</label>
    </div>

    <p class="fw-bold mt-3">3) How do you create a responsive image?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="a" id="q3a">
        <label class="form-check-label" for="q3a">.img-responsive</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="b" id="q3b">
        <label class="form-check-label" for="q3b">.img-fluid</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="c" id="q3c">
        <label class="form-check-label" for="q3c">.img-scaled</label>
    </div>

    <p class="fw-bold mt-3">4) Which class is used to hide elements on small screens?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="a" id="q4a">
        <label class="form-check-label" for="q4a">.d-none .d-sm-block</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="b" id="q4b">
        <label class="form-check-label" for="q4b">.hidden-sm</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="c" id="q4c">
        <label class="form-check-label" for="q4c">.hide-small</label>
    </div>

    <p class="fw-bold mt-3">5) Which class adds spacing between elements?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="a" id="q5a">
        <label class="form-check-label" for="q5a">.margin</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="b" id="q5b">
        <label class="form-check-label" for="q5b">.m-3 / .p-3</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="c" id="q5c">
        <label class="form-check-label" for="q5c">.spacing</label>
    </div>

    <p class="fw-bold mt-3">6) Which class is used for a navigation bar?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="a" id="q6a">
        <label class="form-check-label" for="q6a">.navbar</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="b" id="q6b">
        <label class="form-check-label" for="q6b">.nav</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="c" id="q6c">
        <label class="form-check-label" for="q6c">.navigation</label>
    </div>

    <p class="fw-bold mt-3">7) How do you create a card component?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="a" id="q7a">
        <label class="form-check-label" for="q7a">.card</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="b" id="q7b">
        <label class="form-check-label" for="q7b">.panel</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="c" id="q7c">
        <label class="form-check-label" for="q7c">.box</label>
    </div>

    <p class="fw-bold mt-3">8) Which class makes a button large?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="a" id="q8a">
        <label class="form-check-label" for="q8a">.btn-lg</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="b" id="q8b">
        <label class="form-check-label" for="q8b">.btn-large</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="c" id="q8c">
        <label class="form-check-label" for="q8c">.btn-big</label>
    </div>

    <p class="fw-bold mt-3">9) Which class aligns text to the center?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="a" id="q9a">
        <label class="form-check-label" for="q9a">.text-left</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="b" id="q9b">
        <label class="form-check-label" for="q9b">.text-center</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="c" id="q9c">
        <label class="form-check-label" for="q9c">.center-text</label>
    </div>

    <p class="fw-bold mt-3">10) Which class is used for responsive columns?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="a" id="q10a">
        <label class="form-check-label" for="q10a">.col</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="b" id="q10b">
        <label class="form-check-label" for="q10b">.row</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="c" id="q10c">
        <label class="form-check-label" for="q10c">.container</label>
    </div>
</div>
				
				<%
				} else if("react".equalsIgnoreCase(course)){
				%>
				
				<!-- 10 React Questions -->
				<div class="quiz-card">
    <p class="fw-bold">1) What is React mainly used for?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="a" id="q1a">
        <label class="form-check-label" for="q1a">Backend development</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="b" id="q1b">
        <label class="form-check-label" for="q1b">Building user interfaces</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="c" id="q1c">
        <label class="form-check-label" for="q1c">Database management</label>
    </div>

    <p class="fw-bold mt-3">2) How do you create a functional component in React?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="a" id="q2a">
        <label class="form-check-label" for="q2a">function MyComponent() { return &lt;div&gt;&lt;/div&gt;; }</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="b" id="q2b">
        <label class="form-check-label" for="q2b">class MyComponent extends React.Component {}</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="c" id="q2c">
        <label class="form-check-label" for="q2c">component MyComponent() {}</label>
    </div>

    <p class="fw-bold mt-3">3) Which hook is used to manage state in functional components?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="a" id="q3a">
        <label class="form-check-label" for="q3a">useEffect</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="b" id="q3b">
        <label class="form-check-label" for="q3b">useState</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="c" id="q3c">
        <label class="form-check-label" for="q3c">useRef</label>
    </div>

    <p class="fw-bold mt-3">4) How do you pass data from parent to child component?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="a" id="q4a">
        <label class="form-check-label" for="q4a">props</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="b" id="q4b">
        <label class="form-check-label" for="q4b">state</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="c" id="q4c">
        <label class="form-check-label" for="q4c">context</label>
    </div>

    <p class="fw-bold mt-3">5) What is JSX?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="a" id="q5a">
        <label class="form-check-label" for="q5a">A templating engine</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="b" id="q5b">
        <label class="form-check-label" for="q5b">JavaScript syntax extension for HTML</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="c" id="q5c">
        <label class="form-check-label" for="q5c">A CSS framework</label>
    </div>

    <p class="fw-bold mt-3">6) Which lifecycle method runs after a component is mounted? (Class components)</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="a" id="q6a">
        <label class="form-check-label" for="q6a">componentDidMount()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="b" id="q6b">
        <label class="form-check-label" for="q6b">render()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="c" id="q6c">
        <label class="form-check-label" for="q6c">componentWillUnmount()</label>
    </div>

    <p class="fw-bold mt-3">7) How do you handle events in React?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="a" id="q7a">
        <label class="form-check-label" for="q7a">onClick="myFunction()"</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="b" id="q7b">
        <label class="form-check-label" for="q7b">onClick={myFunction}</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="c" id="q7c">
        <label class="form-check-label" for="q7c">clickEvent(myFunction)</label>
    </div>

    <p class="fw-bold mt-3">8) Which attribute is used to apply CSS classes in React?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="a" id="q8a">
        <label class="form-check-label" for="q8a">class</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="b" id="q8b">
        <label class="form-check-label" for="q8b">className</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="c" id="q8c">
        <label class="form-check-label" for="q8c">style</label>
    </div>

    <p class="fw-bold mt-3">9) Which hook runs side-effects in functional components?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="a" id="q9a">
        <label class="form-check-label" for="q9a">useEffect</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="b" id="q9b">
        <label class="form-check-label" for="q9b">useState</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="c" id="q9c">
        <label class="form-check-label" for="q9c">useContext</label>
    </div>

    <p class="fw-bold mt-3">10) What is the virtual DOM?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="a" id="q10a">
        <label class="form-check-label" for="q10a">Real DOM stored in memory</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="b" id="q10b">
        <label class="form-check-label" for="q10b">A copy of the DOM that updates efficiently</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="c" id="q10c">
        <label class="form-check-label" for="q10c">The actual browser DOM</label>
    </div>
</div>
				
				<%
				} else if("mysql".equalsIgnoreCase(course)){
				%>
				
				<!-- 10 MySQL Questions -->
				<div class="quiz-card">
    <p class="fw-bold">1) Which command is used to create a database?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="a" id="q1a">
        <label class="form-check-label" for="q1a">CREATE DATABASE dbname;</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="b" id="q1b">
        <label class="form-check-label" for="q1b">NEW DATABASE dbname;</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="c" id="q1c">
        <label class="form-check-label" for="q1c">MAKE DATABASE dbname;</label>
    </div>

    <p class="fw-bold mt-3">2) Which datatype is used to store whole numbers?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="a" id="q2a">
        <label class="form-check-label" for="q2a">INT</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="b" id="q2b">
        <label class="form-check-label" for="q2b">FLOAT</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="c" id="q2c">
        <label class="form-check-label" for="q2c">CHAR</label>
    </div>

    <p class="fw-bold mt-3">3) Which keyword is used to prevent duplicate rows in a SELECT query?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="a" id="q3a">
        <label class="form-check-label" for="q3a">DISTINCT</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="b" id="q3b">
        <label class="form-check-label" for="q3b">UNIQUE</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="c" id="q3c">
        <label class="form-check-label" for="q3c">DIFFERENT</label>
    </div>

    <p class="fw-bold mt-3">4) Which JOIN returns only matching rows from both tables?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="a" id="q4a">
        <label class="form-check-label" for="q4a">INNER JOIN</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="b" id="q4b">
        <label class="form-check-label" for="q4b">LEFT JOIN</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="c" id="q4c">
        <label class="form-check-label" for="q4c">FULL JOIN</label>
    </div>

    <p class="fw-bold mt-3">5) How do you add a new column to a table?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="a" id="q5a">
        <label class="form-check-label" for="q5a">ALTER TABLE table_name ADD column_name datatype;</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="b" id="q5b">
        <label class="form-check-label" for="q5b">UPDATE TABLE table_name ADD column_name;</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="c" id="q5c">
        <label class="form-check-label" for="q5c">INSERT COLUMN table_name column_name;</label>
    </div>

    <p class="fw-bold mt-3">6) Which command deletes all data from a table but keeps the structure?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="a" id="q6a">
        <label class="form-check-label" for="q6a">DELETE FROM table_name;</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="b" id="q6b">
        <label class="form-check-label" for="q6b">TRUNCATE TABLE table_name;</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="c" id="q6c">
        <label class="form-check-label" for="q6c">DROP TABLE table_name;</label>
    </div>

    <p class="fw-bold mt-3">7) How do you sort results in descending order?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="a" id="q7a">
        <label class="form-check-label" for="q7a">ORDER BY column_name ASC;</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="b" id="q7b">
        <label class="form-check-label" for="q7b">ORDER BY column_name DESC;</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="c" id="q7c">
        <label class="form-check-label" for="q7c">SORT BY column_name DESC;</label>
    </div>

    <p class="fw-bold mt-3">8) Which function returns the maximum value of a column?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="a" id="q8a">
        <label class="form-check-label" for="q8a">MAX()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="b" id="q8b">
        <label class="form-check-label" for="q8b">TOP()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="c" id="q8c">
        <label class="form-check-label" for="q8c">HIGHEST()</label>
    </div>

    <p class="fw-bold mt-3">9) How do you combine results of two SELECT statements?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="a" id="q9a">
        <label class="form-check-label" for="q9a">JOIN</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="b" id="q9b">
        <label class="form-check-label" for="q9b">UNION</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="c" id="q9c">
        <label class="form-check-label" for="q9c">MERGE</label>
    </div>

    <p class="fw-bold mt-3">10) Which keyword is used to group rows in SQL?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="a" id="q10a">
        <label class="form-check-label" for="q10a">GROUP BY</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="b" id="q10b">
        <label class="form-check-label" for="q10b">ORDER BY</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="c" id="q10c">
        <label class="form-check-label" for="q10c">HAVING</label>
    </div>
</div>
				
				<%
				} else if("jquery".equalsIgnoreCase(course)){
				%>
				
				<!-- 10 jQuery Questions -->
				<div class="quiz-card">
    <p class="fw-bold">1) Which symbol is used to access jQuery?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="a" id="q1a">
        <label class="form-check-label" for="q1a">$</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="b" id="q1b">
        <label class="form-check-label" for="q1b">jQ</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="c" id="q1c">
        <label class="form-check-label" for="q1c">jq()</label>
    </div>

    <p class="fw-bold mt-3">2) How do you hide an element with id="myDiv"?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="a" id="q2a">
        <label class="form-check-label" for="q2a">$("#myDiv").hide();</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="b" id="q2b">
        <label class="form-check-label" for="q2b">$("#myDiv").visible(false);</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="c" id="q2c">
        <label class="form-check-label" for="q2c">$("#myDiv").display("none");</label>
    </div>

    <p class="fw-bold mt-3">3) Which method is used to get or set HTML content?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="a" id="q3a">
        <label class="form-check-label" for="q3a">html()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="b" id="q3b">
        <label class="form-check-label" for="q3b">text()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="c" id="q3c">
        <label class="form-check-label" for="q3c">content()</label>
    </div>

    <p class="fw-bold mt-3">4) How do you select elements by class name "btn"?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="a" id="q4a">
        <label class="form-check-label" for="q4a">$(".btn")</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="b" id="q4b">
        <label class="form-check-label" for="q4b">$("#btn")</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="c" id="q4c">
        <label class="form-check-label" for="q4c">document.getElementsByClassName("btn")</label>
    </div>

    <p class="fw-bold mt-3">5) Which method attaches an event handler in jQuery?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="a" id="q5a">
        <label class="form-check-label" for="q5a">bind()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="b" id="q5b">
        <label class="form-check-label" for="q5b">on()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="c" id="q5c">
        <label class="form-check-label" for="q5c">attachEvent()</label>
    </div>

    <p class="fw-bold mt-3">6) How do you perform an AJAX GET request?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="a" id="q6a">
        <label class="form-check-label" for="q6a">$.ajax({type:"GET", url:"url"});</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="b" id="q6b">
        <label class="form-check-label" for="q6b">$.get("url");</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="c" id="q6c">
        <label class="form-check-label" for="q6c">both a and b</label>
    </div>

    <p class="fw-bold mt-3">7) Which method is used to remove an element?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="a" id="q7a">
        <label class="form-check-label" for="q7a">remove()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="b" id="q7b">
        <label class="form-check-label" for="q7b">delete()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="c" id="q7c">
        <label class="form-check-label" for="q7c">erase()</label>
    </div>

    <p class="fw-bold mt-3">8) How do you add a class to an element?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="a" id="q8a">
        <label class="form-check-label" for="q8a">addClass("classname")</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="b" id="q8b">
        <label class="form-check-label" for="q8b">setClass("classname")</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="c" id="q8c">
        <label class="form-check-label" for="q8c">classAdd("classname")</label>
    </div>

    <p class="fw-bold mt-3">9) How do you check if a checkbox is checked?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="a" id="q9a">
        <label class="form-check-label" for="q9a">$("#checkbox").is(":checked")</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="b" id="q9b">
        <label class="form-check-label" for="q9b">$("#checkbox").checked()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="c" id="q9c">
        <label class="form-check-label" for="q9c">$("#checkbox").val()</label>
    </div>

    <p class="fw-bold mt-3">10) Which method is used to run code when the DOM is fully loaded?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="a" id="q10a">
        <label class="form-check-label" for="q10a">$(document).ready()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="b" id="q10b">
        <label class="form-check-label" for="q10b">$(document).load()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="c" id="q10c">
        <label class="form-check-label" for="q10c">$(document).init()</label>
    </div>
</div>
				
				<%
				} else if("mongodb".equalsIgnoreCase(course)){
				%>
				
				<!-- 10 MongoDB Questions -->
				<div class="quiz-card">
    <p class="fw-bold">1) Which command is used to show all databases?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="a" id="q1a">
        <label class="form-check-label" for="q1a">show dbs</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="b" id="q1b">
        <label class="form-check-label" for="q1b">list databases</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="c" id="q1c">
        <label class="form-check-label" for="q1c">db.showAll()</label>
    </div>

    <p class="fw-bold mt-3">2) Which method inserts a document into a collection?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="a" id="q2a">
        <label class="form-check-label" for="q2a">db.collection.insertOne()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="b" id="q2b">
        <label class="form-check-label" for="q2b">db.collection.add()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="c" id="q2c">
        <label class="form-check-label" for="q2c">db.collection.push()</label>
    </div>

    <p class="fw-bold mt-3">3) Which datatype is used to store unique identifiers automatically?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="a" id="q3a">
        <label class="form-check-label" for="q3a">ObjectId</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="b" id="q3b">
        <label class="form-check-label" for="q3b">UUID</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="c" id="q3c">
        <label class="form-check-label" for="q3c">ID</label>
    </div>

    <p class="fw-bold mt-3">4) How do you retrieve all documents from a collection?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="a" id="q4a">
        <label class="form-check-label" for="q4a">db.collection.find()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="b" id="q4b">
        <label class="form-check-label" for="q4b">db.collection.get()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="c" id="q4c">
        <label class="form-check-label" for="q4c">db.collection.query()</label>
    </div>

    <p class="fw-bold mt-3">5) Which operator is used for greater than in queries?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="a" id="q5a">
        <label class="form-check-label" for="q5a">$gt</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="b" id="q5b">
        <label class="form-check-label" for="q5b">></label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="c" id="q5c">
        <label class="form-check-label" for="q5c">$gte</label>
    </div>

    <p class="fw-bold mt-3">6) How do you update a single document?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="a" id="q6a">
        <label class="form-check-label" for="q6a">db.collection.updateOne()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="b" id="q6b">
        <label class="form-check-label" for="q6b">db.collection.modify()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="c" id="q6c">
        <label class="form-check-label" for="q6c">db.collection.update()</label>
    </div>

    <p class="fw-bold mt-3">7) How do you delete all documents from a collection?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="a" id="q7a">
        <label class="form-check-label" for="q7a">db.collection.deleteMany({})</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="b" id="q7b">
        <label class="form-check-label" for="q7b">db.collection.removeAll()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="c" id="q7c">
        <label class="form-check-label" for="q7c">db.collection.clear()</label>
    </div>

    <p class="fw-bold mt-3">8) Which query retrieves documents with age >= 18?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="a" id="q8a">
        <label class="form-check-label" for="q8a">{ age: { $gte: 18 } }</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="b" id="q8b">
        <label class="form-check-label" for="q8b">{ age: >= 18 }</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="c" id="q8c">
        <label class="form-check-label" for="q8c">{ age: 18+ }</label>
    </div>

    <p class="fw-bold mt-3">9) How do you limit the number of results?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="a" id="q9a">
        <label class="form-check-label" for="q9a">.limit(n)</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="b" id="q9b">
        <label class="form-check-label" for="q9b">.take(n)</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="c" id="q9c">
        <label class="form-check-label" for="q9c">.top(n)</label>
    </div>

    <p class="fw-bold mt-3">10) Which method deletes a single document?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="a" id="q10a">
        <label class="form-check-label" for="q10a">db.collection.deleteOne()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="b" id="q10b">
        <label class="form-check-label" for="q10b">db.collection.removeOne()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="c" id="q10c">
        <label class="form-check-label" for="q10c">db.collection.del()</label>
    </div>
</div>
				
				<%
				} else if("angular".equalsIgnoreCase(course)){
				%>
				
				<!-- 10 Angular Questions -->
				<div class="quiz-card">
    <p class="fw-bold">1) What is Angular mainly used for?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="a" id="q1a">
        <label class="form-check-label" for="q1a">Backend development</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="b" id="q1b">
        <label class="form-check-label" for="q1b">Building single-page applications</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="c" id="q1c">
        <label class="form-check-label" for="q1c">Database management</label>
    </div>

    <p class="fw-bold mt-3">2) Which decorator defines a component?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="a" id="q2a">
        <label class="form-check-label" for="q2a">@NgModule</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="b" id="q2b">
        <label class="form-check-label" for="q2b">@Component</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="c" id="q2c">
        <label class="form-check-label" for="q2c">@Injectable</label>
    </div>

    <p class="fw-bold mt-3">3) Which file contains the root module in Angular?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="a" id="q3a">
        <label class="form-check-label" for="q3a">app.module.ts</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="b" id="q3b">
        <label class="form-check-label" for="q3b">main.ts</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="c" id="q3c">
        <label class="form-check-label" for="q3c">index.html</label>
    </div>

    <p class="fw-bold mt-3">4) How do you bind a property in Angular?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="a" id="q4a">
        <label class="form-check-label" for="q4a">[property]="value"</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="b" id="q4b">
        <label class="form-check-label" for="q4b">{{property}}</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="c" id="q4c">
        <label class="form-check-label" for="q4c">(property)="value"</label>
    </div>

    <p class="fw-bold mt-3">5) Which directive is used for looping over a list?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="a" id="q5a">
        <label class="form-check-label" for="q5a">*ngFor</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="b" id="q5b">
        <label class="form-check-label" for="q5b">*ngIf</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="c" id="q5c">
        <label class="form-check-label" for="q5c">*ngSwitch</label>
    </div>

    <p class="fw-bold mt-3">6) Which service is used to make HTTP requests?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="a" id="q6a">
        <label class="form-check-label" for="q6a">HttpClient</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="b" id="q6b">
        <label class="form-check-label" for="q6b">HttpService</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="c" id="q6c">
        <label class="form-check-label" for="q6c">RequestService</label>
    </div>

    <p class="fw-bold mt-3">7) How do you handle events in Angular templates?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="a" id="q7a">
        <label class="form-check-label" for="q7a">(click)="myFunction()"</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="b" id="q7b">
        <label class="form-check-label" for="q7b">onClick="myFunction()"</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="c" id="q7c">
        <label class="form-check-label" for="q7c">bindClick="myFunction()"</label>
    </div>

    <p class="fw-bold mt-3">8) How do you inject a service into a component?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="a" id="q8a">
        <label class="form-check-label" for="q8a">In the constructor</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="b" id="q8b">
        <label class="form-check-label" for="q8b">Using @Injectable</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="c" id="q8c">
        <label class="form-check-label" for="q8c">Using ngOnInit</label>
    </div>

    <p class="fw-bold mt-3">9) Which lifecycle hook is called after data-bound properties are initialized?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="a" id="q9a">
        <label class="form-check-label" for="q9a">ngOnInit</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="b" id="q9b">
        <label class="form-check-label" for="q9b">ngAfterViewInit</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="c" id="q9c">
        <label class="form-check-label" for="q9c">ngDoCheck</label>
    </div>

    <p class="fw-bold mt-3">10) How do you conditionally render an element?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="a" id="q10a">
        <label class="form-check-label" for="q10a">*ngIf</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="b" id="q10b">
        <label class="form-check-label" for="q10b">*ngFor</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="c" id="q10c">
        <label class="form-check-label" for="q10c">*ngSwitch</label>
    </div>
</div>
				
				<%
				} else if("nodejs".equalsIgnoreCase(course)){
				%>
				
				<!-- 10 NodeJS Questions -->
				<div class="quiz-card">
    <p class="fw-bold">1) NodeJS is built on which engine?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="a" id="q1a">
        <label class="form-check-label" for="q1a">V8 JavaScript engine</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="b" id="q1b">
        <label class="form-check-label" for="q1b">SpiderMonkey</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="c" id="q1c">
        <label class="form-check-label" for="q1c">Chakra</label>
    </div>

    <p class="fw-bold mt-3">2) Which module is used to create a server in NodeJS?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="a" id="q2a">
        <label class="form-check-label" for="q2a">http</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="b" id="q2b">
        <label class="form-check-label" for="q2b">net</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="c" id="q2c">
        <label class="form-check-label" for="q2c">server</label>
    </div>

    <p class="fw-bold mt-3">3) How do you include an external module?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="a" id="q3a">
        <label class="form-check-label" for="q3a">include('module')</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="b" id="q3b">
        <label class="form-check-label" for="q3b">require('module')</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="c" id="q3c">
        <label class="form-check-label" for="q3c">importModule('module')</label>
    </div>

    <p class="fw-bold mt-3">4) Which method reads data from a file asynchronously?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="a" id="q4a">
        <label class="form-check-label" for="q4a">fs.readFile()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="b" id="q4b">
        <label class="form-check-label" for="q4b">fs.readFileSync()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="c" id="q4c">
        <label class="form-check-label" for="q4c">fs.getFile()</label>
    </div>

    <p class="fw-bold mt-3">5) How do you listen on a port?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="a" id="q5a">
        <label class="form-check-label" for="q5a">server.listen(port)</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="b" id="q5b">
        <label class="form-check-label" for="q5b">server.start(port)</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="c" id="q5c">
        <label class="form-check-label" for="q5c">server.open(port)</label>
    </div>

    <p class="fw-bold mt-3">6) Which global object provides information about the current module?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="a" id="q6a">
        <label class="form-check-label" for="q6a">process</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="b" id="q6b">
        <label class="form-check-label" for="q6b">module</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="c" id="q6c">
        <label class="form-check-label" for="q6c">global</label>
    </div>

    <p class="fw-bold mt-3">7) Which method sends a response in ExpressJS?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="a" id="q7a">
        <label class="form-check-label" for="q7a">res.send()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="b" id="q7b">
        <label class="form-check-label" for="q7b">res.write()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="c" id="q7c">
        <label class="form-check-label" for="q7c">res.output()</label>
    </div>

    <p class="fw-bold mt-3">8) How do you handle asynchronous operations?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="a" id="q8a">
        <label class="form-check-label" for="q8a">callbacks</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="b" id="q8b">
        <label class="form-check-label" for="q8b">promises</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="c" id="q8c">
        <label class="form-check-label" for="q8c">both a and b</label>
    </div>

    <p class="fw-bold mt-3">9) Which command installs a package via npm?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="a" id="q9a">
        <label class="form-check-label" for="q9a">npm install package_name</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="b" id="q9b">
        <label class="form-check-label" for="q9b">npm add package_name</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="c" id="q9c">
        <label class="form-check-label" for="q9c">npm get package_name</label>
    </div>

    <p class="fw-bold mt-3">10) Which file is used to manage dependencies in NodeJS?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="a" id="q10a">
        <label class="form-check-label" for="q10a">package.json</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="b" id="q10b">
        <label class="form-check-label" for="q10b">dependencies.json</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="c" id="q10c">
        <label class="form-check-label" for="q10c">node_modules.json</label>
    </div>
</div>
				
				<%
				} else if("data science".equalsIgnoreCase(course)){
				%>
				
				<!-- 10 Data Science Questions -->
				<div class="quiz-card">
    <p class="fw-bold">1) Which language is most commonly used for Data Science?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="a" id="q1a">
        <label class="form-check-label" for="q1a">Java</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="b" id="q1b">
        <label class="form-check-label" for="q1b">Python</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="c" id="q1c">
        <label class="form-check-label" for="q1c">HTML</label>
    </div>

    <p class="fw-bold mt-3">2) What is the main purpose of Data Science?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="a" id="q2a">
        <label class="form-check-label" for="q2a">Build websites</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="b" id="q2b">
        <label class="form-check-label" for="q2b">Extract insights from data</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="c" id="q2c">
        <label class="form-check-label" for="q2c">Design hardware</label>
    </div>

    <p class="fw-bold mt-3">3) Which library is commonly used for numerical computing in Python?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="a" id="q3a">
        <label class="form-check-label" for="q3a">pandas</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="b" id="q3b">
        <label class="form-check-label" for="q3b">numpy</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="c" id="q3c">
        <label class="form-check-label" for="q3c">matplotlib</label>
    </div>

    <p class="fw-bold mt-3">4) Which step involves cleaning and transforming raw data?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="a" id="q4a">
        <label class="form-check-label" for="q4a">Data visualization</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="b" id="q4b">
        <label class="form-check-label" for="q4b">Data preprocessing</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="c" id="q4c">
        <label class="form-check-label" for="q4c">Data modeling</label>
    </div>

    <p class="fw-bold mt-3">5) Which type of analysis predicts future outcomes?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="a" id="q5a">
        <label class="form-check-label" for="q5a">Descriptive</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="b" id="q5b">
        <label class="form-check-label" for="q5b">Predictive</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="c" id="q5c">
        <label class="form-check-label" for="q5c">Diagnostic</label>
    </div>

    <p class="fw-bold mt-3">6) Which Python library is used for data visualization?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="a" id="q6a">
        <label class="form-check-label" for="q6a">matplotlib</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="b" id="q6b">
        <label class="form-check-label" for="q6b">sklearn</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="c" id="q6c">
        <label class="form-check-label" for="q6c">numpy</label>
    </div>

    <p class="fw-bold mt-3">7) What is feature engineering?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="a" id="q7a">
        <label class="form-check-label" for="q7a">Creating new data features</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="b" id="q7b">
        <label class="form-check-label" for="q7b">Deleting old features</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="c" id="q7c">
        <label class="form-check-label" for="q7c">Visualizing data</label>
    </div>

    <p class="fw-bold mt-3">8) Which method splits data into training and testing sets?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="a" id="q8a">
        <label class="form-check-label" for="q8a">train_test_split()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="b" id="q8b">
        <label class="form-check-label" for="q8b">data_split()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="c" id="q8c">
        <label class="form-check-label" for="q8c">test_split()</label>
    </div>

    <p class="fw-bold mt-3">9) Which technique is used to reduce dimensionality?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="a" id="q9a">
        <label class="form-check-label" for="q9a">PCA</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="b" id="q9b">
        <label class="form-check-label" for="q9b">Regression</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="c" id="q9c">
        <label class="form-check-label" for="q9c">Clustering</label>
    </div>

    <p class="fw-bold mt-3">10) What is overfitting in machine learning?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="a" id="q10a">
        <label class="form-check-label" for="q10a">Model performs well on new data</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="b" id="q10b">
        <label class="form-check-label" for="q10b">Model fits training data too closely</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="c" id="q10c">
        <label class="form-check-label" for="q10c">Model ignores training data</label>
    </div>
</div>
				
				<%
				} else if("data analysis".equalsIgnoreCase(course)){
				%>
				
				<!-- 10 Data Analysis Questions -->
				<div class="quiz-card">
    <p class="fw-bold">1) What is the main goal of Data Analysis?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="a" id="q1a">
        <label class="form-check-label" for="q1a">Predict the weather</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="b" id="q1b">
        <label class="form-check-label" for="q1b">Extract meaningful insights from data</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="c" id="q1c">
        <label class="form-check-label" for="q1c">Design databases</label>
    </div>

    <p class="fw-bold mt-3">2) Which tool is commonly used for data analysis?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="a" id="q2a">
        <label class="form-check-label" for="q2a">Excel</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="b" id="q2b">
        <label class="form-check-label" for="q2b">Word</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="c" id="q2c">
        <label class="form-check-label" for="q2c">PowerPoint</label>
    </div>

    <p class="fw-bold mt-3">3) Which method summarizes data with central tendency?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="a" id="q3a">
        <label class="form-check-label" for="q3a">Mean, Median, Mode</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="b" id="q3b">
        <label class="form-check-label" for="q3b">Regression</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="c" id="q3c">
        <label class="form-check-label" for="q3c">Clustering</label>
    </div>

    <p class="fw-bold mt-3">4) Which plot shows the frequency of data?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="a" id="q4a">
        <label class="form-check-label" for="q4a">Histogram</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="b" id="q4b">
        <label class="form-check-label" for="q4b">Line chart</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="c" id="q4c">
        <label class="form-check-label" for="q4c">Pie chart</label>
    </div>

    <p class="fw-bold mt-3">5) Which function in pandas reads CSV files?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="a" id="q5a">
        <label class="form-check-label" for="q5a">pandas.read_csv()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="b" id="q5b">
        <label class="form-check-label" for="q5b">pandas.load_csv()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="c" id="q5c">
        <label class="form-check-label" for="q5c">pandas.csv_read()</label>
    </div>

    <p class="fw-bold mt-3">6) Which operation removes missing values in a dataset?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="a" id="q6a">
        <label class="form-check-label" for="q6a">dropna()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="b" id="q6b">
        <label class="form-check-label" for="q6b">remove_na()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="c" id="q6c">
        <label class="form-check-label" for="q6c">clean_na()</label>
    </div>

    <p class="fw-bold mt-3">7) Which function provides a statistical summary of data?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="a" id="q7a">
        <label class="form-check-label" for="q7a">describe()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="b" id="q7b">
        <label class="form-check-label" for="q7b">summary()</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="c" id="q7c">
        <label class="form-check-label" for="q7c">stats()</label>
    </div>

    <p class="fw-bold mt-3">8) Which technique detects relationships between variables?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="a" id="q8a">
        <label class="form-check-label" for="q8a">Correlation</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="b" id="q8b">
        <label class="form-check-label" for="q8b">Classification</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="c" id="q8c">
        <label class="form-check-label" for="q8c">Clustering</label>
    </div>

    <p class="fw-bold mt-3">9) What is data cleaning?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="a" id="q9a">
        <label class="form-check-label" for="q9a">Removing errors and inconsistencies</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="b" id="q9b">
        <label class="form-check-label" for="q9b">Creating visualizations</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="c" id="q9c">
        <label class="form-check-label" for="q9c">Running algorithms</label>
    </div>

    <p class="fw-bold mt-3">10) Which library is used for data manipulation in Python?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="a" id="q10a">
        <label class="form-check-label" for="q10a">pandas</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="b" id="q10b">
        <label class="form-check-label" for="q10b">matplotlib</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="c" id="q10c">
        <label class="form-check-label" for="q10c">seaborn</label>
    </div>
</div>
				
				<%
				} else if("artificial intelligence".equalsIgnoreCase(course)){
				%>
				
				<!-- 10 AI Questions -->
				<div class="quiz-card">
    <p class="fw-bold">1) What is the main goal of AI?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="a" id="q1a">
        <label class="form-check-label" for="q1a">Automate manual labor</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="b" id="q1b">
        <label class="form-check-label" for="q1b">Create intelligent systems that mimic human behavior</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q1" value="c" id="q1c">
        <label class="form-check-label" for="q1c">Build databases</label>
    </div>

    <p class="fw-bold mt-3">2) Which branch of AI focuses on learning from data?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="a" id="q2a">
        <label class="form-check-label" for="q2a">Machine Learning</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="b" id="q2b">
        <label class="form-check-label" for="q2b">Natural Language Processing</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q2" value="c" id="q2c">
        <label class="form-check-label" for="q2c">Robotics</label>
    </div>

    <p class="fw-bold mt-3">3) What is supervised learning?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="a" id="q3a">
        <label class="form-check-label" for="q3a">Learning from labeled data</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="b" id="q3b">
        <label class="form-check-label" for="q3b">Learning from unlabeled data</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q3" value="c" id="q3c">
        <label class="form-check-label" for="q3c">Learning without data</label>
    </div>

    <p class="fw-bold mt-3">4) Which algorithm is used for classification tasks?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="a" id="q4a">
        <label class="form-check-label" for="q4a">Decision Tree</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="b" id="q4b">
        <label class="form-check-label" for="q4b">K-Means</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q4" value="c" id="q4c">
        <label class="form-check-label" for="q4c">PCA</label>
    </div>

    <p class="fw-bold mt-3">5) What does NLP stand for?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="a" id="q5a">
        <label class="form-check-label" for="q5a">Natural Learning Process</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="b" id="q5b">
        <label class="form-check-label" for="q5b">Natural Language Processing</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q5" value="c" id="q5c">
        <label class="form-check-label" for="q5c">Neural Language Program</label>
    </div>

    <p class="fw-bold mt-3">6) Which neural network type is best for sequential data?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="a" id="q6a">
        <label class="form-check-label" for="q6a">Convolutional Neural Network</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="b" id="q6b">
        <label class="form-check-label" for="q6b">Recurrent Neural Network</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q6" value="c" id="q6c">
        <label class="form-check-label" for="q6c">Feedforward Neural Network</label>
    </div>

    <p class="fw-bold mt-3">7) What is reinforcement learning?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="a" id="q7a">
        <label class="form-check-label" for="q7a">Learning by trial and error with rewards</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="b" id="q7b">
        <label class="form-check-label" for="q7b">Learning from labeled data</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q7" value="c" id="q7c">
        <label class="form-check-label" for="q7c">Learning from unsupervised data</label>
    </div>

    <p class="fw-bold mt-3">8) Which Python library is commonly used for AI?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="a" id="q8a">
        <label class="form-check-label" for="q8a">TensorFlow</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="b" id="q8b">
        <label class="form-check-label" for="q8b">pandas</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q8" value="c" id="q8c">
        <label class="form-check-label" for="q8c">matplotlib</label>
    </div>

    <p class="fw-bold mt-3">9) Which algorithm is used for clustering?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="a" id="q9a">
        <label class="form-check-label" for="q9a">K-Means</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="b" id="q9b">
        <label class="form-check-label" for="q9b">Linear Regression</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q9" value="c" id="q9c">
        <label class="form-check-label" for="q9c">Logistic Regression</label>
    </div>

    <p class="fw-bold mt-3">10) What is the Turing Test used for?</p>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="a" id="q10a">
        <label class="form-check-label" for="q10a">Measure computer speed</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="b" id="q10b">
        <label class="form-check-label" for="q10b">Determine if a machine exhibits human-like intelligence</label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="q10" value="c" id="q10c">
        <label class="form-check-label" for="q10c">Test memory of a computer</label>
    </div>
</div>
				
				<%
				}
				%>
			<br>
<button type="submit" class="btn btn-gradient shadow-lg px-5 py-3 fw-bold" 
        style="background: linear-gradient(45deg, #6a11cb, #2575fc); 
               color: white; 
               border-radius: 12px; 
               font-size: 1.2rem; 
               transition: transform 0.2s, box-shadow 0.2s;">
    Submit Quiz
</button>
		</form>
	</div>
	<!-- Main Content End -->


</body>
</html>