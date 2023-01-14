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
String a=request.getParameter("10th");
String b=request.getParameter("10th");
int Physics=Integer.parseInt(request.getParameter("physics"));
int Chemistry=Integer.parseInt(request.getParameter("chemistry"));
int Maths=Integer.parseInt(request.getParameter("maths"));
int sum=Physics + Chemistry + Maths;
%>
<h1>Final Record Page</h1>
Total Marks of 10th:<%=a %>
<br>
Total Marks of 12th:<%=b %>
<br>
Total Marks of PCM:<%=sum %>
</body>
</html>