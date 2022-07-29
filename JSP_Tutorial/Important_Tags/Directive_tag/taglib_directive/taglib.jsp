<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>taglib page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <c:set var = "name" value="This is ex of taglib directive"></c:set>
        <c:out value="${name}"></c:out>
        <c:if test="${3<2}">
            <h1>this is true block 3>2</h1>
        </c:if>
    </body>
</html>
