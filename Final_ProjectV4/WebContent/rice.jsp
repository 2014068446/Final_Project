<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="proj.Bean" %>
<html lang="en" dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Routes to Banaue Rice Terraces</title>
<link rel="stylesheet" href="styles/layout.css" type="text/css">
</head>
<body>
<div class="wrapper row1">
  <header id="header" class="clear">
   
    <div id="hgroup">
      <h1>Navigation 101</h1>
      <h2>Travel all around at ease</h2>
    </div>

    <nav>
      <ul>
        <li><a href="index.html">Home</a></li>
        <li><a href="prepare.html">How to prepare</a></li>
        <li><a href="routes.html">Find Routes</a></li>
        <li><a href="airport.html">To NAIA</a></li>
         <li class="last"><a href="about.html">About us</a></li>
      </ul>
    </nav>
  </header>
</div>
<!-- content -->
<div class="wrapper row2">
  <div id="container" class="clear">
    <!-- content body -->
  <header id="header" class="clear"> 
  
   <div id="hgroup1">
   
      <br><h1>HOW TO GET TO BANAUE RICE TERRACES</h1>
      <figure><center><a href="http://imgur.com/GyvFIyw"><img src="http://i.imgur.com/GyvFIyw.png" title="source: imgur.com" /></a><figcaption><b>Bohol Route<b></figcaption></figure>
     <div id="shortdesc">
	   	<ul class="a"><li><b>FROM MANILA -  </b>Take Ohayami or Florida bus transit going to Banaue</li><br>
	   											<h2>*Nigh Buses:
												Both transit have terminals in the UST (University of Saint Thomas) area, 
												also called Sampaloc, of Manila. Ohayami is at the corner of Lacson and Fajardo, 
												200 meters south of the intersection of Lacson and España; Florida is nearby. 
												Buses depart Manila 9 and 10PM daily (extra buses are added on holidays and other high traffic days) 
												and arrives in Banaue about 7AM. Departure from Banaue is 7PM and 8PM daily and arrive in the Sampaloc 
												terminal of Manila about 4AM.</h2><br>
												<h2>*Day Buses:
												 Florida offers day service with many departures to Bagabag Junction (Nueva Vizcaya province) from both their Sampaloc and 
												 Cubao terminals. Victory Liner does as well from their Kamias/Cubao terminal (note that Victory has two terminals in the Cubao area;
												  you need the one at Kamias, opposite the GMA TV studios). Other bus companies , Baliwag, and others) in the Cubao area of 
												  Metro Manila have many departures daily to Tuguegarao in Cagayan province. Purchase fare only to Bagabag Junction 
												  (Nueva Vizcaya province). At the junction there are frequent jeepneys to Banaue. All the buses that travel the
												   Baguio-Banaue route (Ohayami and KMS Lines) pass through that point as well so you could wait for one, although they are 
												   	not as frequent as jeepneys. Manila-Bagabag travel takes 6-7 hours. Bagabag-Banaue travel time is about 2 1/2 hours.
												</h2>	   	 				
	   	 										</ul>     	
     </div>
    </div>
    
    <div id="hgroup1">
      <h1>FROM MANILA TO BANAUE</h1>
      <figure><center><a href="http://imgur.com/XtUq5UI"><img src="http://i.imgur.com/XtUq5UI.png" title="source: imgur.com" /></a><figcaption><b>Ohayami Bus enroute to Banaue<b></figcaption></figure>
     <div id="shortdesc">Ohayami bus transit fare costs PhP 450. Florida has deluxe service with bath on board that costs PhP 530.</li>
	   	 						</ul>   
	   	<h2>*Senior citizen (with ID) discounts depends on the terminal management.
	   	<br><br> 	
     </div>
    </div>
    
   <br> <br>
      
    <div id="hgroup1"> 
     <div id="shortdesc">
	   	 <h2><br>*Government fees may change without prior notice
	   	 </h2>   	
     </div>
    </div>
   </header>
        	
    
    <!-- main content -->
    <br><br><br><br><div id="homepage" class="clear">
      <section id="services" class="clear">
      </section>
       
        <div id="shortdesc">
        <div class="line-separator"></div>
	   		
	   		<%!String[] Lists; %>
	   		<%
	   			Lists=request.getParameterValues("items");
				Bean mr = (Bean)request.getAttribute("mr");
				out.println("Check List: "+"<br><br>");
				out.println("Departure: "+mr.getDeparture()+"<br>");
				out.println("Return: "+mr.getrEturn()+"<br>");
				out.println("Things you brought:");
				out.println("<ul>");
				if(Lists != null){
				for(int i=0;i<Lists.length;i++){
					out.print("- "+Lists[i]+"<br>");
				}
				out.println("</ul>");
				}else out.println ("<b>none<b>");
					
				
 			%>
 			
    	</div>
     
     
    </div>
    <!-- / content body -->
  </div>
</div>
<!-- Footer -->
<div class="wrapper row3">
  <footer id="footer" class="clear">
    <p class="fl_left">Copyright &copy; 2016 - All Rights Reserved</p>
   
  </footer>
</div>
</body>
</html>