<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Random" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page_Directive</title>
        
    </head>
    <body>
        
        <h1>The Random number is:
            <%
               Random r = new Random();
               int n = r.nextInt(5);
            %>
            <%= n %>
        </h1>
    </body>
</html>
