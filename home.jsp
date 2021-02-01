<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="container.css">
<link rel="stylesheet" type="text/css" href="topnav.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel='stylesheet' href="kalam.css" >
<script src="validation.js"></script>  
<title>swift 2u</title>

</head>
<body>
<div class="top">
	<h1 class="header"><i class="fa fa-truck" style="font-size:48px;color:red"></i>  swift2u.com </h1>
	<h1 class="title">Track Your Shipment</h1>
</div>
<div class="topnav" id="myTopnav">
  <a class="active">Track</a>
  <!--a class="passive" href="book.jsp">Book</a-->
  <a class="passive" href="login.jsp" style="width:auto;float:right;" title="Officials Only">Log In</a>
  <a class="passive" href="contact.jsp">Contact</a>
  <a class="passive" href="about.jsp">About</a>
  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div>

<div style="padding-left:16px">
	<form action="cc.jsp" method="post">
		 <input type="text" class="track_input" name="search" placeholder="Insert your Waybill number here"> 
		<input type="submit"class="button1" name="TRACK" value="TRACK">
	</form>
	<p class="p">Track your courier by inserting your Waybill Number which is gave to you while booking service.</p>
</div>

</body>
</html>
