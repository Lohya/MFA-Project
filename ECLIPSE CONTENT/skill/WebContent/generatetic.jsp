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
<h4>General Norms of TIC Codes!</h4><br>
*Issued by the bank or financial institution as per requisite of Client.<br>
*8 bit or 16 bit Pseudo-randomly generated code assigned to the clients.<br>
*Complicated sequences of digits or combinations of binary or alpha numeric characters may be possible.<br>
*if required a special TIC for each transaction is used.<br>
*The secret code is mandatory for the generation and selection of TIC codes..<br><br>
<br><br>
<form action="./gen_tic" method="post">
<center>Enter your secret password
<br><br><input type="password" name="pwd"><br><br>
<input type="submit">
</center>
</form><br>
<br><br><br><br><br><br><br><br><br><br><hr></div>
<center>
<h3><i>Privacy is not an option, and it shouldn't be the price we accept for just getting on the Internet</i></h3>
</center>
</body>
</html>