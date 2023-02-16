<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
<%@include file="allcss.jsp"%>
<link rel="stylesheet" href="./resources/style.css">

<style type="text/css">
body {
	margin: 0;
	font-family: "Lato", sans-serif;
}

.sidebar {
	margin: 0;
	padding: 0;
	width: 200px;
	height: 700px;
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

.sidebar a:hover:not(.active){
background-color:#555;
color:white;
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
		<div class="col-md-10 ">
    <div class="row ">
        <div class="col-xl-3 col-lg-6">
            <div class="card">
                <div class="card-statistic-3 p-4 bg-primary bg-opacity-75">
                    <div class="card-icon card-icon-large"><i class="fas fa-shopping-cart"></i></div>
                    <div class="mb-4">
                        <h5 class="card-title mb-0">0 New Request</h5>
                    </div>
                    <div class="row align-items-center mb-2 d-flex">
                        <div class="col-8">
                            <h2 class="d-flex align-items-center mb-0">
                                3,243
                            </h2>
                        </div>
                        <div class="col-4 text-right">
                            <span>12.5% <i class="fa fa-arrow-up"></i></span>
                        </div>
                    </div>
                    <div class="progress mt-1 " data-height="8" style="height: 8px;">
                        <div class="progress-bar l-bg-cyan" role="progressbar" data-width="25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100" style="width: 25%;"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xl-3 col-lg-6">
            <div class="card l-bg-blue-dark">
                <div class="card-statistic-3 p-4 bg-success bg-opacity-75">
                    <div class="card-icon card-icon-large"><i class="fas fa-shopping-cart"></i></div>
                    <div class="mb-4">
                        <h5 class="card-title mb-0">0 New Accept!</h5>
                    </div>
                    <div class="row align-items-center mb-2 d-flex">
                        <div class="col-8">
                            <h2 class="d-flex align-items-center mb-0">
                                15.07k
                            </h2>
                        </div>
                        <div class="col-4 text-right">
                            <span>9.23% <i class="fa fa-arrow-up"></i></span>
                        </div>
                    </div>
                    <div class="progress mt-1 " data-height="8" style="height: 8px;">
                        <div class="progress-bar l-bg-green" role="progressbar" data-width="25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100" style="width: 25%;"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xl-3 col-lg-6">
            <div class="card l-bg-green-dark">
                <div class="card-statistic-3 p-4 bg-warning bg-opacity-75">
                    <div class="card-icon card-icon-large"><i class="fas fa-shopping-cart"></i></i></div>
                    <div class="mb-4">
                        <h5 class="card-title mb-0">0 Inprocess!</h5>
                    </div>
                    <div class="row align-items-center mb-2 d-flex">
                        <div class="col-8">
                            <h2 class="d-flex align-items-center mb-0">
                                578
                            </h2>
                        </div>
                        <div class="col-4 text-right">
                            <span>10% <i class="fa fa-arrow-up"></i></span>
                        </div>
                    </div>
                    <div class="progress mt-1 " data-height="8" style="height: 8px;">
                        <div class="progress-bar l-bg-orange" role="progressbar" data-width="25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100" style="width: 25%;"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xl-3 col-lg-6">
            <div class="card l-bg-orange-dark">
                <div class="card-statistic-3 p-4 bg-danger bg-opacity-75">
                    <div class="card-icon card-icon-large"><i class="fas fa-shopping-cart"></i></i></div>
                    <div class="mb-4">
                        <h5 class="card-title mb-0">1 finish</h5>
                    </div>
                    <div class="row align-items-center mb-2 d-flex">
                        <div class="col-8">
                            <h2 class="d-flex align-items-center mb-0">
                                $11.61k
                            </h2>
                        </div>
                        <div class="col-4 text-right">
                            <span>2.5% <i class="fa fa-arrow-up"></i></span>
                        </div>
                    </div>
                    <div class="progress mt-1 " data-height="8" style="height: 8px;">
                        <div class="progress-bar l-bg-cyan" role="progressbar" data-width="25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100" style="width: 25%;"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

	</div>
	<div class="content" id="home">
		<div class="container p-5">
		<h2 class="text-center">Laundry Price(per unit)</h2>
		
			
			
				<div class="card paint-card">
					<div class="card-body">
						
                    

                        <table>
                          <tr>
                            <td>Top Wear Laundry price</td>
                            <td>12</td>
                          
                          </tr>
                          <tr>
                            <td>Bootom Wear Laundry Price</td>
                            <td>22</td>
                           
                          </tr>
                          <tr>
                            <td>Woolean Wear Laundry Price</td>
                            <td>20</td>
                            
                          </tr>
                          <tr>
                            <td>Other Price</td>
                            <td>Other Price depends upon cloth variety</td>
                            
                          </tr>
                         
                        </table>
                        

	
					</div>
				</div>
			
			
			
			
			</div>

	</div>
	<div class="content" id="home">
		<%@include file="footer.jsp"%>
	</div>
	
</body>
</html>