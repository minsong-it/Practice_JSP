<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>Implicit Objects</title>
</head>
<body>
	<%--response �����̷��� --%>
	<%--response.sendRedirect("http://www.google.com");--%>
	<form action="process.jsp" method="post">
	<p>
		�� �� : <input type="text" name="name">
		<input type="submit" value="����">
	</form>
</body>
</html>