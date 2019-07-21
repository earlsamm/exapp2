<!DOCTYPE HTML>
<html lang="en">
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-compartible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="GENERAL DATA FORM">
    <meta name="author" content="STGEI">
<title>STGEI QUIZ PORTAL</title>
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
				<div class="panel-heading" ><h1 align="center"> STGEI QUIZ PORTAL </h1>
				NB:
				<ul>
					<li>FILL IN YOUR DETAILS CORRECTLY AND CLICK ON BEGIN EXAM</li>
					<li>SHOULD YOU EXPERIENCE ANY DIFFICULTY, CONTACT THE ADMINISTRATOR</li>
					<li>IN STGEI, WE GIVE THE BEST YOU CAN GET; BEST TECHNOLOGY, BEST CLASSES!</li>
				</ul>	
				</div>
				<marquee bgcolor="#6A183F" direction="left" behavior="scroll"> <font color="white"> IF YOU WANT THE BEST CLASSES AND THE BEST TECHNOLOGY, STGEI IS WHERE YOU WOULD RATHER BE!  &nbsp;&nbsp;&nbsp;IN STGEI, WE GIVE THE BEST YOU CAN GET.&nbsp;&nbsp; THINK QUALITY | THINK STGEI.</font></marquee>
				<div class="panel-body">
                	<form method="post" action="reggg.php">
			
					
                    	<label for="LOGIN" class="control-label"><span class="glyphicon glyphicon-user"></span>CANDIDATE DETAILS:</label>
						<div class="row">                      
							<div class="col-md-3 padding-top-10">
								<input type="text" class="form-control" name="CODE" id="CODE" style="text-transform:uppercase" placeholder="STUDENT CODE"  autocomplete="off"/>
							</div>
							<div class="col-md-3 padding-top-10">
								<input type="text" class="form-control" name="LASTNAME" id="SURNAME" style="text-transform:uppercase" placeholder="SURNAME" autocomplete="off"/>  
							</div>
							<div class="col-md-3 padding-top-10">
								<input type="text" class="form-control" name="FIRSTNAME" id="FIRSTNAME" style="text-transform:uppercase"  placeholder="FIRSTNAME" autocomplete="off"/>  
							</div>
							<div class="col-md-3 padding-top-10">
								<input type="text" class="form-control" name="MIDDLENAME" id="MIDDLENAME" style="text-transform:uppercase" placeholder="MIDDLE NAME" autocomplete="off"/>  
							</div>
							
                        </div>
						<br>
						<!--<label for="LOGIN" class="control-label"><span class="glyphicon glyphicon-user"></span>CANDIDATE DETAILS:</label>-->
						<div class="row">                      
							<div class="col-md-3 padding-top-10">
								<input type="text" class="form-control" name="USERNAME" id="USERNAME" style="text-transform:uppercase" placeholder="USERNAME"  autocomplete="off"/>
							</div>
							<div class="col-md-3 padding-top-10">
								<input type="text" class="form-control" name="PASSWORD" id="PASSWORD" style="text-transform:uppercase" placeholder="PASSWORD" autocomplete="off"/>  
							</div>
							<div class="col-md-3 padding-top-10">
								<input type="text" class="form-control" name="MAIL" id="MAIL" style="text-transform:lowercase" placeholder="E-MAIL" autocomplete="off"/>  
							</div>
							<div class="col-md-3 padding-top-10">
								<input type="text" class="form-control" name="REG_NO" id="REG_NO" style="text-transform:uppercase" placeholder="REG. NO" autocomplete="off"/>  
							</div>
							
                        </div>
						
						<br>
						<!--<label for="LOGIN" class="control-label"><span class="glyphicon glyphicon-user"></span>CANDIDATE DETAILS:</label>-->
						<div class="row">                      
							<div class="col-md-3 padding-top-10">
								<input type="text" class="form-control" name="COURSE" id="COURSE" style="text-transform:uppercase" placeholder="COURSE"  autocomplete="off"/>
							</div>
							<div class="col-md-3 padding-top-10">
								<input type="text" class="form-control" name="UNI" id="SCHOOL" style="text-transform:uppercase" placeholder="SCHOOL" autocomplete="off"/>  
							</div>
							<div class="col-md-3 padding-top-10">
								<input type="text" class="form-control" name="IMG" id="IMG" style="text-transform:uppercase" value="uploads/SAXX19XXX.jpg"/>  
							</div>
							<div class="col-md-3 padding-top-10">
								<input type="text" class="form-control" name="PHONE" id="PHONE" style="text-transform:uppercase" placeholder="PHONE" autocomplete="off"/>  
							</div>
							
                        </div>
						
						<br>
						<!--<label for="LOGIN" class="control-label"><span class="glyphicon glyphicon-user"></span>CANDIDATE DETAILS:</label>-->
						<div class="row">                      
							<div class="col-md-6 padding-top-10">
								<select id="GENDER" name="GENDER" class="form-control">
										<option value="">GENDER:</option>
										<option value="M">MALE</option>
										<option value="F">FEMALE</option>
								</select>
							</div>
							<div class="col-md-6 padding-top-10">
								<select id="COMB" name="COMB" class="form-control">
										<option value="">COMBINATION</option>
										<option value="1">ENG, BIO, CHM, PHY</option>
										<option value="2">ENG, CHM, MTH, PHY</option>
										<option value="3">BASIC</option>
								</select>
							</div>													
                        </div>
						<div class="row">
							<div class="col-md-6 padding-top-10">
								<button type="submit" name="submit" id="submit" class="btn btn-success">Submit details</button>							
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