<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css">
<title>HomePage</title>
</head>
<body>
		
	<jsp:include page="header.jsp"></jsp:include>
	
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
	OUR-SERVICES
	<!-- Button with image -->
	<button type="button" class="btn btn-primary d-flex align-items-center">
		<a href="sell-phone.jsp"><img src="https://s3n.cashify.in/cashify/store/product//122d9596dd4a4034a9192e5e8ba30c4f-box.jpg" alt="icon" class="me-2" height="70px" width="50px"></a>
	</button>
	SELL-PHONE

	<!-- carousel ended here-->
	<script type="text/javascript"
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js">
		
	</script>
</body>
</html>