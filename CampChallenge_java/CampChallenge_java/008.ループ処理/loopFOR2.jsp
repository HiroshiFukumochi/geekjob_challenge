<%-- 
    Document   : loopFOR2
    Created on : 2018/05/09, 20:18:56
    Author     : lplle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>loopFOR2</title>
    </head>
    <body>
        <h1><%
            String a = "";
            for(int i=0; i<30; i++){
                a= a+"A";
            }
            out.print(a);
            %></h1>
    </body>
</html>
