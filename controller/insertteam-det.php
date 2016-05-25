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
$playername1=$_POST['playername1'];
$styleofplay1=$_POST['styleofplay1'];
$batting1=$_POST['batting1'];
$bowling1=$_POST['bowling1'];
$address1=$_POST['address1'];
$contactno1=$_POST['contactno1'];
$mailid1=$_POST['mailid1'];


$playername2=$_POST['playername2'];
$styleofplay2=$_POST['styleofplay2'];
$batting2=$_POST['batting2'];
$bowling2=$_POST['bowling2'];
$address2=$_POST['address2'];
$contactno2=$_POST['contactno2'];
$mailid2=$_POST['mailid2'];

$playername3=$_POST['playername3'];
$styleofplay3=$_POST['styleofplay3'];
$batting3=$_POST['batting3'];
$bowling3=$_POST['bowling3'];
$address3=$_POST['address3'];
$contactno3=$_POST['contactno3'];
$mailid3=$_POST['mailid3'];

$playername4=$_POST['playername4'];
$styleofplay4=$_POST['styleofplay4'];
$batting4=$_POST['batting4'];
$bowling4=$_POST['bowling4'];
$address4=$_POST['address4'];
$contactno4=$_POST['contactno4'];
$mailid4=$_POST['mailid4'];

$playername5=$_POST['playername5'];
$styleofplay5=$_POST['styleofplay5'];
$batting5=$_POST['batting5'];
$bowling5=$_POST['bowling5'];
$address5=$_POST['address5'];
$contactno5=$_POST['contactno5'];
$mailid5=$_POST['mailid5'];

$playername6=$_POST['playername6'];
$styleofplay6=$_POST['styleofplay6'];
$batting6=$_POST['batting6'];
$bowling6=$_POST['bowling6'];
$address6=$_POST['address6'];
$contactno6=$_POST['contactno6'];
$mailid6=$_POST['mailid6'];


$playername7=$_POST['playername7'];
$styleofplay7=$_POST['styleofplay7'];
$batting7=$_POST['batting7'];
$bowling7=$_POST['bowling7'];
$address7=$_POST['address7'];
$contactno7=$_POST['contactno7'];
$mailid7=$_POST['mailid7'];

$playername8=$_POST['playername8'];
$styleofplay8=$_POST['styleofplay8'];
$batting8=$_POST['batting8'];
$bowling8=$_POST['bowling8'];
$address8=$_POST['address8'];
$contactno8=$_POST['contactno8'];
$mailid8=$_POST['mailid8'];

$playername9=$_POST['playername9'];
$styleofplay9=$_POST['styleofplay9'];
$batting9=$_POST['batting9'];
$bowling9=$_POST['bowling9'];
$address9=$_POST['address9'];
$contactno9=$_POST['contactno9'];
$mailid9=$_POST['mailid9'];

$playername10=$_POST['playername10'];
$styleofplay10=$_POST['styleofplay10'];
$batting10=$_POST['batting10'];
$bowling10=$_POST['bowling10'];
$address10=$_POST['address10'];
$contactno10=$_POST['contactno10'];
$mailid10=$_POST['mailid10'];

$playername11=$_POST['playername11'];
$styleofplay11=$_POST['styleofplay11'];
$batting11=$_POST['batting11'];
$bowling11=$_POST['bowling11'];
$address11=$_POST['address11'];
$contactno11=$_POST['contactno11'];
$mailid11=$_POST['mailid11'];

$playername12=$_POST['playername12'];
$styleofplay12=$_POST['styleofplay12'];
$batting12=$_POST['batting12'];
$bowling12=$_POST['bowling12'];
$address12=$_POST['address12'];
$contactno12=$_POST['contactno12'];
$mailid12=$_POST['mailid12'];

$playername13=$_POST['playername13'];
$styleofplay13=$_POST['styleofplay13'];
$batting13=$_POST['batting13'];
$bowling13=$_POST['bowling13'];
$address13=$_POST['address13'];
$contactno13=$_POST['contactno13'];
$mailid13=$_POST['mailid13'];

$playername14=$_POST['playername14'];
$styleofplay14=$_POST['styleofplay14'];
$batting14=$_POST['batting14'];
$bowling14=$_POST['bowling14'];
$address14=$_POST['address14'];
$contactno14=$_POST['contactno14'];
$mailid14=$_POST['mailid14'];

$playername15=$_POST['playername15'];
$styleofplay15=$_POST['styleofplay15'];
$batting15=$_POST['batting15'];
$bowling15=$_POST['bowling15'];
$address15=$_POST['address15'];
$contactno15=$_POST['contactno15'];
$mailid15=$_POST['mailid15'];





		$sql = "INSERT INTO teamdatatable (Teamid,Playername,Styleofplay,Battingtype,Bowlingtype,Address,Contactno,Mailid) 
		        VALUES ('$teamid','$playername1','$styleofplay1','$batting1','$bowling1','$address1','$contactno1','$mailid1')";




        $sql1 = "INSERT INTO teamdatatable (Teamid,Playername,Styleofplay,Battingtype,Bowlingtype,Address,Contactno,Mailid) 
        VALUES ('$teamid','$playername2','$styleofplay2','$batting2','$bowling2','$address2','$contactno2','$mailid2')";


        
        $sql2 = "INSERT INTO teamdatatable (Teamid,Playername,Styleofplay,Battingtype,Bowlingtype,Address,Contactno,Mailid) 
        VALUES ('$teamid','$playername3','$styleofplay3','$batting3','$bowling3','$address3','$contactno3','$mailid3')";


        $sql3 = "INSERT INTO teamdatatable (Teamid,Playername,Styleofplay,Battingtype,Bowlingtype,Address,Contactno,Mailid) 
        VALUES ('$teamid','$playername4','$styleofplay4','$batting4','$bowling4','$address4','$contactno4','$mailid4')";


        $sql4 = "INSERT INTO teamdatatable (Teamid,Playername,Styleofplay,Battingtype,Bowlingtype,Address,Contactno,Mailid) 
        VALUES ('$teamid','$playername5','$styleofplay5','$batting5','$bowling5','$address5','$contactno5','$mailid5')";


        $sql5 = "INSERT INTO teamdatatable (Teamid,Playername,Styleofplay,Battingtype,Bowlingtype,Address,Contactno,Mailid) 
        VALUES ('$teamid','$playername6','$styleofplay6','$batting6','$bowling6','$address6','$contactno6','$mailid6')";


        $sql6 = "INSERT INTO teamdatatable (Teamid,Playername,Styleofplay,Battingtype,Bowlingtype,Address,Contactno,Mailid) 
        VALUES ('$teamid','$playername7','$styleofplay7','$batting7','$bowling7','$address7','$contactno7','$mailid7')";


        $sql7 = "INSERT INTO teamdatatable (Teamid,Playername,Styleofplay,Battingtype,Bowlingtype,Address,Contactno,Mailid) 
        VALUES ('$teamid','$playername8','$styleofplay8','$batting8','$bowling8','$address8','$contactno8','$mailid8')";


        $sql8 = "INSERT INTO teamdatatable (Teamid,Playername,Styleofplay,Battingtype,Bowlingtype,Address,Contactno,Mailid) 
        VALUES ('$teamid','$playername9','$styleofplay9','$batting9','$bowling9','$address9','$contactno9','$mailid9')";


        $sql9 = "INSERT INTO teamdatatable (Teamid,Playername,Styleofplay,Battingtype,Bowlingtype,Address,Contactno,Mailid) 
        VALUES ('$teamid','$playername10','$styleofplay10','$batting10','$bowling10','$address10','$contactno10','$mailid10')";


        $sql10 = "INSERT INTO teamdatatable (Teamid,Playername,Styleofplay,Battingtype,Bowlingtype,Address,Contactno,Mailid) 
        VALUES ('$teamid','$playername11','$styleofplay11','$batting11','$bowling11','$address11','$contactno11','$mailid11')";


        $sql11 = "INSERT INTO teamdatatable (Teamid,Playername,Styleofplay,Battingtype,Bowlingtype,Address,Contactno,Mailid) 
        VALUES ('$teamid','$playername12','$styleofplay12','$batting12','$bowling12','$address12','$contactno12','$mailid12')";


        $sql12 = "INSERT INTO teamdatatable (Teamid,Playername,Styleofplay,Battingtype,Bowlingtype,Address,Contactno,Mailid) 
        VALUES ('$teamid','$playername13','$styleofplay13','$batting13','$bowling13','$address13','$contactno13','$mailid13')";


        $sql13 = "INSERT INTO teamdatatable (Teamid,Playername,Styleofplay,Battingtype,Bowlingtype,Address,Contactno,Mailid) 
        VALUES ('$teamid','$playername14','$styleofplay14','$batting14','$bowling14','$address14','$contactno14','$mailid14')";


        $sql14 = "INSERT INTO teamdatatable (Teamid,Playername,Styleofplay,Battingtype,Bowlingtype,Address,Contactno,Mailid) 
        VALUES ('$teamid','$playername15','$styleofplay15','$batting15','$bowling15','$address15','$contactno15','$mailid15')";


if ($conn->query($sql) === TRUE) {
    
    echo "New record created successfully";
} else { 	
    echo "Error: " . $sql . "<br>" . $conn->error;
}
if ($conn->query($sql1) === TRUE) {
    
    echo "New record created successfully";
} else { 	
    echo "Error: " . $sql . "<br>" . $conn->error;
}
if ($conn->query($sql2) === TRUE) {
    
    echo "New record created successfully";
} else { 	
    echo "Error: " . $sql . "<br>" . $conn->error;
}
if ($conn->query($sql3) === TRUE) {
    
    echo "New record created successfully";
} else { 	
    echo "Error: " . $sql . "<br>" . $conn->error;
}
if ($conn->query($sql4) === TRUE) {
    
    echo "New record created successfully";
} else { 	
    echo "Error: " . $sql . "<br>" . $conn->error;
}
if ($conn->query($sql5) === TRUE) {
    
    echo "New record created successfully";
} else { 	
    echo "Error: " . $sql . "<br>" . $conn->error;
}
if ($conn->query($sql6) === TRUE) {
    
    echo "New record created successfully";
} else { 	
    echo "Error: " . $sql . "<br>" . $conn->error;
}
if ($conn->query($sql7) === TRUE) {
    
    echo "New record created successfully";
} else { 	
    echo "Error: " . $sql . "<br>" . $conn->error;
}
if ($conn->query($sql8) === TRUE) {
    
    echo "New record created successfully";
} else { 	
    echo "Error: " . $sql . "<br>" . $conn->error;
}
if ($conn->query($sql9) === TRUE) {
    
    echo "New record created successfully";
} else { 	
    echo "Error: " . $sql . "<br>" . $conn->error;
}
if ($conn->query($sql10) === TRUE) {
    
    echo "New record created successfully";
} else { 	
    echo "Error: " . $sql . "<br>" . $conn->error;
}
if ($conn->query($sql11) === TRUE) {
    
    echo "New record created successfully";
} else { 	
    echo "Error: " . $sql . "<br>" . $conn->error;
}
if ($conn->query($sql12) === TRUE) {
    
    echo "New record created successfully";
} else { 	
    echo "Error: " . $sql . "<br>" . $conn->error;
}
if ($conn->query($sql13) === TRUE) {
    
    echo "New record created successfully";
} else { 	
    echo "Error: " . $sql . "<br>" . $conn->error;
}
if ($conn->query($sql14) === TRUE) {
    
    echo "New record created successfully";
} else { 	
    echo "Error: " . $sql . "<br>" . $conn->error;
}

 	

?>