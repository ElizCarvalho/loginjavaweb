<%-- 
    Document   : login
    Created on : 19/03/2017, 13:05:34
    Author     : Eliz
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="s" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TP3 - Login</title>
    </head>
    <body>
        <h1>Login</h1>
        </hr>
        
        <c:out value="${mensagem}"/>
        
        <s:form action="efetuarLogin.htm" modelAttribute="login" method="POST">
            <table>
                <tr>
                    <td>Login: </td>
                    <td><s:input path="login" /></td>
                </tr>
                <tr>
                    <td>Senha: </td>
                    <td><s:password path="senha" /></td>
                </tr>
            </table>
                <input type="submit" value="Enviar" />
        </s:form>
                
    </body>
</html>
