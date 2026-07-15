
package com.skills;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

@WebServlet("/SubmitQuizServlet")
public class SubmitQuizServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession session = request.getSession();

        if (session.getAttribute("userEmail") == null) {
            response.sendRedirect("login.jsp");
            return;
        }

        String email = session.getAttribute("userEmail").toString();
        String course = request.getParameter("course");
        int score = 0;

        String[] correctAnswers = null;

        if ("html".equalsIgnoreCase(course)) {

            correctAnswers = new String[]{
                "a","a","a","a","a","a","a","a","a","a"
            };

        } else if ("css".equalsIgnoreCase(course)) {

            correctAnswers = new String[]{
                "b","a","b","a","a","b","a","a","a","a"
            };

        } else if ("javascript".equalsIgnoreCase(course)) {

            correctAnswers = new String[]{
                "c","a","b","a","a","a","a","a","b","a"
            };

        } else if ("sql".equalsIgnoreCase(course)) {

            correctAnswers = new String[]{
                "a","a","a","a","a","b","a","a","a","a"
            };

        } else if ("python".equalsIgnoreCase(course)) {

            correctAnswers = new String[]{
                "b","b","b","a","a","a","a","b","b","a"
            };
            
        } else if ("java".equalsIgnoreCase(course)) {

            correctAnswers = new String[]{
                "b","a","b","a","b","b","c","c","b","a"
            };
            
        }  else if ("php".equalsIgnoreCase(course)) {

            correctAnswers = new String[]{
                "b","c","a","a","c","a","b","a","a","b"
            };
            
        }  else if ("bootstrap".equalsIgnoreCase(course)) {

            correctAnswers = new String[]{
                "a","b","b","a","b","a","a","a","b","a"
            };
            
        } else if ("react".equalsIgnoreCase(course)) {

            correctAnswers = new String[]{
                "b","a","b","a","b","a","b","b","a","b"
            };
            
        }  else if ("mysql".equalsIgnoreCase(course)) {

            correctAnswers = new String[]{
                "a","a","a","a","a","b","b","a","b","a"
            };
            
        } else if ("jquery".equalsIgnoreCase(course)) {

            correctAnswers = new String[]{
                "a","a","a","a","b","c","a","a","a","a"
            };
            
        } else if ("mongodb".equalsIgnoreCase(course)) {

            correctAnswers = new String[]{
                "a","a","a","a","a","a","a","a","a","a"
            };
            
        } else if ("angular".equalsIgnoreCase(course)) {

            correctAnswers = new String[]{
                "b","b","a","a","a","a","a","a","a","a"
            };
            
        } else if ("nodejs".equalsIgnoreCase(course)) {

            correctAnswers = new String[]{
                "a","a","b","a","a","b","a","c","a","a"
            };
            
        } else if ("data science".equalsIgnoreCase(course)) {

            correctAnswers = new String[]{
                "b","b","b","b","b","a","a","a","a","b"
            };
            
        } else if ("data analysis".equalsIgnoreCase(course)) {

            correctAnswers = new String[]{
                "b","a","a","a","a","a","a","a","a","a"
            };
            
        } else if ("artificial intelligence".equalsIgnoreCase(course)) {

            correctAnswers = new String[]{
                "b","a","a","a","b","b","a","a","a","b"
            };
        }

        // keep your other courses here exactly same

        if (correctAnswers != null) {
            for (int i = 1; i <= 10; i++) {
                String userAnswer = request.getParameter("q" + i);
                if (userAnswer != null && userAnswer.equals(correctAnswers[i - 1])) {
                    score++;
                }
            }
        }

        session.setAttribute("score", score);
        session.setAttribute("courseName", course);

        // Store quiz attempt
        try (Connection con = jdbcConnection.getConnection()) {

            PreparedStatement ps = con.prepareStatement(
                "INSERT INTO quiz_results(student_email, course_name, score) VALUES (?, ?, ?)"
            );

            ps.setString(1, email);
            ps.setString(2, course);
            ps.setInt(3, score);
            ps.executeUpdate();

        } catch (Exception e) {
            e.printStackTrace();
        }

        response.sendRedirect("result.jsp");
    }
}