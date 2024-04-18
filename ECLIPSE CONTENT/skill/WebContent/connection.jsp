<html>
<body>
<%@page import="java.sql.*"%>
    
    <%@page import="java.io.*" %>
    
    <%! Connection con;%>
      
 <% Class.forName("oracle.jdbc.driver.OracleDriver");
 
 con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system","manager");
    

  %>
        
    </body>
</html>
