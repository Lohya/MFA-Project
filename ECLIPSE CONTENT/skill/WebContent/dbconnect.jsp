<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import="java.sql.*"%>
    
    <%@page import="java.io.*" %>
    
    <%! Connection con;%>
      
 <% Class.forName("oracle.jdbc.driver.OracleDriver");
 
 con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system","manager");
    

  %>

</body>
</html>