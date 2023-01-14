<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String Username=request.getParameter("username");
%>
<h2>Welcome to Login Page</h2>
<h3>Welcome <%=Username %></h3>
<h4>Fill the below Details:</h4>
<form action="Final.jsp" method="post">
	10th Mark Percentage: <input type="number" name="10th">
	<br>
	12th Mark Percentage: <input type="number" name="12th">
	<br>
	School Name: <input type="number" name="school">
	<br>
	Maths: <input type="number" name="maths">
	<br>
	Chemistry: <input type="number" name="chemistry">
	<br>
	Physics: <input type="number" name="physics">
	<br>
	<input type="submit">
</form>
</body>
</html>