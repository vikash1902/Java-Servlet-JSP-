<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page errorPage="error.jsp" %>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Example</title>
    </head>
    <body>
        <h1>Error Handling</h1>
        <%
        int a = 20;
        int b = 01;
        %>
        <%
            int division = a/b;
            %>
            
            <h1> Division <%= division %></h1>
            
    </body>
</html>
