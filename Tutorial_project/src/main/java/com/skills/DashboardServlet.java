package com.skills;

import java.io.IOException;
import java.sql.*;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

@WebServlet("/DashboardServlet")
public class DashboardServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession session = request.getSession(false);

        if (session == null || session.getAttribute("userEmail") == null) {
            response.sendRedirect("login.jsp");
            return;
        }

        String email = session.getAttribute("userEmail").toString();

        int totalCourses = 0;
        int completed = 0;
        int quizCount = 0;
        int certificateCount = 0;

        try (Connection con = jdbcConnection.getConnection()) {

            PreparedStatement ps1 = con.prepareStatement("SELECT COUNT(*) FROM courses");
            ResultSet rs1 = ps1.executeQuery();
            if (rs1.next()) totalCourses = rs1.getInt(1);

            PreparedStatement ps2 = con.prepareStatement(
                "SELECT COUNT(DISTINCT course_name) FROM quiz_results WHERE student_email=? AND score>=5");
            ps2.setString(1, email);
            ResultSet rs2 = ps2.executeQuery();
            if (rs2.next()) completed = rs2.getInt(1);

            PreparedStatement ps3 = con.prepareStatement(
                "SELECT COUNT(*) FROM quiz_results WHERE student_email=?");
            ps3.setString(1, email);
            ResultSet rs3 = ps3.executeQuery();
            if (rs3.next()) quizCount = rs3.getInt(1);

            PreparedStatement ps4 = con.prepareStatement(
                "SELECT COUNT(*) FROM certificates WHERE student_email=?");
            ps4.setString(1, email);
            ResultSet rs4 = ps4.executeQuery();
            if (rs4.next()) certificateCount = rs4.getInt(1);

        } catch (Exception e) {
            e.printStackTrace();
        }

        request.setAttribute("totalCourses", totalCourses);
        request.setAttribute("completed", completed);
        request.setAttribute("quizCount", quizCount);
        request.setAttribute("certificateCount", certificateCount);

        request.getRequestDispatcher("dashboard.jsp").forward(request, response);
    }
}