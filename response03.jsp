<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Implicit Objects</title>
</head>
<body>
	<%
		response.setCharacterEncoding("EUC-KR");
		response.setContentType("text/html; charset=EUC-KR");
	%>
	<p>���� ���ڵ� : <%=response.getCharacterEncoding()%>
	<p>������ ���� : <%=response.getContentType()%>
</body>
</html>