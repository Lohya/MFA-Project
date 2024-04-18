<%@ include file="connection.jsp" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head><title>2_FACTOR_AUTHENTICATION</title>
<style>
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
<h1>Demo of MFA</h1>
</head>
<body>
<% 
Statement stmt=con.createStatement();
String v1= request.getParameter("amount");
String v2=request.getParameter("uid");
String amt="";
ResultSet rs=stmt.executeQuery("select amount from cust where username='"+v2+"' and pwd='1234'");
while(rs.next())
{
	amt=rs.getString(1);
}
if(Integer.parseInt(amt)>=Integer.parseInt(v1))
 %> <jsp:forward page="aes.java" /> 
</body>
</html>