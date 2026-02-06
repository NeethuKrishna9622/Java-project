package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class mumbai_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Mumbai</title>\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC\" crossorigin=\"anonymous\">\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js\" integrity=\"sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js\" integrity=\"sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <style>\n");
      out.write("        #div_main1{\n");
      out.write("            display: flex;\n");
      out.write("            justify-content: space-around;\n");
      out.write("        }\n");
      out.write("        #img_main1{\n");
      out.write("            height: 300px;\n");
      out.write("            width: 245px;\n");
      out.write("        }\n");
      out.write("        #contents{\n");
      out.write("            color: white;\n");
      out.write("            background: rgb(27, 27, 27, .5);\n");
      out.write("            position: absolute;\n");
      out.write("            top: 210px;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"main1\">\n");
      out.write("        <div id=\"div_main1\">\n");
      out.write("            <div id=\"div_main1\">\n");
      out.write("                <img id=\"img_main1\" src=\"https://i.pinimg.com/736x/6f/a0/b0/6fa0b05db01997df2745f673be9f2f6d.jpg\" alt=\"\">\n");
      out.write("                <div id=\"contents\">\n");
      out.write("                    <h2>Gateway of India</h2>\n");
      out.write("                    <p id=\"p_main1\">Historical Landmark</p>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"div_main1\">\n");
      out.write("                <img id=\"img_main1\" src=\"https://i.pinimg.com/736x/12/77/0f/12770f2c8d28cafab857d38249ac6701.jpg\" alt=\"\">\n");
      out.write("                <div id=\"contents\">\n");
      out.write("                    <h2>Chhatrapati Shivaji Maharaj Terminus</h2>\n");
      out.write("                    <p id=\"p_main1\">Historical Landmark</p>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"div_main1\">\n");
      out.write("                <img id=\"img_main1\" src=\"https://i.pinimg.com/1200x/3c/3d/b7/3c3db758b2dd031c347d3865ec772125.jpg\" alt=\"\">\n");
      out.write("                <div id=\"contents\">\n");
      out.write("                    <h2>Bandra Worli Sea Link Bridge</h2>\n");
      out.write("                    <p id=\"p_main1\">Historical Landmark</p>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"div_main1\">\n");
      out.write("                <img id=\"img_main1\" src=\"https://i.pinimg.com/736x/b1/9b/e8/b19be817adde2fc26e052e2aff11269d.jpg\" alt=\"\">\n");
      out.write("                <div id=\"contents\">\n");
      out.write("                    <h2>Elephanta Caves</h2>\n");
      out.write("                    <p id=\"p_main1\">Historical Landmark</p>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div id=\"div_main1\">\n");
      out.write("            <div id=\"div_main1\">\n");
      out.write("                <img id=\"img_main1\" src=\"https://i.pinimg.com/1200x/79/ef/75/79ef75e95241db241ae510a66018674f.jpg\" alt=\"\">\n");
      out.write("                <div id=\"contents\">\n");
      out.write("                    <h2>Haji Ali Dargah</h2>\n");
      out.write("                    <p id=\"p_main1\">Historical Landmark</p>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
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
