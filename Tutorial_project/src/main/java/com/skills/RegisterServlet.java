package com.skills;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
	        throws ServletException, IOException {

	    String firstname = request.getParameter("fname");
	    String lastname = request.getParameter("lname");
	    String email = request.getParameter("email");
	    String password = request.getParameter("password");

	    try {

	        Connection con = jdbcConnection.getConnection();

	        // ✅ STEP 1: Check if email already exists
	        String checkQuery = "SELECT * FROM student WHERE email = ?";
	        PreparedStatement checkPs = con.prepareStatement(checkQuery);
	        checkPs.setString(1, email);

	        ResultSet rs = checkPs.executeQuery();

	        if (rs.next()) {
	            // ❌ Email already exists
	            request.setAttribute("errorMessage", "Email already registered!");
	            RequestDispatcher rd = request.getRequestDispatcher("register.jsp");
	            rd.forward(request, response);
	        } else {

	            // ✅ STEP 2: Insert new user
	            String insertQuery = "INSERT INTO student(firstname, lastname, email, password) VALUES (?, ?, ?, ?)";
	            PreparedStatement ps = con.prepareStatement(insertQuery);
	            ps.setString(1, firstname);
	            ps.setString(2, lastname);
	            ps.setString(3, email);
	            ps.setString(4, password);

	            int number = ps.executeUpdate();

	            if (number > 0) {
	                // ✅ Redirect to login page
	               // response.sendRedirect("login.jsp");
	            	 response.setContentType("text/html");
	            	    response.getWriter().println(
	            	        "<script>alert('Account Registered Successfully!'); window.location='login.jsp';</script>");
	            } else {
	                request.setAttribute("errorMessage", "Registration failed. Try again.");
	                RequestDispatcher rd = request.getRequestDispatcher("register.jsp");
	                rd.forward(request, response);
	            }

	            ps.close();
	        }

	        rs.close();
	        checkPs.close();
	        con.close();

	    } catch (SQLException e) {
	        e.printStackTrace();
	    }
	}

}
