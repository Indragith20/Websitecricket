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
    $sql ="SELECT `Name` FROM `scorertable` WHERE `Username`='$username' AND `Password`='$password'";
    //$sql = "SELECT * FROM `scorertable`";
    $result = mysqli_query($conn, $sql) or die("Error in Selecting " . mysqli_error($connection));

    if($result->num_rows > 0){
    while($row = $result->fetch_assoc()) {
        echo $row["Name"];
    }
}
else{
    echo 'wrong';
}
    //create an array
    /*$emparray = array();
    while($row =mysqli_fetch_assoc($result))
    {
        $emparray[] = $row;

    }
    echo json_encode($emparray);*/

    //close the db connection
    mysqli_close($conn);

?>