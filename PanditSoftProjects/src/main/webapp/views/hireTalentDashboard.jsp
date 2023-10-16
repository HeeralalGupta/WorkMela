<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible"
		content="IE=edge">
	<meta name="viewport"
		content="width=device-width, 
				initial-scale=1.0">
	<title>Dashboard</title>
	<link rel="stylesheet"
		href="assets/css/dashboard.css">
	<link rel="stylesheet"
		href="assets/css/responsive-dashboard.css">
		
	<!--Font Awsome-->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
			
ul{
    padding: 0;
    list-style: none;
    background: #f2f2f2;
    border-radius: 5px;
}
ul li{
    display: inline-block;
    position: relative;
    line-height: 21px;
    text-align: center;
    
}
ul li a{
    display: block;
    padding: 6px 25px 8px 12px;
    color: #333;
    text-decoration: none;
    
}
ul li a:hover{
    color: #fff;
    background: darkslategrey;
    transition: 0.3s ease-in;
    border-radius: 0 5px 0 5px;
    
}
ul li ul.dropdown{
    min-width: 80px; /* Set width of the dropdown */
    background: #f2f2f2;
    display: none;
    position: absolute;
    z-index: 999;
    right: -20px;
    border-radius: 5px;
    box-shadow: 0 3px 6px rgba(0,0,0,0.16), 0 3px 6px rgba(0,0,0,0.23);
}
ul li:hover ul.dropdown{
    display: block; /* Display the dropdown */
    
}
ul li ul.dropdown li{
    display: block;
}
.btnLogout{
	background-color: transparent;
	border: none;
	width: auto;
	height: auto;
	font-weight: bold;
	font-size: 18px;
	color: black;
	cursor: pointer;
	font-family: "Poppins", sans-serif;
	
}
</style>

</head>

<body>
	
	<% 
		response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); // Preventing from back after logout.
		if(session.getAttribute("emailHT").toString() == null){
			response.sendRedirect("views/login.jsp");
		}
	%>
	
	<!-- for header part -->
	<header>

		<div class="logosec">
			<div class="logo">Hire Talent</div>
			<img src="https://media.geeksforgeeks.org/wp-content/uploads/20221210182541/Untitled-design-(30).png"
				class="icn menuicn"
				id="menuicn"
				alt="menu-icon">
		</div>

		<div class="searchbar">
			<input type="text"
				placeholder="Search">
			<div class="searchbtn">
			<img src="https://media.geeksforgeeks.org/wp-content/uploads/20221210180758/Untitled-design-(28).png"
					class="icn srchicn"
					alt="search-icon">
			</div>
		</div>

		<div class="message">
			<div class="circle"></div>
			<img src="https://media.geeksforgeeks.org/wp-content/uploads/20221210183322/8.png"
				class="icn"
				alt="">
			<ul>
				<li>
					<div class="dp">
						<img src="https://media.geeksforgeeks.org/wp-content/uploads/20221210180014/profile-removebg-preview.png"
							class="dpicn" alt="dp">
					</div>
					<ul class="dropdown">
						<li><a href="#"><span><i aria-hidden="true" class="fa fa-user"> Profile</i></span></a></li>
						<li><a href="logout"><span><i aria-hidden="true" class="fa fa-sign-out"> Logout</i></span></a></li>
					</ul>
				</li>
			</ul>
			<%
			out.print("Welcome ");
			String name = session.getAttribute("firstNameHT").toString();
			out.print(name);
			%>
		</div>

	</header>

	<div class="main-container">
		<div class="navcontainer">
			<nav class="nav">
				<div class="nav-upper-options">
					<div class="nav-option option1">
						<img src="https://media.geeksforgeeks.org/wp-content/uploads/20221210182148/Untitled-design-(29).png"
							class="nav-img"
							alt="dashboard">
						<h3> Dashboard</h3>
					</div>

					<div class="option2 nav-option">
						<img src="https://media.geeksforgeeks.org/wp-content/uploads/20221210183322/9.png"
							class="nav-img"
							alt="articles">
						<h3>Post Jobs</h3>
					</div>

					<div class="nav-option option3">
						<img src="https://media.geeksforgeeks.org/wp-content/uploads/20221210183320/5.png"
							class="nav-img"
							alt="report">
						<h3>Post Internship</h3>
					</div>

					<div class="nav-option option4">
						<img src="https://media.geeksforgeeks.org/wp-content/uploads/20221210183321/6.png"
							class="nav-img"
							alt="institution">
						<h3>Post Courses</h3>
					</div>

					<div class="nav-option option5">
						<img src="https://media.geeksforgeeks.org/wp-content/uploads/20221210183323/10.png"
							class="nav-img"
							alt="blog">
						<h3>Profile</h3>
					</div>

					<div class="nav-option option6">
						<img src="https://media.geeksforgeeks.org/wp-content/uploads/20221210183320/4.png"
							class="nav-img"
							alt="settings">
						<h3>Help</h3>
					</div>

					<form action = "logoutHTUser" method="post">
						<div class="nav-option">
						<img src="https://media.geeksforgeeks.org/wp-content/uploads/20221210183321/7.png" class="nav-img" alt="logout">
						<button type = "submit" class = "btnLogout">Logout</button>
					</div>
					</form>

				</div>
			</nav>
		</div>
		<div class="main">

			<div class="searchbar2">
				<input type="text"
					name=""
					id=""
					placeholder="Search">
				<div class="searchbtn">
				<img src="https://media.geeksforgeeks.org/wp-content/uploads/20221210180758/Untitled-design-(28).png"
						class="icn srchicn"
						alt="search-button">
				</div>
			</div>

			<div class="box-container">
			
				<div class="box box1">
					<div class="text">
						<h2 class="topic-heading">60.5k</h2>
						<h2 class="topic">All Jobs</h2>
					</div>

					<img src="assets/img/jobs.png"
						alt="Views">
				</div>

				<div class="box box2">
					<div class="text">
						<h2 class="topic-heading">150</h2>
						<h2 class="topic">All Internship</h2>
					</div>

					<img src="assets/img/internship.png"
						alt="likes">
				</div>

				<div class="box box3">
					<div class="text">
						<h2 class="topic-heading">320</h2>
						<h2 class="topic">All Course </h2>
					</div>

					<img src="assets/img/courses.png"
						alt="comments">
				</div>

				<div class="box box4">
					<div class="text">
						<h2 class="topic-heading">70</h2>
						<h2 class="topic">All Hired</h2>
					</div>

					<img src="assets/img/hired.png" alt="published">
				</div>
			</div>

	

			<div class="report-container">
				<div class="report-header">
					<h1 class="recent-Articles">Recent Articles</h1>
					<button class="view">View All</button>
				</div>

				<div class="report-body">
					<div class="report-topic-heading">
						<h3 class="t-op">Article</h3>
						<h3 class="t-op">Views</h3>
						<h3 class="t-op">Comments</h3>
						<h3 class="t-op">Status</h3>
					</div>

					<div class="items">
						<div class="item1">
							<h3 class="t-op-nextlvl">Article 73</h3>
							<h3 class="t-op-nextlvl">2.9k</h3>
							<h3 class="t-op-nextlvl">210</h3>
							<h3 class="t-op-nextlvl label-tag">Published</h3>
						</div>

						<div class="item1">
							<h3 class="t-op-nextlvl">Article 72</h3>
							<h3 class="t-op-nextlvl">1.5k</h3>
							<h3 class="t-op-nextlvl">360</h3>
							<h3 class="t-op-nextlvl label-tag">Published</h3>
						</div>

						<div class="item1">
							<h3 class="t-op-nextlvl">Article 71</h3>
							<h3 class="t-op-nextlvl">1.1k</h3>
							<h3 class="t-op-nextlvl">150</h3>
							<h3 class="t-op-nextlvl label-tag">Published</h3>
						</div>

						<div class="item1">
							<h3 class="t-op-nextlvl">Article 70</h3>
							<h3 class="t-op-nextlvl">1.2k</h3>
							<h3 class="t-op-nextlvl">420</h3>
							<h3 class="t-op-nextlvl label-tag">Published</h3>
						</div>

						<div class="item1">
							<h3 class="t-op-nextlvl">Article 69</h3>
							<h3 class="t-op-nextlvl">2.6k</h3>
							<h3 class="t-op-nextlvl">190</h3>
							<h3 class="t-op-nextlvl label-tag">Published</h3>
						</div>

						

					</div>
				</div>
			</div>
		</div>
	</div>
	
	<script>
		let menuicn = document.querySelector(".menuicn");
		let nav = document.querySelector(".navcontainer");

		menuicn.addEventListener("click", () => {
		nav.classList.toggle("navclose");
	})
	</script>
</body>
</html>
