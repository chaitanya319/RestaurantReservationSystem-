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
				<li class="active"><a href="#tab-Reservations"
					data-toggle="tab">Reservations</a></li>
				<li class="active"><a href="#tab-guest" data-toggle="tab">Seating</a>
				</li>
				<li class="active"><a href="#tab-guest" data-toggle="tab">Profile</a>
				</li>
				<li><a href="#tab-owner" data-toggle="tab">App Settings</a></li>
				<li class="active"><a href="#tab-guest" data-toggle="tab">Contacts</a>
				</li>
			</ul>
			<div id="content" class="tab-content">
				<div class="tab-pane active" id="tab-Reservations">
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
								<td> <a href='ReservationDetails.jsp'> Check </a></td>
							</tr>
							<tr>
								<td>2AD3</td>
								<td>Peter</td>
								<td>Parker</td>
								<td>peterparker@mail.com</td>
								<td>01/03/2015 07:00 PM</td>
								<td>Check</td>
							</tr>
							<tr>
								<td>3AD3</td>
								<td>John</td>
								<td>Rambo</td>
								<td>johnrambo@mail.com</td>
								<td>01/03/2015 07:00 PM</td>
								<td>Check</td>
							</tr>
						</tbody>
					</table>

					<!-- <form role="form">
					<div class="row">
						<div class="col-sm-6">
							<div class="form-group">
								<label for="reserveDate">Date</label> <input type="date"
									class="form-control" id="reserveDate" placeholder="MM/DD/YYYY">
							</div>
						</div>
						<div class="col-sm-6">
							<div class="form-group">
								<label for="reserveTime">Time</label> <input type="time"
									class="form-control" id="reserveTime" placeholder="HH:MM">
							</div>
						</div>
					</div>
					<div class="form-group">
						<label for="reserveName">Name</label> <input type="text"
							class="form-control" id="reserveName"
							placeholder="Enter Your Name">
					</div>

					<div class="form-group">
						<label for="reservePhone">Phone</label> <input type="tel"
							class="form-control" id="reservePhone"
							placeholder="Enter Your Phone">
					</div>
					<div class="form-group">
						<label for="reserveEmail">Email</label> <input type="email"
							class="form-control" id="reserveEmail"
							placeholder="example@domain.com">
					</div>

					<div class="row">
						<div class="col-sm-3">
							<div class="form-group">
								<label for="reserveSize">Party Size</label> <input type="number"
									class="form-control" id="reserveSize" placeholder="# Guests">
							</div>
						</div>
						<div class="col-sm-9">
							<div class="form-group">
                                    <label for="reserveSpecial">Special Need</label>
                                    <input type="email" class="form-control" id="reserveSpecial" placeholder="e.g. Birthday, Anniversary etc.">
                                </div>
						</div>
					</div>
					<div class="text-center">
						<button type="submit" class="btn large-btn btn-primary">Reserve</button>
						<button type="button" class="btn btn-link">Change
							Existing Reservation?</button>
					</div>
					</form>
 -->				</div>




			</div>
		</div>
	</section>
	<footer></footer>

	<!-- JavaScripts libraries-->
	<script type="text/javascript" src="scripts/lib/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="scripts/lib/bootstrap.min.js"></script>

</body>

</html>
