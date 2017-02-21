<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="./bootstrap/css/bootstrap.min.css">
<script src="./bootstrap/js/jquery-2.2.3.min.js"></script>
<script src="./bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
<h2>
		<center>Welcome to Shopping Cart</h2><hr>
	</center>
	
	
	<h3>

	<h3>
		<center>${msg}</center>
	</h3>
	<h3>
		<center>${successmessage}</center>
	</h3>
	<h3>
		<center>${errormessage}</center>
	</h3>
	<h3>${loginmessage}</h3>

	<div class="container">
		<div class="row">
			<div class="col-lg-12" style="background-color: pink;">
				<img class="irc_mi"
					src="http://efreshersjobs.com/wp-content/uploads/2015/05/NIIT-Logo.jpg"
					width="180" height="125" style="margin-top: 47px;"
					alt="Image result for logo of niit">
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12">
				<nav class="navbar navbar-inverse">
					<div class="container-fluid">
						<div class="navbar-header"></div>
						<ul class="nav navbar-nav">
							<li class="active"><a href="#">Home</a></li>
							<li class="dropdown"><a class="dropdown-toggle"data-toggle="dropdown" href="#">Electronics <span
									class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="#">Mobile</a></li>
									<li><a href="#">Laptop</a></li>
									<li><a href="#">TV</a></li>
								</ul></li>
							<li class="dropdown"><a class="dropdown-toggle"data-toggle="dropdown" href="#">Appliances <span
									class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="#">Referigerator</a></li>
									<li><a href="#">Washing Machine</a></li>
									<li><a href="#">Air Conditioner</a></li>
								</ul>
							<li class="dropdown"><a class="dropdown-toggle"data-toggle="dropdown" href="#">Men<span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="#">Footwear</a></li>
									<li><a href="#">T-shirt</a></li>
									<li><a href="#">Watches</a></li>
								</ul>
							<li class="dropdown"><a class="dropdown-toggle"data-toggle="dropdown" href="#">Women<span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="#">Jewellery</a></li>
									<li><a href="#">Footwear</a></li>
									<li><a href="#">Beauty product</a></li>

								</ul>
							<li class="active"><c:if test="${empty loginmessage}">
									<a href="login">Login</a>
								</c:if>
			
								</li>
							<li><c:if test="${empty loginmessage}">
									<a href="register">Register</a>
								</c:if>
			
								</li>
	
							<li><c:if test="${not empty loginmessage}">
									<a href="logout">Logout</a>
								</c:if>
								
								</li>
						</ul>
					</div>
				</nav>
				
													<c:if test="${Isuserclickedlogin==true}">
		<jsp:include page="Login.jsp"></jsp:include>
	</c:if>
							<c:if test="${not empty errormessage}">
	<jsp:include page="Login.jsp"></jsp:include>
	</c:if>
								<c:if test="${Isuserclickedregister==true}">
		<jsp:include page="Registration.jsp"></jsp:include>
	</c:if>
			
				<div class="row">
					<div class="col-sm-12">
						<img src="https://www.w3schools.com/w3images/nature.jpg"width="1200"
							height="400"> 
					</div>
				</div>
			
				<div class="row">
					<div class="col-sm-4">
						<img src="https://www.w3schools.com/w3images/nature.jpg"
							class="img-circle" width="400" height="250">
					</div>
					<div class="col-sm-4">
						<img src="https://www.w3schools.com/w3images/lights.jpg"
							class="img-circle" width="400" height="250">
					</div>
					<div class="col-sm-4">
						<img src="https://www.w3schools.com/w3images/fjords.jpg"
							class="img-circle" width="400" height="250">
					</div>
								
				</div>
			</div>
		</div>
	</div>
</body>
</html>
