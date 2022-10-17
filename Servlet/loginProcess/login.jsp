<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>loginPage</title>
</head>
<body>
	<form action="loginProcess.jsp" method="post">
		아이디 : <input type="text" name="id"> <br>
		비밀번호 : <input type="password" name="pwd"> <br>
		<input type="submit" value="로그인">
		<input type="reset" value="다시입력">
	</form>
</body>
</html>
