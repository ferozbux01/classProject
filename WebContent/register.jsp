<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@include file="header.jsp"%>
<br>
<form action="verify.jsp" method="post0">
	Username: <input type="text" name="username">
	<br>
	Password: <input type="password" name="password">
	<br>
	Age: <input type="number" name="age">
	<br>
	Branch: <input type="text" name="branch">
	<br>
	Adhar Card: <input type="text" name="adhar">
	<br>
	<input type="submit" value="Register">
</form>
</body>
</html>