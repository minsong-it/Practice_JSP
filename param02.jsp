<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<h3>param 액션 태그</h3>
	<jsp:include page="param02_data.jsp">
		<jsp:param value='<%=java.net.URLEncoder.encode("오늘 날짜와 시각")%>' name="title"/>
		<jsp:param value="<%=java.util.Calendar.getInstance().getTime()%>" name="date"/>
	</jsp:include>
</body>
</html>