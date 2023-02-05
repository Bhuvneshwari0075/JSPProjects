<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String name=request.getParameter("uname");
out.println("Welcome"+ name);
session.setAttribute("myname",name);//attaching value of the attribute "myname" to the current session object
%>
<a href="second.jsp">Read value from the session object</a>
</body>
</html>