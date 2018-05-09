<%-- 
    Document   : loopFOR3
    Created on : 2018/05/09, 20:52:25
    Author     : lplle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>loopFOR3</title>
    </head>
    <body>
        <h1><%
            int add=0;
            for(int i=0;i<=100;i++){
                add=add+i;
            }
            out.print(add);
            %></h1>
    </body>
</html>
