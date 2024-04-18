package ep;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class trans_details
 */
public class trans_details extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public trans_details() {
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
    	String v0 =request.getParameter("amount");
    	String v1=request.getParameter("info");
    	try
    	{
    	Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system","manager");
        System.out.println("connection successful");
        Statement stmt=con.createStatement();
        String s="update transaction set info='"+v1+"',amount='"+v0+"' where custid='1340'";
        int n = stmt.executeUpdate(s);
        if(n>0)
        {
        	request.getRequestDispatcher("selecttic.jsp").forward(request, response);
        }
        else
        {
        	out.println("Error in performing Transaction");
        	response.sendRedirect("transaction.jsp");
        }
    	}
        catch(Exception e)
    	{		
    		System.out.println(e);  
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
