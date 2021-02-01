<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="container.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="book_form.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="validation.js"></script> 
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="style.css"> 

<title>swift 2u</title>
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
   <a href="" class="active"><i class="fa fa-truck" style="font-size:26px;"></i><br>Book Couriers</a>
   <a href="manageCourier.jsp" class="passive"><i class="fa fa-truck" style="font-size:26px;"></i><br>Manage Courier</a>
   <a href="employee.jsp" class="passive"><i class="fa fa-id-badge" style="font-size:26px"></i><br>Employee </a>
   <a href="addemployee.jsp" class="passive"><i class="fa fa-user-plus" style="font-size:26px"></i><br>Add Employee </a>
   <a href="courier.jsp" class="passive"><i class="fa fa-archive" style="font-size:26px"></i><br>Couriers</a>
   <a href="price.jsp" class="passive"><i class="fa fa-inr" style="font-size:26px"></i><br>Prices</a>
   <a href="#" class="passive"><i class="fa fa-pencil-square-o" style="font-size:26px"></i><br>Complaints</a>
   
  </div>
	<div class="column middle">
		<div class="book_container">
					<form action="bookCourier" method="post">			
						
								<div class="book_table">
								<div class="header_name">Service Details</div>
										<input type="text" class="book_input" placeholder="Sender city"  name="senderCity"/>
										<input type="text" class="book_input" placeholder="Receiver City"   name="receiverCity" />
										<select name="booking_mode" class="book_input">
												<option value="normal">Normal</option>
												<option value="express">Express</option>
											</select>
									
																			
									<label class="book_label">Booking Date:</label>
										<input type="date" class="book_input_date" placeholder="Booking Date" name="bookingDate"/>
										
										<label class="book_label">Delivery Date:</label>
										<input type="date" class="book_input_date" placeholder="Delivery Date" name="deliveryDate"/>
																				
										<label class="book_label">Insurance Status:</label>
										<select name="insurance_status" class="book_input">
												<option value="yes">Yes</option>
												<option value="no">No</option>
											</select>
									
								</div>
							
								<div class="book_table">
									<div class="header_name">Courier Details</div>
										<input type="text" class="book_input" placeholder="Product Name" name="productName" />
										<input type="text" class="book_input" placeholder="Weight(kg)"  name="weight"/>
										<input type="text" class="book_input" placeholder="Quntity" name="quntity"/>
									
									

										<select name="payment_mode" class="book_input">
												<option value="paid">Paid</option>
												<option value="cod">COD</option>
											</select>
									
								</div>
						
								
								<div class="book_table">
										<div class="header_name">Sender Details</div>
										<input type="text" class="book_input" placeholder="Sender Name" name="senderName"/>
										<input type="text" class="book_input" placeholder="Mobile Number"  name="s_mobile"/>
										<input type="email" class="book_input" placeholder="Email" name="s_email"/>
									
									
										<input type="text" class="book_input" placeholder="Address" name="s_address"/>
										<input type="text" class="book_input" placeholder="Taluka" name="s_takula"/>
										<input type="text" class="book_input" placeholder="District" name="s_district"/>
										
									
									
										<input type="text" class="book_input" placeholder="state" name="s_state"/>
										<input type="text" class="book_input" placeholder="zipcode" name="s_zip"/>
										
									
								</div>
						 
								<div class="book_table">
										<div class="header_name">Receiver Details</div>
										<input type="text" class="book_input" placeholder="Receiver Name" name="receiverName"/>
										<input type="text" class="book_input" placeholder="Mobile Number"  name="r_mobile"/>
										<input type="email" class="book_input" placeholder="Email" name="r_email"/>
									
										<input type="text" class="book_input" placeholder="Address" name="r_address"/>
										<input type="text" class="book_input" placeholder="Taluka" name="r_taluka"/>
										<input type="text" class="book_input" placeholder="District" name="r_district"/>
										
									
										<input type="text" class="book_input" placeholder="state" name="r_state"/>
										<input type="text" class="book_input" placeholder="zipcode" name="r_zip"/>
									
								</div>
								
								<div class="book_footer">
									<input type="Submit" value="SUBMIT" name="SUBMIT" class="button"/>
									<input type="RESET" value="RESET" name="RESET" class="button" />
								</div>
						 </form> 
	</div>
</div>
</div>
</body>
</html>