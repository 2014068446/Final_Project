<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<%@page import="proj.Bean" %>
<html lang="en" dir="ltr">
<head>
<title>Basic 78</title>
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
   
      <br><h1>HOW TO GET tO BORACAY</h1>
      <figure><center><a href="http://imgur.com/ulxDreH"><img src="http://i.imgur.com/ulxDreH.jpg" title="source: imgur.com" width=900px/></a><figcaption><b>Boracay Route<b></figcaption></figure>
     <div id="shortdesc">
	   	<ul class="a"><li><b>FROM MANILA -  </b>There are daily flights from Manila to Caticlan Airport or Kalibo Airport. 
	   										From Caticlan airport, 15 minutes to Caticlan Jetty Port via land, then 15 minutes to Boracay Island's Cagban
	   	 									Port via boat, and 15-20 minutes via land to the resorts in White Beach. From Kalibo Airport, it is a 1.5 hour
	   	 									 - 2 hours bus ride to Caticlan Jetty Port.</li>
	   	 				<br><li><b>FROM CEBU -  </b>There are daily flights from Cebu airport to Caticlan or Kalibo Airport.</li>
	   	 									</ul>     	
     </div>
    </div>
    
    <div id="hgroup1">
      <h1>FROM CATICLAN TO BORACAY - BORACAY TO CATICLAN (TRANSFERS)</h1>
      <figure><center><a href="http://imgur.com/DtzkO0n"><img src="http://i.imgur.com/DtzkO0n.jpg" title="source: imgur.com" width=500px/></a><figcaption><b>Caticlan Airport<b></figcaption></figure>
     <div id="shortdesc">
	   	<ul class="a"><li>PhP 450 nett/person/one-way (or PhP 900 nett/person/roundtrip)- Door to Door transfer via land and boat
	   	 to your resort (within White Beach). For other destinations, add-ons apply.</li>
	   	 						</ul>   
	   	<h2>*Senior citizen (with ID): PhP 360 (one-way); PhP 720 (RT). Optional porter assistance: PhP 130/bag/way
	   	<br><br>
	   	*Miscellaneous fees (environmental fee, terminal fees) are not included and will be on pax account. Approximately PhP 275/person
	   	<br><br>
	   	*Rates above are for seat-in-coach (shared with other people) For exclusive transfers see below. Additional 20% for night navigation
	   	 (7pm onwards) or early navigation (4am pickup from hotel).
	   	</h2>  	
     </div>
    </div>
    
   <br> <br><div id="hgroup1">
      <h1>FROM KALIBO TO BORACAY - BORACAY TO KALIBO (TRANSFERS)</h1>
      <figure><center><a href="http://imgur.com/B6LJGei"><img src="http://i.imgur.com/B6LJGei.jpg" title="source: imgur.com" width=500px/></a><figcaption><b>Kalibo Airport<b></figcaption></figure>
     <div id="shortdesc">
	   	<ul class="a">
	   	<li>PhP 550 nett/person/one-way (or PhP 1100 nett
	   	/person/roundtrip)- Door to Door transfer via bus from Kalibo
	   	 Airport to Caticlan Jetty Port  (1.5 - 2 hours), then boat 
	   	 ride to Boracay Cagban Jetty Port (15 minutes), followed by van
	   	 ride to your resort/hotel in White Beach (15-20 minutes). For 
	   	 other destinations, add-ons apply.
	   	 /li>
	   	 <h2><br>*Senior citizen (with ID): PhP 440 (one-way); PhP 880 (RT). 
	Optional porter assistance: PhP 130/bag/way	
	<br><br>
	   	*Miscellaneous fees (environmental fee, terminal fees) are not 
	   	included and will be on pax account. Approximately PhP 275/person
	<br><br>
		*Rates above are for seat-in-coach (shared with other people).
		</h2>  				
	   	</ul>     	
     </div>
    </div>
    <div class="imagery">
      	<div class="img">
      		<figure><center><a href="http://imgur.com/vC3EdYi"><img src="http://i.imgur.com/vC3EdYi.jpg" title="source: imgur.com" width=500px/></a><figcaption><b>Caticlan Jetty<b></figcaption></figure>
      	</div>
      	<div class="img">
      		
      <figure><center><a href="http://imgur.com/g3xK1k5"><img src="http://i.imgur.com/g3xK1k5.jpg" title="source: imgur.com" width=500px/></a><figcaption><b>Cagban Port<b></figcaption></figure>		
      	</div>
      </div><br>
      
    <div id="hgroup1">
      <h1>MISCELLANEOUS FEES ON PAX ACCOUNT</h1>
      
     <div id="shortdesc">
	   	<ul class="a"><li><b>Terminal Fee -  </b>PhP 100/person upon arrival; PhP 100/person upon departure</li>
	   	 				<br><li><b>Environmental Fee -  </b>PhP 75/person (one-time payment upon arrival at Caticlan Port)</li>
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