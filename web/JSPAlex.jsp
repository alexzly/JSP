<%-- 
    Document   : JSPAlex
    Created on : 4/04/2022, 11:07:15 PM
    Author     : alexa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Alex</title>
    </head>
    <body>
        <h1>Hello Alex!</h1>
         <%
            String name = null;

            name = request.getParameter("nombre");

            if( name == null )

                name = "Sin nombre";
            %>

            <h1><%=name%></h1>
            <a href="HolaJSP.jsp"> Ir a la primera jsp </a>
    </body>
</html>
