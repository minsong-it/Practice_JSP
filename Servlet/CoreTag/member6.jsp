<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    isELIgnored="false" 
    import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	List dataList = new ArrayList();
	dataList.add("hello");
	dataList.add("world");
	dataList.add("안녕하세요");
%>
<c:set var="list" value="<%=dataList %>" /> 
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>c:forEach 태그 활용</title>
</head>
<body>
	<c:forEach var="i" begin="1" end="10" step="1" varStatus="loop">
		i = ${i }
		&nbsp;&nbsp;&nbsp;
		반복횟수 : ${loop.count } <br>
	</c:forEach>
	<br>
		<c:forEach var="i" begin="1" end="10" step="2" varStatus="loop">
		5 * ${i } = ${5*i} <br>
		반복횟수 : ${loop.count } <br>
	</c:forEach>
	<br>
	<c:forEach var="data" items="${list }" >
		${data }<br>
	</c:forEach>
	<br>
	<%-- 구분자를 이용해 문자열 분리해서 출력 --%>
	<c:set var="fruits" value="사과, 파인애플, 바나나, 망고, 귤" />
	<c:forTokens var="token" items="${fruits }" delims="," >
		${token} <br>
	</c:forTokens>
	<br>
	
</body>
</html>