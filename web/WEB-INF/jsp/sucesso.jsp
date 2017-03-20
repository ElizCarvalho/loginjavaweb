<%-- 
    Document   : sucesso
    Created on : 09/02/2017, 08:11:47
    Author     : DesenvolvedorJava
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="style.css" rel="stylesheet" type="text/css">
        <title>Great!</title>
    </head>
    <body>
        <h3>Great</h3>
        <hr/>
        <c:out value="The user ${user.username} was successfully registered."/> </br>
        <a href="menu.htm"> << Back </a>
          
    </body>
</html>
