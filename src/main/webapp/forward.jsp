<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward 연습</title>
</head>
<body>
	<h3>저는 forward.jsp 입니다!!</h3>
	<jsp:forward page="forwardOk.jsp">
		<jsp:param value="tiger" name="memberId"/>
		<jsp:param value="12345" name="memberPw"/>
	</jsp:forward>	
</body>
</html>