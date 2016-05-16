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
   
      <br><h1>HOW TO GET TO BAGUIO</h1>
      <figure><center><a href="http://imgur.com/2qU5UMV"><img src="http://i.imgur.com/2qU5UMV.png" title="source: imgur.com" alt="" HEIGHT="300px" WIDTH="900px"/></a><figcaption><b>Baguio Lion Head<b></figcaption></figure>
     <div id="shortdesc">
	   	<ul class="a"><li><b>FROM METRO MANILA -  </b>Take Genesis Buses bound for Baguio that can be found at their bus 
	   												terminals located in Cubao (EDSA cor. New York Street) and Avenida (Doroteo Jose cor Orquieta St.).
	   	 									</ul>     	
     </div>
    </div>
    
 <div id="hgroup1">
      <h1>GENESIS BUS SCHEDULE (METRO MANILA TO BAGUIO AND VICE VERSA)</h1>
      <figure><center><a href="http://imgur.com/1PgZyB3"><img src="http://i.imgur.com/1PgZyB3.png" title="source: imgur.com" /></a><figcaption><b>Genesis Bus Terminal<b></figcaption></figure>
     <div id="shortdesc">
	   	<ul class="a">
	   		<li>Cubao to Baguio - starts at 3:00 AM with 1hr interval until 7:00 PM</li>
	   		<li>Avenida to Baguio - starts at 11:00 PM with 1hr interval until 9:00 PM</li>
	   		<li>Baguio to Avenida - starts at 11:00 PM with 1hr interval until 9:00 PM</li>
	   		<li>Baguio to Cubao - starts at 3:00 AM with 1hr interval until 7:00 PM</li>
	   	</ul>    	
     </div>
    </div>

    <div id="hgroup1">
      
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