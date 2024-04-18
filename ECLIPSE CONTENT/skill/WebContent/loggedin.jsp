<!DOCTYPE html>
<html>
<head>
<title>WELCOME</title>
<style>
.image
{ 
  background-image: url('bg1.jpg');
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
</head>
<center>
<h1>A Multifactor Security Protocol For Wireless Payments</h1>

<body>
</center>
<div class="navbar">
  <a href="#home"  onclick="location='loggedin.jsp' ">Home</a>
  <a href="#home"  onclick="location='login.html' ">Logout</a>
  <a href="#home"  onclick="location='about.html' ">About</a>
</div>
<div class="image">
<br><br>
<% String v1=request.getParameter("id");
out.println("\n\n Hello "+v1+" , we matched your details!");
%>
</div>
<div class="image">
<br>
Here are the Services that are available for you!!
<br><br>
<center>
<button onclick="location='balenquiry.jsp'">Balance Enquiry</button><br><br>
<button onclick="location='creditcard.jsp'">Credit Card Tranfer</button><br><br>
<button onclick="location='transaction.jsp'">Electronic Transfer</button><br><br>
<button onclick="location='generatetic.jsp'">Generate TIC</button><br><br>
<button onclick="location='merchant.jsp' ">Merchant Payment</button>
<br><br><br><br><br><br><br><br>
<hr>
</div>
</center>
</body>
<center>
<h3><i>"Security is no replacement for liberty"</i></h3>
</center>
</html>