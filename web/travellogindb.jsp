
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <%
            try{
                String n=request.getParameter("Username");
                String e=request.getParameter("Email");
                String p=request.getParameter("Password");
                String q="INSERT INTO login(Username,Email,Password) VALUES('"+n+"','"+e+"','"+p+"')";
                Class.forName("com.mysql.jdbc.Driver");
                Connection ob = DriverManager.getConnection("jdbc:mysql://localhost:3306/travel","root","");
                Statement st = ob.createStatement();                
                int i = st.executeUpdate(q);
                if(i>0){
        %>
        <script>
            alert("Registered Successfully");
            window.location.href = "http://localhost:8080/Travel/Travel1.jsp";
        </script>
        <%
                }
            }
            catch(Exception ex){
                out.println("Error:"+ex.getMessage());
            }
        %>
    </body>
</html>
