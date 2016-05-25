
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
		
		$name=$_POST['name'];
        $uname = $_POST['username'];
        $pword = $_POST['password'];
        $mailid=$_POST['email'];
        $contactno=$_POST['contactno'];
        $fixtures=$_POST['fixtures'];
        $credentials='umpire'; 

$sql = "INSERT INTO umpiretable (Name, Username, Password,Contactno,MaiIid,Fixtures) VALUES ('$name','$uname','$pword','$contactno','$mailid','$fixtures')";

if ($conn->query($sql) === TRUE) {
     $sql1 = "INSERT INTO credentialstable (username, Password,credentials) 
        VALUES ('$uname','$pword','$credentials')";
        if($conn->query($sql1) === TRUE){
             echo "New record created successfully";
        }
         else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>



