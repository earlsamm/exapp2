<?php
        session_start();
        error_reporting(E_ALL ^ E_DEPRECATED);
	$username = "root";
	$password = "";
	$hostname = "localhost";
	
	//$dbhandle = mysqli_connect($hostname, $username, $password) or die("Could not connect to database");
	$link = mysqli_connect("localhost", "root", "", "quiz");

	
	/* check connection */
	if (mysqli_connect_errno()) {
	printf("Connect failed: %s\n", mysqli_connect_error());
	exit();
		    }
		    
	$myusername = $_POST['UN'];
	$mypassword = $_POST['PW'];
	
	$query = "SELECT * FROM students WHERE USERNAME='$myusername' and PASSWORD='$mypassword'";
	$result = mysqli_query($link, $query);
                $_SESSION['username'] = $myusername;
                $_SESSION['password'] = $mypassword;
		//
		$student = $_SESSION['username'];
   
   	$sql = "SELECT * FROM students WHERE USERNAME = '$student'";
   	mysqli_select_db($link, "quiz");//mysqli_select_db($dbhandle, 'webb');
   	$retval = mysqli_query($link, $sql);
   
   if(!$retval ) {
      die('Could not get data: ' . mysqli_error($link));
   }
 while($row = mysqli_fetch_array($retval, MYSQLI_ASSOC)){
   $status = $row['COMB'];
   
   if ($status == "1") {
    header("location: index1.php");
   } elseif($status=='2'){
	header("location: index2.php");
      } 
	elseif($status=='3'){
	header("location:indexMOCK.php");
	 }else{
         header("location:index.php");

 }}
?>