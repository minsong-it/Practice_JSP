<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
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
<meta charset="EUC-KR">
<title>c:if 태그 활용</title>
</head>
<body>
	<c:if test="${true }">
	 	<h1> "c:if test="true"이면 항상 참이다." </h1>
	</c:if>
	<c:if test="${11==11 }">
	 	<h1> "두 값은 항상 같다" </h1>
	</c:if>
	<c:if test="${11 != 31 }">
	 	<h1> "두 값은 같지 않다" </h1>
	</c:if>
	<c:if test="${(id=='hong') && (pwd=='1234')}">
	 	<h1> 아이디 : ${id }, 비밀번호 : ${pwd } </h1>
	</c:if>
	<c:if test="${age == 22 }">
	 	<h1> ${name }의 나이는 ${22 } 세 입니다. </h1>
	</c:if>
	<c:if test="${height > 160 }">
	 	<h1> ${name }의 키는 160 이상인 ${height } 입니다. </h1>
	</c:if>
</body>
</html>