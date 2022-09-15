<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>Implicit Objects</title>
</head>
<body>
	<%--response 리다이렉션 --%>
	<%--response.sendRedirect("http://www.google.com");--%>
	<form action="process.jsp" method="post">
	<p>
		이 름 : <input type="text" name="name">
		<input type="submit" value="전송">
	</form>
</body>
</html>