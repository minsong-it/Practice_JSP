<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    import="java.util.*"
    isELIgnored="false" %>
<%
	request.setCharacterEncoding("utf-8");
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<table border="1" align="center">
	<tr align="center" bgcolor="#99ccff">
		<td width="20%"><strong>아이디</strong></td>
		<td width="20%"><strong>비밀번호</strong></td>
		<td width="20%"><strong>이름</strong></td>
		<td width="20%"><strong>이메일</strong></td>
	</tr>
<c:choose>
	<c:when test="${empty param.id }">
		<tr align="center">
			<td colspan=5> 아이디를 입력해주세요 </td>
		</tr>
	</c:when>
	<c:otherwise>
		<tr align="center">
			<td><c:out value="${param.id }" /></td>
			<td><c:out value="${param.pwd }" /></td>
			<td><c:out value="${param.name }" /></td>
			<td><c:out value="${param.email }" /></td>
		</tr>
	</c:otherwise>
</c:choose>
</table>
</body>
</html>