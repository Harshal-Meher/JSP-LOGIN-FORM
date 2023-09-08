<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
  /* Define your CSS styles here */
  h1 {
    color: #333; /* Change the text color to dark gray */
  }
  
  form {
    width: 300px; /* Set the form width */
    margin: 0 auto; /* Center the form horizontally */
  }
  
  input[type="text"],
  input[type="password"] {
    width: 100%;
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ccc; /* Add a border to input fields */
    border-radius: 5px; /* Add rounded corners to input fields */
  }
  
  input[type="submit"] {
    background-color: #007bff; /* Change the background color of the submit button */
    color: #fff; /* Change the text color of the submit button to white */
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
  }
  
  input[type="submit"]:hover {
    background-color: #0056b3; /* Change the background color on hover */
  }
</style>

<body>
<h3> [Password :login]Password Accepted lowecase and uppercase</h3>

<form action="Login.jsp">
<h1>Login Form</h1>
Name <input name="name" type="text"><br><br>
Password <input name="password" type="password"><br><br>
<input type="submit">
</form>
</body>
</html>