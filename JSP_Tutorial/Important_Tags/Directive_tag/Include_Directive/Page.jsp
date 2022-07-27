<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Random" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page_Directive</title>
        <style>
            *{
                margin: 0px;
                padding: 0px;
                
            }
        </style>
    </head>
    <body>
         <%@include file="header.jsp" %>
        <h1>The Random number is:
            <%
               Random r = new Random();
               int n = r.nextInt(5);
            %>
            <%= n %>
        </h1>
    </body>
</html>
