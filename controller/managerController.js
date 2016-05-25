scorerApp.controller('managerController',['$scope','$rootScope','$http','$location','$state',function($scope,$rootScope,$http,$location,$state){
		$scope.playerform=[];
		$scope.playername=[];
		$scope.teamUploadDisabled=false;
		$scope.selectedvalue=function(id){
			console.log(id);
			for(var i=0;i<id;i++){
					$scope.playerform.push({i});

			}
		}
		var encodedName='username=' +encodeURIComponent($rootScope.username)+ '&password=' +encodeURIComponent($scope.password);;
		$http({
            method:'POST',
            url:'controller/getteam-id.php',
            data:encodedName ,
            headers:{
                'content-type':'application/x-www-form-urlencoded'
            }
        })
        .success(function(data,status,headers,config){
            console.log(data);
            $rootScope.teamId=data;
            confirmInsertion();

        })
        .error(function(data,status,headers,config){
            console.log("unable to submit form");
        })
        function confirmInsertion(){
        	var eTeamID='teamid='+$rootScope.teamId;
		        	$http({
		            method:'POST',
		            url:'controller/confirm-team.php',
		            data:eTeamID ,
		            headers:{
		                'content-type':'application/x-www-form-urlencoded'
		            }
		        })
		        .success(function(data,status,headers,config){
		            console.log(data);
		            console.log(data.length);
		            if(data.length===0){
		            	$state.go('manager.upload');
		            }
		            else{
		            	$scope.teamUploadDisabled=true;
		            	$state.go('manager.performance');
		            }
		            
		            
		        })
		        .error(function(data,status,headers,config){
		            console.log("unable to submit form");
		        })
        }
		
		$scope.submitPlayerForm=function(playerform){
			
			console.log(playerform.batting1);
			console.log($rootScope.teamId);

			
				

			
			
			var encodedMemberDetails= 'teamid=' +encodeURIComponent($rootScope.teamId)+ '&playername1=' +encodeURIComponent(playerform.playername1) + '&styleofplay1=' +encodeURIComponent(playerform.styleofplay1)
								+'&batting1='+encodeURIComponent(playerform.batting1) + '&bowling1=' +encodeURIComponent(playerform.bowling1) + '&address1='
								+encodeURIComponent(playerform.address1) + '&contactno1=' +encodeURIComponent(playerform.contactno1) + '&mailid1='
								+encodeURIComponent(playerform.mailid1)+'&playername2=' +encodeURIComponent(playerform.playername2) + '&styleofplay2=' +encodeURIComponent(playerform.styleofplay2)
								+'&batting2='+encodeURIComponent(playerform.batting2) + '&bowling2=' +encodeURIComponent(playerform.bowling2) + '&address2='
								+encodeURIComponent(playerform.address2) + '&contactno2=' +encodeURIComponent(playerform.contactno2) + '&mailid2='
								+encodeURIComponent(playerform.mailid2)+'&playername3=' +encodeURIComponent(playerform.playername3) + '&styleofplay3=' +encodeURIComponent(playerform.styleofplay3)
								+'&batting3='+encodeURIComponent(playerform.batting3) + '&bowling3=' +encodeURIComponent(playerform.bowling3) + '&address3='
								+encodeURIComponent(playerform.address3) + '&contactno3=' +encodeURIComponent(playerform.contactno3) + '&mailid3='
								+encodeURIComponent(playerform.mailid3)+'&playername4=' +encodeURIComponent(playerform.playername4) + '&styleofplay4=' +encodeURIComponent(playerform.styleofplay4)
								+'&batting4='+encodeURIComponent(playerform.batting4) + '&bowling4=' +encodeURIComponent(playerform.bowling4) + '&address4='
								+encodeURIComponent(playerform.address4) + '&contactno4=' +encodeURIComponent(playerform.contactno4) + '&mailid4='
								+encodeURIComponent(playerform.mailid4)+'&playername5=' +encodeURIComponent(playerform.playername5) + '&styleofplay5=' +encodeURIComponent(playerform.styleofplay5)
								+'&batting5='+encodeURIComponent(playerform.batting5) + '&bowling5=' +encodeURIComponent(playerform.bowling5) + '&address5='
								+encodeURIComponent(playerform.address5) + '&contactno5=' +encodeURIComponent(playerform.contactno5) + '&mailid5='
								+encodeURIComponent(playerform.mailid5)+'&playername6=' +encodeURIComponent(playerform.playername6) + '&styleofplay6=' +encodeURIComponent(playerform.styleofplay6)
								+'&batting6='+encodeURIComponent(playerform.batting6) + '&bowling6=' +encodeURIComponent(playerform.bowling6) + '&address6='
								+encodeURIComponent(playerform.address6) + '&contactno6=' +encodeURIComponent(playerform.contactno6) + '&mailid6='
								+encodeURIComponent(playerform.mailid6)+'&playername7=' +encodeURIComponent(playerform.playername7) + '&styleofplay7=' +encodeURIComponent(playerform.styleofplay7)
								+'&batting7='+encodeURIComponent(playerform.batting7) + '&bowling7=' +encodeURIComponent(playerform.bowling7) + '&address7='
								+encodeURIComponent(playerform.address7) + '&contactno7=' +encodeURIComponent(playerform.contactno7) + '&mailid7='
								+encodeURIComponent(playerform.mailid7)+'&playername8=' +encodeURIComponent(playerform.playername8) + '&styleofplay8=' +encodeURIComponent(playerform.styleofplay8)
								+'&batting8='+encodeURIComponent(playerform.batting8) + '&bowling8=' +encodeURIComponent(playerform.bowling8) + '&address8='
								+encodeURIComponent(playerform.address8) + '&contactno8=' +encodeURIComponent(playerform.contactno8) + '&mailid8='
								+encodeURIComponent(playerform.mailid8)+'&playername9=' +encodeURIComponent(playerform.playername9) + '&styleofplay9=' +encodeURIComponent(playerform.styleofplay9)
								+'&batting9='+encodeURIComponent(playerform.batting9) + '&bowling9=' +encodeURIComponent(playerform.bowling9) + '&address9='
								+encodeURIComponent(playerform.address9) + '&contactno9=' +encodeURIComponent(playerform.contactno9) + '&mailid9='
								+encodeURIComponent(playerform.mailid9)+'&playername10=' +encodeURIComponent(playerform.playername10) + '&styleofplay10=' +encodeURIComponent(playerform.styleofplay10)
								+'&batting10='+encodeURIComponent(playerform.batting10) + '&bowling10=' +encodeURIComponent(playerform.bowling10) + '&address10='
								+encodeURIComponent(playerform.address10) + '&contactno10=' +encodeURIComponent(playerform.contactno10) + '&mailid10='
								+encodeURIComponent(playerform.mailid10)+'&playername11=' +encodeURIComponent(playerform.playername11) + '&styleofplay11=' +encodeURIComponent(playerform.styleofplay11)
								+'&batting11='+encodeURIComponent(playerform.batting11) + '&bowling11=' +encodeURIComponent(playerform.bowling11) + '&address11='
								+encodeURIComponent(playerform.address11) + '&contactno11=' +encodeURIComponent(playerform.contactno11) + '&mailid11='
								+encodeURIComponent(playerform.mailid11)+'&playername12=' +encodeURIComponent(playerform.playername12) + '&styleofplay12=' +encodeURIComponent(playerform.styleofplay12)
								+'&batting12='+encodeURIComponent(playerform.batting12) + '&bowling12=' +encodeURIComponent(playerform.bowling12) + '&address12='
								+encodeURIComponent(playerform.address12) + '&contactno12=' +encodeURIComponent(playerform.contactno12) + '&mailid12='
								+encodeURIComponent(playerform.mailid12)+'&playername13=' +encodeURIComponent(playerform.playername13) + '&styleofplay13=' +encodeURIComponent(playerform.styleofplay13)
								+'&batting13='+encodeURIComponent(playerform.batting13) + '&bowling13=' +encodeURIComponent(playerform.bowling13) + '&address13='
								+encodeURIComponent(playerform.address13) + '&contactno13=' +encodeURIComponent(playerform.contactno13) + '&mailid13='
								+encodeURIComponent(playerform.mailid13)+'&playername14=' +encodeURIComponent(playerform.playername14) + '&styleofplay14=' +encodeURIComponent(playerform.styleofplay14)
								+'&batting14='+encodeURIComponent(playerform.batting14) + '&bowling14=' +encodeURIComponent(playerform.bowling14) + '&address14='
								+encodeURIComponent(playerform.address14) + '&contactno14=' +encodeURIComponent(playerform.contactno14) + '&mailid14='
								+encodeURIComponent(playerform.mailid14)+'&playername15=' +encodeURIComponent(playerform.playername15) + '&styleofplay15=' +encodeURIComponent(playerform.styleofplay15)
								+'&batting15='+encodeURIComponent(playerform.batting15) + '&bowling15=' +encodeURIComponent(playerform.bowling15) + '&address15='
								+encodeURIComponent(playerform.address15) + '&contactno15=' +encodeURIComponent(playerform.contactno15) + '&mailid15='
								+encodeURIComponent(playerform.mailid15);

			console.log(encodedMemberDetails);	
			$http({
            method:'POST',
            url:'controller/insertteam-det.php',
            data:encodedMemberDetails ,
            headers:{
	                'content-type':'application/x-www-form-urlencoded'
	            }
	        })
	        .success(function(data,status,headers,config){
	            console.log(data);
	            insertPlayerData();
	            

	        })
	        .error(function(data,status,headers,config){
	            console.log("unable to submit form");
	        })
	        function insertPlayerData(){
	        	$http({
		            method:'POST',
		            url:'controller/getplayer-ids.php',
		            
		            headers:{
			                'content-type':'application/x-www-form-urlencoded'
			            }
			        })
			        .success(function(data,status,headers,config){
			            console.log(data);
			           
					  })
			        .error(function(data,status,headers,config){
			            console.log("unable to submit form");
			        })
			        }



		}




}]);