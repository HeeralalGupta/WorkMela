<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Job Mela</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/xyz.jfif" rel="icon">
  <link href="assets/img/xyz.jfif" rel="apple-touch-icon">
  
  <!--Font Awsome-->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
  <link href="assets/css/register.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Heera
  * Updated: Sep 18 2023 with Bootstrap v5.3.2
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
<style>
	.divider {
		margin-left: 20px;
	}

	.navbar .getstartedlogin,
	.navbar .getstartedlogin:focus {
		background: white;
		padding: 5px 20px;
		margin-left: 500px;
		border: 1px solid #4154f1;
		border-radius: 4px;
		color: #4154f1;
	}

	.navbar .getstartedlogin:hover,
	.navbar .getstartedlogin:focus:hover {
		color: #fff;
		background: #5969f3;
	}

	.navbar .getstarted,
	.navbar .getstarted:focus {
		background: #4154f1;
		padding: 6px 20px;
		margin-left: 20px;
		border-radius: 4px;
		color: #fff;
	}

	.navbar .getstarted:hover,
	.navbar .getstarted:focus:hover {
		color: #fff;
		background: #5969f3;
	}
</style>
	  
</head>

<body>
	
  <!-- ======= Header ======= -->
  <header id="header" class="header fixed-top">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-between">

      <a href="index" class="logo d-flex align-items-center">
        <img src="assets/img/logo.png" alt="">
        <span>WorkMela</span>
      </a>
	
      <nav id="navbar" class="navbar">
        <ul>
      
          <li><a class="nav-link scrollto" href="#">Courses</a></li>
          <li><a class="nav-link scrollto" href="#">Internship</a></li>
          <li><a class="nav-link scrollto" href="#">Jobs</a></li>
          
          
          <li><a class="getstartedlogin scrollto" href="login">Login</a></li>
          <li><a class="getstarted scrollto" href="register">Register</a></li>
          
			<div class="d-flex divider d-xs-none" style="height: 30px;">
				<div class="vr"></div>
			</div>
			
          <li><a class="nav-link scrollto" href="#">Hire Talent</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

<!--Registration form-->
	<div class="form_wrapper">
	  <div class="form_container">
	    <div class="title_container">
	      <h2>Register</h2>
	      <font color="red">${validateEmail}</font>
	    </div>
	    <div class="row clearfix">
	      <div class="">
	        <form action = "register" method="post">
	          <div class="input_field"> <span><i aria-hidden="true" class="fa fa-envelope"></i></span>
	            <input type="email" name="email" placeholder="Email" required />
	          </div>
	          <div class="input_field"> <span><i aria-hidden="true" class="fa fa-lock"></i></span>
	            <input type="password" name="password" placeholder="Password" required />
	          </div>
	          <div class="input_field"> <span><i aria-hidden="true" class="fa fa-lock"></i></span>
	            <input type="password" name="confirmpassword" placeholder="Re-type Password" required />
	          </div>
	          <div class="row clearfix">
	            <div class="col_half">
	              <div class="input_field"> <span><i aria-hidden="true" class="fa fa-user"></i></span>
	                <input type="text" name="firstname" placeholder="First Name" />
	              </div>
	            </div>
	            <div class="col_half">
	              <div class="input_field"> <span><i aria-hidden="true" class="fa fa-user"></i></span>
	                <input type="text" name="lastname" placeholder="Last Name" required />
	              </div>
	            </div>
	          </div>
	            	<div class="input_field radio_option">
	              <input type="radio" value="male" name="gender" id="rd1">
	              <label for="rd1">Male</label>
	              <input type="radio" value="female" name="gender" id="rd2">
	              <label for="rd2">Female</label>
	              </div>
	              <div class="input_field select_option">
	                <select name = "nationality">
	                  <option>Select a Nationality</option>
	                  <option>Indian</option>
	                  <option>Non-Indian</option>
	                </select>
	                <div class="select_arrow"></div>
	              </div>
	            <div class="input_field checkbox_option">
	            	<input type="checkbox" id="cb1">
	    			<label for="cb1">I agree with terms and conditions</label>
	            </div>
	           
	          <input class="button" type="submit" value="Register" />
	          <div class="input_field mb-4">
	    			<center><label for="cb1">Already Registered ? </label><a href="login"> Login</a></center>
	            </div>
	        </form>
	        
	      </div>
	    </div>
	  </div>
	</div>
<!--Registration fom end-->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>