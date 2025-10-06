<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>USER-HOME</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css">
<style>
.service-button {
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: center;
	text-decoration: none;
	background-color: #007bff;
	color: white;
	padding: 15px;
	border-radius: 10px;
	width: 150px;
	transition: transform 0.3s, background-color 0.3s;
}

.service-button:hover {
	background-color: #0056b3;
	transform: scale(1.05);
}

.service-button img {
	height: 70px;
	width: 50px;
	margin-bottom: 10px;
}

.services-container {
	display: flex;
	gap: 30px;
	justify-content: center;
	align-items: center;
	padding: 40px 0;
}

.service-label {
	margin-top: 8px;
	font-weight: bold;
}
</style>
</head>
<body>
	<jsp:include page="user-navbar.jsp"></jsp:include>

	<!-- carousel started from here -->

	<div id="carouselExampleCaptions" class="carousel slide w-50 mx-auto"
		style="width: 100%;">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="https://i.ytimg.com/vi/Ti9HmxSoBWA/maxresdefault.jpg"
					class="d-block w-100" alt="...">
				<div class="carousel-caption d-none d-md-block">
					<h5>First slide label</h5>
					<p>Some representative placeholder content for the first slide.</p>
				</div>
			</div>
			<div class="carousel-item">
				<img
					src="https://shoppinggreedy.com/wp-content/uploads/2025/04/Cashify-Banner-SG.jpg"
					class="d-block w-100" alt="...">
				<div class="carousel-caption d-none d-md-block">
					<h5>Second slide label</h5>
					<p>Some representative placeholder content for the second
						slide.</p>
				</div>
			</div>
			<div class="carousel-item">
				<img
					src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJ1UyWgChqRFHraiXAhq6CgVQhmIvW8p3U0g&s"
					class="d-block w-100" alt="...">
				<div class="carousel-caption d-none d-md-block">
					<h5>Third slide label</h5>
					<p>Some representative placeholder content for the third slide.</p>
				</div>
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>
	<div class="container text-center">
		<h2 class="mb-4">OUR SERVICES</h2>

		<div class="services-container">
			<!-- Sell Phone -->
			<a href="sell-phone.jsp" class="service-button"> <img
				src="https://s3n.cashify.in/cashify/store/product//122d9596dd4a4034a9192e5e8ba30c4f-box.jpg"
				alt="Sell Phone">
				<div class="service-label">SELL PHONE</div>
			</a>

			<!-- Purchase Phone -->
			<a href="buy-phone.jsp" class="service-button"> <img
				src="https://s3n.cashify.in/cashify/store/product//122d9596dd4a4034a9192e5e8ba30c4f-box.jpg"
				alt="Purchase Phone">
				<div class="service-label">Buy PHONE</div>
			</a>
		</div>
	</div>

	<!-- carousel ended here-->
	<script type="text/javascript"
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js">
		
	</script>
</body>
</html>