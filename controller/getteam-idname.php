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
$team=$_POST['team'];


$sql ="SELECT `ID` FROM `teamtable` WHERE `Teamname`='$team'";
$result = $conn->query($sql);
while($row = $result->fetch_assoc()) {
        echo $row["ID"];
    }
 	
/*if ($result->num_rows > 0) {
	echo 'correct';
} 
else{
	echo 'wrong';
}
*/
?>