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

<div class="navbar">
  <a href="#home"  onclick="location='loggedin.jsp' ">Home</a>
  <a href="#home"  onclick="location='login.html' ">Logout</a>
  <a href="#home"  onclick="location='about.html' ">About</a>
</div>
<div class="image">
<h3>Dear Customer your balance details are!</h3><hr>
<center><br><br><br>
DATE/TIME:<br>--------------<p id="demo">Current date and time</p>
<script>
var d = new Date();
document.getElementById("demo").innerHTML = d;
</script>
BANK<br>------<br>State Bank of India<br><br>
BRANCH CODE<br>--------------<br>1111<br><br>
<%
Statement stmt=con.createStatement();
String amt="";
ResultSet rs=stmt.executeQuery("select amount from cust where custusername='lohya' and pwd='1234'");
while(rs.next())
{
	amt=amt+rs.getString(1);
}
out.println("Your current balance is "+amt+"/- only..");
%>
</center>
<br><br><br><br><br><hr></div>
<center>
<h3><i>"We have to Feel Money is Nothing , But Again Money Eveything!"</i></h3>
</center>
</body>
</html>