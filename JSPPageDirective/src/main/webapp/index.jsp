<%@ page language="java" contentType="text/html; charset=ISO-8859-1"%>
 <%@ page import="java.util.Random" %>
 <%@ page session="false" %><!-- No session object will be available on this page -->
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Generate Random Number:</h1>
<%
Random r= new Random();
int n=r.nextInt(10);
//session.setAttribute("a",n);cannot access session object as it is set to false
%>
<%= n
%>
<br/>
<%= request.getRemoteAddr() %>

</body>
</html>