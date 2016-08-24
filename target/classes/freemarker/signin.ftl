<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport"    content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author"      content="Sergey Pozhilov (GetTemplate.com)">

	<title> Recommendation | Altimetrik </title>

	<link rel="shortcut icon" href="assets/images/alti.png">
	<link rel="stylesheet" href="assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="assets/css/font-awesome.min.css">

	<!-- Custom styles for our template -->
	<link rel="stylesheet" href="assets/css/bootstrap-theme.css" media="screen" >
	<link rel="stylesheet" href="assets/css/main.css">
	<link rel="stylesheet" href="assets/css/mycss.css">

	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	<script src="assets/js/html5shiv.js"></script>
	<script src="assets/js/respond.min.js"></script>
	<![endif]-->
	<script src="assets/bootstrap-3.2.0/js/tests/vendor/jquery.min.js"></script>
	<script src="assets/bootstrap-3.2.0/dist/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="assets/css/home.css">
	<script src="assets/js/myjs.js"></script>
</head>

<body class="myclass3">
<!-- Fixed navbar -->
<div class="navbar navbar-inverse navbar-fixed-top" >
	<div class="container">
		<div class="navbar-header">
			<!-- Button for smallest screens -->
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>

			<a class="navbar-brand" href="Home.html"><img src="assets/images/alti.png" height="12%" width="12%">
				&nbsp;&nbsp;&nbsp;<b class="myclass1">R</b><b class="myclass2">ecommendation</b>

				<span class="logo-s"></span> <br>
			</a>
		</div>
		<div class="navbar-collapse collapse">
			<ul class="nav navbar-nav pull-right">

				<li class="active"><button type="button" class="btn btn-warning disabled" href="signin.html">Sign In</button></li>
			</ul>
		</div><!--/.nav-collapse -->
	</div>
</div>
<!-- /.navbar -->


<header id="head" class="secondary"></header>

<!-- container -->
<div class="container">

	<ol class="breadcrumb">
		<li><a href="index.html">Home</a></li>
		<li class="active">Sign In</li>
	</ol>

	<div class="row">

		<!-- Article main content -->
		<article class="col-xs-12 maincontent">


			<div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
				<div class="panel panel-default">
					<div class="panel-body">
						<h3 class="thin text-center">Sign in to your account</h3>
						<p class="text-center text-muted">Don't have account yet? <a href="">Register</a> in Recommendation now. Watch all your favourite movie any where any time. </p>
						<hr>

						<form method="post">
							<div class="top-margin">
								<label>Email Id <span class="text-danger">*</span></label>
								<input type="email" class="form-control" name="id" required="required" value="${email}">
							</div>
							<div class="top-margin">
								<label>Password <span class="text-danger">*</span></label>
								<input type="password" class="form-control" name="pass" required="required" value="">
							</div>

							<hr>
 ${login_error               ${login_error}
							<div class="row">
								<div class="col-lg-8">

								<!--	<a data-toggle="modal" href="signin.html#myModala">Forgot your password?</a>-->
								</div>
								<div class="col-lg-4 text-right">
									<button class="btn btn-action" type="submit">Sign in</button>
								</div>
							</div>

						</form>
						<form action="">
							<div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="myModala" class="modal fade">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
											<h4 class="modal-title">Reset Password</h4>
										</div>
										<div class="modal-body">
											<p>Email Id</p>
											<input type="email" name="roll" id="roll" autocomplete="off"  placeholder="Enter your emial" class="form-control placeholder-no-fix" />
										</div>


										<div class="modal-footer">
											<div class="row">
												<div class="col-lg-8 text-left">

												</div>

												<div class="col-lg-4 text-right">
													<button class="btn btn-action" onmousemove="" type="submit">Next</button>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>

						</form>
						<script>
                            	$(document).ready(function() {
                                    $('[data-toggle="tooltip"]').tooltip();
                                });
                            </script>


					</div>
				</div>

			</div>

		</article>
		<!-- /Article -->

	</div>
</div>	<!-- /container -->


<!-- /Highlights -->
<div class="footer1">
	<div class="container">
		<div class="row">

			<div class="col-md-3 widget">
				<h3 class="widget-title">Contact</h3>
				<div class="widget-body">
					<p>
						Phone Number : <br>
						044 4960 5353<br><br>
						Website : <br>
						<a href="mailto:#">www.altimetrik.com</a><br><br>
						Address : <br>
						Ascendas International Tech Park, Phase-II, Crest 4th floor, Unit3&4, CSIR Road, Chennai, Tamil Nadu
						<br>
						Pin :  600113
						<br>
						India
					</p>
				</div>
			</div>

			<div class="col-md-3 widget">
				<h3 class="widget-title">Follow Us</h3>
				<div class="widget-body">
					<p class="follow-me-icons">
						<a href=""><i class="fa fa-twitter fa-2"></i></a>
						<a href=""><i class="fa fa-dribbble fa-2"></i></a>
						<a href=""><i class="fa fa-github fa-2"></i></a>
						<a href=""><i class="fa fa-facebook fa-2"></i></a>
					</p>
				</div>
			</div>

			<div class="col-md-6 widget">
				<h3 class="widget-title">About Us</h3>
				<div class="widget-body">
					<p>Altimetrik is headquartered in Michigan, USA with presence across several countries. Their main focus areas are Healthcare, Banking & Financial services, Payments, Retail, Telecom, Manufacturing and Hospitality. Altimetrik follows a design-led engineering approach for software development and they assemble and engineer their solutions & platforms in India and Uruguay.</p>
					<p><br>Altimetrik's "capability centres" are built around Customer Experience, User Experience & Design, Enterprise Cloud, Platforms & Solutions, Information Visualization, Information Engineering, Any-Device Computing and Quality Engineering. </p>
					<p>

					</p>
				</div>
			</div>

		</div> <!-- /row of widgets -->
	</div>
</div>

<div class="footer2">
	<div class="container">
		<div class="row">

			<div class="col-md-6 widget">
				<div class="widget-body">
					<p class="simplenav">
						<a href="Home.html">Home</a> |
						<a href="signup.html">Sign Up</a> |
						<a href="signin.html">Sign In</a>
					</p>
				</div>
			</div>

			<div class="col-md-6 widget">
				<div class="widget-body">
					<p class="text-right">
						Copyright &copy; 2016 |  <a href="http://gettemplate.com/" rel="designer">ALTIMETRIK</a>
					</p>
				</div>
			</div>

		</div> <!-- /row of widgets -->
	</div>
</div>

</footer>






<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="assets/js/headroom.min.js"></script>
<script src="assets/js/jQuery.headroom.min.js"></script>
<script src="assets/js/template.js"></script>
</body>
</html>