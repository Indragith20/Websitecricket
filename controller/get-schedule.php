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
$sql ="SELECT `Teamname` FROM `teamtable` WHERE `ID`='$teamid'";
$result = $conn->query($sql);
while($row = $result->fetch_assoc()) {
        $teamname=$row["Teamname"];
    }


$sql1 ="SELECT * FROM `fixturestable` WHERE `Teamname1`='$teamname' OR `Teamname2`='$teamname'";
$result1 = $conn->query($sql1);
$ar=array();
if ($result1->num_rows > 0) {
		while($row1 = $result1->fetch_assoc()) {
			$ar[]=$row1;
			
		}
echo json_encode($ar);

}
else{
	echo "error";
} 



    

?>