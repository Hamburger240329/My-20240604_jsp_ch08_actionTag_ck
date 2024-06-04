<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생정보-자바빈즈</title>
</head>
<body>
	<jsp:useBean id="student" class="com.ham1142.test.Student"></jsp:useBean> <%-- 빈 객체가 만들어짐 --%>
	
	<jsp:setProperty property="name" name="student" value="홍길동"/> <%-- 셋터 setter와 비슷함 --%>
	<jsp:setProperty property="age" name="student" value="28"/> <%-- int 여도 "" 따옴표 사용해야함 --%>
	<jsp:setProperty property="grade" name="student" value="3"/>
	
	
	학생이름 : <jsp:getProperty property="name" name="student"/><br>
	학생나이 : <jsp:getProperty property="age" name="student"/><br>
	학생학년 : <jsp:getProperty property="grade" name="student"/><br>
	
	학생이름출력 : <%= student.getName() %><br> <%-- student 안에 있는 getName 을 불러올수있음 --%>
	
	<jsp:useBean id="date" class="java.util.Date"></jsp:useBean> <%-- ID 는 객체이름, class 는 class 이름 --%>
	
	현재시간 : <%= date.toLocaleString() %> <%-- 동일한 방법으로 date.toLocaleString 도 빼올 수 있음 --%>
	
	<hr>
	
	※ EL 표기법 <br>
	학생이름 : ${student.name}<br> <%-- 파이썬의 f스트링 같은 느낌 --%>
	학생나이 : ${student.age}<br>
	학색학년 : ${student.grade}<br>
	
	</body>
</html>