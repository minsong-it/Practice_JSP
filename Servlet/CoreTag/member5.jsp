<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("utf-8");
%>
<c:set var="id" value="hong" scope="page" />
<c:set var="pwd" value="1234" scope="page" />
<c:set var="name" value="${null}" scope="page" />
<c:set var="age" value="${22 }" scope="page" />
<c:set var="height" value="${177 }" scope="page" />
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>c:choose �±� Ȱ��</title>
</head>
<body>
<table border="1" align="center">
	<tr align="center" bgcolor="#99ccff">
		<td width="20%"><strong>���̵�</strong></td>
		<td width="20%"><strong>��й�ȣ</strong></td>
		<td width="20%"><strong>�̸�</strong></td>
		<td width="20%"><strong>����</strong></td>
		<td width="20%"><strong>Ű</strong></td>
	</tr>
 <c:choose>
 	<c:when test="${empty name }">
 	<%-- ���� name�� null�̰ų� �����̶�� --%>
 		<tr align="center">
 			<td colspan=5>�̸��� �Է����ּ���. </td>
		</tr>
 	</c:when>
 	<c:otherwise>
		<tr align="center">
			<td>${id }</td>
			<td>${pwd }</td>
			<td>${name }</td>
			<td>${age }</td>
			<td>${height }</td>
		</tr>
 	</c:otherwise>
 </c:choose>
 </table>
</body>
</html>