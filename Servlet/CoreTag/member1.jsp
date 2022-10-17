<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("utf-8");
%>
<c:set var="id" value="hong" scope="page" />
<c:set var="pwd" value="1234" scope="page" />
<c:set var="name" value="${'홍길동'}" scope="page" />
<c:set var="age" value="${22 }" scope="page" />
<c:set var="height" value="${177 }" scope="page" />
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>회원정보 출력창</title>
</head>
<body>
 <table border="1" align="center">
		<tr align="center" bgcolor="skyblue"> 
		<%--thead 부분 설정--%>
		<td width="20%"><strong>아이디</strong></td>
		<td width="20%"><strong>비밀번호</strong></td>
		<td width="20%"><strong>이름</strong></td>
		<td width="20%"><strong>나이</strong></td>
		<td width="20%"><strong>키</strong></td>
		</tr>
		<tr align=center>
			<td> ${id }</td>
			<td> ${pwd } </td>
			<td> ${name } </td>
			<td> ${age } </td>
			<td> ${height } </td>
		</tr>		
	</table>
</body>
</html>