<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Jobs</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/xyz.jfif" rel="icon">
  <link href="assets/img/xyz.jfif" rel="apple-touch-icon">
  
  <link href="assets/css/jobs.css" rel="stylesheet">
  
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
 	background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url(assets/img/jobs-banner.jpg);
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
 
 /* search */
 /* Styles for wrapping the search box */

.search {
    width: 15%;
    margin: 50px auto;
    margin-bottom: 20px;
}

/* Bootstrap 4 text input with search icon */

.has-search .form-control {
    padding-left: 2.375rem;
}

.has-search .form-control-feedback {
    position: absolute;
    z-index: 2;
    display: block;
    width: 2.375rem;
    height: 2.375rem;
    line-height: 2.375rem;
    text-align: center;
    pointer-events: none;
    color: #aaa;
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
	 			<h1>Jobs</h1>
	 			<p>Find your jobs related and get success</p>
	 			<div class="search">
  
				  <!-- Another variation with a button -->
				  <div class="input-group">
				    <input type="text" class="form-control" placeholder="Search Jobs">
				    <div class="input-group-append">
				      <button class="btn btn-secondary" type="button">
				        <i class="fa fa-search"></i>
				      </button>
				    </div>
				  </div>
				  
			</div>
	 		</div>
	 		
	 	</div>
	 </div>
  <!-- Banner ends -->
 
  <!-- jobs list -->
  <section class="light">
	<div class="container py-4">
	<div class = "row">
			<div class = "col-sm-8 text-center mb-2 mx-auto">
				<%
				if(session.getAttribute("jobsApplied") != null){
					out.print("<div class='alert alert-success alert-dismissible fade show' role='alert'><strong>Thanks!</strong> You have applied successfully. We will get back soon.<button type='button' class='btn-close' data-bs-dismiss='alert' aria-label='Close'></button> </div>");
				}
				%>
			</div>
		</div>
		<div class="h1 text-center text-dark" id="pageHeaderTitle">Java/React/Python</div>

		<article class="postcard light blue">
			<a class="postcard__img_link" href="#">
				<img class="postcard__img" src="assets/img/course/java.jpg" alt="Image Title" />
			</a>
			<div class="postcard__text t-dark">
				<h1 class="postcard__title blue"><a href="#">Java Developer</a></h1>
				<div class="postcard__subtitle small">
					<time datetime="2020-05-25 12:00:00">
						<i class="fas fa-calendar-alt mr-2"></i>Mon, May 25th 2020
					</time>
				</div>
				<div class="postcard__bar"></div>
				<div class="postcard__preview-txt">Java is a programming language and computing platform first released by Sun Microsystems in 1995. It has evolved from humble beginnings to power a large share of todays digital world, by providing the reliable platform upon which many services and applications are built. New, innovative products and digital services designed for the future continue to rely on Java, as well.</div>
				<ul class="postcard__tagbox">
					<li class="tag__item"><i class="fas fa-tag mr-2"></i>2 Years of Experience</li>
					<li class="tag__item"><i class="fas fa-clock mr-2"></i>55 mins.</li>
					<li class="tag__item play blue">
						<a href="applyJobs"><i class="fas fa-arrow-circle-right mr-2"></i>Apply Now</a>
					</li>
				</ul>
			</div>
		</article>
		<article class="postcard light red">
			<a class="postcard__img_link" href="#">
				<img class="postcard__img" src="assets/img/course/react.jpg" alt="Image Title" />	
			</a>
			<div class="postcard__text t-dark">
				<h1 class="postcard__title red"><a href="#">React Developer</a></h1>
				<div class="postcard__subtitle small">
					<time datetime="2020-05-25 12:00:00">
						<i class="fas fa-calendar-alt mr-2"></i>Mon, May 25th 2020
					</time>
				</div>
				<div class="postcard__bar"></div>
				<div class="postcard__preview-txt">React is a free and open-source front-end JavaScript library for building user interfaces based on components. It is maintained by Meta and a community of individual developers and companies. React can be used to develop single-page, mobile, or server-rendered applications with frameworks like Next.js.</div>
				<ul class="postcard__tagbox">
					<li class="tag__item"><i class="fas fa-tag mr-2"></i>1.5 Years of Experiece</li>
					<li class="tag__item"><i class="fas fa-clock mr-2"></i>55 mins.</li>
					<li class="tag__item play red">
						<a href="applyJobs"><i class="fas fa-arrow-circle-right mr-2"></i>Apply Now</a>
					</li>
				</ul>
			</div>
		</article>
		<article class="postcard light green">
			<a class="postcard__img_link" href="#">
				<img class="postcard__img" src="assets/img/course/python.png" alt="Image Title" />
			</a>
			<div class="postcard__text t-dark">
				<h1 class="postcard__title green"><a href="#">Python</a></h1>
				<div class="postcard__subtitle small">
					<time datetime="2020-05-25 12:00:00">
						<i class="fas fa-calendar-alt mr-2"></i>Mon, May 25th 2020
					</time>
				</div>
				<div class="postcard__bar"></div>
				<div class="postcard__preview-txt">Python is a high-level, general-purpose programming language. Its design philosophy emphasizes code readability with the use of significant indentation. Python is dynamically typed and garbage-collected. It supports multiple programming paradigms, including structured, object-oriented and functional programming.</div>
				<ul class="postcard__tagbox">
					<li class="tag__item"><i class="fas fa-tag mr-2"></i>1 Year of Experience</li>
					<li class="tag__item"><i class="fas fa-clock mr-2"></i>55 mins.</li>
					<li class="tag__item play green">
						<a href="applyJobs"><i class="fas fa-play mr-2"></i>Apply Now</a>
					</li>
				</ul>
			</div>
		</article>
		<article class="postcard light yellow">
			<a class="postcard__img_link" href="#">
				<img class="postcard__img" src="assets/img/course/Nodejs.jpg" alt="Image Title" />
			</a>
			<div class="postcard__text t-dark">
				<h1 class="postcard__title yellow"><a href="#">Node Js</a></h1>
				<div class="postcard__subtitle small">
					<time datetime="2020-05-25 12:00:00">
						<i class="fas fa-calendar-alt mr-2"></i>Mon, May 25th 2020
					</time>
				</div>
				<div class="postcard__bar"></div>
				<div class="postcard__preview-txt">Node.js is a cross-platform, open-source server environment that can run on Windows, Linux, Unix, macOS, and more. Node.js is a back-end JavaScript runtime environment, runs on the V8 JavaScript engine, and executes JavaScript code outside a web browser.</div>
				<ul class="postcard__tagbox">
					<li class="tag__item"><i class="fas fa-tag mr-2"></i>2.5 Years of Experience</li>
					<li class="tag__item"><i class="fas fa-clock mr-2"></i>30 mins.</li>
					<li class="tag__item play yellow">
						<a href="applyJobs"><i class="fas fa-play mr-2"></i>Apply Now</a>
					</li>
				</ul>
			</div>
		</article>
	</div>
</section>




<section class="dark">
	<div class="container py-2">
		<h1 class="h1 text-center" id="pageHeaderTitle">PHP/Andriod/IOS/Flutter</h1>

		<article class="postcard dark blue">
			<a class="postcard__img_link" href="#">
				<img class="postcard__img" src="assets/img/course/php.png" alt="Image Title" />
			</a>
			<div class="postcard__text">
				<h1 class="postcard__title blue"><a href="#">PHP</a></h1>
				<div class="postcard__subtitle small">
					<time datetime="2020-05-25 12:00:00">
						<i class="fas fa-calendar-alt mr-2"></i>Mon, May 25th 2020
					</time>
				</div>
				<div class="postcard__bar"></div>
				<div class="postcard__preview-txt">PHP is a general-purpose scripting language geared towards web development. It was originally created by Danish-Canadian programmer Rasmus Lerdorf in 1993 and released in 1995. The PHP reference implementation is now produced by the PHP Group.</div>
				<ul class="postcard__tagbox">
					<li class="tag__item"><i class="fas fa-tag mr-2"></i>1 Years of Experience</li>
					<li class="tag__item"><i class="fas fa-clock mr-2"></i>50 mins.</li>
					<li class="tag__item play blue">
						<a href="applyJobs"><i class="fas fa-play mr-2"></i>Apply Now</a>
					</li>
				</ul>
			</div>
		</article>
		<article class="postcard dark red">
			<a class="postcard__img_link" href="#">
				<img class="postcard__img" src="assets/img/course/and.jpg" alt="Image Title" />	
			</a>
			<div class="postcard__text">
				<h1 class="postcard__title red"><a href="#">Android</a></h1>
				<div class="postcard__subtitle small">
					<time datetime="2020-05-25 12:00:00">
						<i class="fas fa-calendar-alt mr-2"></i>Mon, May 25th 2020
					</time>
				</div>
				<div class="postcard__bar"></div>
				<div class="postcard__preview-txt">Android is a mobile operating system based on a modified version of the Linux kernel and other open-source software, designed primarily for touchscreen mobile devices such as smartphones and tablets.</div>
				<ul class="postcard__tagbox">
					<li class="tag__item"><i class="fas fa-tag mr-2"></i>1 Year of Exp.</li>
					<li class="tag__item"><i class="fas fa-clock mr-2"></i>10 mins.</li>
					<li class="tag__item play red">
						<a href="applyJobs"><i class="fas fa-play mr-2"></i>Apply Now</a>
					</li>
				</ul>
			</div>
		</article>
		<article class="postcard dark green">
			<a class="postcard__img_link" href="#">
				<img class="postcard__img" src="assets/img/course/flutter.jpg" alt="Image Title" />
			</a>
			<div class="postcard__text">
				<h1 class="postcard__title green"><a href="#">Flutter</a></h1>
				<div class="postcard__subtitle small">
					<time datetime="2020-05-25 12:00:00">
						<i class="fas fa-calendar-alt mr-2"></i>Mon, May 25th 2020
					</time>
				</div>
				<div class="postcard__bar"></div>
				<div class="postcard__preview-txt">Flutter is an open-source UI software development kit created by Google. It is used to develop cross platform applications from a single codebase for any web browser, Fuchsia, Android, iOS, Linux, macOS, and Windows. First described in 2015, Flutter was released in May 2017</div>
				<ul class="postcard__tagbox">
					<li class="tag__item"><i class="fas fa-tag mr-2"></i>5 Years of Exp.</li>
					<li class="tag__item"><i class="fas fa-clock mr-2"></i>20 mins.</li>
					<li class="tag__item play green">
						<a href="applyJobs"><i class="fas fa-play mr-2"></i>Apply Now</a>
					</li>
				</ul>
			</div>
		</article>
		<article class="postcard dark yellow">
			<a class="postcard__img_link" href="#">
				<img class="postcard__img" src="assets/img/course/ios.png" alt="Image Title" />
			</a>
			<div class="postcard__text">
				<h1 class="postcard__title yellow"><a href="#">IOS</a></h1>
				<div class="postcard__subtitle small">
					<time datetime="2020-05-25 12:00:00">
						<i class="fas fa-calendar-alt mr-2"></i>Mon, May 25th 2020
					</time>
				</div>
				<div class="postcard__bar"></div>
				<div class="postcard__preview-txt">iOS is a mobile operating system developed by Apple Inc. exclusively for its hardware. It is the operating system that powers many of the company's mobile devices, including the iPhone; the term also includes the system software for iPads as well as on the iPod Touch devices</div>
				<ul class="postcard__tagbox">
					<li class="tag__item"><i class="fas fa-tag mr-2"></i>3 Years of Exp.</li>
					<li class="tag__item"><i class="fas fa-clock mr-2"></i>30 mins.</li>
					<li class="tag__item play yellow">
						<a href="applyJobs"><i class="fas fa-play mr-2"></i>Apply Now</a>
					</li>
				</ul>
			</div>
		</article>
	</div>
</section>
  <!-- jobs list ends -->
	
	 <!-- ======= Footer ======= -->
  <footer id="footer" class="footer">

    <div class="footer-newsletter">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-12 text-center">
            <h4>Our Newsletter</h4>
            <p>Tamen quem nulla quae legam multos aute sint culpa legam noster magna</p>
          </div>
          <div class="col-lg-6">
            <form action="" method="post">
              <input type="email" name="email"><input type="submit" value="Subscribe">
            </form>
          </div>
        </div>
      </div>
    </div>

    <div class="footer-top">
      <div class="container">
        <div class="row gy-4">
          <div class="col-lg-5 col-md-12 footer-info">
            <a href="index" class="logo d-flex align-items-center">
              <img src="assets/img/logo.png" alt="">
              <span>WorkMela</span>
            </a>
            <p>Cras fermentum odio eu feugiat lide par naso tierra. Justo eget nada terra videa magna derita valies darta donna mare fermentum iaculis eu non diam phasellus.</p>
            <div class="social-links mt-3">
              <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
              <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
              <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
              <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></a>
            </div>
          </div>

          <div class="col-lg-2 col-6 footer-links">
            <h4>Useful Links</h4>
            <ul>
              <li><i class="bi bi-chevron-right"></i> <a href="#">Home</a></li>
              <li><i class="bi bi-chevron-right"></i> <a href="#">About us</a></li>
              <li><i class="bi bi-chevron-right"></i> <a href="#">Services</a></li>
              <li><i class="bi bi-chevron-right"></i> <a href="#">Terms of service</a></li>
              <li><i class="bi bi-chevron-right"></i> <a href="#">Privacy policy</a></li>
            </ul>
          </div>

          <div class="col-lg-2 col-6 footer-links">
            <h4>Our Services</h4>
            <ul>
              <li><i class="bi bi-chevron-right"></i> <a href="#">Web Design</a></li>
              <li><i class="bi bi-chevron-right"></i> <a href="#">Web Development</a></li>
              <li><i class="bi bi-chevron-right"></i> <a href="#">Product Management</a></li>
              <li><i class="bi bi-chevron-right"></i> <a href="#">Marketing</a></li>
              <li><i class="bi bi-chevron-right"></i> <a href="#">Graphic Design</a></li>
            </ul>
          </div>

          <div class="col-lg-3 col-md-12 footer-contact text-center text-md-start">
            <h4>Contact Us</h4>
            <p>
              A108 Adam Street <br>
              New York, NY 535022<br>
              United States <br><br>
              <strong>Phone:</strong> +1 5589 55488 55<br>
              <strong>Email:</strong> info@example.com<br>
            </p>

          </div>

        </div>
      </div>
    </div>

    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>WorkMela</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/flexstart-bootstrap-startup-template/ -->
        Designed by <a href="https://panditsoft.in/">PanditSoft Pvt. Ltd.</a>
      </div>
    </div>
  </footer><!-- End Footer -->
	
	
	
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