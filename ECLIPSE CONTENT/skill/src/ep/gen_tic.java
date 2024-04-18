package ep;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class gen_tic
 */
public class gen_tic extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public gen_tic() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter out=response.getWriter();
    	String v1=request.getParameter("pwd");
    	try
    	{
    	Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system","manager");
        Statement stmt=con.createStatement();
        String s="delete from tictable where ROWNUM=1";
        int n = stmt.executeUpdate(s);
        if(n>0)
        {
        	request.getRequestDispatcher("postgentic.jsp").forward(request, response);
        }
        else
        {
        	out.println("<h3>Invalid Credentials/TIC Generation Error!!</h3>");
        	response.sendRedirect("generatetic.jsp");
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
