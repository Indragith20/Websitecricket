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
	$sql = "SELECT * FROM `teamdatatable` WHERE `Teamid`='$teamid'";
    $result = mysqli_query($conn, $sql) or die("Error in Selecting " . mysqli_error($connection));

    //create an array
    $teamarray = array();
    while($row =mysqli_fetch_assoc($result))
    {
        $teamarray[] = $row;

    }
    echo json_encode($teamarray);

    //close the db connection
    mysqli_close($conn);

?>