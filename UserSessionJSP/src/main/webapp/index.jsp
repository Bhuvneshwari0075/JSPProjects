<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="index.jsp">
Add new item: <input type="text" name="item">
               <input type="submit" value="Add Item">
               </form>
               <br/>
 
   
 <%! List<String> myStuff;
 %>
 <%
 myStuff=(List<String>)session.getAttribute("myToDoList");
 if(myStuff==null)
 {
  myStuff=new ArrayList<String>();
  session.setAttribute("myToDoList",myStuff);
 }
 String item=request.getParameter("item");
 if(item!=null && item!="")
 {
	 myStuff.add(item);
	 
 }
%>
<hr>
<b>To Do List Items:</b><br/>
<ol>
<% 
if(item != null && item!=""){
	for(int i=0; i<myStuff.size(); ++i)
	{	
		String temp = myStuff.get(i);
		out.print("<li id=" + i + ">"+temp+"</li>");
		out.println("<form action='delete.jsp'><input type='submit' value='Delete Item'></form>");
		delete();
	}
}
%>
<%! public void delete(int index){
	myStuff.remove(index);
	
}

%>
</ol>
</body>
</html>