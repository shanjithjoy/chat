<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">

<head>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>joo</title>
	
    <!-- css -->
    <link href="<c:url value='/resources/css/reset.css'/>" rel="stylesheet"/>
   <link href="<c:url value='/resources/font-awesome/css/font-awesome.min.css'/>" rel="stylesheet"/>
   <link href="<c:url value='/resources/plugins/cubeportfolio/css/cubeportfolio.min.css'/>" rel="stylesheet"/>
	 <link href="<c:url value='/resources/css/font-awesome.min.css'/>" rel="stylesheet"/>
	<link href="<c:url value='/resources/css/nivo-lightbox.css'/>" rel="stylesheet" />
	<link href="<c:url value='/resources/css/nivo-lightbox-theme/default/default.css'/>" rel="stylesheet" type="text/css" />
	<link href="<c:url value='/resources/css/owl.carousel.css'/>" rel="stylesheet" media="screen" />
	 <link href="<c:url value='/resources/css/owl.theme.css'/>" rel="stylesheet" media="screen"/>
    <link href="<c:url value='/resources/css/animate.css'/>" rel="stylesheet" media="screen" />
    <link href="<c:url value='/resources/css/style.css'/>" rel="stylesheet" media="screen" />
		 
<link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
	<!-- boxed bg -->
	<link id="bodybg" href="<c:url value='bodybg/bg1.css'/>" rel="stylesheet" type="text/css" />
	<!-- template skin -->
	<link id="t-colors" href="color/default.css" rel="stylesheet">


</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-custom">

<div id="wrapper">
	
    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
		
        <div class="container navigation">
		
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="index">
                  <img src="<c:url value="resources/img/logo.jpg"/>" height="40px" width="150px"/>
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
			  <ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="#">Chat</a></li>
				<li><a href="#">Forum</a></li>
				<li><a href="blog">Blog</a></li>
				<li><a href="aboutus">About us</a></li>
				
			  </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
	

	<!-- Section: intro -->
    <section id="intro" class="intro">
		<div class="intro-content">
			<div class="container">
				<div class="row">
					<div class="col-lg-6">
					<div class="wow fadeInDown" data-wow-offset="0" data-wow-delay="0.1s">
					<h2 class="h-ultra">Joo chat club</h2>
					</div>
					<div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.1s">
					<h4 class="h-light">Provide <span class="color">best quality information</span> for you</h4>
					</div>
						<div class="well well-trans">
						<div class="wow fadeInRight" data-wow-delay="0.1s">

						<ul class="lead-list">
							<li><span class="fa fa-check fa-2x icon-success"></span> <span class="list"><strong>Express your self</strong><br />by posting about your self</span></li>
							<li><span class="fa fa-check fa-2x icon-success"></span> <span class="list"><strong>Choose your friends</strong><br />who suit's for you</span></li>
							<li><span class="fa fa-check fa-2x icon-success"></span> <span class="list"><strong>Only use friendly environment</strong><br />you can learn more.</span></li>
						</ul>

						</div>
						</div>


					</div>
					<div class="col-lg-6">
						<div class="form-wrapper">
						<div class="wow fadeInRight" data-wow-duration="2s" data-wow-delay="0.2s">
						
							<div class="panel panel-skin">
							<div class="panel-heading">
									<h3 class="panel-title"><span class="fa fa-pencil-square-o"></span> joint to our club<small>(It's free!)</small></h3>
									</div>
									<div class="panel-body">
									<form action="./welcome" method="post" role="form" class="lead">
										<div class="row">
											<div class="col-xs-6 col-sm-6 col-md-6">
												<div class="form-group">
													<label> Name*</label>
													<input type="text" name="userId" class="form-control input-md" required>
												</div>
											</div>
											<!-- <div class="col-xs-6 col-sm-6 col-md-6">
												<div class="form-group">
													<label>Last Name*</label>
													<input type="text" name="last_name" id="last_name" class="form-control input-md">
												</div>
											</div> -->
										</div>

										<div class="row">
											<div class="col-xs-6 col-sm-6 col-md-6">
												<div class="form-group">
													<label>Email*</label>
													<input type="email" name="email"  class="form-control input-md" required>
												</div>
											</div>
											<div class="col-xs-6 col-sm-6 col-md-6">
												<div class="form-group">
													<label>Password</label> 
													<input type="text" name="password" class="form-control input-md" required>
												</div>
											</div>
											<div class="col-xs-6 col-sm-6 col-md-6">
												<div class="form-group">
													<label>Retype password</label>
													<input type="text" name="password1" class="form-control input-md" required>
												</div>
											</div>
										</div>
										<p style="color:red;">${error}</p>
										<input type="submit" value="Submit" class="btn btn-primary btn-lg btn-block">
										
										
										<p class="lead-footer">* fields should not be empty</p>
																			
										<center><a href="login"><p class="lead-footer">already part of our club?</p></a></center>
									</form>
								</div>
							</div>				
						
						</div>
						</div>
					</div>					
				</div>		
			</div>
		</div>		
	
    </section>
	
	<script src="<c:url value='/resources/js/index.js'/>"></script>
	<script src="<c:url value='/resources/js/bootstrap.min.js'/>"></script>
	<script src="<c:url value='/resources/js/jquery.easing.min.js'/>"></script>
	<script src="<c:url value='/resources/js/wow.min.js'/>"></script>
	<script src="<c:url value='/resources/js/jquery.scrollTo.js'/>"></script>
	<script src="<c:url value='/resources/js/jquery.appear.js'/>"></script>
	<script src="<c:url value='/resources/plugins/cubeportfolio/js/jquery.cubeportfolio.min.js'/>"></script>
	<script src="<c:url value='/resources/js/owl.carousel.min.js'/>"></script>
	<script src="<c:url value='/resources/js/nivo-lightbox.min.js'/>"></script>
	<script src="<c:url value='/resources/js/jquery.min.js'/>"></script>
	<script src="<c:url value='/resources/js/stellar.js'/>"></script>
	<script src="<c:url value='/resources/js/custom.js'/>"></script>



</body>

</html>
