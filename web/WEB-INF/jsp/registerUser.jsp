<%-- 
    Document   : cadastroPessoa
    Created on : 17/03/2017, 21:14:20
    Author     : Eliz
--%>

<%@taglib prefix="s" uri="http://www.springframework.org/tags/form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

    <head>	
        <title>User Registration</title>	
        <link href="style.css" rel="stylesheet" type="text/css">
    </head>

    <body> 
        <h2>User Registration</h2>

        <s:form method="post" modelAttribute="user" action="cadastrarUser.htm">
            
            Username: <s:input path="username"/> <br/> <br/>
            Password: <s:password path="password"/> <br/> <br/>
            Email: <s:input path="email"/> <br/> <br/>
            <br/> <br/>
            <input type="submit" value="Register"/> <input type="reset" value="Reset" />

        </s:form>

        <br>
        <br>
        <a href="menu.htm"> << Back </a>

    </body>

</html>
