<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>Implicit Objects</title>
</head>
<body>
	<%
		request.setCharacterEncoding("EUC-KR");
		// ��û���� �����͸� ���ڵ��� �� pageEncoding�� ���� ����� ��µ�
		String name = request.getParameter("name");
	%>
	<p> �� �� : <%=name%><br>
	��û ���� ���� :<%=request.getContentLength()%><br>
	Ŭ���̾�Ʈ ���� ��� : <%=request.getMethod()%><br>
	��û URI : <%=request.getRequestURI()%><br>
	���� �̸� : <%=request.getServerName()%><br>
	���� ��Ʈ : <%=request.getServerPort()%><br>
</body>
</html>