<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Login Page</title>
</head>
<body>
	<form action="result.jsp" >
		아이디 : <input type="text" size="20" /><br>
		비밀번호 : <input type="password" size="20" /><br>
		<input type="submit" value="로그인" /><input type="reset" value="다시입력" /> 
	</form>
	<br><br>
	<a href='${contextPath }/CoreTag/memberForm.jsp'>회원가입하기</a>
</body>
</html>
