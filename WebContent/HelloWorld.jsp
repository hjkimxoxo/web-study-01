<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World!</h1>
<%
	int num1 = 5;
	int num2 = 7; 
	int sum = num1 + num2;
	System.out.println(sum);
%>
<%=sum %><!-- System.out.print(sum)�̶� ���� -->
<a href=http://localhost:8080/web-study-01/AdditionServlet01?num1=7&num2=8&no=6&name=intern>����</a> 
<!--a�±��̹Ƿ� get��� ��û--> 
</body>
</html>