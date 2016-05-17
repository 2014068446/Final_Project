<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<%@page import="proj.Bean" %>
<html lang="en" dir="ltr">
<head>
<title>Routes to Corregidor</title>
<meta charset="iso-8859-1">
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
   
      <br><h1>HOW TO GET TO CORREGIDOR ISLAND</h1>
      <figure><center><a href="http://imgur.com/2a7J4Mq"><img src="http://i.imgur.com/2a7J4Mq.png" title="source: imgur.com" /></a><figcaption><b>Distance of Corregidor Island from Manila<b></figcaption></figure>
     <div id="shortdesc">
	   	<ul class="a"><li><b>FROM MANILA -  </b>Local and foreign tourists visit Corregidor almost the whole year round, except during typhoons and inclement weather 
	   	conditions. Sun Cruises, a tour company operating from the old Hoverferry terminal near the Cultural Center of the Philippines Complex along Roxas Boulevard, 
	   	provides ferry services to Corregidor. Its booking office can be contacted at 831-8140 or 834-6857. The cost of the tour includes roundtrip ferryboat transfers, 
	   	shrine and terminal fees, guided island tour, and lunch. There is a scheduled trip that departs from Manila daily at 8:00 a.m. and arrives in Corregidor a little 
	   	over an hour.
	   	 									</ul>     	
     </div>
    </div>
    
    <div id="hgroup1">
      <h1>FROM MANILA TO CORREGIDOR ISLAND</h1>
      <figure><center><a href="http://imgur.com/Lr9f9Ar"><img src="http://i.imgur.com/Lr9f9Ar.png"  title="source: imgur.com" /></a><figcaption><b>Sun Cruise ferries<b></figcaption></figure>
     <div id="shortdesc">
	   	<ul class="a"><li>A. Day Tour Package: Daily<br><br>

							Inclusions: Roundtrip ferry transfers; shrine and entrance fees; guided island tour and buffet lunch<br>

							Day Tour Weekday Adult Rate - Php2,350.00/person<br> 
							Day Tour Weekend* Adult Rate - Php2,549.00/person<br> 
							Day Tour Child Rate (3-11 yo) - Php1,500.00/person<br>
							*Weekend rate applies to Saturday, Sunday and Holiday trips</li><br>
							
							<li>B. Overnight Room Rate (On top of the day tour package)<br>

							Single with Breakfast - Php1,500.00<br>
							Twin/ Double with Breakfast for two - Php2,000.00<br>
							Extra Person with Breakfast - Php750.00</li><br>
							<li>C. Corregidor Historical Walking Tour<br>

							Inclusions: Roundtrip ferry transfers; shrine and entrance fees; guided walking tour - Php1,800.00/person<br>
							</li><br>
							<li>D. Corregidor Adventure

							Inclusions: Roundtrip ferry transfers; shrine and entrance fees; packed lunch; Corregidor Adventure (Race) - Php2,149.00/person</li><br>
							<li>E. Corregidor Ferry Transfers<br>

							Inclusions: Roundtrip ferry transfers; shrine and entrance fees;<br>
							Ferry Transfers Weekday Rate - Php1,400.00/person <br>
							Ferry Transfers Weekend* Rate - Php1,500.00/person<br>
							*Weekend rate applies to Saturday, Sunday and Holiday trips</li><br>
	   	 						</ul>   
	   	</h2>  	
     </div>
    </div>
    <div class="imagery">
      	<div class="img">
      		<figure><center><a href="http://imgur.com/svQe5nu"><img src="http://i.imgur.com/svQe5nu.png" title="source: imgur.com" /></a><figcaption><b>A ruin in Corregidor<b></figcaption></figure>
      	</div>
      <div id="hgroup1">
     <div id="shortdesc">
	   	<ul class="a">
	   	 									</ul> 
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