<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사용자 입력 양식 - checkBox</title>
</head>
<body>
	<h1>체크박스</h1>
	<p>다음 중 재밌고 알찬 강좌를 모두 골라주세요.</p>
	
	<form action="checkBox_act.jsp" method="get">
		<input type="checkBox" name="lecture" value="html" checked> HTML<br>
		<input type="checkBox" name="lecture" value="css"> CSS<br>
		<input type="checkBox" name="lecture" value="java"> JAVA<br>
		<input type="checkBox" name="lecture" value="c++" disabled> C++<br>
		
		<input type="submit" value="제출">
	</form>
</body>
</html>