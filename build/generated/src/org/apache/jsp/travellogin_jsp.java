package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class travellogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Login</title>\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC\" crossorigin=\"anonymous\">\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js\" integrity=\"sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js\" integrity=\"sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF\" crossorigin=\"anonymous\"></script>\n");
      out.write("    </head>\n");
      out.write("    <style>\n");
      out.write("        #div1{\n");
      out.write("            width: 100%;\n");
      out.write("        }\n");
      out.write("        #h2_div1, #p_div1, #a_div1{\n");
      out.write("            color: white;\n");
      out.write("            z-index: 20;\n");
      out.write("        }\n");
      out.write("        #formimg{\n");
      out.write("            height: 600px;\n");
      out.write("            width: 600px;\n");
      out.write("            filter: blur(2px);\n");
      out.write("            position: relative;\n");
      out.write("            top: 40px;\n");
      out.write("            left: 380px;\n");
      out.write("        }\n");
      out.write("        form{\n");
      out.write("            color: white;\n");
      out.write("        }\n");
      out.write("        #btn{\n");
      out.write("            padding: 7px 126px;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"div1\">     \n");
      out.write("            <img id=\"formimg\" src=\"https://i.pinimg.com/736x/e0/f6/5c/e0f65c8cad82ef075045f00c8aeca23e.jpg\" alt=\"\">\n");
      out.write("            <h2 id=\"h2_div1\" style=\"width: 600px; font-size: 50px; position: relative; bottom: 510px; left: 470px;\">Log In to trip.com</h2>\n");
      out.write("            <p id=\"p_div1\" style=\"width: 600px; font-size: 20px; position: relative; bottom: 490px; left: 525px;\">Don't have an account?</p>\n");
      out.write("            <a id=\"a_div1\" href=\"\" style=\"font-size: 20px; position: relative; bottom: 538px; left: 745px;\">Sign up</a>\n");
      out.write("            <form action=\"travellogindb.jsp\" method=\"post\" style=\"width: 300px; position: relative; bottom: 500px; left: 520px;\">\n");
      out.write("                <div class=\"mb-3\">\n");
      out.write("                    <label class=\"form-label\">Username</label>\n");
      out.write("                    <input type=\"text\" class=\"form-control\" name=\"Username\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"mb-3\">\n");
      out.write("                    <label class=\"form-label\">Email address</label>\n");
      out.write("                    <input type=\"email\" class=\"form-control\" name=\"Email\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"mb-3\">\n");
      out.write("                    <label class=\"form-label\">Password</label>\n");
      out.write("                    <input type=\"password\" class=\"form-control\" id=\"pass\" name=\"Password\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"mb-3 form-check\">\n");
      out.write("                    <input type=\"checkbox\" class=\"form-check-input\" onclick=\"showpassword()\">\n");
      out.write("                    <label class=\"form-check-label\">Show Password</label>\n");
      out.write("                </div>\n");
      out.write("                <button id=\"btn\" type=\"submit\" class=\"btn btn-primary\" style=\"position: relative; left: 2px;\">Log In</button>\n");
      out.write("            </form>   \n");
      out.write("        </div>\n");
      out.write("        <script>\n");
      out.write("            function showpassword(){\n");
      out.write("                var x = document.getElementById(\"pass\");\n");
      out.write("                if(x.type===\"password\"){\n");
      out.write("                    x.type=\"text\";\n");
      out.write("                }\n");
      out.write("                else{\n");
      out.write("                    x.type=\"password\";\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            localStorage.setItem(\"Username\", Username);\n");
      out.write("        </script>\n");
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
