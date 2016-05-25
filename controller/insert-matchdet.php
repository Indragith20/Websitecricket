
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
        $division=$_POST['division'];
		$team1=$_POST['team1'];
        $team2=$_POST['team2'];
		$ump1=$_POST['umpire2'];
        $ump2 = $_POST['umpire1'];
        $scorer = $_POST['scorer'];
        $toss=$_POST['tosswon'];
        $action=$_POST['action'];
       

$sql = "INSERT INTO matchtable (Division,Team1,Team2,Umpire1,Umpire2, Scorer,Tosswon,Action) 
        VALUES ('$division','$team1','$team2','$ump1','$ump2','$scorer','$toss','$action')";

if ($conn->query($sql) === TRUE) {
    $sql1 ="SELECT `Matchid` FROM `matchtable` WHERE `Team1`='$team1' AND `Team2`='$team2'";
    $result=$conn->query($sql1);
    while($row = $result->fetch_assoc()) {
       echo $row["Matchid"];
    }
    
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>
