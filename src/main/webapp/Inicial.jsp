<%-- 
    Document   : Inicial
    Created on : 18-09-2022, 23:59:31
    Author     : Camilo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora</title>
    </head>
    <body>
        <h1>Calculadora de Interes</h1>
          <form action="Servletev1" method="post">
            <ul>
                <li>
                    <label>Capital:</label>
                    <input type="text" name="capital">
                </li>
                <li>
                    <label>Interes:</label>
                    <input type="text" name="interes">
                </li>
                <li>
                    <label >Años:</label>
                    <input type="text" name="anos" >
                </li>


                <li> <input type="submit" value="Enviar"> </li>
            </ul>
        </form>
        
    </body>
</html>
