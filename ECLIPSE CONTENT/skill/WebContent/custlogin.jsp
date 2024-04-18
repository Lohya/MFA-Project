<html>
<%@ include file="dbconnect.jsp" %>
<body>
<%
try
{
String v1=request.getParameter("id");
String v2=request.getParameter("pwd");
Statement stmt=con.createStatement();
System.out.println("Runned");
String s="select custname from cust where username='"+v1+"' and pwd='"+v2+"'";
int n = stmt.executeUpdate(s);
if(n>0)
{
	request.getRequestDispatcher("loggedin.jsp").forward(request, response);
}
else
{
	out.println("Invalid Login");
	response.sendRedirect("login2.html");
}
}
catch(SQLException e)
{		
	System.out.println(e);  
} 
 %>
</body>
</html>