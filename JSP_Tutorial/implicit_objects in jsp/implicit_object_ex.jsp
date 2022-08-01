<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/tlds/mytags" prefix="t" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Custom_Tags</title>
    </head>
    <body>

            <-- JSP Implicit Objects:-->
        <%
          out.print("This is my Implicit Object"); <-- object: out type: JspWriter -->
          
          request.getParameterValues("");          <-- object: request type: HttpServletRequest -->
          
          response.sendRedirect("");               <-- object: response type: HttpServletResponse -->
          
          //config(ServletConfig)                  <-- object: config type: ServletConfig -->
        
          //application(ServletContext)            <-- object: application type: ServletContext -->
        
          //session                                <-- object: session type: HttpSession -->
        
          out.println(session.isNew());
        
          session.setAttribute("name", 20);
        
          //page: current jsp page:                <-- object: Page type: Object -->
          
          //exception: Throwable....               <-- object: exception type: Throwable -->
          
          //pageContext: pageContext               <-- object: PageContext type: Throwable -->
        %>


    </body>
</html>
