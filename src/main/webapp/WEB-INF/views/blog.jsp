<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Blog</title>



    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

	
    <link href="<c:url value='/resources/css/reset.css'/>" rel="stylesheet"/>
   <link href="<c:url value='/resources/css/font-awesome.min.css'/>" rel="stylesheet"/>
   <link href="<c:url value='/resources/plugins/cubeportfolio/css/cubeportfolio.min.css'/>" rel="stylesheet"/>
	 <link href="<c:url value='/resources/css/font-awesome.min.css'/>" rel="stylesheet"/>
	<link href="<c:url value='/resources/css/nivo-lightbox.css'/>" rel="stylesheet" />
	<link href="<c:url value='/resources/css/nivo-lightbox-theme/default/default.css'/>" rel="stylesheet" type="text/css" />
	<link href="<c:url value='/resources/css/owl.carousel.css'/>" rel="stylesheet" media="screen" />
	 <link href="<c:url value='/resources/css/owl.theme.css'/>" rel="stylesheet" media="screen"/>
    <link href="<c:url value='/resources/css/animate.css'/>" rel="stylesheet" media="screen" />
    <link href="<c:url value='/resources/css/style.css'/>" rel="stylesheet" media="screen" />
     <link href="<c:url value='/resources/font-awesome/css/font-awesome.min.css'/>" rel="stylesheet" media="screen" />
		<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>login</title>
	
    <!-- css -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" type="text/css" href="plugins/cubeportfolio/css/cubeportfolio.min.css">
	<link href="css/nivo-lightbox.css" rel="stylesheet" />
	<link href="css/nivo-lightbox-theme/default/default.css" rel="stylesheet" type="text/css" />
	<link href="css/owl.carousel.css" rel="stylesheet" media="screen" />
    <link href="css/owl.theme.css" rel="stylesheet" media="screen" />
	<link href="css/animate.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet">

	<!-- boxed bg -->
	<link id="bodybg" href="bodybg/bg1.css" rel="stylesheet" type="text/css" />
	<!-- template skin -->
	<link id="t-colors" href="color/default.css" rel="stylesheet">


</head>

	<!-- boxed bg -->
	<link id="bodybg" href="bodybg/bg1.css" rel="stylesheet" type="text/css" />
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
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
			  <ul class="nav navbar-nav">
				<li ><a href="index">Home</a></li>
				<li><a href="#">Chat</a></li>
				<li><a href="#">Forum</a></li>
				<li class="active"><a href="blog">Blog</a></li>
				<li><a href="aboutus">About us</a></li>
				
			  </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
	
<center>
<br>
<br>
<br>
<br>
<br>
<br>

<div class="col-lg-3">
</div>
<div class="col-lg-5">
						
						<div class="form-wrapper">
						<div class="wow fadeInRight" data-wow-duration="2s" data-wow-delay="0.2s">
						
							<div class="panel panel-skin">
							<div class="panel-heading">
									<h3 class="panel-title"><span class="fa fa-pencil-square-o"></span>express yourself<small></small></h3>
									</div>
									<div class="panel-body">
									<form:form action="./blog1" commandName="blo" role="form" class="lead">
										<div class="row">
										<%-- <div class="col-xs-12 col-sm-12 col-md-12">
												<div class="form-group">
													<label>BLOG ID</label>
													<form:input type="text" path="blogId"  class="form-control input-md"/>
												</div>
											</div> --%>
											<div class="col-xs-12 col-sm-12 col-md-12">
												<div class="form-group">
													<label>NAME</label>
													<form:input type="text" path="blogname"  class="form-control input-md"/>
												</div>
											</div>
										
											<div class="col-xs-12 col-sm-12 col-md-12">
												<div class="form-group">
													<label>TITLE</label>
													<form:input type="text" path="blogTitle"  class="form-control input-md"/>
												</div>
											</div>
											
											<div class="row">
											<div class="col-xs-12 col-sm-12 col-md-12">
												<div class="form-group">
													<label>blog</label>
													
													<form:input cols="48" path="blogContent"  class="form-control input-md" rows="8"/>
												</div>
												</div>
											
											</div>
											<div class="col-xs-12 col-sm-12 col-md-12">
												<div class="form-group">
													<label>TAGS</label>
													<form:input type="text" path="blogtag"  class="form-control input-md"/>
												</div>
											</div>
											
										
										
										<input type="submit" value="post" class="btn btn-primary btn-lg btn-block">
										<input type="reset" value="cancel" class="btn btn-primary btn-lg btn-block">
										
										
										<p class="lead-footer">*not member yet?</p>
									</div>
							
									</form:form>
								
							</div>				
						
						</div>
						</div>
				
			<br>
			<div class="panel-body">
			<c:forEach var="b"  items="${blogList}">
	<a href="blogpage?id=${b.blogId}"><h4> ${b.blogname} </h4>
<h5>${b.blogTitle}</h5>
<p>                                  ${b.creationDate}</p></a>
</c:forEach>
</div>
		
	</div>
		</div>	
		</div>
		
</body>
</html>