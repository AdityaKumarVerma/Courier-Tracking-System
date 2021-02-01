<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="style.css">
	<script>
	function pss_conf() {
	var x = document.getElementById("conf_password").value;
	var y= document.getElementById("password").value;
	if (x != y)
	{
		document.getElementById("password").value = '';
		document.getElementById("conf_password").value = '';
		document.getElementById('msg').innerHTML = 'Password doesnot match!';
	}
}
</script>
</head>
<body>

<div class="topnav" id="myTopnav">
  <a href="#home" class="active">Swift2u</a>
  
  <div class="dropdown">	
    <button class="dropbtn">
    						<%if (session != null) {
									if (session.getAttribute("usersession") != null) {
									String name = (String) session.getAttribute("usersession");
									out.print(name);
									} 
									else {
										response.sendRedirect("login.jsp");
									}
									}
							%> 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="logout.jsp">Logout</a>
      
    </div>
  </div> 
  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div>
<div class="sidenav">
  
</div>

<div class="row">
  <div class="column side">
   <a href="adminDashboard.jsp" class="type" style="font-size:26px;"><br>Administrator</a>
   <a href="book.jsp" class="passive"><i class="fa fa-truck" style="font-size:26px;"></i><br>Book Couriers</a>
   <a href="manageCourier.jsp" class="passive"><i class="fa fa-truck" style="font-size:26px;"></i><br>Manage Courier</a>
   <a href="employee.jsp" class="passive"><i class="fa fa-id-badge" style="font-size:26px"></i><br>Employee </a>
   <a href="" class="active"><i class="fa fa-user-plus" style="font-size:26px"></i><br>Add Employee </a>
   <a href="courier.jsp" class="passive"><i class="fa fa-archive" style="font-size:26px"></i><br>Couriers</a>
   <a href="price.jsp" class="passive"><i class="fa fa-inr" style="font-size:26px"></i><br>Prices</a>
   <a href="" class="passive"><i class="fa fa-pencil-square-o" style="font-size:26px"></i><br>Complaints</a>
   
  </div>
  <div class="column middle">
		<div class="employee_container">
			<form action="saveEmployee" method="post">
				<input type="text" name="username" placeholder="User Name"  class="add_emp_input" />
				<input type="text" name="emp_first_name" placeholder="First Name" class="add_emp_input" />
				<input type="text" name="emp_last_name" placeholder="Last Name" class="add_emp_input" />
				<input type="email" name="email" placeholder="Email" class="add_emp_input" />
				<input type="text" name="mobile_number" placeholder="Mobile Number" class="add_emp_input" />
				<input type="text" name="address" placeholder="Address" class="add_emp_input" />
				<input type="text" name="designation" placeholder="Designation" class="add_emp_input" />
				<input type="text" name="location" placeholder="Location" class="add_emp_input" />
				<input type="text" name="district" placeholder="District" class="add_emp_input" />
				<input type="text" name="state" placeholder="State" class="add_emp_input" />
				<input type="text" name="password" id="password" placeholder="Password" class="add_emp_input" />
				<input type="text" name="conf_password" id="conf_password" placeholder="Conf Password" class="add_emp_input" onblur="pass_conf()" />
				<br>
				<div id="msg" class="msg"><div>
				<br>
				<input type="submit" class="add_emp_button" name="SUBMIT" value="SUBMIT">
				<input type="reset" class="add_emp_button" name="RESET" value="RESET">
			</form>
			
		</div>
		
  </div>
</div>








<script>
function myFunction() {
    var x = document.getElementById("myTopnav");
    if (x.className === "topnav") {
        x.className += " responsive";
    } else {
        x.className = "topnav";
    }
}
</script>

</body>
</html>
