<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
.button {
  display: inline-block;
  padding: 10px 20px;
  background-color: #007bff; /*Change the background color to your preference*/
  color: #fff; /* Change the text color to your preference*/
  text-decoration: none;
  border:none;
  border-radius: 5px;
  cursor: pointer;
}
</style>
<body>
<%
String name=request.getParameter("name");
String pass=request.getParameter("password");
if(pass.toLowerCase().equals("login"))//
{
	out.print("<h1>Name : "+name);
	out.print(" , Password : "+pass);
}
%>
<h1>Send Redirect</h1>
<a href="google.jsp" target="_blank" class="button">Notes Drive</body>
</html>