<!DOCTYPE html>
<html>
<head>
<title>2_Factor_Authentication</title>
<style>
.image
{ 
  background-image: url('bg6.jpg');
  color: white;
}
body{
background-color:black;
color:white;
}
button{
padding:13px 10px;
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
<center>
<h1>A Multifactor Security Protocol for Wireless Payments</h1>
</head>
<body>
<div>
</center>
<div class="navbar">
  <a href="#home"  onclick="location='loggedin.jsp' ">Home</a>
  <a href="#home"  onclick="location='login.html' ">Logout</a>
  <a href="#home"  onclick="location='about.html' ">About</a>
</div>
</div>
<div class="image">
<br><br>
<center>
</center>
<br>
<br>
<center>Please Enter your credit card details--><br><br>
BANK: State Bank of India<br><br>
BRANCH CODE : 1111<br><br>
</center>
<form action="./transaction.jsp" method=post ">
<br><center><hr><br><br>
NAME ON CARD : <input type="text" name="cardname"><br><br>
CARD NUMBER: <input type="text" name="cardname" required><br><br>
EXPIRY DATE: <input type="date" name="exp" required><br><br> CVV:<input type=password name=cvv required><br><br>
<input type="submit" value="PROCEED"></form>
<br><br><br><br><br><hr></center></div>
<h3><i><center>"A credit card is a convenient device that saves you the trouble of counting your change"</center></i></h3>
</body>
</html>