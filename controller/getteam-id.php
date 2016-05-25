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

$sql ="SELECT `ID` FROM `teamtable` WHERE `Username`='$name' AND `Password`='$pwd'";
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