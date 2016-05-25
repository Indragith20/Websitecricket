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
$username=$_POST['username'];
$password=$_POST['password'];
    $sql ="SELECT `credentials` FROM `credentialstable` WHERE `username`='$username' AND `password`='$password'";
   
    $result = mysqli_query($conn, $sql) or die("Error in Selecting " . mysqli_error($connection));

    if($result->num_rows > 0){
    while($row = $result->fetch_assoc()) {
        echo $row["credentials"];
    }
}
else{
    echo 'wrong';
}
    
    mysqli_close($conn);

?>