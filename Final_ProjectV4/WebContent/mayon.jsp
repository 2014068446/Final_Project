<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="proj.Bean" %>
<html lang="en" dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Basic 78</title>
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
   
      <br><h1>HOW TO GET TO MAYON VOLCANO</h1>
      <figure><center><img src="images/legazpi.png" alt="" HEIGHT="300px" WIDTH="600px" /><figcaption><b>Mayon Routes<b></figcaption></figure>
     <div id="shortdesc">
	   	<ul class="a"><li><b>FROM MANILA -  </b>Take any of the daily domestic flights to Legazpi City which takes about an 1 hour. 
	   											Philippine Airlines (PAL), Cebu Pacific and Airphil Express offer regular flights from Manila to Cebu.</li><br>
	   											<h2>*By Bus:
												Bus lines from Metro Manila going to Sorsogon, Visayas and Mindanao or vice versa, stop at Legazpi City. 
												These includes Philtranco, Superlines, Cagsawa Tours, Amihan, Isarog Line, St. Jude Transit and Goldline Tours. 
												Travel time is 9 to 10 hours.</h2>
	   	 				<br><li><b>FROM LEGAZPI -  </b>Ride a jeepney heading to Daraga marked with any of the following: Malabog, Guinobatan, Camalig. Tell the driver to let you off at Cagsawa Ruins.</li>
	   	 									</ul>     	
     </div>
    </div>
    
    <div id="hgroup1">
      <h1>FROM MANILA TO LEGAZPI CITY</h1>
      <figure><center><img src="images/bus.png" alt="" HEIGHT="300px" WIDTH="500px" /><figcaption><b>Busses enroute to Legazpi City<b></figcaption></figure>
     <div id="shortdesc">
	   	<ul class="a"><li>PhP 800 to PhP 1,100 nett/person/one-way (or PhP 1,600 to PhP 2,200 nett/person/roundtrip).</li>
	   	 						</ul>   
	   	<h2>*Senior citizen (with ID) discounts depends on the terminal management.
	   	<br><br> 	
     </div>
    </div>
    
   <br> <br><div id="hgroup1">
      <h1>LEGAZPI CITY TO MAYON</h1>
      <figure><center><img src="images/daraga.png" alt="" HEIGHT="300px" WIDTH="500px" /><figcaption><b>Legazpi City - Daraga jeep<b></figcaption></figure>
     <div id="shortdesc">
	   	<ul class="a">
	   	<li> P 20 - 30/person via jeep from Legazpi City to Cagsawa Ruins.
	   	 </li>			
	   	</ul>     	
     </div>
    </div>
    <div class="imagery">
      	<div class="img">
      		<figure><center><img src="images/cagsawa.png" alt="" HEIGHT="200px" WIDTH="500px" /><figcaption><b>Cagsawa Ruins with Mayon Volcano in the background<b></figcaption></figure>
      	</div>
      </div><br>
      
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