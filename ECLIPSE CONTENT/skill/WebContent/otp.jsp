<!DOCTYPE html>
<html>
<head>
<title>3_Factor_Authentciation</title>
<style>
.image
{ 
  background-image: url('bg6.jpg');
  color: white;
  font-size: 18px
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
body {  font-family: Arial, Helvetica, sans-serif;
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
<h1>A multifactor security protocol for wireless payments</h1>
</head>
<body>
<div>
</center>
<div class="navbar">
  <a href="#home"  onclick="location='loggedin.jsp' ">Home</a>
  <a href="#home"  onclick="location='login.html' ">Logout</a>
</div>
<div class="image">
<br><br>
<center>
<br>
<img src="otp.png" width="250" height="200">
<br>
<br>
<form action="posttrans.jsp" method=post>
Enter the OTP sent to your registered mail id:<br><br><input type="password" name="otp" required>
<br>
<br>
<input type="submit" value="SUBMIT">
</form>
<br><br><br><br><br><br>
<hr>
</center>
</div>
<center>
<h3><i>"The Only Real Security that a man can have in this World is a Reserve of Knowledge, Experience and Ability"</i></h3>
</center>


</body>

</html>