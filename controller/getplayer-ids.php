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

$sql ="SELECT `Playerid`, `Teamid`,`Playername` FROM `teamdatatable`";
$result = $conn->query($sql);
$playeridarray=array();
$teamidarray=array();
$playerarray=array();
while($row = $result->fetch_assoc()) {
	
	$playerid=$row["Playerid"];
	$teamid=$row["Teamid"];
	$playername=$row["Playername"];
	$sql = "INSERT INTO playertable (Playerid,Teamid,Playername) 
		        VALUES ('$playerid','$teamid','$playername')";
		        if ($conn->query($sql) === TRUE) {
    
					    echo "New record created successfully at the playertable";
					} else { 	
					    echo "Error: " . $sql . "<br>" . $conn->error;
					}
	
}



    

?>