<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    isELIgnored="false"%>
<%
	request.setCharacterEncoding("utf-8");
	String id=request.getParameter("id");
	String pwd = request.getParameter("pw");
	String name = request.getParameter("name");
	String email = request.getParameter("email");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>상세 회원 정보</title>
</head>
<body>
	<table border="1" align="center">
		<tr align="center" bgcolor="aliceblue"> 
		<%--thead 부분 설정--%>
		<td width="20%"><strong>아이디</strong></td>
		<td width="20%"><strong>비밀번호</strong></td>
		<td width="20%"><strong>이름</strong></td>
		<td width="20%"><strong>이메일</strong></td>
		<td width="20%"><strong>주소</strong></td>
		</tr>
		<tr align=center>
			<td> ${param.id }</td>
			<td> ${param.pw } </td>
			<td> ${param.name } </td>
			<td> ${param.email } </td>
			<td> ${requestScope.address } </td>
		</tr>		
	</table>
</body>
</html>