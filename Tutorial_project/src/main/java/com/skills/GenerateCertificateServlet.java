package com.skills;

import java.io.IOException;
import java.io.OutputStream;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import com.itextpdf.text.BaseColor;
import com.itextpdf.text.Document;
import com.itextpdf.text.Element;
import com.itextpdf.text.Font;
import com.itextpdf.text.FontFactory;
import com.itextpdf.text.Image;
import com.itextpdf.text.PageSize;
import com.itextpdf.text.Paragraph;
import com.itextpdf.text.Rectangle;
import com.itextpdf.text.pdf.PdfContentByte;
import com.itextpdf.text.pdf.PdfWriter;

@WebServlet("/GenerateCertificateServlet")
public class GenerateCertificateServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession session = request.getSession(false);

        if (session == null || 
            session.getAttribute("userEmail") == null || 
            session.getAttribute("score") == null) {

            response.sendRedirect("login.jsp");
            return;
        }

        String email = session.getAttribute("userEmail").toString();
        int score = Integer.parseInt(session.getAttribute("score").toString());

        if (score < 5) {
            response.setContentType("text/html");
            response.getWriter().println("<h2 style='color:red;text-align:center;margin-top:50px;'>Score below 5. Certificate not allowed.</h2>");
            return;
        }

        String firstname = "";
        String lastname = "";

        try (Connection con = jdbcConnection.getConnection();
             PreparedStatement ps = con.prepareStatement("SELECT firstname, lastname FROM student WHERE email=?")) {

            ps.setString(1, email);
            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                firstname = rs.getString("firstname");
                lastname = rs.getString("lastname");
            } else {
                response.getWriter().println("User not found in database.");
                return;
            }

        } catch (Exception e) {
            e.printStackTrace();
            response.getWriter().println("Database Error: " + e.getMessage());
            return;
        }

        // ✅ Generate PDF
        response.setContentType("application/pdf");
        response.setHeader("Content-Disposition", "attachment; filename=\"certificate.pdf\"");

        try {
            Document document = new Document();
            OutputStream out = response.getOutputStream();
            //PdfWriter.getInstance(document, out);
            PdfWriter writer = PdfWriter.getInstance(document, out);

            document.open();
            
         // ===== Border Code Here =====
            PdfContentByte canvas = writer.getDirectContent();

            Rectangle rect = new Rectangle(
                    30, 30,
                    PageSize.A4.getWidth() - 30,
                    PageSize.A4.getHeight() - 30
            );

            rect.setBorder(Rectangle.BOX);
            rect.setBorderWidth(4);
            rect.setBorderColor(new BaseColor(170, 51, 106));

            canvas.rectangle(rect);
            // ==============================
           // Title Font (Big + Bold)
            Font titleFont = FontFactory.getFont(FontFactory.HELVETICA_BOLD, 26, BaseColor.BLACK);

            // Name Font (Very Big + Bold)
            Font nameFont = FontFactory.getFont(FontFactory.HELVETICA_BOLD, 32,  new BaseColor(170, 51, 106));

            // Normal Text Font
            Font normalFont = FontFactory.getFont(FontFactory.HELVETICA, 18, BaseColor.BLACK);

            // Small Font
            Font smallFont = FontFactory.getFont(FontFactory.HELVETICA, 14, BaseColor.DARK_GRAY);
            

            document.add(new Paragraph(" "));
            
            String imagePath = getServletContext().getRealPath("/images/Logo.png");
            Image logo = Image.getInstance(imagePath);
            // Resize image
            logo.scaleToFit(250, 200);
            // Center align
            logo.setAlignment(Image.ALIGN_CENTER);
            document.add(logo);
            
            
            Paragraph title = new Paragraph("Certificate of Achievement", titleFont);
            title.setAlignment(Element.ALIGN_CENTER);
            document.add(title);
            
            document.add(new Paragraph(" "));
            
            Paragraph line1 = new Paragraph("This is to certify that", normalFont);
            line1.setAlignment(Element.ALIGN_CENTER);
            document.add(line1);
            
            document.add(new Paragraph(" "));
            
            Paragraph line5 = new Paragraph(firstname + " " + lastname,  nameFont);
            line5.setAlignment(Element.ALIGN_CENTER);
            document.add(line5);
            
            document.add(new Paragraph(" "));
            
            Paragraph line2 = new Paragraph("has successfully completed the quiz.", normalFont);
            line2.setAlignment(Element.ALIGN_CENTER);
            document.add(line2);
            
            document.add(new Paragraph(" "));
            
            Paragraph scoreText = new Paragraph("Score: " + score + " / 10", normalFont);
            scoreText.setAlignment(Element.ALIGN_CENTER);
            document.add(scoreText);
            
            document.add(new Paragraph(" "));
            
            Paragraph congrats = new Paragraph("Congratulations!", titleFont);
            congrats.setAlignment(Element.ALIGN_CENTER);
            document.add(congrats);
            
         // ===== Store Certificate in Database =====
            try (Connection con = jdbcConnection.getConnection()) {

                PreparedStatement ps = con.prepareStatement(
                    "INSERT IGNORE INTO certificates(student_email, course_name) VALUES (?, ?)"
                );

                ps.setString(1, email);
                ps.setString(2, session.getAttribute("courseName").toString());

                ps.executeUpdate();

            } catch (Exception ex) {
                ex.printStackTrace();
            }
            // ==========================================

            document.close();
            out.flush();
            out.close();

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    
}