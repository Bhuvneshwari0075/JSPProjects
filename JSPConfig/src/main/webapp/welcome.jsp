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
out.print("Welcome "+request.getParameter("uname"));  
  
String lastName=config.getInitParameter("lname"); 

String degree1=application.getInitParameter("degree");  

 
out.print("<br>"+"Your Last Name is:"+lastName); 
out.print("<br>"+"You are pursuing:"+degree1+" degree"); 

%> 
</body>
</html>