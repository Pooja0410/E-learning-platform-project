package com.skills;

import java.io.IOException;
import java.sql.*;
import java.util.*;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

@WebServlet("/ProgressServlet")
public class ProgressServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession session = request.getSession(false);

        if (session == null || session.getAttribute("userEmail") == null) {
            response.sendRedirect("login.jsp");
            return;
        }

        String email = session.getAttribute("userEmail").toString();

        Map<String, Integer> progressMap = new LinkedHashMap<>();

        try (Connection con = jdbcConnection.getConnection()) {

            // 🔥 Fetch all courses dynamically
            PreparedStatement coursePs = con.prepareStatement("SELECT course_name FROM courses");
            ResultSet courseRs = coursePs.executeQuery();

            while (courseRs.next()) {

                String course = courseRs.getString("course_name");
                int progress = 0; // default = no attempt

                // 1️⃣ Check certificate
                PreparedStatement certPs = con.prepareStatement(
                        "SELECT * FROM certificates WHERE student_email=? AND course_name=?");
                certPs.setString(1, email);
                certPs.setString(2, course);
                ResultSet certRs = certPs.executeQuery();

                if (certRs.next()) {

                    progress = 100;

                } else {

                    // 2️⃣ Check quiz attempt
                    PreparedStatement quizPs = con.prepareStatement(
                            "SELECT score FROM quiz_results WHERE student_email=? AND course_name=? ORDER BY attempt_date DESC LIMIT 1");
                    quizPs.setString(1, email);
                    quizPs.setString(2, course);
                    ResultSet quizRs = quizPs.executeQuery();

                    if (quizRs.next()) {

                        int score = quizRs.getInt("score");

                        if (score >= 5) {
                            progress = 90;
                        } else {
                            progress = 50;
                        }
                    }
                }

                progressMap.put(course, progress);
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        request.setAttribute("progressMap", progressMap);
        request.getRequestDispatcher("progress.jsp").forward(request, response);
    }
}