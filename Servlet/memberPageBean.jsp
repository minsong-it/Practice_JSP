<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    isELIgnored="false"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<jsp:useBean id="m" class="sec01.ex01.MemberBean" />
<jsp:setProperty name="m" property="*" />
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>회원 정보 출력창</title>
</head>
<body>
	<table align = "center" border="1">
		<tr align = "center" bgcolor="aliceblue">
			<td width="20%"><strong>아이디</strong></td>
			<td width="20%"><strong>비밀번호</strong></td>
			<td width="20%"><strong>이름</strong></td>
			<td width="20%"><strong>이메일</strong></td>
		</tr>
		<tr align="center">
			<td><%=m.getId() %></td>
			<td><%=m.getPwd() %></td>
			<td><%=m.getName() %></td>
			<td><%=m.getEmail() %></td>
		</tr>
		<tr align="center">
			<td>${m.id }</td>
			<td>${m.pwd }</td>
			<td>${m.name }</td>
			<td>${m.email }</td>
		</tr>
	</table>
</body>
</html>