<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Form Processing</title>
</head>
<body>
	<h3>ȸ�� ����</h3>
	<form action="form06_process.jsp" name="member" method="post">
	<%--<form action="form04_process.jsp" name="member" method="post"> --%> 
		<p> ���̵�:<input type="text" name="id"><input type="button" value="���̵� �ߺ��˻�">
		<p> ��й�ȣ: <input type="password" name="passwd">
		<p> �̸�: <input type="text" name="name">
		<%--
		<p> ����ó: <input type="text" maxlength="4" size="4" name="phone1">
		- <input type="text" maxlength="4" size="4" name="phone2">
		- <input type="text" maxlength="4" size="4" name="phone3">
		 --%>
		<p> ����: <input type="radio" name="sex" value="����" checked>����
		<input type="radio" name="sex" value="����">����
		<p> ���:����<input type="checkbox" name="hobby1" value="����" checked>
				�<input type="checkbox" name="hobby2" value="�">
				��ȭ<input type="checkbox" name="hobby3" value="��ȭ">
		<p> ����ó: <select name="phone1">
				<option value="010">010</option>
				<option value="011">011</option>
				<option value="016">016</option>
				<option value="017">017</option>
				<option value="018">018</option>
				</select>-<input type="text" maxlength="4" size="4" name="phone2">
				-<input type="text" maxlength="4" size="4" name="phone3">				
		<p> <textarea name="comment" rows="max" cols="30" placeholder="�����λ縦 �Է����ּ���"></textarea>
		<p> <input type="submit" value="�����ϱ�">
			<input type="reset" value="�ٽ� ����">
	</form>
</body>
</html>