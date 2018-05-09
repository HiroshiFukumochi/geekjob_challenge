<%-- 
    Document   : loopFOR1
    Created on : 2018/05/07, 0:34:00
    Author     : lplle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>loopFOR1</title>
    </head>
    <body>
        <h1><%
            long answer = 1;
            for ( int i = 0; i <20; i++ ) {
                  answer = answer * 8;
            }
           
            out.print(answer);
            
            %></h1>
    </body>
</html>
