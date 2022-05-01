<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	checkBox Form에서 입력한 정보:&nbsp;
<%
	String[] value = request.getParameterValues("lecture");
	for (String val : value) {
%>
	<%= val %> &nbsp; &nbsp;
<%		
	}
%>
</body>
</html>