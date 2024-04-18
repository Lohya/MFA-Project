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
<center><br><br><br>
<button onclick="location='creditcard.jsp'">Credit Card Transfer</button>
				&nbsp &nbsp<br><br><br><br><br><br>
				<button onclick="location='transaction.jsp'">Electronic Card Transfer</button> <br><br><br><br></center>
</center>
</div>
</body>
</html>