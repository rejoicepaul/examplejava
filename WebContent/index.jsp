<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index_Page</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<form action="Indexcontroller" method="post">
	<div class="menu">
	<a href="aboutus.jsp">About us</a>
	
	</div><br><br>
	
    <center><h1><span style="color: #e6b800">Java Example</span></h1></center>
    <center><input type="text" name="uid" placeholder="Username"></input><br><br></center>
    <center><input type="password" name=pass placeholder="Password"></input><br></center><br>
  	<center><input id="in" type= "submit" name="submit" value="LOGIN"></input><br><br></center>
    <center><p >Not registered? <a href="register.jsp">Create an account</a></p></center>
    
    <center><i font style="color: #e6b800 ">Rejoice!! <br></i></center>
</form>
</body>
</html>

