<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    import="java.util.*"
    isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath }" />
<c:url var="urlLink" value="/CoreTag/member1.jsp" >
	<c:param name="id" value="hong" />
	<c:param name="pwd" value="1234" />
	<c:param name="name" value="홍길동" />
	<c:param name="email" value="hong@test.com" />
</c:url>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSTL urlTag 활용</title>
</head>
<body>
	<a href="${urlLink }">회원정보</a>
	<%-- <a href='${contextPath}/CoreTag/member1.jsp'>회원정보</a>--%>
</body>
</html>