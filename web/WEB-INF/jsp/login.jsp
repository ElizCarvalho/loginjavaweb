<%-- 
    Document   : login
    Created on : 19/03/2017, 13:05:34
    Author     : Eliz
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="s" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="style.css" rel="stylesheet" type="text/css">
        <title>TP3 - Login</title>
    </head>
    <body>
        <h1>Login</h1>
        </hr>
        
        <c:out value="${message}"/>
        
        <s:form action="efetuarLogin.htm" modelAttribute="user" method="POST">
            <table>
                <tr>
                    <td>Username: </td>
                    <td><s:input path="username" /></td>
                </tr>
                <tr>
                    <td>Password: </td>
                    <td><s:password path="password" /></td>
                </tr>
            </table>
                <input type="submit" value="Login" />
        </s:form>
        <br/><br/>
        <a href="iniciaCadastroUser.htm">User Register</a></li>
    </body>
</html>
