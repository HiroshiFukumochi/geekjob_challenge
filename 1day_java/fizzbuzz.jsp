<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ナベアツ課題</title>
</head>
<body>
	<h1>ナベアツ課題</h1>
       <% 
        //　----------ここから下へソースコードを書く------------
        for(int num=1; num<=40; num++){
            out.print(num);
         if((num%3==0 ||  String.valueOf(num).indexOf("3") != -1) && num%5==0){
             out.print("アホ犬になる");
         }else if(num%3==0  || String.valueOf(num).indexOf("3") != -1 ){
             out.print("アホになる");
         }else if(num%5==0){
             out.print("犬っぽくなる");
         }
           out.print("<br>");
        }

        
       //　-------------------------ここまで------------------------------
        %>
</body>
</html>
