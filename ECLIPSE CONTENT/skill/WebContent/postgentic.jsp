<!DOCTYPE html>
<html>
<head>
<title>Multi_Factor_Authentication</title>
<style>
.image
{ 
  background-image: url('bg5.jpg');
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
</head>
<center>
<h1>A multifactor security protocol for wireless payments</h1>
<body>
<div>
</center>
<div class="navbar">
  <a href="#home"  onclick="location='loggedin.jsp' ">Home</a>
  <a href="#home"  onclick="location='login.html' ">Logout</a>
</div>
<div class="image">
<center>
<br><br><hr><br><br>
<h3>Dear Customer you have successfully changed your TIC code !!</h3>
On<br><p id="demo">Current date and time</p>
<script>
var d = new Date();
document.getElementById("demo").innerHTML = d;
</script>
<h3><i>Your New TIC code will be reflected at time of your transaction</i></h3> 
</center>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<hr></div>
<center>
<h3><i>Privacy is not an option, and it shouldn't be the price we accept for just getting on the Internet</i></h3>
</center>
</body>
</html>