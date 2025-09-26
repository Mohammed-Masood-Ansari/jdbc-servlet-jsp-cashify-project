<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login | Cashify</title>
<!-- Bootstrap 5 CDN -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">

<style>
body {
	background-color: #f8f9fa;
}

.login-container {
	margin-top: 80px;
}

.login-box {
	background: white;
	padding: 30px;
	border-radius: 10px;
	box-shadow: 0 6px 12px rgba(0, 0, 0, 0.15);
}

.form-title {
	margin-bottom: 25px;
	font-weight: bold;
	text-align: center;
	color: #343a40;
}
</style>
</head>
<body>

	<jsp:include page="header.jsp"></jsp:include>

	<div class="container login-container">
		<div class="row justify-content-center">
			<div class="col-md-6">
				<div class="login-box">
					<h2 class="form-title">Login to Cashify</h2>
					<form action="login" method="post">
						<!-- Username / Email -->
						<div class="mb-3">
							<label for="username" class="form-label">Email / Username</label>
							<input type="text" class="form-control" id="username"
								name="username" required>
						</div>

						<!-- Password -->
						<div class="mb-3">
							<label for="password" class="form-label">Password</label> <input
								type="password" class="form-control" id="password"
								name="password" required>
						</div>

						<!-- Role Dropdown -->
						<div class="mb-3">
							<label for="role" class="form-label">Login As</label> <select
								class="form-select" id="role" name="role" required>
								<option value="">-- Select Role --</option>
								<option value="user">User</option>
								<option value="deliveryperson">Delivery Person</option>
								<option value="seller">Seller</option>
								<option value="admin">Admin</option>
							</select>
						</div>

						<!-- Submit Button -->
						<div class="d-grid">
							<button type="submit" class="btn btn-primary">Login</button>
						</div>
					</form>

					<!-- Optional Link -->
					<div class="mt-3 text-center">
						<p>
							Don't have an account? <a href="registration.jsp">Register
								Here</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Bootstrap JS (optional) -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>