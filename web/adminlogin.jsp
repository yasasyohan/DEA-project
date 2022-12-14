<%-- 
    Document   : adminlogin
    Created on : Oct 7, 2022, 1:21:29 PM
    Author     : ASUS
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Sign in & Sign up Form</title>
    <link rel="stylesheet" href="css/signupandlogin.css"/>
    </head>
    <body>
        <main>
      <div class="box">
        <div class="inner-box">
          <div class="forms-wrap">
            <form action="index.html" autocomplete="off" class="sign-in-form">
              <div class="logo">
                <img src="images/logo1black.png" alt="logo">
              </div>

              <div class="heading">
                <h2>Welcome Back</h2>
                <h6>Not registred yet?</h6>
                <a href="signup and login.jsp" class="toggle">Sign up</a>
              </div>

              <div class="actual-form">
                <div class="input-wrap">
                   <input type="text" minlength="4" class="input-field" autocomplete="off" required />
                   <label>Username</label>
                </div>

                <div class="input-wrap"> 
					<input type="password" minlength="4" class="input-field" autocomplete="off" required />
                    <label>Password</label>
                </div>

    <a href="admin.jsp" input type="submit" value="Sign In" class="sign-btn" style="padding-top: 10px;" /><center>Sign in</center></a>
              </div>
            </form>

            <form action="index.html" autocomplete="off" class="sign-up-form">
              <div class="logo">
                <img src="images/logo1black.png" alt="easyclass" />
              </div>

              <div class="heading">
                <h2>Get Started</h2>
                <h6>Already have an account?</h6>
                <a href="#" class="toggle">Sign in</a>
              </div>
				<br>

              <div class="actual-form">
                <div class="input-wrap">
                  <input type="text" minlength="4" class="input-field"  autocomplete="off" required />
                  <label>Name</label>
                </div>
				  
				  <div class="input-wrap">
                  <input type="text" minlength="4" class="input-field"  autocomplete="off" required />
                  <label>Contact Number</label>
                </div>

                <div class="input-wrap">
                  <input type="email" class="input-field" autocomplete="off" required />
                  <label>Email</label>
                </div>

                <div class="input-wrap">
                  <input type="password" minlength="4" class="input-field" autocomplete="off" required />
                  <label>Password</label>
                </div>
				  
				  <div class="input-wrap">
                  <input type="text" minlength="4" class="input-field"  autocomplete="off" required />
                  <label>NIC/StaffID</label>
                </div>
                  
                  <div class="input-wrap">
				<h4 class="type"> Type </h4>
                 <input type="radio"  autocomplete="off" name="type" required  value="user"> User 
				 <input type="radio"  autocomplete="off" name="type" required  value="staff1"> Staff 1 
				 <input type="radio"   autocomplete="off" name="type" required  value="staff2"> Staff 2
            </div>
                 
			  
                <input type="submit" value="Sign Up" class="sign-btn" />

                <p class="text">By signing up, I agree to the 
					<a href="#">Terms of Services</a> and  
					<a href="#">Privacy Policy</a>
                </p>
              </div>
            </form>
          </div>

          <div class="carousel">
            <div class="images-wrapper">
              <img src="images/logo012.png"  class="image img-1 show" alt="" />
            </div> 
          </div>
        </div>
      </div>
    </main>

    <!-- Javascript file -->

    
    </body>
</html>
