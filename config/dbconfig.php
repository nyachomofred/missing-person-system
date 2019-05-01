<?php
//error_reporting(0);
//$servername = '192.168.43.43';
//$servername="192.168.43.187";
//$username = "fred";
//$username="franklin";
//$password = "32450045";

//$database="missingpersons";

// Create connection
$conn = mysqli_connect("localhost", "root", "","missingpersons");
$dB_select=  mysqli_select_db($conn,"missingpersons");

// Check connection
if (!($conn) OR !($dB_select)) {
    die("Connection failed: " . mysqli_connect_error());
}
//echo "Connected successfully";


?>
