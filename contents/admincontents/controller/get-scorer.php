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
    $sql = "SELECT * FROM `scorertable`";
    $result = mysqli_query($conn, $sql) or die("Error in Selecting " . mysqli_error($connection));

    //create an array
    $umparray = array();
    while($row =mysqli_fetch_assoc($result))
    {
        $umparray[] = $row;

    }
    echo json_encode($umparray);

    //close the db connection
    mysqli_close($conn);

?>