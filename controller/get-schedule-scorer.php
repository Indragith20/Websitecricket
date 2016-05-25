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
$scorer=$_POST['scorer'];
$sql ="SELECT `Name` FROM `scorertable` WHERE `Username`='$scorer'";
$result = $conn->query($sql);
while($row = $result->fetch_assoc()) {
        $scorername=$row["Name"];
    }


$sql1 ="SELECT * FROM `fixturestable` WHERE `Scorer`='$scorername'";
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