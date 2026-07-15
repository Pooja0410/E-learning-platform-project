package com.skills;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/submitQuiz")
public class QuesServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		int score = 0;

        // Correct answers for HTML
        if("a".equals(req.getParameter("q1"))) score++;
        if("a".equals(req.getParameter("q2"))) score++;
        if("a".equals(req.getParameter("q3"))) score++;
        if("a".equals(req.getParameter("q4"))) score++;
        if("a".equals(req.getParameter("q5"))) score++;
        if("a".equals(req.getParameter("q6"))) score++;
        if("a".equals(req.getParameter("q7"))) score++;
        if("a".equals(req.getParameter("q8"))) score++;
        if("a".equals(req.getParameter("q9"))) score++;
        if("a".equals(req.getParameter("q10"))) score++;

        req.setAttribute("score", score);

        RequestDispatcher rd = req.getRequestDispatcher("result.jsp");
        rd.forward(req, resp);
    }

}
