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
	<p>문자 인코딩 : <%=response.getCharacterEncoding()%>
	<p>콘텐츠 유형 : <%=response.getContentType()%>
</body>
</html>