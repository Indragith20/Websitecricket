
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
        
        

      
       $matchid=$_POST['Matchid'];
       $teamid=$_POST['Teamid'];
       $bowlername=$_POST['Bowname'];
       $overs=$_POST['Overs'];
       $maiden=$_POST['Maidens'];
       $runsgiven=$_POST['Runsgiven'];
       $wickets=$_POST['Wickets'];
       $economy=$_POST['Economy'];
       $noball=$_POST['Noball'];
       $wides=$_POST['Wides'];
       $legbyes=$_POST['Legbyes'];
       $byes=$_POST['Byes'];
      
       $sqli ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$bowlername'";


       
        $result = $conn->query($sqli);
        while($row = $result->fetch_assoc()) {
               $playerid = $row["Playerid"];

            }
             $getquery="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$bowlername' AND `Playerid`='$playerid'";
               $resultquery=$conn->query($getquery);
               while($getrow = $resultquery->fetch_assoc()) {
                    
                    $oversbowled=$getrow["Overs"];
                    $wicketstaken=$getrow["Wicketstaken"];


               }
            
                    


       $bowlername1=$_POST['Bowname1'];
       $overs1=$_POST['Overs1'];
       $maiden1=$_POST['Maidens1'];
       $runsgiven1=$_POST['Runsgiven1'];
       $wickets1=$_POST['Wickets1'];
       $economy1=$_POST['Economy1'];
       $noball1=$_POST['Noball1'];
       $wides1=$_POST['Wides1'];
       $legbyes1=$_POST['Legbyes1'];
       $byes1=$_POST['Byes1'];
       $sql1 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$bowlername1'";
            $result1 = $conn->query($sql1);
        while($row1 = $result1->fetch_assoc()) {
               $playerid1 = $row1["Playerid"];
               
            }
                $getquery1="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$bowlername1' AND `Playerid`='$playerid1'";
               $resultquery1=$conn->query($getquery1);
               while($getrow1 = $resultquery1->fetch_assoc()) {
                    $oversbowled1=$getrow1["Overs"];
                    $wicketstaken1=$getrow1["Wicketstaken"];


               }         
        
           

        $bowlername2=$_POST['Bowname2'];
       $overs2=$_POST['Overs2'];
       $maiden2=$_POST['Maidens2'];
       $runsgiven2=$_POST['Runsgiven2'];
       $wickets2=$_POST['Wickets2'];
       $economy2=$_POST['Economy2'];
       $noball2=$_POST['Noball2'];
       $wides2=$_POST['Wides2'];
       $legbyes2=$_POST['Legbyes2'];
       $byes2=$_POST['Byes2'];
       $sql2 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$bowlername2'";
            $result2 = $conn->query($sql2);
        while($row2 = $result2->fetch_assoc()) {
               $playerid2 = $row2["Playerid"];
               
            }
            $getquery2="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$bowlername2' AND `Playerid`='$playerid2'";
               $resultquery2=$conn->query($getquery2);
               while($getrow2 = $resultquery2->fetch_assoc()) {
                    $oversbowled2=$getrow2["Overs"];
                    $wicketstaken2=$getrow2["Wicketstaken"];

               }

      
       $bowlername3=$_POST['Bowname3'];
       $overs3=$_POST['Overs3'];
       $maiden3=$_POST['Maidens3'];
       $runsgiven3=$_POST['Runsgiven3'];
       $wickets3=$_POST['Wickets3'];
       $economy3=$_POST['Economy3'];
       $noball3=$_POST['Noball3'];
       $wides3=$_POST['Wides3'];
       $legbyes3=$_POST['Legbyes3'];
       $byes3=$_POST['Byes3'];
       $sql3 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$bowlername3'";
           $result3 = $conn->query($sql3);
        while($row3 = $result3->fetch_assoc()) {
               $playerid3 = $row3["Playerid"];
               
            }
            $getquery3="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$bowlername3' AND `Playerid`='$playerid3'";
              $resultquery3=$conn->query($getquery3);
               while($getrow3 = $resultquery3->fetch_assoc()) {
                    $oversbowled3=$getrow3["Overs"];
                    $wicketstaken3=$getrow3["Wicketstaken"];

               }
            
                

    
       $bowlername4=$_POST['Bowname4'];
       $overs4=$_POST['Overs4'];
       $maiden4=$_POST['Maidens4'];
       $runsgiven4=$_POST['Runsgiven4'];
       $wickets4=$_POST['Wickets4'];
       $economy4=$_POST['Economy4'];
       $noball4=$_POST['Noball4'];
       $wides4=$_POST['Wides4'];
       $legbyes4=$_POST['Legbyes4'];
       $byes4=$_POST['Byes4'];
       $sql4 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$bowlername4'";
        $result4 = $conn->query($sql4);
        while($row4 = $result4->fetch_assoc()) {
               $playerid4 = $row4["Playerid"];
               
            }
            $getquery4="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$bowlername4' AND `Playerid`='$playerid4'";
               $resultquery4=$conn->query($getquery4);
               while($getrow4 = $resultquery4->fetch_assoc()) {
                     $oversbowled4=$getrow4["Overs"];
                    $wicketstaken4=$getrow4["Wicketstaken"];

               }          
                

       $bowlername5=$_POST['Bowname5'];
       $overs5=$_POST['Overs5'];
       $maiden5=$_POST['Maidens5'];
       $runsgiven5=$_POST['Runsgiven5'];
       $wickets5=$_POST['Wickets5'];
       $economy5=$_POST['Economy5'];
       $noball5=$_POST['Noball5'];
       $wides5=$_POST['Wides5'];
       $legbyes5=$_POST['Legbyes5'];
       $byes5=$_POST['Byes5'];
       $sql5 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$bowlername5'";
            $result5 = $conn->query($sql5);
        while($row5 = $result5->fetch_assoc()) {
               $playerid5 = $row5["Playerid"];
               
            }
            $getquery5="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$bowlername5' AND `Playerid`='$playerid5'";
            $resultquery5=$conn->query($getquery5);
               while($getrow5 = $resultquery5->fetch_assoc()) {
                     $oversbowled5=$getrow5["Overs"];
                    $wicketstaken5=$getrow5["Wicketstaken"];

               }
              


      
       $bowlername6=$_POST['Bowname6'];
       $overs6=$_POST['Overs6'];
       $maiden6=$_POST['Maidens6'];
       $runsgiven6=$_POST['Runsgiven6'];
       $wickets6=$_POST['Wickets6'];
       $economy6=$_POST['Economy6'];
       $noball6=$_POST['Noball6'];
       $wides6=$_POST['Wides6'];
       $legbyes6=$_POST['Legbyes6'];
       $byes6=$_POST['Byes6'];
       $sql6 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$bowlername6'";
           $result6 = $conn->query($sql6);
        while($row6 = $result6->fetch_assoc()) {
               $playerid6 = $row6["Playerid"];
               
            }
            $getquery6="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$bowlername6' AND `Playerid`='$playerid6'";
               $resultquery6=$conn->query($getquery6);
               while($getrow6 = $resultquery6->fetch_assoc()) {
                     $oversbowled6=$getrow6["Overs"];
                   $wicketstaken6=$getrow6["Wicketstaken"];
            }
                


      
       $bowlername7=$_POST['Bowname7'];
       $overs7=$_POST['Overs7'];
       $maiden7=$_POST['Maidens7'];
       $runsgiven7=$_POST['Runsgiven7'];
       $wickets7=$_POST['Wickets7'];
       $economy7=$_POST['Economy7'];
       $noball7=$_POST['Noball7'];
       $wides7=$_POST['Wides7'];
       $legbyes7=$_POST['Legbyes7'];
       $byes7=$_POST['Byes7'];
       $sql7 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$bowlername7'";
        $result7 = $conn->query($sql7);
        while($row7 = $result7->fetch_assoc()) {
               $playerid7 = $row7["Playerid"];
               
            }
            $getquery7="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$bowlername7' AND `Playerid`='$playerid7'";
              $resultquery7=$conn->query($getquery7);
               while($getrow7 = $resultquery7->fetch_assoc()) {
                     $oversbowled7=$getrow7["Overs"];
                    $wicketstaken7=$getrow7["Wicketstaken"];

               }



      
       $bowlername8=$_POST['Bowname8'];
       $overs8=$_POST['Overs8'];
       $maiden8=$_POST['Maidens8'];
       $runsgiven8=$_POST['Runsgiven8'];
       $wickets8=$_POST['Wickets8'];
       $economy8=$_POST['Economy8'];
       $noball8=$_POST['Noball8'];
       $wides8=$_POST['Wides8'];
       $legbyes8=$_POST['Legbyes8'];
       $byes8=$_POST['Byes8'];
       $sql8 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$bowlername8'";
           $result8 = $conn->query($sql8);
        while($row8 = $result8->fetch_assoc()) {
               $playerid8 = $row8["Playerid"];
               
            }
            $getquery8="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$bowlername8' AND `Playerid`='$playerid8'";
           $resultquery8=$conn->query($getquery8);
               while($getrow8 = $resultquery8->fetch_assoc()) {
                   $oversbowled8=$getrow8["Overs"];
                    $wicketstaken8=$getrow8["Wicketstaken"];
               }
                



                                                                           
$doversbowled=$oversbowled+$overs;
$dwicketstaken=$wicketstaken+$wickets;
$doversbowled1=$oversbowled1+$overs1;
$dwicketstaken1=$wicketstaken1+$wickets1;
$doversbowled2=$oversbowled2+$overs2;
$dwicketstaken2=$wicketstaken2+$wickets2;
$doversbowled3=$oversbowled3+$overs3;
$dwicketstaken3=$wicketstaken3+$wickets3;
$doversbowled4=$oversbowled4+$overs4;
$dwicketstaken4=$wicketstaken4+$wickets4;
$doversbowled5=$oversbowled5+$overs5;
$dwicketstaken5=$wicketstaken5+$wickets5;
$doversbowled6=$oversbowled6+$overs6;
$dwicketstaken6=$wicketstaken6+$wickets6;
$doversbowled7=$oversbowled7+$overs7;
$dwicketstaken7=$wicketstaken7+$wickets7;
$doversbowled8=$oversbowled8+$overs8;
$dwicketstaken8=$wicketstaken8+$wickets8;



        $insertQuery = "INSERT INTO bowlingscorecard (Matchid,Playerid,Bowlername,Overs,Maidens,Runsgiven,Wickets,Economy,Noball,Wides,Legbyes,Byes) 
                  VALUES ('$matchid','$playerid','$bowlername','$overs','$maiden','$runsgiven','$wickets','$economy','$noball','$wides','$legbyes','$byes')";
        $insertQuery1 = "INSERT INTO bowlingscorecard (Matchid,Playerid,Bowlername,Overs,Maidens,Runsgiven,Wickets,Economy,Noball,Wides,Legbyes,Byes) 
            VALUES ('$matchid','$playerid1','$bowlername1','$overs1','$maiden1','$runsgiven1','$wickets1','$economy1','$noball1','$wides1','$legbyes1','$byes1')";
        $insertQuery2 = "INSERT INTO bowlingscorecard (Matchid,Playerid,Bowlername,Overs,Maidens,Runsgiven,Wickets,Economy,Noball,Wides,Legbyes,Byes) 
        VALUES ('$matchid','$playerid2','$bowlername2','$overs2','$maiden2','$runsgiven2','$wickets2','$economy2','$noball2','$wides2','$legbyes2','$byes2')";
        $insertQuery3 = "INSERT INTO bowlingscorecard (Matchid,Playerid,Bowlername,Overs,Maidens,Runsgiven,Wickets,Economy,Noball,Wides,Legbyes,Byes) 
        VALUES ('$matchid','$playerid3','$bowlername3','$overs3','$maiden3','$runsgiven3','$wickets3','$economy3','$noball3','$wides3','$legbyes3','$byes3')";
        $insertQuery4 = "INSERT INTO bowlingscorecard (Matchid,Playerid,Bowlername,Overs,Maidens,Runsgiven,Wickets,Economy,Noball,Wides,Legbyes,Byes) 
        VALUES ('$matchid','$playerid4','$bowlername4','$overs4','$maiden4','$runsgiven4','$wickets4','$economy4','$noball4','$wides4','$legbyes4','$byes4')";
        $insertQuery5 = "INSERT INTO bowlingscorecard (Matchid,Playerid,Bowlername,Overs,Maidens,Runsgiven,Wickets,Economy,Noball,Wides,Legbyes,Byes) 
        VALUES ('$matchid','$playerid5','$bowlername5','$overs5','$maiden5','$runsgiven5','$wickets5','$economy5','$noball5','$wides5','$legbyes5','$byes5')";
        $insertQuery6 = "INSERT INTO bowlingscorecard (Matchid,Playerid,Bowlername,Overs,Maidens,Runsgiven,Wickets,Economy,Noball,Wides,Legbyes,Byes) 
        VALUES ('$matchid','$playerid6','$bowlername6','$overs6','$maiden6','$runsgiven6','$wickets6','$economy6','$noball6','$wides6','$legbyes6','$byes6')";
        $insertQuery7 = "INSERT INTO bowlingscorecard (Matchid,Playerid,Bowlername,Overs,Maidens,Runsgiven,Wickets,Economy,Noball,Wides,Legbyes,Byes) 
        VALUES ('$matchid','$playerid7','$bowlername7','$overs7','$maiden7','$runsgiven7','$wickets7','$economy7','$noball7','$wides7','$legbyes7','$byes7')";
        $insertQuery8 = "INSERT INTO bowlingscorecard (Matchid,Playerid,Bowlername,Overs,Maidens,Runsgiven,Wickets,Economy,Noball,Wides,Legbyes,Byes) 
        VALUES ('$matchid','$playerid8','$bowlername8','$overs8','$maiden8','$runsgiven8','$wickets8','$economy8','$noball8','$wides8','$legbyes8','$byes8')";


if ($conn->query($insertQuery) === TRUE) {
    $updatequery = "UPDATE playertable set `Overs`='$doversbowled' ,`Wicketstaken`='$dwicketstaken' WHERE `Teamid`='$teamid' AND `Playername`='$bowlername' AND `Playerid`='$playerid'";
    if($conn->query($updatequery) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery."<br>".$conn->error;
    }
} else {
    echo "Error: " . $insertQuery . "<br>" . $conn->error;
}
if ($conn->query($insertQuery1) === TRUE) {
 $updatequery1 = "UPDATE playertable set `Overs`='$doversbowled1' ,`Wicketstaken`='$dwicketstaken1' WHERE `Teamid`='$teamid' AND `Playername`='$bowlername1' AND `Playerid`='$playerid1'";
    if($conn->query($updatequery1) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery1."<br>".$conn->error;
    }
} else {
    echo "Error: " . $insertQuery1 . "<br>" . $conn->error;
}
if ($conn->query($insertQuery2) === TRUE) {
 $updatequery2 = "UPDATE playertable set `Overs`='$doversbowled2' ,`Wicketstaken`='$dwicketstaken2' WHERE `Teamid`='$teamid' AND `Playername`='$bowlername2' AND `Playerid`='$playerid2'";
    if($conn->query($updatequery2) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery2."<br>".$conn->error;
    }
} else {
    echo "Error: " . $insertQuery2 . "<br>" . $conn->error;
}
if ($conn->query($insertQuery3) === TRUE) {
    
     $updatequery3 = "UPDATE playertable set `Overs`='$doversbowled3' ,`Wicketstaken`='$dwicketstaken3' WHERE `Teamid`='$teamid' AND `Playername`='$bowlername3' AND `Playerid`='$playerid3'";
    if($conn->query($updatequery3) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery3."<br>".$conn->error;
    }
} else {
    echo "Error: " . $insertQuery3 . "<br>" . $conn->error;
}
if ($conn->query($insertQuery4) === TRUE) {
    
    $updatequery4 = "UPDATE playertable set `Overs`='$doversbowled4' ,`Wicketstaken`='$dwicketstaken4' WHERE `Teamid`='$teamid' AND `Playername`='$bowlername4' AND `Playerid`='$playerid4'";
    if($conn->query($updatequery4) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery4."<br>".$conn->error;
    }
} else {
    echo "Error: " . $insertQuery4 . "<br>" . $conn->error;
}
if ($conn->query($insertQuery5) === TRUE) {
     $updatequery5 = "UPDATE playertable set `Overs`='$doversbowled5' ,`Wicketstaken`='$dwicketstaken5' WHERE `Teamid`='$teamid' AND `Playername`='$bowlername5' AND `Playerid`='$playerid5'";
    if($conn->query($updatequery5) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery5."<br>".$conn->error;
    }
} else {
    echo "Error: " . $insertQuery5 . "<br>" . $conn->error;
}
if ($conn->query($insertQuery6) === TRUE) {
     $updatequery6 = "UPDATE playertable set `Overs`='$doversbowled6' ,`Wicketstaken`='$dwicketstaken6' WHERE `Teamid`='$teamid' AND `Playername`='$bowlername6' AND `Playerid`='$playerid6'";
    if($conn->query($updatequery6) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery6."<br>".$conn->error;
    }
} else {
    echo "Error: " . $insertQuery6 . "<br>" . $conn->error;
}
if ($conn->query($insertQuery7) === TRUE) {
      $updatequery7 = "UPDATE playertable set `Overs`='$doversbowled7' ,`Wicketstaken`='$dwicketstaken7' WHERE `Teamid`='$teamid' AND `Playername`='$bowlername7' AND `Playerid`='$playerid7'";
    if($conn->query($updatequery7) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery7."<br>".$conn->error;
    }
} else {
    echo "Error: " . $insertQuery7 . "<br>" . $conn->error;
}
if ($conn->query($insertQuery8) === TRUE) {
    
    $updatequery8 = "UPDATE playertable set `Overs`='$doversbowled8' ,`Wicketstaken`='$dwicketstaken8' WHERE `Teamid`='$teamid' AND `Playername`='$bowlername8' AND `Playerid`='$playerid8'";
    if($conn->query($updatequery8) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery8."<br>".$conn->error;
    }
} else {
    echo "Error: " . $insertQuery8 . "<br>" . $conn->error;
}


$conn->close();
?>



