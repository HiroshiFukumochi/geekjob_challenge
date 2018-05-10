<%-- 
    Document   : loopWHILE
    Created on : 2018/05/10, 1:48:14
    Author     : lplle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>loopWHILE</title>
    </head>
    <body>
        <h1><%
            double num=1000;
            while(num>100){
                num/=2;
            }
            out.print(num);
            %></h1>
    </body>
</html>
