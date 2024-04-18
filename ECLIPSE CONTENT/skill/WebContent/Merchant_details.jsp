<%@ include file="connection.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title>Details Of Merchant</title>
<style>
.image {
	background-image: url('bg3.jpg');
	color: white;
}

body {
	background-color: black;
	color: white;
}

button {
	padding: 8px 15px;
	font-size: 15px;
}

h1 {
	text-align: center;
	text-transform: uppercase;
}

p {
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
		<div class="image">
			<br>
			<center>
				<%
					int v1 = Integer.parseInt(request.getParameter("pwd"));
				//write servlet code here\
				PreparedStatement stmt = con.prepareStatement("select * from merchant where Cno=?");
				stmt.setInt(1, v1);
				ResultSet rs = stmt.executeQuery();
				if(v1==1234){
				while (rs.next()) {
					out.println("Merchant Authentication Status: VALID");
				%><br>
				<br>
				<%%><br>
				<br>
				<%
					out.println("MERCHANT PERSONAL DETAILS ARE:");
				%><br>
				<br>
				<%%><br>
				<br>
				<%
					out.println("Merchant Code : " + rs.getInt(5));
				%><br>
				<br>
				<%
					out.println("Merchant Name : " + rs.getString(6));
				%><br>
				<br>
				<%
					out.println("Merchant Address : " + rs.getString(7));
				%><br>
				<br>
				<%%><br>
				<br>
				<%
					out.println("MERCHANT BANK DETAILS ARE:");
				%><br>
				<br>
				<%%><br>
				<br>
				<%
					out.println("Account Number: " + rs.getInt(1));
				%><br>
				<br>
				<%
					out.println("Bank Name : " + rs.getString(2));
				%><br>
				<br>
				<%
					out.println("Bank Code : " + rs.getInt(3));
				%><br>
				<br>
							<center>
				<button onclick="location='Merchant_NextStep.jsp'">Do You Want To continue</button>
				&nbsp &nbsp
				<button onclick="location='merchant.jsp'">NO</button>
			</center>
				
				<%
					}}
				else{
					out.print("Invalid number");
				}
				
				%>
			</center>
			<br>
			<br>
			</center>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
		</div>
		<hr>
		<h3>
			<i><center>"Security used to be an inconvenience
					sometimes, but now it's a necessity of all time"</center></i>
		</h3>