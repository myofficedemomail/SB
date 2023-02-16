<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<%@include file="allcss.jsp"%>
<script src="https://code.jquery.com/jquery-3.6.3.min.js" integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>
<style type="text/css">
.register {
	background-color: #D3D3D3;
}

.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
<script type="text/javascript">
$(document).ready(function(){
	$("#submitBtn").click(function(){
		document.login.action="changePassword";
		document.login.method="POST";
		document.login.submit();
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
						<p class="fs-3">LMS||Login</p>
					</div>

					<div class="card-body">



						<form class="row g-3" name="login">




							<div class="mb-3">
								<label for="inputEmail4" class="form-label">Email</label> <input
									required type="email" class="form-control" name="email">
							</div>
							<div class="mb-3">
								<label>Password</label> <input maxlength="10" required
									type="password" class="form-control" name="password">
							</div>
							<div class="mb-3">
								<label>Confirm Password</label> <input maxlength="10" required
									type="password" class="form-control" name="newpassword">
							</div>
							<button id="submitBtn" class="btn bg-primary text-white col-ms-2">Submit</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>