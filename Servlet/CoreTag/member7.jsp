<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    import="java.util.*, sec01.ex01.*"
    isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("utf-8");
	List membersList = new ArrayList();
	MemberBean m1 = new MemberBean("son", "1234", "손흥민", "son@test.com");
	MemberBean m2 = new MemberBean("ki", "4321", "기성용", "ki@test.com");
	MemberBean m3 = new MemberBean("park", "1212", "박지성", "park@test.com");
	membersList.add(m1);
	membersList.add(m2);
	membersList.add(m3);
%>
<c:set var="memberList" value="<%= membersList %>" />
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>회원정보 출력</title>
</head>
<body>
<table border="1" align="center">
	<tr align="center" bgcolor="#99ccff">
		<td width="20%"><strong>아이디</strong></td>
		<td width="20%"><strong>비밀번호</strong></td>
		<td width="20%"><strong>이름</strong></td>
		<td width="20%"><strong>이메일</strong></td>
	</tr>
 <c:forEach var="i" begin="0" end="2" step="1">
	<tr align="center">
		<td>${memberList[i].id}</td>
		<td>${memberList[i].pwd}</td>
		<td>${memberList[i].name}</td>
		<td>${memberList[i].email}</td>
</c:forEach>
 </table>
</body>
</html>