<%-- 
    Document   : cuadrado
    Created on : 12-dic-2012, 17:05:20
    Author     : vesprada
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Tu resultado</h1>
        El cuadrado de <%= request.getAttribute("num") %> es <%= request.getAttribute("cuadrado") %>.<br/>
        Me cago en <%= request.getAttribute("nombre") %>.<br/>
        Ey, ¿qué pasa?
    </body>
</html>
