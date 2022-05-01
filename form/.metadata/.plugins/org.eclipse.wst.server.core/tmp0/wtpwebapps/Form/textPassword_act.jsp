<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>text, password 액션</h1>
<%
	String name = request.getParameter("name");
	String pwd = request.getParameter("pwd");
%>

	<p>이름: <%= name %></p>
	<p>비밀번호: <%= pwd %></p>
</body>
</html>