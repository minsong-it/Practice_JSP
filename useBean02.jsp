<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Action Tag</title>
</head>
<body>
	<jsp:useBean id="bean" class="com.dao.Calculator" />
	<%
		int m = bean.process(5);
		out.print("5�� 3���� : " + m);
	%>
</body>
</html>