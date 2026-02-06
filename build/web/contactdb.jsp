<%-- 
    Document   : contactdb
    Created on : 9 Jan, 2026, 1:21:53 PM
    Author     : neeth
--%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inquiry</title>
    </head>
    <body>
        <%
            try{;
                String na=request.getParameter("Name");
                String em=request.getParameter("Email");
                String su=request.getParameter("Subject");
                String me=request.getParameter("Message");
                String qu="INSERT INTO contact(Name,Email,Subject,Message) VALUES('"+na+"','"+em+"','"+su+"','"+me+"')";
                Class.forName("com.mysql.jdbc.Driver");
                Connection obj = DriverManager.getConnection("jdbc:mysql://localhost:3306/travel","root","");
                Statement sta = obj.createStatement();                
                int i = sta.executeUpdate(qu);
                if(i>0){
        %>
        <script>
            alert("Inquiry Sent Successfully!!");
            window.location.href = "http://localhost:8080/Travel/contact.jsp";
        </script>
        <%
                }
            }
            catch(Exception er){
                out.println("Error:"+er.getMessage());
            }
        %>
    </body>
</html>
