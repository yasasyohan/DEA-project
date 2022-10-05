<%-- 
    Document   : PaymentDetails
    Created on : Oct 1, 2022, 2:37:00 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Details</title>
    
    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/pstyle.css">
    <link rel="stylesheet" href="css/main.css">
		<link rel="stylesheet" href="css/bootstrap.css">
		<link rel="stylesheet" href="css/jquery-ui.css">
                
                <style>
                    body{
                        background-image: url("images/hero-bg.png");
                    }
                </style>

</head>
<body>
    
    <header id="header">
				<div class="header-top">
					<div class="contain">			  					
					</div>
				</div>
				<div class="contain main-menu">
					<div class="row align-items-center justify-content-between d-flex">
				      <div id="logo">
				        <a href="index.html"><img src="images/logo1.png" alt="" title="" /></a>
				      </div>
				      <nav id="nav-menu-contain">
				        <ul class="nav-menu">
				          <li><a href="index.html">Home</a></li>
				          <li><a href="">About</a></li>		       		          
				          <li><a href="">Contact</a></li>
						  <li><a href="">My Account</a></li>	
				        </ul>
				      </nav>
			<!-- #nav-menu-contain -->					      		  
					</div>
				</div>
			</header>
			<!-- #header -->
				<!-- start banner Area -->
			<section class="banner-area relative">
				<div class="overlay overlay-bg"></div>				
				<div class="contain">
					<div class="row fullscreen align-items-center justify-content-between">
						<div class="col-lg-6 col-md-6 banner-left">
							
						<div class="col-lg-4 col-md-6 banner-right">
							<ul class="nav nav-tabs" id="myTab" role="tablist">
							  <li class="nav-item">
							    
							  </li>
							  
							</ul>
							<div class="tab-content" id="myTabContent">
							  <div class="tab-pane fade show active" id="flight" role="tabpanel" aria-labelledby="flight-tab">
								
							  						  	
							  </div>
							  
							</div>
						</div>
					</div>
				</div>	
				</div>
			</section>
    

<div class="container">

    <form action="">

        <div class="row">

            <div class="col">

                <h3 class="title">billing address</h3>

                

                <div class="inputBox">
                    <span>Full Name :</span>
                    <input type="text" placeholder="Kasun Wijenayake">
                </div>
                <div class="inputBox">
                    <span>Email :</span>
                    <input type="email" placeholder="kasun.99@example.com">
                </div>
                <div class="inputBox">
                    <span>Address :</span>
                    <input type="text" placeholder="Galle Road, Colombo">
                </div>

                <div class="inputBox">
                    <span>City :</span>
                    <input type="text" placeholder="Galle">
                </div>

                <div class="flex">
                    <div class="inputBox">
                        <span>State :</span>
                        <input type="text" placeholder="Sri Lanka">
                    </div>
                    <div class="inputBox">
                        <span>Zip Code :</span>
                        <input type="text" placeholder="80100">
                    </div>
                </div>

            </div>
            
            <div class="col">
                
                <h3 class="title">Payment</h3>

                <div class="inputBox">
                    <span>Cards Accepted :</span>
                    <img src="images/card_img.png" alt="accepted cards">
                </div>
                <div class="inputBox">
                    <span>Name on Card :</span>
                    <input type="text" placeholder="mr. Kasun Theekshana Wijenayake">
                </div>
                
                <div class="inputBox">
                    <span>Credit Card Number :</span>
                    <input type="number" placeholder="XXXX-XXXX-XXXX-XXXX">
                </div>
                <div class="inputBox">
                    <span>Exp Month :</span>
                    <input type="text" placeholder="December">
                </div>
                
                <div class="flex">
                    <div class="inputBox">
                        <span>Exp Year :</span>
                        <input type="number" placeholder="2025">
                    </div>
                    <div class="inputBox">
                        <span>CVV :</span>
                        <input type="text" placeholder="XXX">
                    </div>
                </div>
                
            </div>
                
                
                
        </div>
        
        <input type="submit" value="PAY" class="submit-btn">
        
    </form>

        </div>   
    
</body>
</html>