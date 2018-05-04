<%-- 
    Document   : ifbun
    Created on : 2018/05/04, 23:31:40
    Author     : lplle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ifbun</title>
    </head>
    <body>
        <h1><%
            int num = 2;
            if(num == 1){
                out.print("１です！");
            }else if(num== 2){
                out.print("プログラミングキャンプ！");
            }else{
                out.print("その他です");
            }
            %></h1>
    </body>
</html>
