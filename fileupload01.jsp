<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>File Upload</title>
</head>
<body>
	<form name="fileForm" method="post" enctype="multipart/form-data"
	action="fileupload01_process.jsp">
		<p> �� �� : <input type="text" name="name">
		<p> �� �� : <input type="text" name="subject">
		<p> �� �� : <input type="file" name="filename">
		<p> <input type="submit" name="���� �ø���">
	</form>
</body>
</html>