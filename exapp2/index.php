<!DOCTYPE HTML>
<html lang="en">
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-compartible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="GENERAL DATA FORM">
    <meta name="author" content="STGEI">
<title>STGEI ANDROID PORTAL</title>
	<!--BOOTSTRAP CSS-->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/basic-template.css" rel="stylesheet"/>
    <!--HTML5 slim and respond.js IE8 support for HTML5 elements and media queries-->
    <!--[if lt IE 9]-->
   <style type="text/css">
	label.error{
		color: red;
		font-size: 12px;
	}
</style> 
</head>
<body oncontextmenu="return false;">
				
	<!--<ul class="breadcrumb">
		<li><a href="index.html">Home</a></li>
		<li class="active">Registration</li>
	
	</ul>-->
	<div class="container padding-top-10">
		<div class="panel panel-default">
				<div class="panel-heading" ><h1 align="center"> STGEI PRE-EXAM 19 PORTAL </h1>
				NB:
				<ul>
				<b>
					<li>FILL IN YOUR DETAILS CORRECTLY AND CLICK ON BEGIN EXAM</li>
					<li>SHOULD YOU EXPERIENCE ANY DIFFICULTY, CONTACT THE ADMINISTRATOR</li>
					<li>IN STGEI, WE GIVE THE BEST YOU CAN GET; BEST TECHNOLOGY, BEST CLASSES!</li>
					</b>
				</ul>	
				</div>
				<marquee bgcolor="#6A183F" direction="left" behavior="scroll"> <font color="white"> IF YOU WANT THE BEST CLASSES AND THE BEST TECHNOLOGY, STGEI IS WHERE YOU WOULD RATHER BE!  &nbsp;&nbsp;&nbsp;IN STGEI, WE GIVE THE BEST YOU CAN GET.&nbsp;&nbsp; THINK QUALITY | THINK STGEI.</font></marquee>
				<div class="panel-body">
                	<form method="post" action="stdlog.php">
			
					
                    	<label for="LOGIN" class="control-label"><span class="glyphicon glyphicon-user"></span>LOGIN DETAILS:</label>
						<div class="row">                      
							<div class="col-md-6 padding-top-10">
								<input type="text" class="form-control" name="UN" id="username" placeholder="STUDENT CODE"  autocomplete="off"/>
							</div>
							<div class="col-md-6 padding-top-10">
								<input type="password" class="form-control" name="PW" id="password" placeholder="PASSCODE" autocomplete="off"/>  
							</div>
							
                        </div>
						<div class="row">
							<div class="col-md-6 padding-top-10">
								<button type="submit" name="submit" id="submit" class="btn btn-success">Begin exam</button>							
							</div>
						</div>
						<div class="row">
							<div class="col-md-6 padding-top-10">
								<button type="button" name="submit" id="regg" class="btn btn-danger"><a href="regg.php">Register a candidate</a></button>							
							</div>
						</div>
					</form>
	</div>
		<!--  Bootstrap javascript and jquery should be loaded
				placed at the end of the document for faster loading-->
	<script src="http://www.ajax.googeapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
 	<script src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/validate.js"></script>
    <script type="text/javascript">
		$(document).ready(function() {
			$('#data').validate({
				rules:{
					username: {
						required: true,
						//alphabet: true,
						minlength: 9,
						maxlength: 9
						},
					password: {
						required: true,
						//alphabet: true,
						//lettersonly: true,
						//noSpace: true,
						minlength: 3,
						maxlength: 20
						},
					},
				messages: {
						username: {
									minlength: "Incomplete!",
									maxlength: "Check your student code",
									required: "You cannot begin test without your details"
								},
						password: {
									minlength: "Incorrect passcode. Try again!",
									maxlength: "Incorrect passcode. Try again!"
									required: "You cannot begin test without your details"
								},
						OTHERNAME: {
									minlength: "Too short for a name!",
									maxlength: "First name only please!"
								},
				}, 
/*
					submitHandler: function(form) {
						$.post('freeform.php'), $('#freecbt').serialize() function(data){
							$('#result').html(data);
						}
					}
*/
				});
			});

	</script>
</body>
</html>