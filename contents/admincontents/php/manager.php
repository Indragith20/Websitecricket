
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
        $tname=$_POST['tname'];
		$tmanager=$_POST['tmanager'];
        $division=$_POST['division'];
		$name=$_POST['name'];
        $uname = $_POST['username'];
        $pword = $_POST['password'];
        $mailid=$_POST['email'];
        $contactno=$_POST['contactno'];
        $fixtures=$_POST['fixtures']; 
        $credentials='teammanager';

$sql = "INSERT INTO teamtable (Teamname,Teammanager,Division,Name, Username, Password,Contactno,Mailid,Fixtures) 
        VALUES ('$tname','$tmanager','$division','$name','$uname','$pword','$contactno','$mailid','$fixtures')";

if ($conn->query($sql) === TRUE) {
    $sql1 = "INSERT INTO credentialstable (username, Password,credentials) 
        VALUES ('$uname','$pword','$credentials')";
        if($conn->query($sql1) === TRUE){
             echo "New record created successfully";
        }
         else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

    
   
}

$conn->close();
?>



