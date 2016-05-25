scorerApp.controller('scoresheetController',['$scope','$rootScope','$http','$location','$state',function($scope,$rootScope,$http,$location,$state){

    $scope.goToStep1=function(){
        console.log($rootScope.Matchid);
        console.log($scope.name);
        var strikerate=($scope.runs/$scope.balls)*100;
        $scope.strikerate=strikerate.toFixed(2);  
       
        var strikerate1=($scope.runs1/$scope.balls1)*100;

        $scope.strikerate1=strikerate1.toFixed(2);
        var strikerate2=($scope.runs2/$scope.balls2)*100;
        $scope.strikerate2=strikerate2.toFixed(2);
        var strikerate3=($scope.runs3/$scope.balls3)*100;
        $scope.strikerate3=strikerate3.toFixed(2);
        var strikerate4=($scope.runs4/$scope.balls4)*100;
        $scope.strikerate4=strikerate4.toFixed(2);
        var strikerate5=($scope.runs5/$scope.balls5)*100;
        $scope.strikerate5=strikerate5.toFixed(2);
        var strikerate6=($scope.runs6/$scope.balls6)*100;
        $scope.strikerate6=strikerate6.toFixed(2);
        var strikerate7=($scope.runs7/$scope.balls7)*100;
        $scope.strikerate7=strikerate7.toFixed(2);
        var strikerate8=($scope.runs8/$scope.balls8)*100;
        $scope.strikerate8=strikerate8.toFixed(2);
        var strikerate9=($scope.runs9/$scope.balls9)*100;
        $scope.strikerate9=strikerate9.toFixed(2);
        var strikerate10=($scope.runs10/$scope.balls10)*100;
        $scope.strikerate10=strikerate10.toFixed(2);
        var encodedBattingDetails='Matchid='+encodeURIComponent($rootScope.Matchid)+'&Teamid='+encodeURIComponent($rootScope.selectedTeamId)+'&bname='+encodeURIComponent($scope.name)+'&Runs='+encodeURIComponent($scope.runs)+
                                    '&Balls='+encodeURIComponent($scope.balls)+'&Fours='+encodeURIComponent($scope.fours)+
                                    '&Sixes='+encodeURIComponent($scope.sixes)+'&Strikerate='+encodeURIComponent($scope.strikerate)+
                                    '&Howout='+encodeURIComponent($scope.howout)+'&Fieldername='+encodeURIComponent($scope.fieldername)+'&Bowlername='+encodeURIComponent($scope.bowlername)+
                                    '&bname1='+encodeURIComponent($scope.name1)+'&Runs1='+encodeURIComponent($scope.runs1)+
                                    '&Balls1='+encodeURIComponent($scope.balls1)+'&Fours1='+encodeURIComponent($scope.fours1)+
                                    '&Sixes1='+encodeURIComponent($scope.sixes1)+'&Strikerate1='+encodeURIComponent($scope.strikerate1)+
                                    '&Howout1='+encodeURIComponent($scope.howout1)+'&Fieldername1='+encodeURIComponent($scope.fieldername1)+'&Bowlername1='+encodeURIComponent($scope.bowlername1)+
                                     '&bname2='+encodeURIComponent($scope.name2)+'&Runs2='+encodeURIComponent($scope.runs2)+
                                    '&Balls2='+encodeURIComponent($scope.balls2)+'&Fours2='+encodeURIComponent($scope.fours2)+
                                    '&Sixes2='+encodeURIComponent($scope.sixes2)+'&Strikerate2='+encodeURIComponent($scope.strikerate2)+
                                    '&Howout2='+encodeURIComponent($scope.howout2)+'&Fieldername2='+encodeURIComponent($scope.fieldername2)+'&Bowlername2='+encodeURIComponent($scope.bowlername2)+
                                    '&bname3='+encodeURIComponent($scope.name3)+'&Runs3='+encodeURIComponent($scope.runs3)+
                                    '&Balls3='+encodeURIComponent($scope.balls3)+'&Fours3='+encodeURIComponent($scope.fours3)+
                                    '&Sixes3='+encodeURIComponent($scope.sixes3)+'&Strikerate3='+encodeURIComponent($scope.strikerate3)+
                                    '&Howout3='+encodeURIComponent($scope.howout3)+'&Fieldername3='+encodeURIComponent($scope.fieldername3)+'&Bowlername3='+encodeURIComponent($scope.bowlername3)+
                                    '&bname4='+encodeURIComponent($scope.name4)+'&Runs4='+encodeURIComponent($scope.runs4)+
                                    '&Balls4='+encodeURIComponent($scope.balls4)+'&Fours4='+encodeURIComponent($scope.fours4)+
                                    '&Sixes4='+encodeURIComponent($scope.sixes4)+'&Strikerate4='+encodeURIComponent($scope.strikerate4)+
                                    '&Howout4='+encodeURIComponent($scope.howout4)+'&Fieldername4='+encodeURIComponent($scope.fieldername4)+'&Bowlername4='+encodeURIComponent($scope.bowlername4)+
                                    '&bname5='+encodeURIComponent($scope.name5)+'&Runs5='+encodeURIComponent($scope.runs5)+
                                    '&Balls5='+encodeURIComponent($scope.balls5)+'&Fours5='+encodeURIComponent($scope.fours5)+
                                    '&Sixes5='+encodeURIComponent($scope.sixes5)+'&Strikerate5='+encodeURIComponent($scope.strikerate5)+
                                    '&Howout5='+encodeURIComponent($scope.howout5)+'&Fieldername5='+encodeURIComponent($scope.fieldername5)+'&Bowlername5='+encodeURIComponent($scope.bowlername5)+
                                    '&bname6='+encodeURIComponent($scope.name6)+'&Runs6='+encodeURIComponent($scope.runs6)+
                                    '&Balls6='+encodeURIComponent($scope.balls6)+'&Fours6='+encodeURIComponent($scope.fours6)+
                                    '&Sixes6='+encodeURIComponent($scope.sixes6)+'&Strikerate6='+encodeURIComponent($scope.strikerate6)+
                                    '&Howout6='+encodeURIComponent($scope.howout6)+'&Fieldername6='+encodeURIComponent($scope.fieldername6)+'&Bowlername6='+encodeURIComponent($scope.bowlername6)+
                                    '&bname7='+encodeURIComponent($scope.name7)+'&Runs7='+encodeURIComponent($scope.runs7)+
                                    '&Balls7='+encodeURIComponent($scope.balls7)+'&Fours7='+encodeURIComponent($scope.fours7)+
                                    '&Sixes7='+encodeURIComponent($scope.sixes7)+'&Strikerate7='+encodeURIComponent($scope.strikerate7)+
                                    '&Howout7='+encodeURIComponent($scope.howout7)+'&Fieldername7='+encodeURIComponent($scope.fieldername7)+'&Bowlername7='+encodeURIComponent($scope.bowlername7)+
                                    '&bname8='+encodeURIComponent($scope.name8)+'&Runs8='+encodeURIComponent($scope.runs8)+
                                    '&Balls8='+encodeURIComponent($scope.balls8)+'&Fours8='+encodeURIComponent($scope.fours8)+
                                    '&Sixes8='+encodeURIComponent($scope.sixes8)+'&Strikerate8='+encodeURIComponent($scope.strikerate8)+
                                    '&Howout8='+encodeURIComponent($scope.howout8)+'&Fieldername8='+encodeURIComponent($scope.fieldername8)+'&Bowlername8='+encodeURIComponent($scope.bowlername8)+
                                    '&bname9='+encodeURIComponent($scope.name9)+'&Runs9='+encodeURIComponent($scope.runs9)+
                                    '&Balls9='+encodeURIComponent($scope.balls9)+'&Fours9='+encodeURIComponent($scope.fours9)+
                                    '&Sixes9='+encodeURIComponent($scope.sixes9)+'&Strikerate9='+encodeURIComponent($scope.strikerate9)+
                                    '&Howout9='+encodeURIComponent($scope.howout9)+'&Fieldername9='+encodeURIComponent($scope.fieldername9)+'&Bowlername9='+encodeURIComponent($scope.bowlername9)+
                                    '&bname10='+encodeURIComponent($scope.name10)+'&Runs10='+encodeURIComponent($scope.runs10)+
                                    '&Balls10='+encodeURIComponent($scope.balls10)+'&Fours10='+encodeURIComponent($scope.fours10)+
                                    '&Sixes10='+encodeURIComponent($scope.sixes10)+'&Strikerate10='+encodeURIComponent($scope.strikerate10)+
                                    '&Howout10='+encodeURIComponent($scope.howout10)+'&Fieldername10='+encodeURIComponent($scope.fieldername10)+'&Bowlername10='+encodeURIComponent($scope.bowlername10);


                    console.log(encodedBattingDetails);
                          $http({
                                method:'POST',
                                url:'controller/insert-battingdet.php',
                                data:encodedBattingDetails ,
                                headers:{
                                    'content-type':'application/x-www-form-urlencoded'
                                }
                            })
                            .success(function(data,status,headers,config){
                                console.log(data);
                                enterBowlingDet();
                                
                                
                            })
                            .error(function(data,status,headers,config){
                                console.log("unable to submit form");
                            })




    }
    function enterBowlingDet(){
          var economy=($scope.runsgiven/$scope.overs)*100;
        $scope.economy=economy.toFixed(2);  
       
        var economy1=($scope.runsgiven1/$scope.overs1)*100;

        $scope.economy1=economy1.toFixed(2);
        var economy2=($scope.runsgiven2/$scope.overs2)*100;
        $scope.economy2=economy2.toFixed(2);
        var economy3=($scope.runsgiven3/$scope.overs3)*100;
        $scope.economy3=economy3.toFixed(2);
        var economy4=($scope.runsgiven4/$scope.overs4)*100;
        $scope.economy4=economy4.toFixed(2);
        var economy5=($scope.runsgiven5/$scope.overs5)*100;
        $scope.economy5=economy5.toFixed(2);
        var economy6=($scope.runsgiven6/$scope.overs6)*100;
        $scope.economy6=economy6.toFixed(2);
        var economy7=($scope.runsgiven7/$scope.overs7)*100;
        $scope.economy7=economy7.toFixed(2);
        var economy8=($scope.runsgiven8/$scope.overs8)*100;
        $scope.economy8=economy8.toFixed(2);
        var economy9=($scope.runsgiven9/$scope.overs9)*100;
        $scope.economy9=economy9.toFixed(2);
        var economy10=($scope.runsgiven10/$scope.overs10)*100;
        $scope.economy10=economy10.toFixed(2);
        var encodedBowDetails='Matchid='+encodeURIComponent($rootScope.Matchid)+'&Teamid='+encodeURIComponent($rootScope.dselectedTeamId)+'&Bowname='+encodeURIComponent($scope.bowname)+
                                '&Overs='+encodeURIComponent($scope.overs)+'&Maidens='+encodeURIComponent($scope.maiden)+'&Runsgiven='+encodeURIComponent($scope.runsgiven)+
                                '&Wickets='+encodeURIComponent($scope.wickets)+'&Economy='+encodeURIComponent($scope.economy)+'&Noball='+encodeURIComponent($scope.noball)+
                                '&Wides='+encodeURIComponent($scope.wides)+'&Legbyes='+encodeURIComponent($scope.legbyes)+'&Byes='+encodeURIComponent($scope.byes)+'&Bowname1='+encodeURIComponent($scope.bowname1)+
                                '&Overs1='+encodeURIComponent($scope.overs1)+'&Maidens1='+encodeURIComponent($scope.maiden1)+'&Runsgiven1='+encodeURIComponent($scope.runsgiven1)+
                                '&Wickets1='+encodeURIComponent($scope.wickets1)+'&Economy1='+encodeURIComponent($scope.economy1)+'&Noball1='+encodeURIComponent($scope.noball1)+
                                '&Wides1='+encodeURIComponent($scope.wides1)+'&Legbyes1='+encodeURIComponent($scope.legbyes1)+'&Byes1='+encodeURIComponent($scope.byes1)+'&Bowname2='+encodeURIComponent($scope.bowname2)+
                                '&Overs2='+encodeURIComponent($scope.overs2)+'&Maidens2='+encodeURIComponent($scope.maiden2)+'&Runsgiven2='+encodeURIComponent($scope.runsgiven2)+
                                '&Wickets2='+encodeURIComponent($scope.wickets2)+'&Economy2='+encodeURIComponent($scope.economy2)+'&Noball2='+encodeURIComponent($scope.noball2)+
                                '&Wides2='+encodeURIComponent($scope.wides2)+'&Legbyes2='+encodeURIComponent($scope.legbyes2)+'&Byes2='+encodeURIComponent($scope.byes2)+'&Bowname3='+encodeURIComponent($scope.bowname3)+
                                '&Overs3='+encodeURIComponent($scope.overs3)+'&Maidens3='+encodeURIComponent($scope.maiden3)+'&Runsgiven3='+encodeURIComponent($scope.runsgiven3)+
                                '&Wickets3='+encodeURIComponent($scope.wickets3)+'&Economy3='+encodeURIComponent($scope.economy3)+'&Noball3='+encodeURIComponent($scope.noball3)+
                                '&Wides3='+encodeURIComponent($scope.wides3)+'&Legbyes3='+encodeURIComponent($scope.legbyes3)+'&Byes3='+encodeURIComponent($scope.byes3)+'&Bowname4='+encodeURIComponent($scope.bowname4)+
                                '&Overs4='+encodeURIComponent($scope.overs4)+'&Maidens4='+encodeURIComponent($scope.maiden4)+'&Runsgiven4='+encodeURIComponent($scope.runsgiven4)+
                                '&Wickets4='+encodeURIComponent($scope.wickets4)+'&Economy4='+encodeURIComponent($scope.economy4)+'&Noball4='+encodeURIComponent($scope.noball4)+
                                '&Wides4='+encodeURIComponent($scope.wides4)+'&Legbyes4='+encodeURIComponent($scope.legbyes4)+'&Byes4='+encodeURIComponent($scope.byes4)+'&Bowname5='+encodeURIComponent($scope.bowname5)+
                                '&Overs5='+encodeURIComponent($scope.overs5)+'&Maidens5='+encodeURIComponent($scope.maiden5)+'&Runsgiven5='+encodeURIComponent($scope.runsgiven5)+
                                '&Wickets5='+encodeURIComponent($scope.wickets5)+'&Economy5='+encodeURIComponent($scope.economy5)+'&Noball5='+encodeURIComponent($scope.noball5)+
                                '&Wides5='+encodeURIComponent($scope.wides5)+'&Legbyes5='+encodeURIComponent($scope.legbyes5)+'&Byes5='+encodeURIComponent($scope.byes5)+'&Bowname6='+encodeURIComponent($scope.bowname6)+
                                '&Overs6='+encodeURIComponent($scope.overs6)+'&Maidens6='+encodeURIComponent($scope.maiden6)+'&Runsgiven6='+encodeURIComponent($scope.runsgiven6)+
                                '&Wickets6='+encodeURIComponent($scope.wickets6)+'&Economy6='+encodeURIComponent($scope.economy6)+'&Noball6='+encodeURIComponent($scope.noball6)+
                                '&Wides6='+encodeURIComponent($scope.wides6)+'&Legbyes6='+encodeURIComponent($scope.legbyes6)+'&Byes6='+encodeURIComponent($scope.byes6)+'&Bowname7='+encodeURIComponent($scope.bowname7)+
                                '&Overs7='+encodeURIComponent($scope.overs7)+'&Maidens7='+encodeURIComponent($scope.maiden7)+'&Runsgiven7='+encodeURIComponent($scope.runsgiven7)+
                                '&Wickets7='+encodeURIComponent($scope.wickets7)+'&Economy7='+encodeURIComponent($scope.economy7)+'&Noball7='+encodeURIComponent($scope.noball7)+
                                '&Wides7='+encodeURIComponent($scope.wides7)+'&Legbyes7='+encodeURIComponent($scope.legbyes7)+'&Byes7='+encodeURIComponent($scope.byes7)+'&Bowname8='+encodeURIComponent($scope.bowname8)+
                                '&Overs8='+encodeURIComponent($scope.overs8)+'&Maidens8='+encodeURIComponent($scope.maiden8)+'&Runsgiven8='+encodeURIComponent($scope.runsgiven8)+
                                '&Wickets8='+encodeURIComponent($scope.wickets8)+'&Economy8='+encodeURIComponent($scope.economy8)+'&Noball8='+encodeURIComponent($scope.noball8)+
                                '&Wides8='+encodeURIComponent($scope.wides8)+'&Legbyes8='+encodeURIComponent($scope.legbyes8)+'&Byes8='+encodeURIComponent($scope.byes8);
                                 console.log(encodedBowDetails);
                          $http({
                                method:'POST',
                                url:'controller/insert-bowlingdet.php',
                                data:encodedBowDetails ,
                                headers:{
                                    'content-type':'application/x-www-form-urlencoded'
                                }
                            })
                            .success(function(data,status,headers,config){
                                console.log(data);
                                $state.go('scorer.step2');
                                
                                
                                
                            })
                            .error(function(data,status,headers,config){
                                console.log("unable to submit form");
                            })

    }


    $scope.goToFinalStep=function(){
        console.log($rootScope.Matchid);
        console.log($scope.name);
        var strikerate=($scope.runs/$scope.balls)*100;
        $scope.strikerate=strikerate.toFixed(2);  
       
        var strikerate1=($scope.runs1/$scope.balls1)*100;

        $scope.strikerate1=strikerate1.toFixed(2);
        var strikerate2=($scope.runs2/$scope.balls2)*100;
        $scope.strikerate2=strikerate2.toFixed(2);
        var strikerate3=($scope.runs3/$scope.balls3)*100;
        $scope.strikerate3=strikerate3.toFixed(2);
        var strikerate4=($scope.runs4/$scope.balls4)*100;
        $scope.strikerate4=strikerate4.toFixed(2);
        var strikerate5=($scope.runs5/$scope.balls5)*100;
        $scope.strikerate5=strikerate5.toFixed(2);
        var strikerate6=($scope.runs6/$scope.balls6)*100;
        $scope.strikerate6=strikerate6.toFixed(2);
        var strikerate7=($scope.runs7/$scope.balls7)*100;
        $scope.strikerate7=strikerate7.toFixed(2);
        var strikerate8=($scope.runs8/$scope.balls8)*100;
        $scope.strikerate8=strikerate8.toFixed(2);
        var strikerate9=($scope.runs9/$scope.balls9)*100;
        $scope.strikerate9=strikerate9.toFixed(2);
        var strikerate10=($scope.runs10/$scope.balls10)*100;
        $scope.strikerate10=strikerate10.toFixed(2);
        var encodedBattingDetails='Matchid='+encodeURIComponent($rootScope.Matchid)+'&Teamid='+encodeURIComponent($rootScope.dselectedTeamId)+'&bname='+encodeURIComponent($scope.name)+'&Runs='+encodeURIComponent($scope.runs)+
                                    '&Balls='+encodeURIComponent($scope.balls)+'&Fours='+encodeURIComponent($scope.fours)+
                                    '&Sixes='+encodeURIComponent($scope.sixes)+'&Strikerate='+encodeURIComponent($scope.strikerate)+
                                    '&Howout='+encodeURIComponent($scope.howout)+'&Fieldername='+encodeURIComponent($scope.fieldername)+'&Bowlername='+encodeURIComponent($scope.bowlername)+
                                    '&bname1='+encodeURIComponent($scope.name1)+'&Runs1='+encodeURIComponent($scope.runs1)+
                                    '&Balls1='+encodeURIComponent($scope.balls1)+'&Fours1='+encodeURIComponent($scope.fours1)+
                                    '&Sixes1='+encodeURIComponent($scope.sixes1)+'&Strikerate1='+encodeURIComponent($scope.strikerate1)+
                                    '&Howout1='+encodeURIComponent($scope.howout1)+'&Fieldername1='+encodeURIComponent($scope.fieldername1)+'&Bowlername1='+encodeURIComponent($scope.bowlername1)+
                                     '&bname2='+encodeURIComponent($scope.name2)+'&Runs2='+encodeURIComponent($scope.runs2)+
                                    '&Balls2='+encodeURIComponent($scope.balls2)+'&Fours2='+encodeURIComponent($scope.fours2)+
                                    '&Sixes2='+encodeURIComponent($scope.sixes2)+'&Strikerate2='+encodeURIComponent($scope.strikerate2)+
                                    '&Howout2='+encodeURIComponent($scope.howout2)+'&Fieldername2='+encodeURIComponent($scope.fieldername2)+'&Bowlername2='+encodeURIComponent($scope.bowlername2)+
                                    '&bname3='+encodeURIComponent($scope.name3)+'&Runs3='+encodeURIComponent($scope.runs3)+
                                    '&Balls3='+encodeURIComponent($scope.balls3)+'&Fours3='+encodeURIComponent($scope.fours3)+
                                    '&Sixes3='+encodeURIComponent($scope.sixes3)+'&Strikerate3='+encodeURIComponent($scope.strikerate3)+
                                    '&Howout3='+encodeURIComponent($scope.howout3)+'&Fieldername3='+encodeURIComponent($scope.fieldername3)+'&Bowlername3='+encodeURIComponent($scope.bowlername3)+
                                    '&bname4='+encodeURIComponent($scope.name4)+'&Runs4='+encodeURIComponent($scope.runs4)+
                                    '&Balls4='+encodeURIComponent($scope.balls4)+'&Fours4='+encodeURIComponent($scope.fours4)+
                                    '&Sixes4='+encodeURIComponent($scope.sixes4)+'&Strikerate4='+encodeURIComponent($scope.strikerate4)+
                                    '&Howout4='+encodeURIComponent($scope.howout4)+'&Fieldername4='+encodeURIComponent($scope.fieldername4)+'&Bowlername4='+encodeURIComponent($scope.bowlername4)+
                                    '&bname5='+encodeURIComponent($scope.name5)+'&Runs5='+encodeURIComponent($scope.runs5)+
                                    '&Balls5='+encodeURIComponent($scope.balls5)+'&Fours5='+encodeURIComponent($scope.fours5)+
                                    '&Sixes5='+encodeURIComponent($scope.sixes5)+'&Strikerate5='+encodeURIComponent($scope.strikerate5)+
                                    '&Howout5='+encodeURIComponent($scope.howout5)+'&Fieldername5='+encodeURIComponent($scope.fieldername5)+'&Bowlername5='+encodeURIComponent($scope.bowlername5)+
                                    '&bname6='+encodeURIComponent($scope.name6)+'&Runs6='+encodeURIComponent($scope.runs6)+
                                    '&Balls6='+encodeURIComponent($scope.balls6)+'&Fours6='+encodeURIComponent($scope.fours6)+
                                    '&Sixes6='+encodeURIComponent($scope.sixes6)+'&Strikerate6='+encodeURIComponent($scope.strikerate6)+
                                    '&Howout6='+encodeURIComponent($scope.howout6)+'&Fieldername6='+encodeURIComponent($scope.fieldername6)+'&Bowlername6='+encodeURIComponent($scope.bowlername6)+
                                    '&bname7='+encodeURIComponent($scope.name7)+'&Runs7='+encodeURIComponent($scope.runs7)+
                                    '&Balls7='+encodeURIComponent($scope.balls7)+'&Fours7='+encodeURIComponent($scope.fours7)+
                                    '&Sixes7='+encodeURIComponent($scope.sixes7)+'&Strikerate7='+encodeURIComponent($scope.strikerate7)+
                                    '&Howout7='+encodeURIComponent($scope.howout7)+'&Fieldername7='+encodeURIComponent($scope.fieldername7)+'&Bowlername7='+encodeURIComponent($scope.bowlername7)+
                                    '&bname8='+encodeURIComponent($scope.name8)+'&Runs8='+encodeURIComponent($scope.runs8)+
                                    '&Balls8='+encodeURIComponent($scope.balls8)+'&Fours8='+encodeURIComponent($scope.fours8)+
                                    '&Sixes8='+encodeURIComponent($scope.sixes8)+'&Strikerate8='+encodeURIComponent($scope.strikerate8)+
                                    '&Howout8='+encodeURIComponent($scope.howout8)+'&Fieldername8='+encodeURIComponent($scope.fieldername8)+'&Bowlername8='+encodeURIComponent($scope.bowlername8)+
                                    '&bname9='+encodeURIComponent($scope.name9)+'&Runs9='+encodeURIComponent($scope.runs9)+
                                    '&Balls9='+encodeURIComponent($scope.balls9)+'&Fours9='+encodeURIComponent($scope.fours9)+
                                    '&Sixes9='+encodeURIComponent($scope.sixes9)+'&Strikerate9='+encodeURIComponent($scope.strikerate9)+
                                    '&Howout9='+encodeURIComponent($scope.howout9)+'&Fieldername9='+encodeURIComponent($scope.fieldername9)+'&Bowlername9='+encodeURIComponent($scope.bowlername9)+
                                    '&bname10='+encodeURIComponent($scope.name10)+'&Runs10='+encodeURIComponent($scope.runs10)+
                                    '&Balls10='+encodeURIComponent($scope.balls10)+'&Fours10='+encodeURIComponent($scope.fours10)+
                                    '&Sixes10='+encodeURIComponent($scope.sixes10)+'&Strikerate10='+encodeURIComponent($scope.strikerate10)+
                                    '&Howout10='+encodeURIComponent($scope.howout10)+'&Fieldername10='+encodeURIComponent($scope.fieldername10)+'&Bowlername10='+encodeURIComponent($scope.bowlername10);


                    console.log(encodedBattingDetails);
                          $http({
                                method:'POST',
                                url:'controller/insert-battingdet.php',
                                data:encodedBattingDetails ,
                                headers:{
                                    'content-type':'application/x-www-form-urlencoded'
                                }
                            })
                            .success(function(data,status,headers,config){
                                console.log(data);
                                enterBowlingDet1();
                                
                                
                            })
                            .error(function(data,status,headers,config){
                                console.log("unable to submit form");
                            })




    }
    function enterBowlingDet1(){
          var economy=($scope.runsgiven/$scope.overs)*100;
        $scope.economy=economy.toFixed(2);  
       
        var economy1=($scope.runsgiven1/$scope.overs1)*100;

        $scope.economy1=economy1.toFixed(2);
        var economy2=($scope.runsgiven2/$scope.overs2)*100;
        $scope.economy2=economy2.toFixed(2);
        var economy3=($scope.runsgiven3/$scope.overs3)*100;
        $scope.economy3=economy3.toFixed(2);
        var economy4=($scope.runsgiven4/$scope.overs4)*100;
        $scope.economy4=economy4.toFixed(2);
        var economy5=($scope.runsgiven5/$scope.overs5)*100;
        $scope.economy5=economy5.toFixed(2);
        var economy6=($scope.runsgiven6/$scope.overs6)*100;
        $scope.economy6=economy6.toFixed(2);
        var economy7=($scope.runsgiven7/$scope.overs7)*100;
        $scope.economy7=economy7.toFixed(2);
        var economy8=($scope.runsgiven8/$scope.overs8)*100;
        $scope.economy8=economy8.toFixed(2);
        var economy9=($scope.runsgiven9/$scope.overs9)*100;
        $scope.economy9=economy9.toFixed(2);
        var economy10=($scope.runsgiven10/$scope.overs10)*100;
        $scope.economy10=economy10.toFixed(2);
        var encodedBowDetails='Matchid='+encodeURIComponent($rootScope.Matchid)+'&Teamid='+encodeURIComponent($rootScope.selectedTeamId)+'&Bowname='+encodeURIComponent($scope.bowname)+
                                '&Overs='+encodeURIComponent($scope.overs)+'&Maidens='+encodeURIComponent($scope.maiden)+'&Runsgiven='+encodeURIComponent($scope.runsgiven)+
                                '&Wickets='+encodeURIComponent($scope.wickets)+'&Economy='+encodeURIComponent($scope.economy)+'&Noball='+encodeURIComponent($scope.noball)+
                                '&Wides='+encodeURIComponent($scope.wides)+'&Legbyes='+encodeURIComponent($scope.legbyes)+'&Byes='+encodeURIComponent($scope.byes)+'&Bowname1='+encodeURIComponent($scope.bowname1)+
                                '&Overs1='+encodeURIComponent($scope.overs1)+'&Maidens1='+encodeURIComponent($scope.maiden1)+'&Runsgiven1='+encodeURIComponent($scope.runsgiven1)+
                                '&Wickets1='+encodeURIComponent($scope.wickets1)+'&Economy1='+encodeURIComponent($scope.economy1)+'&Noball1='+encodeURIComponent($scope.noball1)+
                                '&Wides1='+encodeURIComponent($scope.wides1)+'&Legbyes1='+encodeURIComponent($scope.legbyes1)+'&Byes1='+encodeURIComponent($scope.byes1)+'&Bowname2='+encodeURIComponent($scope.bowname2)+
                                '&Overs2='+encodeURIComponent($scope.overs2)+'&Maidens2='+encodeURIComponent($scope.maiden2)+'&Runsgiven2='+encodeURIComponent($scope.runsgiven2)+
                                '&Wickets2='+encodeURIComponent($scope.wickets2)+'&Economy2='+encodeURIComponent($scope.economy2)+'&Noball2='+encodeURIComponent($scope.noball2)+
                                '&Wides2='+encodeURIComponent($scope.wides2)+'&Legbyes2='+encodeURIComponent($scope.legbyes2)+'&Byes2='+encodeURIComponent($scope.byes2)+'&Bowname3='+encodeURIComponent($scope.bowname3)+
                                '&Overs3='+encodeURIComponent($scope.overs3)+'&Maidens3='+encodeURIComponent($scope.maiden3)+'&Runsgiven3='+encodeURIComponent($scope.runsgiven3)+
                                '&Wickets3='+encodeURIComponent($scope.wickets3)+'&Economy3='+encodeURIComponent($scope.economy3)+'&Noball3='+encodeURIComponent($scope.noball3)+
                                '&Wides3='+encodeURIComponent($scope.wides3)+'&Legbyes3='+encodeURIComponent($scope.legbyes3)+'&Byes3='+encodeURIComponent($scope.byes3)+'&Bowname4='+encodeURIComponent($scope.bowname4)+
                                '&Overs4='+encodeURIComponent($scope.overs4)+'&Maidens4='+encodeURIComponent($scope.maiden4)+'&Runsgiven4='+encodeURIComponent($scope.runsgiven4)+
                                '&Wickets4='+encodeURIComponent($scope.wickets4)+'&Economy4='+encodeURIComponent($scope.economy4)+'&Noball4='+encodeURIComponent($scope.noball4)+
                                '&Wides4='+encodeURIComponent($scope.wides4)+'&Legbyes4='+encodeURIComponent($scope.legbyes4)+'&Byes4='+encodeURIComponent($scope.byes4)+'&Bowname5='+encodeURIComponent($scope.bowname5)+
                                '&Overs5='+encodeURIComponent($scope.overs5)+'&Maidens5='+encodeURIComponent($scope.maiden5)+'&Runsgiven5='+encodeURIComponent($scope.runsgiven5)+
                                '&Wickets5='+encodeURIComponent($scope.wickets5)+'&Economy5='+encodeURIComponent($scope.economy5)+'&Noball5='+encodeURIComponent($scope.noball5)+
                                '&Wides5='+encodeURIComponent($scope.wides5)+'&Legbyes5='+encodeURIComponent($scope.legbyes5)+'&Byes5='+encodeURIComponent($scope.byes5)+'&Bowname6='+encodeURIComponent($scope.bowname6)+
                                '&Overs6='+encodeURIComponent($scope.overs6)+'&Maidens6='+encodeURIComponent($scope.maiden6)+'&Runsgiven6='+encodeURIComponent($scope.runsgiven6)+
                                '&Wickets6='+encodeURIComponent($scope.wickets6)+'&Economy6='+encodeURIComponent($scope.economy6)+'&Noball6='+encodeURIComponent($scope.noball6)+
                                '&Wides6='+encodeURIComponent($scope.wides6)+'&Legbyes6='+encodeURIComponent($scope.legbyes6)+'&Byes6='+encodeURIComponent($scope.byes6)+'&Bowname7='+encodeURIComponent($scope.bowname7)+
                                '&Overs7='+encodeURIComponent($scope.overs7)+'&Maidens7='+encodeURIComponent($scope.maiden7)+'&Runsgiven7='+encodeURIComponent($scope.runsgiven7)+
                                '&Wickets7='+encodeURIComponent($scope.wickets7)+'&Economy7='+encodeURIComponent($scope.economy7)+'&Noball7='+encodeURIComponent($scope.noball7)+
                                '&Wides7='+encodeURIComponent($scope.wides7)+'&Legbyes7='+encodeURIComponent($scope.legbyes7)+'&Byes7='+encodeURIComponent($scope.byes7)+'&Bowname8='+encodeURIComponent($scope.bowname8)+
                                '&Overs8='+encodeURIComponent($scope.overs8)+'&Maidens8='+encodeURIComponent($scope.maiden8)+'&Runsgiven8='+encodeURIComponent($scope.runsgiven8)+
                                '&Wickets8='+encodeURIComponent($scope.wickets8)+'&Economy8='+encodeURIComponent($scope.economy8)+'&Noball8='+encodeURIComponent($scope.noball8)+
                                '&Wides8='+encodeURIComponent($scope.wides8)+'&Legbyes8='+encodeURIComponent($scope.legbyes8)+'&Byes8='+encodeURIComponent($scope.byes8);
                                 console.log(encodedBowDetails);
                          $http({
                                method:'POST',
                                url:'controller/insert-bowlingdet.php',
                                data:encodedBowDetails ,
                                headers:{
                                    'content-type':'application/x-www-form-urlencoded'
                                }
                            })
                            .success(function(data,status,headers,config){
                                console.log(data);
                                alert("Successfully Enterred");
                                
                                
                                
                            })
                            .error(function(data,status,headers,config){
                                console.log("unable to submit form");
                            })

    }














     $scope.nextStep=function(){
        $rootScope.division=$scope.divisionValue;
        $rootScope.team1=$scope.team1;
        $rootScope.team2=$scope.team2;
        $rootScope.umpire1=$scope.umpire1;
        $rootScope.umpire2=$scope.umpire2;
        
        $rootScope.tosswon=$scope.tosswon;
        $rootScope.action=$scope.action;
        getteamId1();
    }
    function getteamId1(){
        //gettting the team id of first team
        var enocodeId='team='+encodeURIComponent($rootScope.team1);
        $http({
            method:'POST',
            url:'controller/getteam-idname.php',
            data:enocodeId ,
            headers:{
                'content-type':'application/x-www-form-urlencoded'
            }
        })
        .success(function(data,status,headers,config){
            console.log(data);
            $rootScope.teamId1=data;
            getteamId2();


        })
        .error(function(data,status,headers,config){
            console.log("unable to submit form");
        })
       }
       function getteamId2(){
        //getting the team id of second team
        var enocodeId='team=' +encodeURIComponent($rootScope.team2);
                $http({
            method:'POST',
            url:'controller/getteam-idname.php',
            data:enocodeId ,
            headers:{
                'content-type':'application/x-www-form-urlencoded'
            }
        })
        .success(function(data,status,headers,config){
            console.log(data);
            $rootScope.teamId2=data;
            insertdet();

        })
        .error(function(data,status,headers,config){
            console.log("unable to submit form");
        })

       }
       function insertdet(){
        var encodedDetails='division='+encodeURIComponent($rootScope.division)+'&team1='+encodeURIComponent($rootScope.team1)+
                            '&team2='+encodeURIComponent($rootScope.team2)+'&umpire1='+encodeURIComponent($rootScope.umpire1)+
                            '&umpire2='+encodeURIComponent($rootScope.umpire2)+'&scorer='+encodeURIComponent($rootScope.scorerName)+
                            '&tosswon='+encodeURIComponent($rootScope.tosswon)+'&action='+encodeURIComponent($rootScope.action);
                             $http({
                                method:'POST',
                                url:'controller/insert-matchdet.php',
                                data:encodedDetails,
                                headers:{
                                    'content-type':'application/x-www-form-urlencoded'
                                }
                            })
                            .success(function(data,status,headers,config){
                                console.log(data);
                                $rootScope.Matchid=data;
                                console.log($rootScope.Matchid);
                                getplayerdet();

                            })
                            .error(function(data,status,headers,config){
                                console.log("unable to submit form");
                            })
       }
       function getplayerdet(){
        if($rootScope.tosswon==$rootScope.team1 && $rootScope.action=="batting" ){
            var teamID='teamid='+encodeURIComponent($rootScope.teamId1);
            $rootScope.selectedTeamId=$rootScope.teamId1;
            $rootScope.dselectedTeamId=$rootScope.teamId2;

            $http({
            method:'POST',
            url:'controller/get-playerdet.php',
            data:teamID ,
            headers:{
                'content-type':'application/x-www-form-urlencoded'
            }
            })
            .success(function(data,status,headers,config){
                console.log(data);
                $rootScope.firstBattingTeam=data;
                
                getBowlingDet();
            
            })
            .error(function(data,status,headers,config){
                console.log("unable to submit form");
            })
            function getBowlingDet(){
                var teamID='teamid='+encodeURIComponent($rootScope.teamId2);
                    $http({
                    method:'POST',
                    url:'controller/get-playerdet.php',
                    data:teamID ,
                    headers:{
                        'content-type':'application/x-www-form-urlencoded'
                    }
                    })
            .success(function(data,status,headers,config){
                console.log(data);
                $rootScope.firstBowlingTeam=data;
                
                $state.go('scorer.step1');
                

            })
            .error(function(data,status,headers,config){
                console.log("unable to submit form");
            })
                
            } 

        }

        if($rootScope.tosswon==$rootScope.team2 && $rootScope.action=="batting" ){
            var teamID='teamid='+encodeURIComponent($rootScope.teamId2);
            $rootScope.selectedTeamId=$rootScope.teamId2;
            $rootScope.dselectedTeamId=$rootScope.teamId1;
            $http({
            method:'POST',
            url:'controller/get-playerdet.php',
            data:teamID ,
            headers:{
                'content-type':'application/x-www-form-urlencoded'
            }
            })
            .success(function(data,status,headers,config){
                console.log(data);
                $rootScope.firstBattingTeam=data;
                getBowlingDet();
            
            })
            .error(function(data,status,headers,config){
                console.log("unable to submit form");
            })
            function getBowlingDet(){
                var teamID='teamid='+encodeURIComponent($rootScope.teamId1);
                    $http({
                    method:'POST',
                    url:'controller/get-playerdet.php',
                    data:teamID ,
                    headers:{
                        'content-type':'application/x-www-form-urlencoded'
                    }
                    })
            .success(function(data,status,headers,config){
                console.log(data);
                $rootScope.firstBowlingTeam=data;
                
                $state.go('scorer.step1');
                

            })
            .error(function(data,status,headers,config){
                console.log("unable to submit form");
            })
                
            } 
        }
        
        if($rootScope.tosswon==$rootScope.team1 && $rootScope.action=="bowling" ){
            var teamID='teamid='+encodeURIComponent($rootScope.teamId2);
            $rootScope.selectedTeamId=$rootScope.teamId2;
             $rootScope.dselectedTeamId=$rootScope.teamId1;
            $http({
            method:'POST',
            url:'controller/get-playerdet.php',
            data:teamID ,
            headers:{
                'content-type':'application/x-www-form-urlencoded'
            }
            })
            .success(function(data,status,headers,config){
                console.log(data);
                $rootScope.firstBattingTeam=data;
                getBowlingDet();
            
            })
            .error(function(data,status,headers,config){
                console.log("unable to submit form");
            })
            function getBowlingDet(){
                var teamID='teamid='+encodeURIComponent($rootScope.teamId1);
                    $http({
                    method:'POST',
                    url:'controller/get-playerdet.php',
                    data:teamID ,
                    headers:{
                        'content-type':'application/x-www-form-urlencoded'
                    }
                    })
            .success(function(data,status,headers,config){
                console.log(data);
                $rootScope.firstBowlingTeam=data;
                
                $state.go('scorer.step1');
                

            })
            .error(function(data,status,headers,config){
                console.log("unable to submit form");
            })
                
            } 
        }

        if($rootScope.tosswon==$rootScope.team2 && $rootScope.action=="bowling" ){
            var teamID='teamid='+encodeURIComponent($rootScope.teamId1);
            $rootScope.selectedTeamId=$rootScope.teamId1;
             $rootScope.dselectedTeamId=$rootScope.teamId2;
            $http({
            method:'POST',
            url:'controller/get-playerdet.php',
            data:teamID ,
            headers:{
                'content-type':'application/x-www-form-urlencoded'
            }
            })
            .success(function(data,status,headers,config){
                console.log(data);
                $rootScope.firstBattingTeam=data;
                getBowlingDet();
            
            })
            .error(function(data,status,headers,config){
                console.log("unable to submit form");
            })
            function getBowlingDet(){
                var teamID='teamid='+encodeURIComponent($rootScope.teamId2);
                    $http({
                    method:'POST',
                    url:'controller/get-playerdet.php',
                    data:teamID ,
                    headers:{
                        'content-type':'application/x-www-form-urlencoded'
                    }
                    })
            .success(function(data,status,headers,config){
                console.log(data);
                $rootScope.firstBowlingTeam=data;
                
                $state.go('scorer.step1');
                

            })
            .error(function(data,status,headers,config){
                console.log("unable to submit form");
            })
                
            } 
        }







        
     }   
    






    $scope.selectedDivision=function(value){
        var encodedDivision= 'division=' +encodeURIComponent(value);
       $http({
            method:'POST',
            url:'controller/get-team.php',
            data:encodedDivision ,
            headers:{
                    'content-type':'application/x-www-form-urlencoded'
                }
            })
            .success(function(data,status,headers,config){
                console.log(data);
                 $rootScope.teamDet=data;
                

            })
            .error(function(data,status,headers,config){
                console.log("unable to submit form");
            })


     var encodedName='username=' +encodeURIComponent($rootScope.username)+ '&password=' +encodeURIComponent($rootScope.password);

        $http({
            method:'POST',
            url:'controller/get-scorer.php',
            data:encodedName ,
            headers:{
                'content-type':'application/x-www-form-urlencoded'
            }
        })
        .success(function(data,status,headers,config){
            console.log(data);
            $rootScope.scorerName=data;

        })
        .error(function(data,status,headers,config){
            console.log("unable to submit form");
        })


        
      $http.get("controller/get-umpire.php")
                .success(function(data){
                    $scope.data = data;
                    
                    $rootScope.umpireDet=data;
                    console.log($rootScope.umpireDet);
                })
                .error(function() {
                    $scope.data = "error in fetching data";
                });

    }



    
}]);