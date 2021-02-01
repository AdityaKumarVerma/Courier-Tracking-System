<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="style.css">
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
   <a href="" class="active"><i class="fa fa-id-badge" style="font-size:26px"></i><br>Employee </a>
   <a href="addemployee.jsp" class="passive"><i class="fa fa-user-plus" style="font-size:26px"></i><br>Add Employee </a>
   <a href="courier.jsp" class="passive"><i class="fa fa-archive" style="font-size:26px"></i><br>Couriers</a>
   <a href="price.jsp" class="passive"><i class="fa fa-inr" style="font-size:26px"></i><br>Prices</a>
   <a href="#" class="passive"><i class="fa fa-pencil-square-o" style="font-size:26px"></i><br>Complaints</a>
   
  </div>
  <div class="column middle">
		<div class="card_row">
				<div class="card_column">
						<div class="card">
								<div class="container1">
										<div class="container1_row">
											<div class="container1_column_left">
														<a href="manage_employee.html?id=username"><i class="fa fa-edit" style="font-size:2vw" alt="Manage"></i></a>
											</div>
											<div class="container1_column_right">
													Name
											</div>
					
										</div>
										<hr>
											<p>UserName</p> 
											<p>Designation</p> 
										
								</div>
						</div>
				</div>
				
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
