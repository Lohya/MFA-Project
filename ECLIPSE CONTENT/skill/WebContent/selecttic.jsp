<!DOCTYPE html>
<html>
<head>
<title>2_FACTOR_AUTHENTICATION</title>
<style>
.image
{ 
  background-image: url('bg2.jpg');
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
</div>
<div class="image">
<br><br>
<img src="lock.jpg" width="600" height="350" style="float:left">
<br><br>
<center>
Select TIC code from the below!! 
</center>
<br><br>
<form action="./postselecttic.jsp" method=post>
<center>
<input type=radio  name=tic>mx1znkLoxzIwuyyPD851vEZEyFsV+Y7jiBgO3SLIOT4=<br><br>
<input type=radio  name=tic>egGS20rrzP5Ch/Bn1Y9WBWpjCF6pYEbYOCJYh/0nSWY=<br><br>
<input type=radio  name=tic>tWVwhWZzkN1CbE8ZZWWIxYhCHcylY+s3OeWjgE3jX5E=<br><br>
<input type=radio  name=tic required>H7A9fkG/NW7Uowi/Y32cgK5v+9TpSjTQX0RQvDZRUiA=<br><br>
<input type=radio  name=tic>0d0oefPKYS6xkqHz4aPTpyq8yTzGzvBG3sLRL5m7BUo=<br><br>
<input type=radio  name=tic>NimTDe4hNzjbXzxNzWZidl1VYRa1yJwOf4cTP/UsQrQ=<br><br>
<input type="submit" value="submit">
<br><br><br><br><br><br><br><br><br><br><br><br><br><hr>
</center>
</form>
</div>
</body>
<h3><i><center>"Security used to be an inconvenience sometimes, but now it's a necessity all the time"</center></i></h3>
</html>