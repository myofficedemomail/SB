<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Page</title>
<%@include file="allcss.jsp"%>
<script src="https://code.jquery.com/jquery-3.6.3.min.js"
	integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU="
	crossorigin="anonymous"></script>
<style type="text/css">
.register {
	background-color: #D3D3D3;
}

.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
<script type="text/javascript">
	$(document).ready(function() {
		$("#loginBtn").click(function() {
			document.register.action = "/";
			document.register.method = "GET";
			document.register.submit();
		});
	});
</script>
</head>
<body style="background-color: grey">
	<div class="container-fluid p-3">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card paint-card">
					<div class="register">
						<p class="fs-3">LMS||User Registration</p>
					</div>

					<div class="card-body">



						<form class="row g-3" name="register">



							<div class="mb-3">
								<label for="inputEmail4" class="form-label">Full Name</label> <input
									required type="text" class="form-control" name="fullname">
							</div>
							<div class="mb-3">
								<label for="inputEmail4" class="form-label">Email</label> <input
									required type="email" class="form-control" name="email">
							</div>
							<div class="mb-3">
								<label>Phone No</label> <input maxlength="10" required
									type="number" class="form-control" name="phno">
							</div>

							<div class="mb-3">
								<label class="form-label">Password</label> <input required
									name="password" type="password" class="form-control">
							</div>

							<div class="mb-1">
								<input type="checkbox" required id="vehicle1" name="checkbox"
									value="Bike"> <label for="vehicle1">Agree Term
									& Condition</label>
							</div>

							<button type="submit" class="btn bg-primary text-white col-ms-2">Register</button>
						</form>

						<br>
						<p class="text-center  fs-6 fw-bold">
							<a href="#" id="loginBtn"
								class="text-decoration-none text-priamry">Login</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>