<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>회원 가입 창</title>
<style>
.container{
	display: flex;
	justify-content : center;
	align-items : center;
}

.content {
	text-align: right;
}

p {
	text-align: center;
}

</style>
</head>
<body>
<div class=container>
<form method="post" action="memberPageBean.jsp">
	<h1 style="text-align:center"> 회원 가입창 </h1>
	<p class="content"> 아이디 <input type="text" name="id" />  
	<p class="content"> 비밀번호 <input type="password" name="pwd" /> 
	<p class="content"> 이름 <input type="text" name="name" /> 
	<p class="content"> 이메일 <input type="text" name="email" placeholder="lee@test.com" /> 
	<p> <input type="submit" value="가입하기"> <input type="reset" value="다시입력">
</form> </div>
</body>
</html>