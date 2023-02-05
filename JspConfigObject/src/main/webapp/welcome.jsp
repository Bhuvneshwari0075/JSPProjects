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
String websiteHeading=application.getInitParameter("websiteName");//accesssing context parameters
%>
<h1>
<% out.println(websiteHeading);
%>
</h1>
<%
out.println("Welcome"+request.getParameter("uname"));//reading form element
String course=config.getInitParameter("CourseName");//accessing config parameters
out.println("<br>"+"You have enrolled in the :"+ course +"Course");
out.println(this.getServletName());//getting name of the current servlet from web.xml using page object
%>

</body>
</html>