<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
<%@include file="allcss.jsp"%>
<link rel="stylesheet" href="Component/style.css">

<style type="text/css">
body {
	margin: 0;
	font-family: "Lato", sans-serif;
}

.sidebar {
	margin: 0;
	padding: 0;
	width: 200px;
	height: 850px;
	background-color: #f1f1f1;
	position: absolute;
	overflow: auto;
	background-color: #f1f1f1;
}

.sidebar a {
	display: block;
	color: black;
	padding: 16px;
	text-decoration: none;
}

.sidebar a.active {
	background-color: #04AA6D;
	color: white;
}

.sidebar



 



a






:hover






:not



 



(
.active



 



)
{
background-color






:



 



#555






;
color






:



 



white






;
}
div.content {
	margin-left: 200px;
	padding: 1px 16px;
	height: auto;
}
}
</style>
</head>
<body>
	<%@include file="navbar.jsp"%>
	<div class="sidebar">
		<a  href="#home"><i class="fa-solid fa-gauge"></i> DashBoard</a> 
		<a href="#"><i class="fa-solid fa-folder"></i> Laundry Request</a>
			 <a href="#"><i class="fa-solid fa-folder"></i> Request Statsus</a>
	</div>

	<div class="content" id="home">
		<div class="register">
			<p class="fs-3"><a href="#">Dashboard</a>/Overview</p>
		</div>
	</div>
	<div class="content" id="home">
		<div class="row">

			<div class="card paint-card">


				<div class="card-body">



					<form class="row g-3" action="register" method="post">



						<div class="col-md-6">
							<label for="inputEmail4" class="form-label">Pickup/Drop
								Date</label> <input required type="date" class="form-control"
								name="fullname">
						</div>
						<div class="col-md-6">
							<label for="inputEmail4" class="form-label">TopWear(Tshirt,Top,Shirt)</label>
							<input required type="text" class="form-control" name="fullname"
								placeholder="">
						</div>
						<div class="mb-3">
							<label for="inputEmail4" class="form-label">BottomWear(Lower,jeans,legins)</label>
							<input required type="text" class="form-control" name="email">
						</div>
						<div class="mb-3">
							<label>Woolean Cloth</label> <input maxlength="10" required
								type="text" class="form-control" name="phno">
						</div>

						<div class="mb-3">
							<label class="form-label">Other</label> <input required
								name="password" type="text" class="form-control">
						</div>
						<div class="mb-3">
							<select class="form-select" aria-label="Default select example"
								name="role">
								<option selected>Select Service</option>
								
							</select>
						</div>

						<div class="mb-3">
							<label>Contact Person</label> <input maxlength="10" required
								type="text" class="form-control" name="phno">
						</div>
						<div class="mb-3">
							<label>Decripyion(if any)</label>
							<textarea class="form-control" id="exampleFormControlTextarea1"
								rows="3"></textarea>
						</div>

						<button type="submit" class="btn bg-primary text-white col-ms-2">Submit</button>
					</form>



				</div>
			</div>
		</div>
	</div>




</body>
</html>