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
   
      <br><h1>HOW TO GET TO CHOCOLATE HILLS</h1>
      <figure><center><a href="http://imgur.com/TAIVEV6"><img src="http://i.imgur.com/TAIVEV6.png" title="source: imgur.com" /></a><figcaption><b>Bohol Route<b></figcaption></figure>
     <div id="shortdesc">
	   	<ul class="a"><li><b>FROM MANILA -  </b>Take any of the daily domestic flights to Cebu which takes about 21 hours and 48 minutes. 
	   											Philippine Airlines (PAL), Cebu Pacific and Air Asia offer regular flights from Manila to Cebu.</li>
	   	 				<br><li><b>FROM CEBU -  </b>Take lite ferry going to Tubigon City.</li>
						<br><li><b>FROM TUBIGON -  </b>You can get to Chocolate Hills from Tubigon via Carmen city. Take a bus to Carmen at Tubigon bus terminal. 
														The bus terminal located 1 kilometer away from Tubigon port. The road takes 1-2 hours. 
														In Carmen you can take a bus that goes to Tagbilaran and take off at Chocolate Hills. But it's much more convenient to take a motorbike or tricycle there. 
														The road took 15-20 minutes.</li>
	   	 									</ul>     	
     </div>
    </div>
    
    <div id="hgroup1">
      <h1>FROM CEBU TO TUBIGON (LITE FERRIES TRANSFER)</h1>
      <figure><center><a href="http://imgur.com/g2kIrSF"><img src="http://i.imgur.com/g2kIrSF.png" title="source: imgur.com" /></a><figcaption><b>Caticlan Airpot<b></figcaption></figure>
     <div id="shortdesc">
	   	<ul class="a"><center>
	   	<table style="width:70%">
	   		<tr>
	   			<td>VESSEL</td>
	   			<td>DEPARTURES</td>
	   			<td>DAY</td>
	   		</tr>
 			 <tr>
    			<td>M/V Santiago de Bohol</td>
    			<td>07:00AM	</td> 
    			<td>DAILY</td>
  			</tr>
  			<tr>
    			<td>M/V Santiago de Bohol</td>
    			<td>07:00PM</td> 
    			<td>DAILY</td>
  			</tr>
  			<tr>
    			<td>M/V Lite Ferry 9</td>
    			<td>12:00NN	</td> 
    			<td>DAILY</td>
  			</tr>
  			<tr>
    			<td>M/V Lite Ferry 9</td>
    			<td>12:00MN	</td> 
    			<td>DAILY</td>
  			</tr>
		</table>
		<br>
		<table style="width:70%">
			<tr>
				<td>ACCOMODATION</td>
				<td>RATES</td>
			</tr>
			<tr>
				<td>Economy</td>
				<td>P 180.00</td>
			</tr>
			<tr>
				<td>Standard</td>
				<td>P 200.00</td>
			</tr>
			<tr>
				<td>Tourist</td>
				<td>P 210.00</td>
			</tr>
		</table><center>
	   	</ul>    	
     </div>
    </div>
    
   <br> <br><div id="hgroup1">
      <h1>TUBIGON TO CHOCOLATE HILLS - CHOCOLATE HILLS TO TUBIGON (TRANSFERS)</h1>
      <figure><center><a href="http://imgur.com/XggGapm"><img src="http://i.imgur.com/XggGapm.png" width=500px title="source: imgur.com" /></a><figcaption><b>Tubigon Bus Terminal<b></figcaption></figure>
     <div id="shortdesc">
	   	<ul class="a">
	   	<li> P 30 - 80/person via bus from Tubigon Bus Terminal to Carmen. From Carmen take a bus going to Tagbiliran, and from there take a motorbike or tricycle for
	   		more convenience. Negotiate with motorbike or tricycle driver to get you to the ticket office, not just to a crossing to Chocolate Hills.
	   	 </li>			
	   	</ul>     	
     </div>
    </div>
    <div class="imagery">
      	<div class="img">
      		<figure><center><a href="http://imgur.com/oGdEt8N"><img src="http://i.imgur.com/oGdEt8N.jpg" height=300px width=500px title="source: imgur.com" /></a><figcaption><b>Tricycles going to Carmen<b></figcaption></figure>
      	</div>
      	<div class="img">
      <figure><center><a href="http://imgur.com/vM3I9Qz"><img src="http://i.imgur.com/vM3I9Qz.png" height=300px width=500px title="source: imgur.com" /></a><figcaption><b>Chocolate Hills in Carmen<b></figcaption></figure>		
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