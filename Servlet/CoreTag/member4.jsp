<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("utf-8");
%>
<c:set var="id" value="hong" scope="page" />
<c:set var="pwd" value="1234" scope="page" />
<c:set var="name" value="${'ȫ�浿'}" scope="page" />
<c:set var="age" value="${22 }" scope="page" />
<c:set var="height" value="${177 }" scope="page" />
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>c:if �±� Ȱ��</title>
</head>
<body>
	<c:if test="${true }">
	 	<h1> "c:if test="true"�̸� �׻� ���̴�." </h1>
	</c:if>
	<c:if test="${11==11 }">
	 	<h1> "�� ���� �׻� ����" </h1>
	</c:if>
	<c:if test="${11 != 31 }">
	 	<h1> "�� ���� ���� �ʴ�" </h1>
	</c:if>
	<c:if test="${(id=='hong') && (pwd=='1234')}">
	 	<h1> ���̵� : ${id }, ��й�ȣ : ${pwd } </h1>
	</c:if>
	<c:if test="${age == 22 }">
	 	<h1> ${name }�� ���̴� ${22 } �� �Դϴ�. </h1>
	</c:if>
	<c:if test="${height > 160 }">
	 	<h1> ${name }�� Ű�� 160 �̻��� ${height } �Դϴ�. </h1>
	</c:if>
</body>
</html>