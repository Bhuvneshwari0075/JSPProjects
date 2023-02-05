<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%! int pageCount=0;
    void addCount(){
    	pageCount++;
    }
%>
<% addCount(); %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style="text-align:center;background-color:red">This is example of include directive</h1><hr/>
</body>
</html>