<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="container.css">
<link rel="stylesheet" type="text/css" href="topnav.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel='stylesheet' href="kalam.css" >
<link rel='stylesheet' href="style.css">
<script src="validation.js"></script>  
<title>swift 2u</title>

</head>
<body>
<div class="top2">
	<h1 class="header"><i class="fa fa-truck" style="font-size:48px;color:red"></i>  swift2u.com </h1>
	
</div>
<div class="topnav" id="myTopnav">
  
  <a class="passive" href="home.jsp">Track</a>
  <!--a class="passive" href="book.jsp">Book</a-->
  
  <a class="passive" href="login.jsp" style="width:auto;float:right;" title="Officials Only">Log In</a>
  <a class="passive" href="contact.jsp">Contact</a>
  <a class="passive" href="about.jsp">About</a>
  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div>
<div class="abc">
<div class="track">
		
	<div class="track_header">Your  Waybill Number :
	<%if (session != null) {
									if (session.getAttribute("airwaybill") != null) 
									{
									String airwaybill = (String) session.getAttribute("airwaybill");
									out.print(airwaybill);
									} 
									else {
										response.sendRedirect("home.jsp");
									}
									}
	%>
   </div>
   <div class="track_main"> 
	<% if (session != null) {
									if (session.getAttribute("adate") != null) 
									{
									String adate = (String) session.getAttribute("adate");
									String slocation=(String )session.getAttribute("slocation");
									out.print(adate+" :Courier Order Book at location " +slocation);
									} 
	}
   
	%>
   </div>
   <div class="track_main"> 
	<% if (session != null) {
		if (session.getAttribute("sdate") != null) 
		{
			String sdate = (String) session.getAttribute("sdate");
			String slocation=(String )session.getAttribute("slocation");
			out.print(sdate+" :Courier Dispatched from "+slocation);
		} 
	}
   
	%>
	</div>
	 <div class="track_main"> 
	<% if (session != null) {
		if (session.getAttribute("dlocation") != null) 
		{
			String ddate = (String) session.getAttribute("ddate");
			String dlocation=(String )session.getAttribute("dlocation");
			out.print(ddate+" :Courier Arrived at "+dlocation+" please collect");
		} 
	}
   
	%>
	</div>
	<div class="track_footer"> 
	<% if (session != null) {
		if (session.getAttribute("status") != null) 
		{
			String status=(String )session.getAttribute("status");
			out.print("Courier is "+status);
		} 
	}
   
	%>
	</div>
</div>
</div>
</body>
</html>