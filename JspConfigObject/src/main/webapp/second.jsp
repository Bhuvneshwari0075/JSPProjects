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
String websiteHeading1=application.getInitParameter("websiteName");//accesssing context parameters

String course=config.getInitParameter("CourseName");%>
<h1>
<% out.println(websiteHeading1);
out.println(course);
%>
</h1>
</body>
</html>