<%-- 
    Document   : switch2
    Created on : 2018/05/06, 2:01:02
    Author     : lplle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>switch2</title>
    </head>
    <body>
        <h1><%
            char moji= 'A';
            switch(moji){
                case 'A':
                    out.print("英語");
                    break;
                
                case 'あ':
                    out.print("日本語");
                    break;
            }
            %></h1>
    </body>
</html>
