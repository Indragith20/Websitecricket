
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
       $batsmenname=$_POST['bname'];
       $runs=$_POST['Runs'];
       $balls=$_POST['Balls'];
       $fours=$_POST['Fours'];
       $sixes=$_POST['Sixes'];
       $rate=$_POST['Strikerate'];
       $hout=$_POST['Howout'];
       $fname=$_POST['Fieldername'];
       $bname=$_POST['Bowlername'];
      
       $sqli ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname'";


       
        $result = $conn->query($sqli);
        while($row = $result->fetch_assoc()) {
               $playerid = $row["Playerid"];

            }
             $getquery="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname' AND `Playerid`='$playerid'";
               $resultquery=$conn->query($getquery);
               while($getrow = $resultquery->fetch_assoc()) {
                    $matchesplayed=$getrow["Matchesplayed"];
                    $runsscored=$getrow["Runsscored"];
                    $highestruns=$getrow["Highestscore"];

               }
            
                    


       $batsmenname1=$_POST['bname1'];
       $runs1=$_POST['Runs1'];
       $balls1=$_POST['Balls1'];
       $fours1=$_POST['Fours1'];
       $sixes1=$_POST['Sixes1'];
       $rate1=$_POST['Strikerate1'];
       $hout1=$_POST['Howout1'];
       $fname1=$_POST['Fieldername1'];
       $bname1=$_POST['Bowlername1'];
       $sql1 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname1'";
            $result1 = $conn->query($sql1);
        while($row1 = $result1->fetch_assoc()) {
               $playerid1 = $row1["Playerid"];
               
            }
                $getquery1="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname1' AND `Playerid`='$playerid1'";
               $resultquery1=$conn->query($getquery1);
               while($getrow1 = $resultquery1->fetch_assoc()) {
                    $matchesplayed1=$getrow1["Matchesplayed"];
                    $runsscored1=$getrow1["Runsscored"];
                    $highestruns1=$getrow1["Highestscore"];

               }         
        
           

         $batsmenname2=$_POST['bname2'];
       $runs2=$_POST['Runs2'];
       $balls2=$_POST['Balls2'];
       $fours2=$_POST['Fours2'];
       $sixes2=$_POST['Sixes2'];
       $rate2=$_POST['Strikerate2'];
       $hout2=$_POST['Howout2'];
       $fname2=$_POST['Fieldername2'];
       $bname2=$_POST['Bowlername2'];
       $sql2 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname2'";
            $result2 = $conn->query($sql2);
        while($row2 = $result2->fetch_assoc()) {
               $playerid2 = $row2["Playerid"];
               
            }
            $getquery2="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname2' AND `Playerid`='$playerid2'";
               $resultquery2=$conn->query($getquery2);
               while($getrow2 = $resultquery2->fetch_assoc()) {
                    $matchesplayed2=$getrow2["Matchesplayed"];
                    $runsscored2=$getrow2["Runsscored"];
                    $highestruns2=$getrow2["Highestscore"];

               }

       $batsmenname3=$_POST['bname3'];
       $runs3=$_POST['Runs3'];
       $balls3=$_POST['Balls3'];
       $fours3=$_POST['Fours3'];
       $sixes3=$_POST['Sixes3'];
       $rate3=$_POST['Strikerate3'];
       $hout3=$_POST['Howout3'];
       $fname3=$_POST['Fieldername3'];
       $bname3=$_POST['Bowlername3'];
       $sql3 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname3'";
           $result3 = $conn->query($sql3);
        while($row3 = $result3->fetch_assoc()) {
               $playerid3 = $row3["Playerid"];
               
            }
            $getquery3="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname3' AND `Playerid`='$playerid3'";
              $resultquery3=$conn->query($getquery3);
               while($getrow3 = $resultquery3->fetch_assoc()) {
                    $matchesplayed3=$getrow3["Matchesplayed"];
                    $runsscored3=$getrow3["Runsscored"];
                    $highestruns3=$getrow3["Highestscore"];

               }
            
                

       $batsmenname4=$_POST['bname4'];
       $runs4=$_POST['Runs4'];
       $balls4=$_POST['Balls4'];
       $fours4=$_POST['Fours4'];
       $sixes4=$_POST['Sixes4'];
       $rate4=$_POST['Strikerate4'];
       $hout4=$_POST['Howout4'];
       $fname4=$_POST['Fieldername4'];
       $bname4=$_POST['Bowlername4'];
       $sql4 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname4'";
        $result4 = $conn->query($sql4);
        while($row4 = $result4->fetch_assoc()) {
               $playerid4 = $row4["Playerid"];
               
            }
            $getquery4="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname4' AND `Playerid`='$playerid4'";
               $resultquery4=$conn->query($getquery4);
               while($getrow4 = $resultquery4->fetch_assoc()) {
                    $matchesplayed4=$getrow4["Matchesplayed"];
                    $runsscored4=$getrow4["Runsscored"];
                    $highestruns4=$getrow4["Highestscore"];

               }          
                

       $batsmenname5=$_POST['bname5'];
       $runs5=$_POST['Runs5'];
       $balls5=$_POST['Balls5'];
       $fours5=$_POST['Fours5'];
       $sixes5=$_POST['Sixes5'];
       $rate5=$_POST['Strikerate5'];
       $hout5=$_POST['Howout5'];
       $fname5=$_POST['Fieldername5'];
       $bname5=$_POST['Bowlername5'];
       $sql5 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname5'";
            $result5 = $conn->query($sql5);
        while($row5 = $result5->fetch_assoc()) {
               $playerid5 = $row5["Playerid"];
               
            }
            $getquery5="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname5' AND `Playerid`='$playerid5'";
            $resultquery5=$conn->query($getquery5);
               while($getrow5 = $resultquery5->fetch_assoc()) {
                    $matchesplayed5=$getrow5["Matchesplayed"];
                    $runsscored5=$getrow5["Runsscored"];
                    $highestruns5=$getrow5["Highestscore"];

               }
              


       $batsmenname6=$_POST['bname6'];
       $runs6=$_POST['Runs6'];
       $balls6=$_POST['Balls6'];
       $fours6=$_POST['Fours6'];
       $sixes6=$_POST['Sixes6'];
       $rate6=$_POST['Strikerate6'];
       $hout6=$_POST['Howout6'];
       $fname6=$_POST['Fieldername6'];
       $bname6=$_POST['Bowlername6'];
       $sql6 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname6'";
           $result6 = $conn->query($sql6);
        while($row6 = $result6->fetch_assoc()) {
               $playerid6 = $row6["Playerid"];
               
            }
            $getquery6="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname6' AND `Playerid`='$playerid6'";
               $resultquery6=$conn->query($getquery6);
               while($getrow6 = $resultquery6->fetch_assoc()) {
                    $matchesplayed6=$getrow6["Matchesplayed"];
                    $runsscored6=$getrow6["Runsscored"];
                    $highestruns6=$getrow6["Highestscore"];

               }
                


       $batsmenname7=$_POST['bname7'];
       $runs7=$_POST['Runs7'];
       $balls7=$_POST['Balls7'];
       $fours7=$_POST['Fours7'];
       $sixes7=$_POST['Sixes7'];
       $rate7=$_POST['Strikerate7'];
       $hout7=$_POST['Howout7'];
       $fname7=$_POST['Fieldername7'];
       $bname7=$_POST['Bowlername7'];
       $sql7 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname7'";
 $result7 = $conn->query($sql7);
        while($row7 = $result7->fetch_assoc()) {
               $playerid7 = $row7["Playerid"];
               
            }
            $getquery7="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname7' AND `Playerid`='$playerid7'";
              $resultquery7=$conn->query($getquery7);
               while($getrow7 = $resultquery7->fetch_assoc()) {
                    $matchesplayed7=$getrow7["Matchesplayed"];
                    $runsscored7=$getrow7["Runsscored"];
                    $highestruns7=$getrow7["Highestscore"];

               }



       $batsmenname8=$_POST['bname8'];
       $runs8=$_POST['Runs8'];
       $balls8=$_POST['Balls8'];
       $fours8=$_POST['Fours8'];
       $sixes8=$_POST['Sixes8'];
       $rate8=$_POST['Strikerate8'];
       $hout8=$_POST['Howout8'];
       $fname8=$_POST['Fieldername8'];
       $bname8=$_POST['Bowlername8'];
       $sql8 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname8'";
           $result8 = $conn->query($sql8);
        while($row8 = $result8->fetch_assoc()) {
               $playerid8 = $row8["Playerid"];
               
            }
            $getquery8="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname8' AND `Playerid`='$playerid8'";
           $resultquery8=$conn->query($getquery8);
               while($getrow8 = $resultquery8->fetch_assoc()) {
                    $matchesplayed8=$getrow8["Matchesplayed"];
                    $runsscored8=$getrow8["Runsscored"];
                    $highestruns8=$getrow8["Highestscore"];

               }
                



       $batsmenname9=$_POST['bname9'];
       $runs9=$_POST['Runs9'];
       $balls9=$_POST['Balls9'];
       $fours9=$_POST['Fours9'];
       $sixes9=$_POST['Sixes9'];
       $rate9=$_POST['Strikerate9'];
       $hout9=$_POST['Howout9'];
       $fname9=$_POST['Fieldername9'];
       $bname9=$_POST['Bowlername9'];
       $sql9 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname9'";
             $result9 = $conn->query($sql9);
        while($row9 = $result9->fetch_assoc()) {
               $playerid9 = $row9["Playerid"];
               
            }
            $getquery9="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname9' AND `Playerid`='$playerid9'";
                $resultquery9=$conn->query($getquery9);
               while($getrow9 = $resultquery9->fetch_assoc()) {
                    $matchesplayed9=$getrow9["Matchesplayed"];
                    $runsscored9=$getrow9["Runsscored"];
                    $highestruns9=$getrow9["Highestscore"];

               }
          
                


       $batsmenname10=$_POST['bname10'];
       $runs10=$_POST['Runs10'];
       $balls10=$_POST['Balls10'];
       $fours10=$_POST['Fours10'];
       $sixes10=$_POST['Sixes10'];
       $rate10=$_POST['Strikerate10'];
       $hout10=$_POST['Howout10'];
       $fname10=$_POST['Fieldername10'];
       $bname10=$_POST['Bowlername10'];
       $sql10 ="SELECT `Playerid` FROM `teamdatatable` WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname10'";
             $result10 = $conn->query($sql10);
        while($row10 = $result10->fetch_assoc()) {
               $playerid10 = $row10["Playerid"];
               
            }
            $getquery10="SELECT * FROM playertable WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname10' AND `Playerid`='$playerid10'";
            $resultquery10=$conn->query($getquery10);
               while($getrow10 = $resultquery10->fetch_assoc()) {
                    $matchesplayed10=$getrow10["Matchesplayed"];
                    $runsscored10=$getrow10["Runsscored"];
                    $highestruns10=$getrow10["Highestscore"];

               }
                                                                           
$dmatchesplayed=$matchesplayed+1;
$drunsscored=$runsscored+$runs;
$dmatchesplayed1=$matchesplayed1+1;
$drunsscored1=$runsscored1+$runs1;
$dmatchesplayed2=$matchesplayed2+1;
$drunsscored2=$runsscored2+$runs2;
$dmatchesplayed3=$matchesplayed3+1;
$drunsscored3=$runsscored3+$runs3;
$dmatchesplayed4=$matchesplayed4+1;
$drunsscored4=$runsscored4+$runs4;
$dmatchesplayed5=$matchesplayed5+1;
$drunsscored5=$runsscored5+$runs5;
$dmatchesplayed6=$matchesplayed6+1;
$drunsscored6=$runsscored6+$runs6;
$dmatchesplayed7=$matchesplayed7+1;
$drunsscored7=$runsscored7+$runs7;
$dmatchesplayed8=$matchesplayed8+1;
$drunsscored8=$runsscored8+$runs8;
$dmatchesplayed9=$matchesplayed9+1;
$drunsscored9=$runsscored9+$runs9;
$dmatchesplayed10=$matchesplayed10+1;
$drunsscored10=$runsscored10+$runs10;



$insertQuery = "INSERT INTO battingscorecard (Matchid,Playerid,Batsmenname,Runs,Ballsfaced,Fours,Sixes,Strikerate,Howout,Fieldername,Bowlername) 
        VALUES ('$matchid','$playerid','$batsmenname','$runs','$balls','$fours','$sixes','$rate','$hout','$fname','$bname')";
$insertQuery1 = "INSERT INTO battingscorecard (Matchid,Playerid,Batsmenname,Runs,Ballsfaced,Fours,Sixes,Strikerate,Howout,Fieldername,Bowlername) 
        VALUES ('$matchid','$playerid1','$batsmenname1','$runs1','$balls1','$fours1','$sixes1','$rate1','$hout1','$fname1','$bname1')";
$insertQuery2 = "INSERT INTO battingscorecard (Matchid,Playerid,Batsmenname,Runs,Ballsfaced,Fours,Sixes,Strikerate,Howout,Fieldername,Bowlername) 
        VALUES ('$matchid','$playerid2','$batsmenname2','$runs2','$balls2','$fours2','$sixes2','$rate2','$hout2','$fname2','$bname2')";
$insertQuery3 = "INSERT INTO battingscorecard (Matchid,Playerid,Batsmenname,Runs,Ballsfaced,Fours,Sixes,Strikerate,Howout,Fieldername,Bowlername) 
        VALUES ('$matchid','$playerid3','$batsmenname3','$runs3','$balls3','$fours3','$sixes3','$rate3','$hout3','$fname3','$bname3')";
$insertQuery4 = "INSERT INTO battingscorecard (Matchid,Playerid,Batsmenname,Runs,Ballsfaced,Fours,Sixes,Strikerate,Howout,Fieldername,Bowlername) 
        VALUES ('$matchid','$playerid4','$batsmenname4','$runs4','$balls4','$fours4','$sixes4','$rate4','$hout4','$fname4','$bname4')";
$insertQuery5 = "INSERT INTO battingscorecard (Matchid,Playerid,Batsmenname,Runs,Ballsfaced,Fours,Sixes,Strikerate,Howout,Fieldername,Bowlername) 
        VALUES ('$matchid','$playerid5','$batsmenname5','$runs5','$balls5','$fours5','$sixes5','$rate5','$hout5','$fname5','$bname5')";
$insertQuery6 = "INSERT INTO battingscorecard (Matchid,Playerid,Batsmenname,Runs,Ballsfaced,Fours,Sixes,Strikerate,Howout,Fieldername,Bowlername) 
        VALUES ('$matchid','$playerid6','$batsmenname6','$runs6','$balls6','$fours6','$sixes6','$rate6','$hout6','$fname6','$bname6')";
$insertQuery7 = "INSERT INTO battingscorecard (Matchid,Playerid,Batsmenname,Runs,Ballsfaced,Fours,Sixes,Strikerate,Howout,Fieldername,Bowlername) 
        VALUES ('$matchid','$playerid7','$batsmenname7','$runs7','$balls7','$fours7','$sixes7','$rate7','$hout7','$fname7','$bname7')";
$insertQuery8 = "INSERT INTO battingscorecard (Matchid,Playerid,Batsmenname,Runs,Ballsfaced,Fours,Sixes,Strikerate,Howout,Fieldername,Bowlername) 
        VALUES ('$matchid','$playerid8','$batsmenname8','$runs8','$balls8','$fours8','$sixes8','$rate8','$hout8','$fname8','$bname8')";
$insertQuery9 = "INSERT INTO battingscorecard (Matchid,Playerid,Batsmenname,Runs,Ballsfaced,Fours,Sixes,Strikerate,Howout,Fieldername,Bowlername) 
        VALUES ('$matchid','$playerid9','$batsmenname9','$runs9','$balls9','$fours9','$sixes9','$rate9','$hout9','$fname9','$bname9')";
$insertQuery10 = "INSERT INTO battingscorecard (Matchid,Playerid,Batsmenname,Runs,Ballsfaced,Fours,Sixes,Strikerate,Howout,Fieldername,Bowlername) 
        VALUES ('$matchid','$playerid10','$batsmenname10','$runs10','$balls10','$fours10','$sixes10','$rate10','$hout10','$fname10','$bname10')";


if ($conn->query($insertQuery) === TRUE) {
  if($highestruns>$runs){
    $updatequery = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed' ,`Runsscored`='$drunsscored' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname' AND `Playerid`='$playerid'";
    if($conn->query($updatequery) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery."<br>".$conn->error;
    }
  }
  else{
    $updatequery = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed' ,`Runsscored`='$drunsscored',`Highestscore`='$runs' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname' AND `Playerid`='$playerid'";
    if($conn->query($updatequery) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery."<br>".$conn->error;
    }

  }
} else {
    echo "Error: " . $insertQuery . "<br>" . $conn->error;
}
if ($conn->query($insertQuery1) === TRUE) {
  if($highestruns1>$runs1){
 $updatequery1 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed1' ,`Runsscored`='$drunsscored1' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname1' AND `Playerid`='$playerid1'";
    if($conn->query($updatequery1) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery1."<br>".$conn->error;
    }
  }
  else{
    $updatequery1 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed1' ,`Runsscored`='$drunsscored1',`Highestscore`='$runs1' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname1' AND `Playerid`='$playerid1'";
    if($conn->query($updatequery1) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery1."<br>".$conn->error;
    }
  }
} else {
    echo "Error: " . $insertQuery1 . "<br>" . $conn->error;
}
if ($conn->query($insertQuery2) === TRUE) {
  if($highestruns2>$runs2){ 
$updatequery2 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed2' ,`Runsscored`='$drunsscored2' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname2' AND `Playerid`='$playerid2'";
    if($conn->query($updatequery2) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery2."<br>".$conn->error;
    }
  }
  else{
    $updatequery2 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed2' ,`Runsscored`='$drunsscored2',`Highestscore`='$runs2' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname2' AND `Playerid`='$playerid2'";
    if($conn->query($updatequery2) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery2."<br>".$conn->error;
    }
  }
} else {
    echo "Error: " . $insertQuery2 . "<br>" . $conn->error;
}
if ($conn->query($insertQuery3) === TRUE) {
      if($highestruns3>$runs3){ 
     $updatequery3 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed3' ,`Runsscored`='$drunsscored3' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname3' AND `Playerid`='$playerid3'";
    if($conn->query($updatequery3) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery3."<br>".$conn->error;
    }
}
else{
   $updatequery3 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed3' ,`Runsscored`='$drunsscored3',`Highestscore`='$runs3' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname3' AND `Playerid`='$playerid3'";
    if($conn->query($updatequery3) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery3."<br>".$conn->error;
    }
}
} else {
    echo "Error: " . $insertQuery3 . "<br>" . $conn->error;
}
if ($conn->query($insertQuery4) === TRUE) {
     if($highestruns4>$runs4){ 
     $updatequery4 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed4' ,`Runsscored`='$drunsscored4' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname4' AND `Playerid`='$playerid4'";
    if($conn->query($updatequery4) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery4."<br>".$conn->error;
    }
}
else{
  $updatequery4 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed4' ,`Runsscored`='$drunsscored4',`Highestscore`='$runs4' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname4' AND `Playerid`='$playerid4'";
    if($conn->query($updatequery4) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery4."<br>".$conn->error;
    }
}
} else {
    echo "Error: " . $insertQuery4 . "<br>" . $conn->error;
}
if ($conn->query($insertQuery5) === TRUE) {
   if($highestruns5>$runs5){
     $updatequery5 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed5' ,`Runsscored`='$drunsscored5' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname5' AND `Playerid`='$playerid5'";
    if($conn->query($updatequery5) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery5."<br>".$conn->error;
    }
}
else{
  $updatequery5 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed5' ,`Runsscored`='$drunsscored5',`Highestscore`='$runs5' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname5' AND `Playerid`='$playerid5'";
    if($conn->query($updatequery5) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery5."<br>".$conn->error;
    }

} 
}else {
    echo "Error: " . $insertQuery5 . "<br>" . $conn->error;
}
if ($conn->query($insertQuery6) === TRUE) {
   if($highestruns6>$runs6){
     $updatequery6 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed6' ,`Runsscored`='$drunsscored6' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname6' AND `Playerid`='$playerid6'";
    if($conn->query($updatequery6) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery6."<br>".$conn->error;
    }
}
else{
  $updatequery6 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed6' ,`Runsscored`='$drunsscored6',`Highestscore`='$runs6' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname6' AND `Playerid`='$playerid6'";
    if($conn->query($updatequery6) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery6."<br>".$conn->error;
    }
} 
}else {
    echo "Error: " . $insertQuery6 . "<br>" . $conn->error;
}
if ($conn->query($insertQuery7) === TRUE) {
  if($highestruns7>$runs7){
     $updatequery7 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed7' ,`Runsscored`='$drunsscored7' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname7' AND `Playerid`='$playerid7'";
    if($conn->query($updatequery7) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery7."<br>".$conn->error;
    }
}
else{
  $updatequery7 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed7' ,`Runsscored`='$drunsscored7',`Highestscore`='$runs7' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname7' AND `Playerid`='$playerid7'";
    if($conn->query($updatequery7) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery7."<br>".$conn->error;
    }

}
}
 else {
    echo "Error: " . $insertQuery7 . "<br>" . $conn->error;
}
if ($conn->query($insertQuery8) === TRUE) {
     if($highestruns8>$runs8){
    
     $updatequery8 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed8' ,`Runsscored`='$drunsscored8' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname8' AND `Playerid`='$playerid8'";
    if($conn->query($updatequery8) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery8."<br>".$conn->error;
    }
}
else{
   $updatequery8 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed8' ,`Runsscored`='$drunsscored8',`Highestscore`='$runs8' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname8' AND `Playerid`='$playerid8'";
    if($conn->query($updatequery8) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery8."<br>".$conn->error;
    }

} 
}else {
    echo "Error: " . $insertQuery8 . "<br>" . $conn->error;
}
if ($conn->query($insertQuery9) === TRUE) {
  if($highestruns9>$runs9){
     $updatequery9 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed9' ,`Runsscored`='$drunsscored9' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname9' AND `Playerid`='$playerid9'";
    if($conn->query($updatequery9) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery9."<br>".$conn->error;
    }
}
else{
  $updatequery9 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed9' ,`Runsscored`='$drunsscored9',`Highestscore`='$runs9' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname9' AND `Playerid`='$playerid9'";
    if($conn->query($updatequery9) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery9."<br>".$conn->error;
    }
}
} else {
    echo "Error: " . $insertQuery9 . "<br>" . $conn->error;
}
if ($conn->query($insertQuery10) === TRUE) {
  if($highestruns10>$runs10){
     $updatequery10 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed10' ,`Runsscored`='$drunsscored10' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname10' AND `Playerid`='$playerid10'";
    if($conn->query($updatequery10) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery10."<br>".$conn->error;
    }
}
else{
   $updatequery10 = "UPDATE playertable set `Matchesplayed`='$dmatchesplayed10' ,`Runsscored`='$drunsscored10',`Highestscore`='$runs10' WHERE `Teamid`='$teamid' AND `Playername`='$batsmenname10' AND `Playerid`='$playerid10'";
    if($conn->query($updatequery10) === TRUE){
    echo "New record created successfully";
    }
    else{
        echo "Error: " . $updatequery10."<br>".$conn->error;
    }

} 
}else {
    echo "Error: " . $insertQuery10 . "<br>" . $conn->error;
}


$conn->close();
?>



