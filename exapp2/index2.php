<!DOCTYPE HTML>
<html lang="en" oncontextmenu="return false;" onkeydown="return false;">
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-compartible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="STGEI">
    <meta name="author" content="STGEI">
	<link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/basic-template.css" rel="stylesheet"/>

	<style type="text/css">
	label.error{
		color: red;
		font-size: 12px;
	}
	</style>

<script language='javascript'> //function for to disable ctrl event of the page.
	function document.onkeydown() 
	{ 
		if ( event.keyCode==17) //17 is ascii code for ctrl
		{ 
			event.keyCode = 0; 
			event.cancelBubble = true; 
			return false; 
		} 
	}
</script>

<script type="text/JavaScript">
var total_seconds =60*120;
var c_minutes = parseInt(total_seconds/60);
var c_seconds = parseInt(total_seconds%60);
function CheckTime(){
document.getElementById("quiz-time-left").innerHTML
 = 'Time Left:' + c_minutes + 'minutes' + c_seconds + 'seconds';
if(total_seconds <= 0){
	setTimeout('document.quiz.submit()', 1);
	}else{
	total_seconds = total_seconds -1;
	c_minutes = parseInt(total_seconds/60);
	c_seconds = parseInt(total_seconds%60);
	setTimeout("CheckTime()",1000);
	}}
setTimeout("CheckTime()",1000);
</script>
	<link rel="stylesheet" type="text/css" href="stgei.css">
	<title>.::STGEI 2018::.</title>
	<style>
        #calc{
            margin-top: 100px;
			margin-left: 30px;
            background-color: red;
            width: 300px;
            height: 450px;
            position: fixed;
			
        }
    </style>
</head>
<body>
<div id="calc"></div>
<div id="upthere"><iframe src="timeframe.html" seamless scrolling="no" height="45" width="230"></iframe></div>

<div>&nbsp;</div>
<div align="right">
<div style="width:70%; background-color: #55ff55; padding:20px 23px;  border-radius:20px; -webkit-border-radius:18px; -moz-border-radius:18px; -o-border-radius:18px;">
<P ALIGN="CENTER"><IMG SRC="images/ourlogo.png" HEIGHT=150 WIDTH=300"></p>

<div align="left">
<?php
include('dbcon.php');
session_start();
$usern =  $_SESSION['username'];

print $usern;

			  $sql = "SELECT * FROM students WHERE USERNAME ='$usern'";
			  $res = mysqli_query($conn,$sql);
			   if (!$res) {
	             $output = "Database query failed: " . mysqli_error($conn) . "<br /><br />";
	             $output .= "Last SQL query: " . $last_query;
	             die( $output );	
	          }

		 	  $result= mysqli_fetch_array($res);
			  $aa= $result['LASTNAME'];
			  $bb= $result['FIRSTNAME'];
			  $cc= $result['MIDDLENAME'];
			  $dd = $result['CODE'];
			  $ee = $result['PHONE'];
			  $ff= $result['COURSE'];
			  $gg= $result['UNI'];
			  $hh= $result['MAIL'];
			  $ii = $result['IMG'];
			
?>
<fieldset>
<fieldset>
<form method="post" name="quiz" id="exam" action="final_16.php" enctype="multipart/form-data>

	<legend align="center"><h2>THINK QUALITY <br> THINK STGEI</h2></legend>
	<p align="center"><IMG SRC="<?php echo  $ii; ?>" HEIGHT=70 WIDTH=70></p>
	<p align="center"><IMG SRC="uploads/18xxx.jpg" HEIGHT=50 WIDTH=70></p>
	<label for="code" class="control-label padding-top-10"><span class="glyphicon glyphicon-road"></span>CODE:</label>
			<div class="row padding-top-10">                      
						<div class="col-md-12">
							<input type="text" class="form-control" value="<?php echo  $dd; ?>" name="code" id="code"/>
						</div>
			</div>
			
	<label for="name" class="control-label padding-top-10"><span class="glyphicon glyphicon-road"readonly ></span>SURNAME:</label>
			<div class="row padding-top-10">                      
						<div class="col-md-12">
							<input type="text" class="form-control" value="<?php echo  $aa; ?>" name="sname" id="sname"/>
						</div>
			</div>
	<label for="phone" class="control-label padding-top-10"><span class="glyphicon glyphicon-road"></span>FIRSTNAME: </label>
			<div class="row padding-top-10">                      
						<div class="col-md-12">
							<input type="text" class="form-control" value="<?php echo  $bb; ?>" name="oname" id="oname"/>
						</div>
			</div>
	<label for="mail" class="control-label padding-top-10"><span class="glyphicon glyphicon-road"></span>PHONE:</label>
			<div class="row padding-top-10">                      
						<div class="col-md-12">
							<input type="text" class="form-control" value="<?php echo  $ee; ?>" name="phone" id="phone"/>
						</div>
			</div>
		
</fieldset>
<a name="eng"></a>
<h4 align="center">
<a href="#chm"><button type="button" class="gnav-login-button"><img src="images/chemistry.png" width="90px" height="60px"/> </button></a>&nbsp;&nbsp;
<a href="#mth"><button type="button" class="gnav-login-button"><img src="images/mathematics.png" width="90px" height="60px"/> </button></a>&nbsp;&nbsp;
<a href="#phy"><button type="button" class="gnav-login-button"><img src="images/physics.png" width="90px" height="60px"/></button></a>&nbsp;&nbsp;
<a href="#submit"><button type="button" class="gnav-login-button"><img src="images/seesubmit.png" width="90px" height="60px"/></button></a>
</h4>
<h1 align="center">USE OF ENGLISH</h1>
<?php
include('dbcon.php');
	
$i = 1;
$j = 1;
$k = 1;
$l = 1;
$m = 1;
$n = 6;
$v = 11;
$s = 21;
$p = 50;	
$q = 50;
$r = 50; 

       

                                   
    $query=mysqli_query($conn, "SELECT * FROM eng3 ORDER BY RAND() LIMIT 5")or die(mysqli_error($conn));
     
	 while($row=mysqli_fetch_array($query)){                                   
?>
<h6><?php echo $row['sub']; ?></h6><p align="center"><?php echo $row['img']; ?></p><p align="center"><?php echo $row['psg']; ?></p>

<b><?php echo $i; ?>. </b><strong><?php echo $row['question']; ?>  </strong><br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val1']; ?>"> <?php echo $row['option1']; ?><br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val2']; ?>"> <?php echo $row['option2']; ?> <br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val3']; ?>"> <?php echo $row['option3']; ?> <br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val4']; ?>"> <?php echo $row['option4']; ?> <br/>
<hr/>
<?php $i++//echo $row['nam']; ?>
 <?php } ?>

<?php	  
    $query=mysqli_query($conn, "SELECT * FROM eng2 ORDER BY RAND() LIMIT 5")or die(mysqli_error($conn));
     
	 while($row=mysqli_fetch_array($query)){
		 
?>
<h6><?php echo $row['sub']; ?></h6><p align="center"><?php echo $row['img']; ?></p><p align="center"><?php echo $row['psg']; ?></p>
<b><?php echo $n; ?>. </b><strong><?php echo $row['question']; ?>  </strong><br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val1']; ?>"> <?php echo $row['option1']; ?><br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val2']; ?>"> <?php echo $row['option2']; ?> <br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val3']; ?>"> <?php echo $row['option3']; ?> <br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val4']; ?>"> <?php echo $row['option4']; ?> <br/>
<hr/>

<?php $n++//echo $row['nam']; ?>
 <?php } ?>
 
 <?php	  
    $query=mysqli_query($conn, "SELECT * FROM sweet_sixteen ORDER BY RAND() LIMIT 10")or die(mysqli_error($conn));
     
	 while($row=mysqli_fetch_array($query)){
		 
?>
<h6><?php echo $row['sub']; ?></h6><p align="center"><?php echo $row['img']; ?></p><p align="center"><?php echo $row['psg']; ?></p>
<b><?php echo $v; ?>. </b><strong><?php echo $row['question']; ?>  </strong><br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val1']; ?>"> <?php echo $row['option1']; ?><br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val2']; ?>"> <?php echo $row['option2']; ?> <br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val3']; ?>"> <?php echo $row['option3']; ?> <br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val4']; ?>"> <?php echo $row['option4']; ?> <br/>
<hr/>

<?php $v++//echo $row['nam']; ?>
 <?php } ?>
 
 <?php	  
    $query=mysqli_query($conn, "SELECT * FROM engpass ORDER BY RAND() LIMIT 40")or die(mysqli_error($conn));
     
	 while($row=mysqli_fetch_array($query)){
		 
?>
<h6><?php echo $row['sub']; ?></h6><p align="center"><?php echo $row['img']; ?></p><p align="center"><?php echo $row['psg']; ?></p>
<b><?php echo $s; ?>. </b><strong><?php echo $row['question']; ?>  </strong><br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val1']; ?>"> <?php echo $row['option1']; ?><br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val2']; ?>"> <?php echo $row['option2']; ?> <br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val3']; ?>"> <?php echo $row['option3']; ?> <br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val4']; ?>"> <?php echo $row['option4']; ?> <br/>
<hr/>

<?php $s++//echo $row['nam']; ?>
 <?php } ?>
 <a name="chm"></a>
<h4 align="center">
<a href="#eng"><button type="button" class="gnav-login-button"><img src="images/useofenglish.png" width="90px" height="60px"/> </button></a>&nbsp;&nbsp;
<a href="#mth"><button type="button" class="gnav-login-button"><img src="images/mathematics.png" width="90px" height="60px"/> </button></a>&nbsp;&nbsp;
<a href="#phy"><button type="button" class="gnav-login-button"><img src="images/physics.png" width="90px" height="60px"/></button></a>&nbsp;&nbsp;
<a href="#submit"><button type="button" class="gnav-login-button"><img src="images/seesubmit.png" width="90px" height="60px"/></button></a>
</h4>
<h1 align="center">CHEMISTRY</h1>
 <?php
include('dbcon.php');
                                   
    $query=mysqli_query($conn, "SELECT * FROM chmf ORDER BY RAND() LIMIT 40")or die(mysqli_error($conn));
     
	 while($row=mysqli_fetch_array($query)){                                   
?>
<h6><?php echo $row['sub']; ?></h6><p align="center"><?php echo $row['img']; ?></p><p align="center"><?php echo $row['psg']; ?></p>

<b><?php echo $j; ?>. </b><strong><?php echo $row['question']; ?>  </strong><br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val1']; ?>"> <?php echo $row['option1']; ?><br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val2']; ?>"> <?php echo $row['option2']; ?> <br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val3']; ?>"> <?php echo $row['option3']; ?> <br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val4']; ?>"> <?php echo $row['option4']; ?> <br/>
<hr/>
<?php $j++?>
<?php //echo $row['nam']; ?>
 <?php } ?>
 
 <a name="mth"></a>
 <h4 align="center">
<a href="#eng"><button type="button" class="gnav-login-button"><img src="images/useofenglish.png" width="90px" height="60px"/> </button></a>&nbsp;&nbsp;
<a href="#chm"><button type="button" class="gnav-login-button"><img src="images/chemistry.png" width="90px" height="60px"/> </button></a>&nbsp;&nbsp;
<a href="#phy"><button type="button" class="gnav-login-button"><img src="images/physics.png" width="90px" height="60px"/></button></a>&nbsp;&nbsp;
<a href="#submit"><button type="button" class="gnav-login-button"><img src="images/seesubmit.png" width="90px" height="60px"/></button></a>
</h4>
<h1 align="center">MATHEMATICS</h1>
  <?php
include('dbcon.php');
                                   
    $query=mysqli_query($conn, "SELECT * FROM mthg ORDER BY RAND() LIMIT 40")or die(mysqli_error($conn));
     
	 while($row=mysqli_fetch_array($query)){                                   
?>
<h6><?php echo $row['sub']; ?></h6><p align="center"><?php echo $row['img']; ?></p><p align="center"><?php echo $row['psg']; ?></p>

<b><?php echo $k; ?>. </b><strong><?php echo $row['question']; ?>  </strong><br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val1']; ?>"> <?php echo $row['option1']; ?><br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val2']; ?>"> <?php echo $row['option2']; ?> <br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val3']; ?>"> <?php echo $row['option3']; ?> <br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val4']; ?>"> <?php echo $row['option4']; ?> <br/>
<hr/>
<?php $k++//echo $row['nam']; ?>
 <?php } ?>
 
<a name="phy"></a>
<h4 align="center">
<a href="#eng"><button type="button" class="gnav-login-button"><img src="images/useofenglish.png" width="90px" height="60px"/> </button></a>&nbsp;&nbsp;
<a href="#chm"><button type="button" class="gnav-login-button"><img src="images/chemistry.png" width="90px" height="60px"/> </button></a>&nbsp;&nbsp;
<a href="#mth"><button type="button" class="gnav-login-button"><img src="images/mathematics.png" width="90px" height="60px"/></button></a>&nbsp;&nbsp;
<a href="#submit"><button type="button" class="gnav-login-button"><img src="images/seesubmit.png" width="90px" height="60px"/></button></a>
</h4>
<h1 align="center">PHYSICS</h1>
 <?php
include('dbcon.php');
                                   
    $query=mysqli_query($conn, "SELECT * FROM phy1 ORDER BY RAND() LIMIT 40")or die(mysqli_error($conn));
     
	 while($row=mysqli_fetch_array($query)){                                   
?>
<h6><?php echo $row['sub']; ?></h6><p align="center"><?php echo $row['img']; ?></p><p align="center"><?php echo $row['psg']; ?></p>

<b><?php echo $l; ?>. </b><strong><?php echo $row['question']; ?>  </strong><br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val1']; ?>"> <?php echo $row['option1']; ?><br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val2']; ?>"> <?php echo $row['option2']; ?> <br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val3']; ?>"> <?php echo $row['option3']; ?> <br/>
<INPUT TYPE="RADIO" NAME="<?php echo $row['nam']; ?>" VALUE="<?php echo $row['val4']; ?>"> <?php echo $row['option4']; ?> <br/>
<hr/>
<?php $l++//echo $row['nam']; ?>
 <?php } ?>
 <br><br><br><br><br>
 <!--
 <h4 align="center">
			<a href="#beg">REVISE FROM THE BEGINNING</a>
		</h4>
		-->
<h4 align="center">
<a href="#eng"><button type="button" class="gnav-login-button"><img src="images/ruseofeng.png" width="90px" height="60px"/> </button></a>&nbsp;&nbsp;
<a href="#chm"><button type="button" class="gnav-login-button"><img src="images/rchemistry.png" width="90px" height="60px"/> </button></a>&nbsp;&nbsp;
<a href="#mth"><button type="button" class="gnav-login-button"><img src="images/rmathematics.png" width="90px" height="60px"/></button></a>&nbsp;&nbsp;
<a href="#phy"><button type="button" class="gnav-login-button"><img src="images/rphysics.png" width="90px" height="60px"/></button></a>
</h4>
</fieldset>
<hr>
	<p align="center"><input type="checkbox" name="confirmation" required/>Click the small box if you wish to submit the examination.</p>
<hr>	
	<p class="submit" align="center"><input type="submit" value="SUBMIT QUIZ NOW" onclick="return confirm('ARE YOU SURE YOU WANT TO SUBMIT NOW?');"></input></p>
<hr> 
<a name="submit"></a>                                            
 </form>
 </div>
 </div>
 <script src="http://www.ajax.googeapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
 	<script src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/validate.js"></script>
</body>
</html>






	
