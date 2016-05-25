<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "cricketdatabase";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 		
$name=$_POST['username'];
$pwd=$_POST['password'];
$sql = "SELECT * FROM scorertable where Username='$name' AND Password='$pwd'";
$result = $conn->query($sql);




if ($result->num_rows > 0) {
	echo 'correct';
} 
else{
	echo 'wrong';
}

?>