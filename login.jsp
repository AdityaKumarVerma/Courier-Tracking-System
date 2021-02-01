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
<body onload="document.getElementById('id01').style.display='block'" style="width:auto;" title="Officials Only">
<div class="top2">
	<h1 class="header"><i class="fa fa-truck" style="font-size:48px;color:red"></i>  swift2u.com </h1>
</div>
<div class="topnav" id="myTopnav">
  <a class="passive" href="home.jsp">Track</a>
  
  <a class="passive" href="contact.jsp">Contact</a>
  <a class="passive" href="about.jsp">About</a>
  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div>

<!--login div-->
<div id="id01" class="modal">
  <form class="modal-content animate" method="post" action="lc.jsp">
	
   <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
		Log In (Officials Only)
    </div>
	
    <div class="container">
      <center><label for="uname">Username</label></center>
      <input type="text" class="log_input" placeholder="Enter Username" id="uname" name="uname" required>

      <center><label for="psw" class="log_label">Password</label></center>
      <input type="password" class="log_input" id="log_password" placeholder="Enter Password" name="log_password" required>
	  <center><input type="checkbox" onclick="show_password()" ">Show Password</center>
    </div>

    <div class="container" style="background-color:#f1f1f1">
     
	  <input type="submit" name="Log In" value="Log In" class="log_button">
	  <input type="reset" name="reset" value="Reset" class="log_button">
      <span class="psw"><a href="forget_password.jsp" class="p1">Forget Password..</a></span>
    </div>
  </form>
</div>

</body>
</html>
