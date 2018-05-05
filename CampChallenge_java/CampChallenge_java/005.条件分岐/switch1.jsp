<%-- 
    Document   : switch1
    Created on : 2018/05/06, 1:16:07
    Author     : lplle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>switch1 </title>
    </head>
    <body>
        <h1><%
            int num = 2;
            switch(num){
                case 1:
                    out.print("one");
                    break;
                
                case 2:
                    out.print("two");
                    break;
                    
                default:
                 out.print("想定外");
                 break;
            }
            %></h1>
    </body>
</html>
