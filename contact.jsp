<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="container.css">
<link rel="stylesheet" type="text/css" href="topnav.css">
<link rel="stylesheet" type="text/css" href="tab.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel='stylesheet' href="kalam.css" >
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
  <a class="active">Contact</a>
  <a class="passive" href="about.jsp">About</a>
  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div>
<div class = "tabinator">
  <input type = "radio" id = "tab1" name = "tabs" class="radio" checked>
  <label for = "tab1">Complaint</label>
  <input type = "radio" id = "tab2" name = "tabs" class="radio">
  <label for = "tab2">Track Complaint</label>
  <input type = "radio" id = "tab3" name = "tabs" class="radio">
  <!--label for = "tab3">Feedback</label-->
  
  <div id = "complaint">
  
	<center>
	<h2 class="h2">Please let us know if you have any query / complaint.</h2>
	<div class= "complaint">		
	<form>
		<input type="text" name="fname" class="complaint_name" placeholder="First Name" required />
		<input type="text" name="lname" class="complaint_name" placeholder="Last Name" required>
		<input type="email" name="email" class="complaint_name" placeholder="Email" required>
		<input type="text" name="courier_track_id" class="complaint_name" placeholder="Courier Track Id" required>
		<textarea name="fname" class="complaint_text" placeholder="place your complaint" required></textarea>
		<input type="Submit" name="Submit" class="log_button" value="Submit" required>
		<input type="Reset" name="Reset" class="log_button" value="Reset" required>
		</form>
	</div>
	</center>	
  </div>
  <div id = "track_complaint">
    <center>
    <h2 class="h2">View your complaint.</h2>
	<div class= "complaint">
	<form>
		<input type="text" name="complaint_id" class="complaint_name" placeholder="Complaint id" required />
		<button name="View" class="button2" value="View" required >View</button>
		<p class="p">Please insert your complaint id here to view your complaint status</p>
		
	</form>
	</center>
    </div>
  <!--div id = "feedback">
    <h2 class="h2">Please give your valuble feedback to us </h2>
  </div-->
  </div>



</body>
</html>