<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Scripting Tag</title>
</head>
<body>
	<%
		int a = 2;
		int b = 3;
		int sum = a + b;
		out.println("2 + 3 = " + sum);
	%>
</body>
</html>