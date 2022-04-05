<%-- 
    Document   : HolaJSP
    Created on : 4/04/2022, 11:06:37 PM
    Author     : alexa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Alex</title>
    </head>
    <body>
        <h1>Hello World Alex!</h1>
        <%
            String nombre = "Alex";
            String url = "JSPAlex.jsp";
            %>
        <h2>
        <%
            out.print(nombre);
            url += "?nombre=" +nombre;
            %>
        </h2>
        <a href="<%=url%>">
            <img alt="" src="gatitooo.jpg"/>
         </a>
    </body>
</html>
