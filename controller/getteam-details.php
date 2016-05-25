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
$teamid=$_POST['teamid'];

$sql ="SELECT * FROM `playertable` WHERE `Teamid`='$teamid'";
$result = $conn->query($sql);
$ar=array();
if ($result->num_rows > 0) {
		while($row = $result->fetch_assoc()) {
			$ar[]=$row;
			
		}

}
else{
	echo "error";
} 
echo json_encode($ar);



    

?>