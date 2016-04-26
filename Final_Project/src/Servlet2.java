

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet2
 */
@WebServlet("/Servlet2")
public class Servlet2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String location = request.getParameter("location");
		String destination = request.getParameter("destination");
		String student = request.getParameter("student");
		String route1 = request.getParameter("route1");
		String route2 = request.getParameter("route2");
		double discount = 1;
		double fare;
		double totalfare;
		double distance;
		if("yes".equals(student)||"senior".equals(student)){
			discount = .2;
		}
		
		if("lrt".equals(route1)){
			out.println("<h1><center>San Juan to UST via LRT-2</h1><br><br>");
			out.println("1. Take the LRT to Legarda Station<br>");
			out.println("2. Go down the station and you will find a shuttle for tricycles<br>");
			out.println("3. Ride tricycle to either overpass or P.Noval St. Either take the overpass to cross the road or not, depending on where you were dropped<br>");

			out.println("Estimated distance: 5.8km<br>");
			out.println("Estimated time of arrival: 30 minutes<br>");
			out.println("Estimated cost: 25php<br>");
		}
		else if("agora".equals(route1)){
			discount = .2;
			fare = 34;
			totalfare = fare - (discount*fare);
			out.println("<h1><center>San Juan to UST via Agora</h1><br><br>");
			out.println("1. Ride a San Juan - Divisoria signboard jeepney. Last stop is Divisoria.<br>");
			out.println("2. Go down at Legarda St. corner Figueros St.<br>");
			out.println("3. Ride tricycle to either overpass or P. Noval St. once there cross the road or take overpass depending on where you went.<br>");
			out.println("Estimated Distance = 4.8 KM<br>");
			out.println("Estimated time of arrival (Mild traffic) = 45 Minutes<br>");
			out.println("Estimated Cost: "+totalfare);
		}
		
		if("lrt".equals(route2)){
			out.println("<h1><center>UST to San Juan via LRT-2</h1><br><br>");
			out.println("1. Go to Cayco St. and ride a tricycle going to Legarda St.<br>");
			out.println("2. Walk to the station<br>");
			out.println("3. Ride the train unntil J. Ruiz Station<br>");

			out.println("Estimated distance: 5.8km<br>");
			out.println("Estimated time of arrival: 30 minutes<br>");
			out.println("Estimated cost: 25php<br>");
		}
		else if("agora".equals(route2)){
			discount = .2;
			fare = 34;
			totalfare = fare - (discount*fare);
			out.println("<h1><center>UST to San Juan via Agora</h1><br><br>");
			out.println("1. Either walk to Recto St. or ride a tricycle from Cayco St. to Legarda St.<br>");
			out.println("2. Ride a San Juan-Divisoria jeepney or any bus passing<br>");
			out.println("3. Drop off at Puregold Agora<br>");
			out.println("Estimated Distance = 4.8 KM<br>");
			out.println("Estimated time of arrival (Mild traffic) = 45 Minutes<br>");
			out.println("Estimated Cost: "+totalfare);
		}
		
	}

}
