<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    isELIgnored="false" 
    import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	List dataList = new ArrayList();
	dataList.add("hello");
	dataList.add("world");
	dataList.add("�ȳ��ϼ���");
%>
<c:set var="list" value="<%=dataList %>" /> 
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>c:forEach �±� Ȱ��</title>
</head>
<body>
	<c:forEach var="i" begin="1" end="10" step="1" varStatus="loop">
		i = ${i }
		&nbsp;&nbsp;&nbsp;
		�ݺ�Ƚ�� : ${loop.count } <br>
	</c:forEach>
	<br>
		<c:forEach var="i" begin="1" end="10" step="2" varStatus="loop">
		5 * ${i } = ${5*i} <br>
		�ݺ�Ƚ�� : ${loop.count } <br>
	</c:forEach>
	<br>
	<c:forEach var="data" items="${list }" >
		${data }<br>
	</c:forEach>
	<br>
	<%-- �����ڸ� �̿��� ���ڿ� �и��ؼ� ��� --%>
	<c:set var="fruits" value="���, ���ξ���, �ٳ���, ����, ��" />
	<c:forTokens var="token" items="${fruits }" delims="," >
		${token} <br>
	</c:forTokens>
	<br>
	
</body>
</html>