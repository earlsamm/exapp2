<html oncontextmenu="return false" onkeydown="return false;">
<title>STGEI PAYMENT RECEIPT</title>
<body>


<p align="left">
 <?php
include('dbcon.php');


$AAA = strtoupper($_POST['CODE']);
$BBB = strtoupper($_POST['FIRSTNAME']);   
$CCC = strtoupper($_POST['MIDDLENAME']);
$DDD = strtoupper($_POST['LASTNAME']);
$EEE = $_POST['GENDER'];
$FFF = $_POST['PHONE'];
$GGG = strtoupper($_POST['USERNAME']);
$HHH = strtoupper($_POST['PASSWORD']);
$III = strtoupper($_POST['IMG']);
$JJJ = $_POST['COMB'];
$KKK = strtoupper($_POST['REG_NO']);
$LLL = strtolower($_POST['MAIL']);
$MMM = strtoupper($_POST['COURSE']);
$NNN = strtoupper($_POST['UNI']);

$TYME =	date ("d-m-Y @ h: i: sa");


mysqli_query($conn,"INSERT INTO students (CODE, FIRSTNAME, MIDDLENAME, LASTNAME, GENDER, PHONE, USERNAME, PASSWORD, IMG, COMB, REG_NO, MAIL, COURSE, UNI, TYME) 
VALUES ('$AAA', '$BBB', '$CCC', '$DDD', '$EEE', '$FFF', '$GGG', '$HHH', '$III', '$JJJ', '$KKK', '$LLL', '$MMM', '$NNN', '$TYME')");

//mysqli_query($conn,"insert into testing (name, username, password, code) values ('$name', '$username', '$password', '$code')");
//if (!mysqli_query($link, $sql))  {die('Error: ' . mysqli_error($link));}
	



print "You have successfully registered $BBB $CCC of CODE $AAA<BR/>";	
mysqli_close($conn);

?>


</p>
<BR/>
<BR/>
<BR/>
<BR/>
<BR/>
<BR/>
<p align="center">
  
  <a href="index.php"><input name="" type="button" value="BACK TO HOMEPAGE" /></a>
  <a href="regg.php"><input name="" type="button" value="REGISTER NEW CANDIDATE" /></a>
  
</p>
</body>
</html>