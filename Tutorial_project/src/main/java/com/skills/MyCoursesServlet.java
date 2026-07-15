package com.skills;

import java.io.IOException;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

@WebServlet("/MyCoursesServlet")
public class MyCoursesServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession session = request.getSession(false);

        if (session == null || session.getAttribute("userEmail") == null) {
            response.sendRedirect("login.jsp");
            return;
        }

        String email = session.getAttribute("userEmail").toString();

        List<String> completedCourses = new ArrayList<>();

        try (Connection con = jdbcConnection.getConnection()) {

            PreparedStatement ps = con.prepareStatement(
                "SELECT course_name FROM certificates WHERE student_email=?"
            );

            ps.setString(1, email);

            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                completedCourses.add(rs.getString("course_name"));
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        request.setAttribute("completedCourses", completedCourses);
        request.getRequestDispatcher("my-courses.jsp").forward(request, response);
    }
}