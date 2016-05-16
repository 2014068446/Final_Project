package proj;



import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Controller
 */
@WebServlet("/Controller")
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
         
        
        String places = request.getParameter("places");
        String departure = request.getParameter("departure");
        String rEturn = request.getParameter("return");
        String time = request.getParameter("time");
        
        Bean mr = new Bean();
        mr.setDeparture(departure);
        mr.setPlaces(places);
        mr.setrEturn(rEturn);
        mr.setTime(time);
        
        request.setAttribute("mr", mr);
        
        if("boracay".equals(places)){
        	RequestDispatcher meh = request.getRequestDispatcher("boracay.jsp");
        	meh.forward(request, response);
        }
        else if("choocolate".equals(places)){
        	RequestDispatcher meh = request.getRequestDispatcher("choocolate.jsp");
        	meh.forward(request, response);
        }
        else if("mactan".equals(places)){
        	RequestDispatcher meh = request.getRequestDispatcher("mactan.jsp");
        	meh.forward(request, response);
        }
        else if("mayon".equals(places)){
        	RequestDispatcher meh = request.getRequestDispatcher("mayon.jsp");
        	meh.forward(request, response);
        }
        else if("rice".equals(places)){
        	RequestDispatcher meh = request.getRequestDispatcher("rice.jsp");
        	meh.forward(request, response);
        }
        else if("puerto".equals(places)){
        	RequestDispatcher meh = request.getRequestDispatcher("puerto.jsp");
        	meh.forward(request, response);
        }
        else if("corregidor".equals(places)){
        	RequestDispatcher meh = request.getRequestDispatcher("corregidor.jsp");
        	meh.forward(request, response);
        }
        else if("baguio".equals(places)){
        	RequestDispatcher meh = request.getRequestDispatcher("baguio.jsp");
        	meh.forward(request, response);
        }
        else if("tagaytay".equals(places)){
        	RequestDispatcher meh = request.getRequestDispatcher("tagaytay.jsp");
        	meh.forward(request, response);
        }
        else if("elnido".equals(places)){
        	RequestDispatcher meh = request.getRequestDispatcher("elnido.jsp");
        	meh.forward(request, response);
        }
        else{
        }
	}

}
