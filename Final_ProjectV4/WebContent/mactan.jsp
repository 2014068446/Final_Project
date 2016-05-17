<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="proj.Bean" %>
<html lang="en" dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Routes to Mactan</title>
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
   
      <br><h1>HOW TO GET TO MACTAN</h1>
      <figure><center><a href="http://imgur.com/bvGC9bQ"><img src="http://i.imgur.com/bvGC9bQ.png" title="source: imgur.com" height=360px width=900px/></a><figcaption><b>Mactan Island<b></figcaption></figure>
     <div id="shortdesc">
	   	<ul class="a"><li><b>FROM MANILA -  </b>Take any of the daily domestic flights to Cebu which takes about 21 hours and 48 minutes. 
	   											Philippine Airlines (PAL), Cebu Pacific and Air Asia offer regular flights from Manila to Cebu.</li>
	   	</ul>     	
     </div>
    </div>
    
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