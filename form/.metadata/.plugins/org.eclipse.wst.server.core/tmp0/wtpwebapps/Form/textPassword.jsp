<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사용자 입력 양식 - text, password</title>
</head>
<body>
	<h1>사용자 입력</h1>
	
	<form action="textPassword_act.jsp" method="GET">
		<p>이름: <input type="text" name="name"></p>
		<p>비밀번호: <input type="password" name="pwd"></p>
		<input type="submit" value="제출">
	</form>
</body>
</html>