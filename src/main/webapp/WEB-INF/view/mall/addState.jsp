
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
	<meta name="description" content="">
	<meta name="author" content="">

	<title>Add Complaint</title>

	<!-- Main Styles -->
	<link rel="stylesheet" href="adminResources/css/style.css">
<link rel="stylesheet" href="adminResources/css/custom.css">

	<!-- mCustomScrollbar -->
	<link rel="stylesheet" href="adminResources/css/jquery.mCustomScrollbar.min.css">

	<!-- Waves Effect -->
	<link rel="stylesheet" href="adminResources/css/waves.min.css">

	<!-- Sweet Alert -->
	<link rel="stylesheet" href="adminResources/css/sweetalert.css">
	
	<!-- Color Picker -->
	<link rel="stylesheet" href="adminResources/css/color-switcher.min.css">
</head>

<body>
<jsp:include page="menu.jsp"></jsp:include>
<!-- /.main-menu -->

<jsp:include page="header.jsp"></jsp:include>

<!-- /.fixed-navbar -->

<div id="color-switcher">
	<div id="color-switcher-button" class="btn-switcher">
		<div class="inside waves-effect waves-circle waves-light">
			<i class="ico fas fa-cog"></i>
		</div>
		<!-- .inside waves-effect waves-circle -->
	</div>
	<!-- .btn-switcher -->
	<div id="color-switcher-content" class="content">
		<a href="#" data-color="red" class="item js__change_color"><span class="color" style="background-color: #f44336;"></span><span class="text">Red</span></a>
		<a href="#" data-color="violet" class="item js__change_color"><span class="color" style="background-color: #673ab7;"></span><span class="text">Violet</span></a>
		<a href="#" data-color="dark-blue" class="item js__change_color"><span class="color" style="background-color: #3f51b5;"></span><span class="text">Dark Blue</span></a>
		<a href="#" data-color="blue" class="item js__change_color active"><span class="color" style="background-color: #304ffe;"></span><span class="text">Blue</span></a>
		<a href="#" data-color="light-blue" class="item js__change_color"><span class="color" style="background-color: #2196f3;"></span><span class="text">Light Blue</span></a>
		<a href="#" data-color="green" class="item js__change_color"><span class="color" style="background-color: #4caf50;"></span><span class="text">Green</span></a>
		<a href="#" data-color="yellow" class="item js__change_color"><span class="color" style="background-color: #ffc107;"></span><span class="text">Yellow</span></a>
		<a href="#" data-color="orange" class="item js__change_color"><span class="color" style="background-color: #ff5722;"></span><span class="text">Orange</span></a>
		<a href="#" data-color="chocolate" class="item js__change_color"><span class="color" style="background-color: #795548;"></span><span class="text">Chocolate</span></a>
		<a href="#" data-color="dark-green" class="item js__change_color"><span class="color" style="background-color: #263238;"></span><span class="text">Dark Green</span></a>
		<span id="color-reset" class="btn-restore-default js__restore_default">Reset</span>
	</div>
	<!-- /.content -->
</div>
<!-- #color-switcher -->
<%@taglib prefix="f" uri="http://www.springframework.org/tags/form" %>
<div id="wrapper">
	<div class="main-content">
		<div class="row small-spacing">
			<div class="col-12">
				<div class="box-content">
					<f:form data-toggle="validator" modelAttribute="stateVO" action="saveState" method="post">
					<h1 class="page-title">Add State</h1>
						<div class="form-group">
							<label for="inputComplaintSubject" class="control-label">State</label>
							<f:input path="stateName" name="stnme" class="form-control" id="inputName" placeholder="Enter State Name" required="true" />
							<f:hidden path="id"/>
						</div>
						
						<div class="form-group">
							<button type="submit" name="addst" class="btn btn-primary waves-effect waves-light">Add State</button>
						</div>
					</f:form>
				</div>
				<!-- /.box-content -->
			</div>
			<!-- /.col-12 -->
		</div>
		<!-- /.row small-spacing -->		
		<jsp:include page="footer.jsp"></jsp:include>
	</div>
	<!-- /.main-content -->
</div><!--/#wrapper -->
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
		<script src="adminResources/js/html5shiv.min.js"></script>
		<script src="adminResources/js/respond.min.js"></script>
	<![endif]-->
	<!-- 
	================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="adminResources/js/jquery.min.js"></script>
	<script src="adminResources/js/modernizr.min.js"></script>
<script src="adminResources/js/popper.min.js"></script>
	<script src="adminResources/js/bootstrap.min.js"></script>
	<script src="adminResources/js/jquery.mCustomScrollbar.concat.min.js"></script>
	<script src="adminResources/js/nprogress.js"></script>
	<script src="adminResources/js/sweetalert.min.js"></script>
	<script src="adminResources/js/waves.min.js"></script>
	<!-- Full Screen Plugin -->
	<script src="adminResources/js/jquery.fullscreen-min.js"></script>

	<!-- Validator -->
	<script src="adminResources/js/validator.min.js"></script>

	<script src="adminResources/js/main.min.js"></script>
<script src="adminResources/js/mycommon.js"></script>
	<script src="adminResources/js/color-switcher.min.js"></script>
</body>
</html>