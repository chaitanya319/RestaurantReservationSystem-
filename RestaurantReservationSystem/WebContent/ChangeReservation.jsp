<!DOCTYPE html>
<html>

<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Reservation System</title>
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
<link rel="stylesheet" type="text/css"
	href="styles/lib/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="styles/lib/bootstrap-theme.min.css">
<link
	href="http://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic"
	rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="styles/style.css">
</head>

<body>
	<header>
		<div class="navbar navbar-inverse">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#"> <span
						class="glyphicon glyphicon-cutlery"></span>Dine Well
					</a>
				</div>
				<div class="navbar-collapse collapse" style="height: 1px;">
					<ul class="nav navbar-nav navbar-right">
						<!-- <li><a href="#">Link1</a>
                        </li>
                        <li><a href="#">Link2</a>
                        </li> -->
					</ul>


				</div>
				<!--/.navbar-collapse -->
			</div>
		</div>
	</header>

	<section>
		<div class="container" id="home">
			<ul class="nav nav-tabs nav-justified">
				<li><a href="#tab-owner" data-toggle="tab">Change
						Reservation</a></li>
			</ul>
			<div class="tab-pane" id="tab-owner">
				<table class="table">
					<thead>
						<tr>
							<th>Reservation#</th>
							<th>First Name</th>
							<th>Last Name</th>
							<th>Email</th>
							<th>Date</th>
							<th>Details</th>
						</tr>
					</thead>

					<tbody>
						<tr>
							<td>1AD3</td>
							<td>John</td>
							<td>Carter</td>
							<td>johncarter@mail.com</td>
							<td>01/03/2015 07:00 PM</td>
							<td><a href='ReservationDetails.jsp'> Change </a></td>
						</tr>
					</tbody>
				</table>

			</div>
		</div>

	</section>
	<footer></footer>

	<!-- JavaScripts libraries-->
	<script type="text/javascript" src="scripts/lib/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="scripts/lib/bootstrap.min.js"></script>

</body>

</html>
