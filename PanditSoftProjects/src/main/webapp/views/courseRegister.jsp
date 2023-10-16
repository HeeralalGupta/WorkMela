<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Course Register</title>
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
	
/* Banner */
 .back{
 	background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url(assets/img/coursess-banner.jpg);
    width: 100%;
    height: 200px;
 }
 .head{
 	margin-top: 80px;
    text-align: center;
    font-weight: bold;
    font-family: monospace;
    color: white;
    padding-top: 50px;
 }

.register-course{
	margin-top: 60px;
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
         
          <li><a class="nav-link scrollto" href="course">Courses</a></li>
          <li><a class="nav-link scrollto" href="internship">Internship</a></li>
          <li><a class="nav-link scrollto" href="jobs">Jobs</a></li>

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
 <!-- Banner starts -->
	 <div class= "container-fluid back">
	 	<div class = "row mx-auto head">
	 		<div class = "col-sm-12 mx-auto">
	 			<h1>Courses Register</h1>
	 			<p>Find your jobs related and get success</p>
	 		</div>
	 	</div>
	 </div>
  <!-- Banner ends -->
  


	<!--Registration form-->
	<div class="form_wrapper register-course">
		<div class="form_container">
			<div class="title_container">
				<h2>Course Register</h2>
				<font color="red">${validateEmail}</font>
			</div>
			<div class="row clearfix">
				<div class="">
					<form action="usercourseregister" method="post">
						<div class="input_field">
							<span><i aria-hidden="true" class="fa fa-envelope"></i></span> <input
								type="email" name="email" placeholder="Email" required />
						</div>
						<div class="input_field">
							<span><i aria-hidden="true" class="fa fa-phone"></i></span> <input
								type="text" name="mobNo" placeholder="Mob.No" required />
						</div>
						<div class="input_field">
							<span><i aria-hidden="true" class="fa fa-lock"></i></span> <input
								type="text" name="address" placeholder="Address" required />
						</div>
						<div class="row clearfix">
							<div class="col_half">
								<div class="input_field">
									<span><i aria-hidden="true" class="fa fa-user"></i></span> <input
										type="text" name="firstName" placeholder="First Name" />
								</div>
							</div>
							<div class="col_half">
								<div class="input_field">
									<span><i aria-hidden="true" class="fa fa-user"></i></span> <input
										type="text" name="lastName" placeholder="Last Name" required />
								</div>
							</div>
						</div>
						<div class="input_field radio_option">
							<input type="radio" value="male" name="gender" id="rd1">
							<label for="rd1">Male</label> <input type="radio" value="female"
								name="gender" id="rd2"> <label for="rd2">Female</label>
						</div>
						<div class="input_field select_option">
							<select name="nationality">
								<option>Graduation</option>
								<option>B.Tech</option>
								<option>B.A</option>
								<option>MCA</option>
								<option>BCA</option>
								<option>Non-Tech</option>
								<option>M.Tech</option>
								<option>BSc</option>
							</select>
							<div class="select_arrow"></div>
						</div>
						<div class="input_field checkbox_option">
							<input type="checkbox" id="cb1"> <label for="cb1">I
								agree with terms and conditions</label>
						</div>
						<input class="button" type="submit" value="Register" />
						
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