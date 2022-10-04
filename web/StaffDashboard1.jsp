<%-- 
    Document   : StaffDashboard1
    Created on : Oct 1, 2022, 7:43:39 PM
    Author     : tharu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Staff Dashboard</title>
        	<!--CSS-->
		<link rel="stylesheet" href="css/main.css">
		<link rel="stylesheet" href="css/bootstrap.css">
		<link rel="stylesheet" href="css/jquery-ui.css">
		
    </head>
    <body>
        	<header id="header">
				<div class="header-top">
					<div class="container">			  					
					</div>
				</div>
				<div class="container main-menu">
					<div class="row align-items-center justify-content-between d-flex">
				      <div id="logo">
				        <a href="index.html"><img src="img/logo1.png" alt="" title="" /></a>
				      </div>
				      <nav id="nav-menu-container">
				        <ul class="nav-menu">
				          <li><a href="index.html">Home</a></li>
				          <li><a href="">About</a></li>		       		          
				          <li><a href="">Contact</a></li>
						  <li><a href="">My Account</a></li>	
				        </ul>
				      </nav>
			<!-- #nav-menu-container -->					      		  
					</div>
				</div>
			</header>
			<!-- #header -->
			<br>
			<br>
			<!-- start banner Area -->
			<section class="banner-area relative">
				<div class="overlay overlay-bg"></div>				
				<div class="container">
					<div class="row fullscreen align-items-center justify-content-between">

						<!-- <div class="col-lg-4 col-md-6 banner-right"> -->
						<div class="col-lg-4 info-left">
<!-- 							<ul class="nav nav-tabs" id="myTab" role="tablist">
							  <li class="nav-item">
							    <a class="nav-link active" id="flight-tab" data-toggle="tab" href="#flight" role="tab" aria-controls="flight" aria-selected="true">Flights</a>
							  </li>
							  
							</ul> -->
<!-- 							<div class="tab-content" id="myTabContent">
							  <div class="tab-pane fade show active" id="flight" role="tabpanel" aria-labelledby="flight-tab">
								<form class="form-wrap">
									<input type="text" class="form-control" name="name" placeholder="From " onfocus="this.placeholder = ''" onblur="this.placeholder = 'From '">									
									<input type="text" class="form-control" name="to" placeholder="To " onfocus="this.placeholder = ''" onblur="this.placeholder = 'To '">
									<input type="text" class="form-control date-picker" name="start" placeholder="Start " onfocus="this.placeholder = ''" onblur="this.placeholder = 'Start '">
									<input type="text" class="form-control date-picker" name="return" placeholder="Return " onfocus="this.placeholder = ''" onblur="this.placeholder = 'Return '">
									<input type="number" min="1" max="20" class="form-control" name="adults" placeholder="Adults " onfocus="this.placeholder = ''" onblur="this.placeholder = 'Adults '">
									<input type="number" min="1" max="20" class="form-control" name="child" placeholder="Child " onfocus="this.placeholder = ''" onblur="this.placeholder = 'Child '">							
									<a href="#" class="primary-btn text-uppercase">Search flights</a>									
								</form>
							  </div>
							</div> -->
							<div style="height: 500px; background-color: white;">
								<table style="margin-left:auto;margin-right:auto;">
									<tr>
										<td style="padding-top: 25px"><img src="img/img_avatar.png" alt="Avatar" width="150px;" style="border-radius: 50%;"></td>
									</tr>
									<tr>
										<td style="padding-top: 20px;">
											<h4>Staff 01 Name</h4>
										</td>
									</tr>
									<tr>
										<td style="padding-top: 20px">
											<button class="button" style="height:50px;width:180px;background-color: #4CAF50;">INFORMATION</button>
										</td>
									</tr>
									<tr>
										<td style="padding-top: 20px">
											<button class="button" style="height:50px;width:180px;background-color: #4CAF50;">FLIGHTS</button>
										</td>
									</tr>
									<tr>
										<td style="padding-top: 20px">
											<button class="button" style="height:50px;width:180px;background-color: #4CAF50;">TICKETING</button>
										</td>
									</tr>
								</table>

							</div>
						</div>
						<!-- <div class="col-lg-6 col-md-6 banner-left"> -->
							<div class="col-lg-8 info-right">

							<div style="height: 500px; background-color: white;">
								<br>
								<table style="margin-left:auto;margin-right:auto;">
									<tr>
										<td >
											<button class="button" style="height:35px;width:100px;background-color: #4CAF50;border-radius: 5px;margin-left: auto;">Log Out</button>
										</td>
									</tr>
									<tr>
										<td style="padding-top: 20px">
											<form>
												<input type="text" name="Search" placeholder="Client ID" style="width: 250px;">
											</form>
										</td>
										<td style="padding-top: 20px">
											&#128269
										</td>
									</tr>
									<tr>
										<table style="margin-top: 30px; margin-left: 35px;">
											<tr>
												<td style="padding: 5px" rowspan="6"><img src="img/girl.png" alt="Avatar" width="110px"></td>
											</tr>
											<tr>
												<form>
												<td style="padding-left: 10px">
													<label>Name : </label><br><input type="text" name="email">
												</td>
												<td style="padding-left: 10px">
													<label>Email : </label><br><input type="text" name="email">
												</td>
											</tr>
											<tr>
												<form>
												<td style="padding-left: 10px">
													<label>Passport No. : </label><br><input type="text" name="email">
												</td>
												<td style="padding-left: 10px">
													<label>Address : </label><br><input type="text" name="email">
												</td>
											</tr>
											<tr>
												<form>
												<td style="padding-left: 10px">
													<label>Mobile : </label><br><input type="text" name="email">
												</td>
												<td style="padding-left: 10px">
													<label>Gender : </label><br><input type="text" name="email">
												</td>
											</tr>
											</form>
										</table>
										<br>
									</tr>
									<tr >
										<td >
											<button class="button" style="height:50px;width:180px;background-color: #4CAF50;margin-left: 100px; border-radius: 5px">UPDATE</button>
										</td> 
										<td>
											<button class="button" style="height:50px;width:180px;background-color: #fa801b; border-radius: 5px">BLOCK</button>
										</td>
										<td>
											<button class="button" style="height:50px;width:180px;background-color: #fa482d; border-radius: 5px">DELETE</button>
										</td>
									</tr>

								</table>
							</div>
						</div>
					</div>
				</div>					
			</section>
			<!-- End banner Area -->
		
			<!-- start footer Area -->

  <footer class="bg-dark text-center text-white">
  
  <div class="container p-4 pb-0">
    
    <section class="mb-4">
    
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"><i class="fab fa-facebook-f"></i></a>
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"><i class="fab fa-twitter"></i></a>
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"><i class="fab fa-instagram"></i></a>

    </section>
  </div>

  <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);"> © 2020 Copyright:
    <a class="text-white"> phoenixflights.com</a>
  </div>
</footer>

<!-- End footer Area -->	

			<script src="js/vendor/jquery-2.2.4.min.js"></script>
			<script src="js/superfish.min.js"></script>	
			<script src="js/jquery.magnific-popup.min.js"></script>						
			<script src="js/owl.carousel.min.js"></script>							
			<script src="js/main.js"></script>	
		</body>
    </body>
</html>
