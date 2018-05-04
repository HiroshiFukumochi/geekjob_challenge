<%-- 
    Document   : hensu
    Created on : 2018/05/04, 19:53:40
    Author     : lplle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>変数の宣言と表示（自己紹介）</title>
    </head>
    <body>
        <h1><% 
            String name = "私の名前は福持裕司です";
            out.print(name);
                   %> </h1>
    </body>
</html>
