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

$playerarray=array();
$sql ="SELECT `Playername` FROM `teamdatatable` WHERE `Teamid`='$teamid'";
$result = $conn->query($sql);
while($row = $result->fetch_assoc()) {
       $playerarray[] = $row;
    }
    echo json_encode($playerarray);
 	
/*if ($result->num_rows > 0) {
	echo 'correct';
} 
else{
	echo 'wrong';
}
*/
?>