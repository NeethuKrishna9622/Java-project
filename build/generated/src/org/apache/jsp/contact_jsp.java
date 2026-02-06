package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class contact_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <title>Contact</title>\r\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC\" crossorigin=\"anonymous\">\r\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM\" crossorigin=\"anonymous\"></script>\r\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js\" integrity=\"sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p\" crossorigin=\"anonymous\"></script>\r\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js\" integrity=\"sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF\" crossorigin=\"anonymous\"></script>\r\n");
      out.write("        <style>\r\n");
      out.write("            #a_nav{\r\n");
      out.write("                color: white;\r\n");
      out.write("                font-size: 20px;\r\n");
      out.write("                margin-left: 3px;\r\n");
      out.write("                position: relative;\r\n");
      out.write("                left: 700px;\r\n");
      out.write("            }\r\n");
      out.write("            #a_nav:hover{\r\n");
      out.write("                color: rgb(3, 3, 133);\r\n");
      out.write("            }\r\n");
      out.write("            .contact-section {\r\n");
      out.write("                padding: 4rem 0;\r\n");
      out.write("            }\r\n");
      out.write("            .contact-info-box {\r\n");
      out.write("                background-color: #fff;\r\n");
      out.write("                padding: 2rem;\r\n");
      out.write("                border-radius: 0.5rem;\r\n");
      out.write("                box-shadow: 0 0 15px rgba(0, 0, 0, 0.05);\r\n");
      out.write("                height: 100%;\r\n");
      out.write("            }\r\n");
      out.write("            footer{\r\n");
      out.write("                height: 290px;\r\n");
      out.write("                background-color: rgb(54, 1, 54);\r\n");
      out.write("                color: white;   \r\n");
      out.write("                position: relative;\r\n");
      out.write("                top: 10px;\r\n");
      out.write("            }\r\n");
      out.write("            #h5_footer{\r\n");
      out.write("                font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;\r\n");
      out.write("            }\r\n");
      out.write("            #a_footer{\r\n");
      out.write("                color: white;\r\n");
      out.write("                text-decoration: none;\r\n");
      out.write("            }\r\n");
      out.write("            #a_footer:hover{\r\n");
      out.write("                text-decoration: underline;\r\n");
      out.write("                text-underline-offset: 2px;\r\n");
      out.write("            }\r\n");
      out.write("            #div_footer{\r\n");
      out.write("                justify-content: space-evenly;\r\n");
      out.write("                position: relative;\r\n");
      out.write("                top: 20px;\r\n");
      out.write("            }\r\n");
      out.write("    </style>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <nav class=\"navbar navbar-expand-lg navbar-dark \" style=\"background-color: rgb(162, 162, 241);\">\r\n");
      out.write("        <h5 class=\"navbar-brand\" href=\"#\" style=\"font-size: 50px; position: relative; left: 510px; bottom: 5px;\">Trip.com</h5>\r\n");
      out.write("        <a id=\"a_nav\" class=\"nav-link active\" href=\"http://localhost:8080/Travel/trip.jsp\">Home</a>\r\n");
      out.write("        <a id=\"a_nav\" class=\"nav-link active\" aria-current=\"page\" href=\"http://localhost:8080/Travel/about.jsp\">About Us</a>\r\n");
      out.write("        <a id=\"a_nav\" class=\"nav-link active\" aria-current=\"page\" href=\"http://localhost:8080/Travel/contact.jsp\">Contact Us</a>\r\n");
      out.write("    </nav>\r\n");
      out.write("    <div class=\"container contact-section\">\r\n");
      out.write("        <div class=\"row text-center mb-5\">\r\n");
      out.write("            <div class=\"col-12\">\r\n");
      out.write("                <h1 class=\"display-5 text-primary\">Get In Touch</h1>\r\n");
      out.write("                <p class=\"lead text-muted\">We're here to help plan your perfect journey. Send us a message or find us on social media.</p>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"row g-5\">\r\n");
      out.write("            <div class=\"col-lg-7\">\r\n");
      out.write("                <h2 class=\"mb-4 text-secondary\">Send Us a Message</h2>\r\n");
      out.write("                <form action=\"#\" method=\"POST\">\r\n");
      out.write("                    <div class=\"mb-3\">\r\n");
      out.write("                        <label class=\"form-label\">Full Name</label>\r\n");
      out.write("                        <input type=\"text\" class=\"form-control\" name=\"Name\">\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"mb-3\">\r\n");
      out.write("                        <label class=\"form-label\">Email Address</label>\r\n");
      out.write("                        <input type=\"email\" class=\"form-control\" name=\"Email\">\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"mb-3\">\r\n");
      out.write("                        <label class=\"form-label\">Subject</label>\r\n");
      out.write("                        <input type=\"text\" class=\"form-control\" name=\"Subject\">\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"mb-3\">\r\n");
      out.write("                        <label class=\"form-label\">Your Message</label>\r\n");
      out.write("                        <textarea class=\"form-control\" name=\"Message\" rows=\"5\"></textarea>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <button type=\"submit\" class=\"btn btn-primary btn-lg w-100\">Send Inquiry</button>\r\n");
      out.write("                </form>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"col-lg-5\">\r\n");
      out.write("                <div class=\"contact-info-box\">\r\n");
      out.write("                    <h2 class=\"mb-4 text-secondary\">Contact Information</h2>\r\n");
      out.write("                    <ul class=\"list-unstyled\">\r\n");
      out.write("                        <li class=\"mb-3\">\r\n");
      out.write("                            <h6 class=\"text-primary\">📧 Email Support</h6>\r\n");
      out.write("                            <p>support@trip.com</p>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"mb-3\">\r\n");
      out.write("                            <h6 class=\"text-primary\">📞 Phone (General Inquiries)</h6>\r\n");
      out.write("                            <p>+91 9876 543 210</p>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"mb-3\">\r\n");
      out.write("                            <h6 class=\"text-primary\">📍 Office Location (HQ)</h6>\r\n");
      out.write("                            <p>101, Global Tech Hub,<br>MG Road, Bengaluru, India</p>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <footer>\r\n");
      out.write("        <div id=\"div_footer\" class=\"d-flex\">\r\n");
      out.write("        <div>\r\n");
      out.write("            <a id=\"a_footer\" href=\"http://localhost:8080/Travel/trip.jsp\"><h3 style=\"position: relative; top: 60px;\">Trip.com</h3></a>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div>\r\n");
      out.write("        <h5 id=\"h5_footer\">Company</h5>\r\n");
      out.write("        <a id=\"a_footer\" href=\"http://localhost:8080/Travel/about.jsp\" class=\"d-flex\">About us</a>\r\n");
      out.write("        <a id=\"a_footer\" href=\"http://localhost:8080/Travel/contact.jsp\">Contact us</a>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div>\r\n");
      out.write("        <h5 id=\"h5_footer\">Destinations</h5>\r\n");
      out.write("        <a id=\"a_footer\" href=\"http://localhost:8080/Travel/mumbai.jsp\" class=\"d-flex\">Mumbai</a>\r\n");
      out.write("        <a id=\"a_footer\" href=\"http://localhost:8080/Travel/Bengaluru.jsp\" class=\"d-flex\">Bengaluru</a>\r\n");
      out.write("        <a id=\"a_footer\" href=\"http://localhost:8080/Travel/Dubai.jsp\" class=\"d-flex\">Dubai</a>\r\n");
      out.write("        <a id=\"a_footer\" href=\"http://localhost:8080/Travel/Vietnam.jsp\" class=\"d-flex\">Vietnam</a>\r\n");
      out.write("        <a id=\"a_footer\" href=\"http://localhost:8080/Travel/Switzerland.jsp\" class=\"d-flex\">Switzerland</a>\r\n");
      out.write("        <a id=\"a_footer\" href=\"http://localhost:8080/Travel/France.jsp\" class=\"d-flex\">France</a>\r\n");
      out.write("        <a id=\"a_footer\" href=\"http://localhost:8080/Travel/Newzealand.jsp\" class=\"d-flex\">New Zealand</a>\r\n");
      out.write("        <a id=\"a_footer\" href=\"http://localhost:8080/Travel/Japan.jsp\" class=\"d-flex\">Japan</a>\r\n");
      out.write("        <a id=\"a_footer\" href=\"http://localhost:8080/Travel/Thailand.jsp\" class=\"d-flex\">Thailand</a>\r\n");
      out.write("        </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </footer>\r\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js\"></script>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
