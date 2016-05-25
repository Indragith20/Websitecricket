
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
		$ump1=$_POST['ump1'];
        $ump2 = $_POST['ump2'];
        $scorer = $_POST['scorer'];
        $date=$_POST['date'];
       

$sql = "INSERT INTO fixturestable (Division,Teamname1,Teamname2,Umpire1,Umpire2, Scorer,Date) 
        VALUES ('$division','$team1','$team2','$ump1','$ump2','$scorer','$date')";

if ($conn->query($sql) === TRUE) {
    echo "Yayy Success";
    
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>
