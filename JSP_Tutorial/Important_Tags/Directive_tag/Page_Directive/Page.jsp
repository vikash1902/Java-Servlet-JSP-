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


// The Different Page Directive methods
1 Language
2 Extends
3 Import
4 ContentType
5 Session
6 isThreadSafe
7 autoFlush
8 buffer
9 isErrorPage
10 PageEncoding
11 errorPage
isELIgonored
