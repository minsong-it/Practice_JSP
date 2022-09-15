<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Action Tag</title>
</head>
<body>
	<h3> 액션 태그</h3>
	<jsp:forward page="param01_data.jsp">
		<jsp:param value="admin" name="id"/>
		<jsp:param value='<%=java.net.URLEncoder.encode("관리자")%>' name="name"/>
	</jsp:forward>
	<p>Java Server Page
</body>
</html>