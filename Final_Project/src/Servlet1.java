

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet1
 */
@WebServlet("/Servlet1")
public class Servlet1 extends HttpServlet {
	private static final long serialVersionUID = 1L;

    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String location = request.getParameter("location");
		String destination = request.getParameter("destination");
		String student = request.getParameter("student");
		
		
		if("ust".equals(destination) && "sanjuan".equals(location)){
			out.println("<h1><center>San Juan to UST</h1><br><br>");
			out.print("Founded Routes. Select a way to go to your destination");
			out.print("<form action='Servlet2' method='post'>");
			out.print("<input type='radio' name='route1' value='lrt' required>Route 1 via LRT-2<br>");
			out.print("<input type='radio' name='route1' value='agora' required>Route 2 via Agora<br>");
			out.print("<input type='submit' value='Submit Route'<br>");
			out.print("</form>");
			
		}
		else{
			out.println("<h1><center>UST to San Juan</h1><br><br>");
			out.print("Founded Routes. Select a way to go to your destination");
			out.print("<form action='Servlet2' method='post'>");
			out.print("<input type='radio' name='route2' value='lrt' required>Route 1 via LRT-2<br>");
			out.print("<input type='radio' name='route2' value='agora' required>Route 2 via Agora<br>");
			out.print("<input type='submit' value='Submit Route'<br>");
			out.print("</form>");
		}
		
	}

}
