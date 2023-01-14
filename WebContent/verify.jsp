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
String username = request.getParameter("username");
String Password = request.getParameter("password");
String Age = request.getParameter("age");
String Branch = request.getParameter("branch");
String Adhar = request.getParameter("adhar");
%>
<h2>Welcome to Register Page</h2>
<h3>Welcome <%=username %></h3>
<h4>Username: <%=username %></h4>
<h4>Password: <%=Password %></h4>
<h4>Age: <%=Age %></h4>
<h4>Branch: <%=Branch %></h4>
<h4>Adhar: <%=Adhar %></h4>
<a href="dashboard.jsp">Verified and Proceed</a>
</body>
</html>