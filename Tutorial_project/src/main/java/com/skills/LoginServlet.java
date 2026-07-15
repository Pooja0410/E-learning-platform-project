
package com.skills;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

@WebServlet("/login")   // MUST match form action
public class LoginServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        String email = req.getParameter("email");
        String pass = req.getParameter("password");

        try (Connection con = jdbcConnection.getConnection();
             PreparedStatement ps = con.prepareStatement(
                     "SELECT * FROM student WHERE email=? AND password=?")) {

            ps.setString(1, email);
            ps.setString(2, pass);

            ResultSet rs = ps.executeQuery();

            if (rs.next()) {

                HttpSession session = req.getSession(false);
                if (session != null) {
                    session.invalidate();
                }

                session = req.getSession(true);
                session.setAttribute("userEmail", email);

                resp.sendRedirect("DashboardServlet");
            } else {

                req.setAttribute("errorMessage", "Invalid Email or Password");
                RequestDispatcher rd = req.getRequestDispatcher("login.jsp");
                rd.forward(req, resp);
            }

        } catch (Exception e) {
            e.printStackTrace();
            resp.getWriter().println("Database Error: " + e.getMessage());
        }
    }
}