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
$playerid=$_POST['playerid'];

$playerdetarray=array();
$sql ="SELECT * FROM `teamdatatable` WHERE `Playerid`='$playerid'";
$result = $conn->query($sql);
while($row = $result->fetch_assoc()) {
       $playerdetarray[] = $row;
    }
    echo json_encode($playerdetarray);
 	
/*if ($result->num_rows > 0) {
	echo 'correct';
} 
else{
	echo 'wrong';
}
*/
?>