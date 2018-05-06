<%-- 
    Document   : hairetusakusei
    Created on : 2018/05/06, 22:34:33
    Author     : lplle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>hairetusakusei</title>
    </head>
    <body>
        <h1><%@ page import="java.util.ArrayList" %>         
            <%
            ArrayList<String> datas = new ArrayList<String>();
            datas.add("10");
            datas.add("100");
            datas.add("soeda");
            datas.add("hayashi");
            datas.add("-20");
            datas.add("118");
            datas.add("END");
            out.print(datas);
            %></h1>
    </body>
</html>
