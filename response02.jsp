<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Implicit Objects</title>
</head>
<body>
	<p>�� �������� 5�ʸ��� ���ΰ�ħ �˴ϴ�.
		<%
			response.setIntHeader("Refresh", 5);
		%>
		<p> <%=(new java.util.Date())%>


	<%-- Cache-control 
	
	<%
		response.setHeader("Cache-control", "use_cache");
		response.addHeader("contentType", "text/html; charset=utf-8");
		response.setDateHeader("date", 1L);
	%>
	
	Cache-control : <%=response.getHeader("Cache-control")%>><br>
	contentType : <%=response.getHeader("contentType")%><br>
	date : <%=response.getHeader("date")%> 
	
	--%>
</body>
</html>