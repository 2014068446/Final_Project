<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="proj.Bean" %>
<html lang="en" dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Routes to Puerto Pricesa</title>
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
   
      <br><h1>HOW TO GET TO PUERTO PRINCESA</h1>
      <figure><center><a href="http://imgur.com/PEaQ9J9"><img src="http://i.imgur.com/PEaQ9J9.png" title="source: imgur.com" /></a><figcaption><b>Flight Route Manila to Palawan<b></figcaption></figure>
     <div id="shortdesc">
	   	<ul class="a"><li><b>FROM MANILA -  </b>Air travel from Manila to Puerto Princesa takes roughly an hour and 15 minutes and is available daily via 
	   											Air Philippines, Cebu Pacific, Zest Airways and Philippine Airlines .</li>
	   										<br><h2>*From Manila via Sea - It takes 18 to 22 hours from Manila on board the Superferry and Negros Navigation. 
	   											Superferry calls on Puerto Princesa once a week.</h2><br>							
	   	</ul>     	  
     </div>
    </div>
    
    <div id="hgroup1">
      <h1>GETTING AROUND</h1>
      <figure><center><a href="http://imgur.com/zmUn5yH"><img src="http://i.imgur.com/zmUn5yH.png" title="source: imgur.com" height=360px width=700px/></a><figcaption><b>Tricycles to go around<b></figcaption></figure>
     <div id="shortdesc">
	   	<ul class="a">When traveling within Puerto Princesa proper and on short trips to the suburbs, tricycles can be easily available at a minimal fare or on hire basis. 
	   					Multicabs and jeepneys move around the city on specified routes. Travel to the outskirts and outlying villages can be jeepney or mini-bus.<br><br>
	   					
						Car rental service by air conditioned vans can be availed when traveling to most tourist destinations in the city. 
						Bigger tour groups may arrange for coaster or bus service through a travel agency or a tourist transport operator. 
						Sea transport to islands and coastal beaches in the city is usually by a motorized outrigger boat.	
     </div>
    </div>
      <div id="hgroup1">
     <div id="shortdesc">
     <ul class="a"></ul>
	   	 <h2><br>*Government fees may change without prior notice.</h2>   	
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