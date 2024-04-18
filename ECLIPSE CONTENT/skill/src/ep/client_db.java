package ep;
import java.util.Random; 
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class client_db
 */
public class client_db extends HttpServlet {
	private static final long serialVersionUID = 1L;
	Random rand = new Random(); 
	  
    // Generate random integers in range 0 to 999 
    int rand_int1 = rand.nextInt(1000);
    /**
     * @see HttpServlet#HttpServlet()
     */
    public client_db() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
    	PrintWriter out=response.getWriter();
    	String v0 =request.getParameter("cid");
    	String v1=request.getParameter("name");
    	String v2=request.getParameter("id");
    	String v3=request.getParameter("pwd");
    	String v4=request.getParameter("add");
    	String v5=request.getParameter("ph");
    	String v6=request.getParameter("amt");
    	String v7=request.getParameter("email");
    	String v8=request.getParameter("male");
    	String v9=request.getParameter("female");
    	String v="";
    	if(v8=="on")
    	{
    		 v="male";
    	}
    	if(v9=="on")
    	{
    		 v="female";
    	}
    	try
    	{
    	Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system","manager");
        System.out.println("connection successful");
       	PreparedStatement pstmt=con.prepareStatement("insert into cust values(?,?,?,?,?,?,?,?,?)");
       		pstmt.setString(1, v0);
            pstmt.setString(2, v1);
            pstmt.setString(3, v2);
            pstmt.setString(4, v3);
            pstmt.setString(5, v4);
            pstmt.setString(6, v5);
            pstmt.setString(7, v6);
            pstmt.setString(8, v7);
            pstmt.setString(9, v);
            pstmt.executeUpdate();
            out.println("<h3>Your Data Saved successful- Registration completed</h3>");
            response.sendRedirect("home.html");
    	}
        catch(SQLException e)
    	{		
    		System.out.println(e);  
    	} catch (ClassNotFoundException e) {
    		// TODO Auto-generated catch block
    		e.printStackTrace();
    	}

    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
