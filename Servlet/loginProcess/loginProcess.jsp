<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>login Result</title>
</head>
<body>
	<c:if test="${empty param.id }">
		아이디를 입력하지 않았습니다.
		<br> 다시 입력해주세요
		<br> <a href="login.jsp">다시 로그인하기</a>
	</c:if>
	<c:if test="${not empty param.id }">		
		<c:if test="${ param.id == 'admin' }">
			<h1> 관리자로 로그인하셨습니다. </h1>
			<input type="button" value="회원정보 수정" />
			<input type="button" value="회원정보 삭제" />
		</c:if>
		<c:if test="${ param.id != 'admin' }">
			<h1> 환영합니다.<br> 
			<c:out value="${param.id }" />님 😊 </h1>
		</c:if>
	</c:if>
</body>
</html>
