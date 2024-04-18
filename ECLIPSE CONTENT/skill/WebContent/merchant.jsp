<%@ include file="connection.jsp" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
.image
{ 
  background-image: url('bg3.jpg');
  color: white;
  font-size: 18px;
}
p{
background-color:black;
}
body{
background-color:black;
color:white;
}
button{
padding:13px 10px;
font-size: 15px;
}

h1 {
  text-align: center;
  text-transform: uppercase;
 }
p{
  font-family: "Times New Roman", Times, serif;
}
body {
  font-family: Arial, Helvetica, sans-serif;
}

.navbar {
  overflow: hidden;
  background-color: grey;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}



.navbar a:hover {
  background-color: black;
}

</style>
</head><center>
<h1>A Multifactor Security Protocol For Wireless Payments</h1>

<body>
</center>


<center>
<br><br><br><br><br><br><br><br><br><br>

<div class="navbar">
<form action="./Merchant_details.jsp" method=post">
<p> Enter Merchant Certificate number</p>

<input type="password" name="pwd"><br><br>
<input type="Submit"  value="Verify">
</form>
</center>
</div>
</body>
</html>