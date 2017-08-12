
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Spring MVC</title>
         <base href="${pageContext.servletContext.contextPath}/">
    </head>
    <body>
        <h1>Student Information!</h1>
        <ul>
            <li>Name: ${name}</li>
            <li>Avarage: ${mark}</li>
            <li>Major: ${major}</li>
        </ul>
    </body>
</html>
