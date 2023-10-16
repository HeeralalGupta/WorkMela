<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Login Hire Talent</title>
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
	.captcha{
		margin-bottom: 15px;
		
	}
	.g-recaptcha {
		transform:scale(1.15, 0.9);
   		-webkit-transform:scale(1.15, 0.9);
    	transform-origin:0 0;
    	-webkit-transform-origin:0 0;
	}
	#g-recaptcha-response {
  		display: block !important;
  		position: absolute;
  		margin: -78px 0 0 0 !important;
  		width: 302px !important;
  		height: 76px !important;
  		z-index: -999999;
  		opacity: 0;
	}
	.success{
		width: 300px;
		height: 50px;
		text-alignment: center;
		background-color: ligthgreen;
		border-radiun: 5px;
		
	}
	
</style>
	 <script type="text/javascript"> 
        window.history.forward(); 
        function noBack() { 
            window.history.forward(); 
        } 
    </script> 
</head>

<body>
		
	
	<!--<script>alert("You have registered successfully")</script>-->
  <!-- ======= Header ======= -->
  <header id="header" class="header fixed-top">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-between">

      <a href="index" class="logo d-flex align-items-center">
        <img src="assets/img/logo.png" alt="">
        <span>WorkMela</span>
      </a>
	
      <nav id="navbar" class="navbar">
        <ul>
          <!--<li><a class="nav-link scrollto active" href="#hero">Home</a></li>
          <li><a class="nav-link scrollto" href="#about">About</a></li>
          <li><a class="nav-link scrollto" href="#services">Services</a></li>-->
          <li><a class="nav-link scrollto" href="course">Courses</a></li>
          <li><a class="nav-link scrollto" href="internship">Internship</a></li>
          <li><a class="nav-link scrollto" href="jobs">Jobs</a></li>
          
        
          <!--<li><a class="nav-link scrollto" href="#contact">Contact</a></li>-->
          <li><a class="getstartedlogin scrollto" href="login">Login</a></li>
          <li><a class="getstarted scrollto" href="register">Register</a></li>
          
			<div class="d-flex divider d-xs-none" style="height: 30px;">
				<div class="vr"></div>
			</div>
			
          <li><a class="nav-link scrollto" href="registerHireTalent">Hire Talent</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header>
  <!-- End Header -->
	<div class = "container">
		<div class = "row mt-4 pt-4">
			<div class = "col-sm-4 text-center mt-4 mx-auto">
				<%
				if(session.getAttribute("registerHTSuccess") != null){
					out.print("<div class='alert alert-success alert-dismissible fade show' role='alert'><strong>Success!</strong> Your registration has done.<button type='button' class='btn-close' data-bs-dismiss='alert' aria-label='Close'></button> </div>");
				}
				%>
			</div>
		</div>
		
	</div>
	<!--Login form start-->
	<div class="form_wrapper">
	
		
	
	  <div class="form_container">
	  
	    <div class="title_container">
	      <h2>Login as Recruiter</h2>
	      <font color="red">${errorMessageHT}</font>
	    </div>
	    <div class="row clearfix">
	      <div class="">
	        <form action="loginHTUser" method="post">
	          <div class="input_field"> <span><i aria-hidden="true" class="fa fa-envelope"></i></span>
	            <input type="email" name="email" placeholder="Company Email" required />
	          </div>
	          <div class="input_field"> <span><i aria-hidden="true" class="fa fa-lock"></i></span>
	            <input type="password" name="password" placeholder="Password" required />
	          </div>
	   	      <div class="g-recaptcha captcha" data-sitekey="6Lel4Z4UAAAAAOa8LO1Q9mqKRUiMYl_00o5mXJrR"></div>
               
	          <input class="button" type="submit" value="Login" />
	          <div class="input_field mb-4">
	    			<center><label for="cb1">Are you new user? </label><a href="registerHireTalent"> Register</a></center>
	            </div>
	        </form>
	        
	      </div>
	    </div>
	  </div>
	</div>
  <!--Login form ends--> 
	
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
  
  <!--you can put this line anywhere in the site-->
<script src="https://www.google.com/recaptcha/api.js" async defer></script>

<!--Making google recaptcha is required-->
<script>
		window.addEventListener('load', () => {
			const $recaptcha = document.querySelector('#g-recaptcha-response');
			if ($recaptcha) {
				$recaptcha.setAttribute('required', 'required');
			}
		})
</script>
	
</body>

</html>