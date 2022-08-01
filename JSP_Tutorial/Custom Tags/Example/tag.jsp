<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/tlds/mytags" prefix="t" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Custom_Tags</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <t:mytag>
            
        </t:mytag>
        <hr>
      
          <t:printTable number="16" color="red" ></t:printTable>
          <t:printTable number="16" color="green"></t:printTable>
        
    </body>
</html>
