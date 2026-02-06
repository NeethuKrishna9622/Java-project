package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class about_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>About Us</title>\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC\" crossorigin=\"anonymous\">\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js\" integrity=\"sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js\" integrity=\"sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js\"></script>\n");
      out.write("        <style>\n");
      out.write("            #a_nav{\n");
      out.write("                color: white;\n");
      out.write("                font-size: 20px;\n");
      out.write("                margin-left: 3px;\n");
      out.write("                position: relative;\n");
      out.write("                left: 700px;\n");
      out.write("            }\n");
      out.write("            #a_nav:hover{\n");
      out.write("                color: rgb(3, 3, 133);\n");
      out.write("            }\n");
      out.write("            .about-section {\n");
      out.write("                padding: 4rem 0 2rem;\n");
      out.write("            }\n");
      out.write("            .mission-card {\n");
      out.write("                border-left: 5px solid #0d6efd; \n");
      out.write("                border-radius: 0;\n");
      out.write("                transition: transform 0.3s;\n");
      out.write("            }\n");
      out.write("            .mission-card:hover {\n");
      out.write("                transform: translateY(-5px);\n");
      out.write("                box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);\n");
      out.write("            }\n");
      out.write("            .value-prop {\n");
      out.write("                background-color: #e9ecef; \n");
      out.write("                padding: 3rem;\n");
      out.write("                border-radius: 0.5rem;\n");
      out.write("            }\n");
      out.write("            footer{\n");
      out.write("                height: 290px;\n");
      out.write("                background-color: rgb(54, 1, 54);\n");
      out.write("                color: white;   \n");
      out.write("                position: relative;\n");
      out.write("                top: 10px;\n");
      out.write("            }\n");
      out.write("            #h5_footer{\n");
      out.write("                font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;\n");
      out.write("            }\n");
      out.write("            #a_footer{\n");
      out.write("                color: white;\n");
      out.write("                text-decoration: none;\n");
      out.write("            }\n");
      out.write("            #a_footer:hover{\n");
      out.write("                text-decoration: underline;\n");
      out.write("                text-underline-offset: 2px;\n");
      out.write("            }\n");
      out.write("            #div_footer{\n");
      out.write("                justify-content: space-evenly;\n");
      out.write("                position: relative;\n");
      out.write("                top: 20px;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <nav class=\"navbar navbar-expand-lg navbar-dark \" style=\"background-color: rgb(162, 162, 241);\">\n");
      out.write("            <h5 class=\"navbar-brand\" href=\"#\" style=\"font-size: 50px; position: relative; left: 510px; bottom: 5px;\">Trip.com</h5>\n");
      out.write("            <a id=\"a_nav\" class=\"nav-link active\" href=\"file:///C:/Users/neeth/.vscode/Travel/Travel.html\">Home</a>\n");
      out.write("            <a id=\"a_nav\" class=\"nav-link active\" aria-current=\"page\" href=\"file:///C:/Users/neeth/.vscode/Travel/Aboutus.html\">About Us</a>\n");
      out.write("            <a id=\"a_nav\" class=\"nav-link active\" aria-current=\"page\" href=\"file:///C:/Users/neeth/.vscode/Travel/Contactus.html\">Contact Us</a>\n");
      out.write("        </nav>\n");
      out.write("        <div class=\"main1\">\n");
      out.write("            <h1 class=\"display-4 text-primary\" style=\"width: 300px; position: relative; left: 550px;\">Our Story</h1>\n");
      out.write("            <p class=\"lead text-muted\" style=\"width: 900px; position: relative; left: 260px;\">A dedicated platform built on the foundations of research, simplicity, and love for travel planning.</p>\n");
      out.write("            <div class=\"justify-content-center\" style=\"width: 1100px; position: relative; left: 150px; top: 20px;\">\n");
      out.write("                <p><strong>Trip.com</strong> was born out of the belief that planning the perfect trip shouldn't be a chore. Frustrated by endless searches and conflicting advice, our founder sought to create a single, reliable source for well-researched, ready-to-use itineraries for the world's most sought-after destinations.</p>\n");
      out.write("                <p>We started with the intricate streets of Mumbai and have expanded rapidly to cover major cities across India and internationally, including the architectural wonders of Abu Dhabi and the romantic charm of France. Every itinerary you find here is built day-by-day, complete with key stops, themes, and time estimates, ensuring a stress-free experience from start to finish.</p>\n");
      out.write("            </div>\n");
      out.write("            <section class=\"value-prop mb-5\" style=\"position: relative; top: 20px;\">\n");
      out.write("                <h2 class=\"text-center mb-4\" style=\"color: rgb(7, 7, 211);\">Our Core Values</h2>\n");
      out.write("                <div class=\"row g-4\">\n");
      out.write("                    <div class=\"col-md-4\">\n");
      out.write("                        <div class=\"card mission-card p-3 shadow-sm h-100\">\n");
      out.write("                            <div class=\"card-body\">\n");
      out.write("                                <h5 class=\"card-title text-primary\">🔍 Research and Reliability</h5>\n");
      out.write("                                <p class=\"card-text\">Every plan is meticulously researched for the best routes and authentic cultural connection.</p>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-md-4\">\n");
      out.write("                        <div class=\"card mission-card p-3 shadow-sm h-100\">\n");
      out.write("                            <div class=\"card-body\">\n");
      out.write("                                <h5 class=\"card-title text-primary\">⚙️ Technology and Accessibility</h5>\n");
      out.write("                                <p class=\"card-text\">The entire platform is built using core web technologies (HTML/CSS/Bootstrap) ensuring clean, fast, and accessible content.</p>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-md-4\">\n");
      out.write("                        <div class=\"card mission-card p-3 shadow-sm h-100\">\n");
      out.write("                            <div class=\"card-body\">\n");
      out.write("                                <h5 class=\"card-title text-primary\">💡 Simplicity and Focus</h5>\n");
      out.write("                                <p class=\"card-text\">We prioritize clarity, offering only the essential information needed to make your trip successful and enjoyable.</p>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </section>\n");
      out.write("            <footer>\n");
      out.write("            <div id=\"div_footer\" class=\"d-flex\">\n");
      out.write("            <div>\n");
      out.write("                <a id=\"a_footer\" href=\"http://localhost:8080/Travel/Travel.html\"><h3 style=\"position: relative; top: 60px;\">Trip.com</h3></a>\n");
      out.write("            </div>\n");
      out.write("            <div>\n");
      out.write("            <h5 id=\"h5_footer\">Company</h5>\n");
      out.write("            <a id=\"a_footer\" href=\"http://localhost:8080/Travel/about.jsp\" class=\"d-flex\">About us</a>\n");
      out.write("            <a id=\"a_footer\" href=\"http://localhost:8080/Travel/contact.jsp\">Contact us</a>\n");
      out.write("            </div>\n");
      out.write("            <div>\n");
      out.write("            <h5 id=\"h5_footer\">Destinations</h5>\n");
      out.write("            <a id=\"a_footer\" href=\"http://localhost:8080/Travel/mumbai.jsp\" class=\"d-flex\">Mumbai</a>\n");
      out.write("            <a id=\"a_footer\" href=\"http://localhost:8080/Travel/Bengaluru.jsp\" class=\"d-flex\">Bengaluru</a>\n");
      out.write("            <a id=\"a_footer\" href=\"http://localhost:8080/Travel/Dubai.jsp\" class=\"d-flex\">Dubai</a>\n");
      out.write("            <a id=\"a_footer\" href=\"http://localhost:8080/Travel/Vietnam.jsp\" class=\"d-flex\">Vietnam</a>\n");
      out.write("            <a id=\"a_footer\" href=\"http://localhost:8080/Travel/Switzerland.jsp\" class=\"d-flex\">Switzerland</a>\n");
      out.write("            <a id=\"a_footer\" href=\"http://localhost:8080/Travel/France.jsp\" class=\"d-flex\">France</a>\n");
      out.write("            <a id=\"a_footer\" href=\"http://localhost:8080/Travel/NewZealand.jsp\" class=\"d-flex\">New Zealand</a>\n");
      out.write("            <a id=\"a_footer\" href=\"http://localhost:8080/Travel/Japan.jsp\" class=\"d-flex\">Japan</a>\n");
      out.write("            <a id=\"a_footer\" href=\"http://localhost:8080/Travel/Thailand.jsp\" class=\"d-flex\">Thailand</a>\n");
      out.write("            </div>\n");
      out.write("            </div>\n");
      out.write("        </footer>\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js\"></script>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
