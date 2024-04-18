<%@ include file="connection.jsp" %>
<!DOCTYPE html>
<html>
<head>
<title>2_FACTOR_AUTHENTICATION</title>
<style>
.image
{ 
  background-image: url('bg3.jpg');
  color: white;
}

body{
background-color:black;
color:white;
}
button{
padding:8px 15px;
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
<br>
<H3>Dear Customer Please Confirm Your Transaction details (Y/N)!!</H3>
<center>
BANK: State Bank of India<br><br>
BRANCH CODE: 1111<br><br>
<%
Statement stmt=con.createStatement();
String amt="";
String info="";
String tic="";
ResultSet rs=stmt.executeQuery("select info,amount from transaction where custid='1340'");
while(rs.next())
{
	info=info+rs.getString(1);
	amt=amt+rs.getString(2);
}
out.println("IN FAVOUR OF: 12345");%><br><br><% 
out.println("MESSAGE: "+info+"\n");%><br><br><%
out.println("AMOUNT: "+amt+"\n");%><br><br><%
ResultSet rs2=stmt.executeQuery("select tic from tictable where ROWNUM=1");
while(rs2.next())
{
	tic=tic+rs2.getString(1);
}
out.println("YOUR SELECTED TIC: "+tic+"\n");
%>
<br><br>
<button onclick="location='otp.jsp'">YES</button>&nbsp &nbsp
<button onclick="location='transaction.jsp'">NO</button>
</center>
<br><br><br><br><br><br><br><br><br><br><br></div><hr>
<h3><i><center>"Security is no replacement for liberty"</center></i></h3>
