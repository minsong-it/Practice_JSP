<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Action Tag</title>
</head>
<body>
	<jsp:useBean id="person" class="com.dao.Person" scope="request" />
	<jsp:setProperty property="id" name="person" value="20182005"/>
	<jsp:setProperty property="name" name="person" value="ȫ�浿"/>
	<p> ���̵� : <jsp:getProperty property="id" name="person"/>
	<p> �� �� : <jsp:getProperty property="name" name="person"/>
</body>
</html>