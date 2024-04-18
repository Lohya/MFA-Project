<!DOCTYPE html>
<html>
<head>
<title>2_FACTOR_AUTHENTICATION</title>
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
<h1>A Multifactor Security Protocol For Wireless Payments</h1>
</head>
<body>
<div>
</center>
<div class="navbar">
  <a href="#home"  onclick="location='loggedin.jsp' ">Home</a>
  <a href="#home"  onclick="location='login.html' ">Logout</a>
  <a href="#home"  onclick="location='about.html' ">About</a>
</div>
<div class="image">
<br><br>
<center>
</center>
<br>
<br>
<img src="transaction.jpeg" width="600" height="350" style="float:left">
<center>Enter the following details to complete your transaction--><br><br>
DATE/TIME:<p id="demo">Current date and time</p>
<script>
var d = new Date();
document.getElementById("demo").innerHTML = d;
</script>
BANK: State Bank of India<br><br>
BRANCH CODE : 1111<br><br>
</center>
<script>  
function validateform(){  
var amt=parseInt(document.myform.name.value);    
if (amt>22000){  
  alert("Insufficient balance");  
  return false;  
}
}  
</script> 
<form name="myform" action="./trans_details" method=post onsubmit="return validateform()">
<center>
AMOUNT : <input type=number name=amount required><br><br>
&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp IN FAVOUR OF: <input type="number" name=payeid required> (Account Number)<br><br>
MESSAGE : <input type=text name=info><br>

<br>
<br>
<input type="submit" value="SUBMIT"></form>
<br><br><br><br><br><br><br><hr></center></div>
<h3><i><center>"At the end of the day, the goals are simple: safety and security"</center></i></h3>
</body>
</html>