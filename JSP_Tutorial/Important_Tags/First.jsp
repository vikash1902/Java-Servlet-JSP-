

<%@page import="com.sun.xml.internal.ws.api.ha.StickyFeature"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
<!--        <%! %> this is Declarative tag or declaration tag used to initialize all the variable and methods of the java -->
        <%!
            int a = 10;
            int b = 20;
            String name = "vikash";

            public int dosum() {
                return a + b;
            }

            public String reverse() {
                StringBuffer br = new StringBuffer(name);
                return br.reverse().toString();
            }
        %>
        
<!--        <% %> this is Scriptlet tag or Scripting tag used to wright all the code which are written in service method of servlet -->
        <%
            out.println("first element: " +a +"<br>");
            
            out.println("Second Element:  " + b +"<br>");
            out.println("sum of the elements:  " + dosum());
            out.println("<br>");
            out.println(reverse());
        %>
        
<!--        <%=%> Expression tag this used for printing output on the browser -->
       
        <h1>the sum of the element is <%= dosum() %></h1>
  
    </body>
</html>
