<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration_page</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
<form action="Registercontroller" method="post">
<div class="menu">
<a href="contact.jsp">Contact</a>
<a href="aboutus.jsp">About us</a>
<a href="index.jsp">Home</a>
</div><br><br>
<center><h1>AnmolKhurana <span style="color: #e6b800">Synergistics</span></h1></center>
<h2>Account<h2><hr>
<center><input id= "first" style="text-indent:20px;" type="text" name="firstname" placeholder="First name"><br></center>
<center><input id= "last" style="text-indent:20px;" type="text" name="lastname" placeholder="Last name"><br></center>
<center><input id= "user" style="text-indent:20px;" type="text" name="uid" placeholder="User name"><br></center>
<center><input id= "email" style="text-indent:20px;" type="email" name="emailid" placeholder="Email"><br><center>
<center><input id= "password" style="text-indent:20px;" type="password" name="password" placeholder="Password"><br><center>
<center><input id= "confirmpass" style="text-indent:20px;" type="password" name="confirm" placeholder="Confirm password"><br><center>
<center><input id= "contact" style="text-indent:20px;" type="text" name="contact" placeholder="Contact number"><br><center>
<center><input id= "DOB" style="text-indent:20px;" type="date" name="dob"><br><center>
<center><input id="in"  type="submit" name="submit" value="Sign up"></input><center> 
</form>
</body>
</html>