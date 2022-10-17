<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    import="java.util.*"
    isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>c:redirect 태그 활용</title>
</head>
<body>
	<c:redirect url="/CoreTag/member1.jsp" >
		<c:param name="id" value="${'hong' }" />
		<c:param name="pwd" value="${'1234' }" />
		<c:param name="name" value="${'홍길동' }" />
		<c:param name="email" value="${'hong@test.com' }" />
	</c:redirect>
</body>
</html>