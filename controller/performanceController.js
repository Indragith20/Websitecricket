scorerApp.controller('performanceController',['$scope','$rootScope','$http','$location','$state',function($scope,$rootScope,$http,$location,$state){
		var encodedId= 'teamid=' +encodeURIComponent($rootScope.teamId);
		$scope.visible=true;
		$scope.goBack=function(){
			$state.go('manager.performance')
		}
		$scope.getPlayerDet=function(value){
			$rootScope.detPlayer=value;
			var playerid='playerid='+value.Playerid;
					$http({
                                method:'POST',
                                url:'controller/get-playerdetails.php',
                                data:playerid ,
                                headers:{
                                    'content-type':'application/x-www-form-urlencoded'
                                }
                            })
                            .success(function(data,status,headers,config){
                                console.log(data);
                                $rootScope.playerindepth=data[0];
                                console.log($rootScope.playerindepth);
                                
                                
                            })
                            .error(function(data,status,headers,config){
                                console.log("unable to submit form");
                            })


			console.log(value);
			$state.go('manager.performancedetails');

		}
		console.log(encodedId);
		$http({
		            method:'POST',
		            url:'controller/getteam-details.php',
		            data:encodedId,
		            headers:{
		                'content-type':'application/x-www-form-urlencoded'
		            }
		        })
		        .success(function(data,status,headers,config){
		            console.log(data);
		            if(data === "error[]"){
						$scope.erromsg="No Records Found Please Upload Ur TeamSheet";
						$scope.visible=false;
					}
					else{
						$scope.visible=true;
						$scope.playerDetails=data;
					}
		            
		           

		        })
		        .error(function(data,status,headers,config){
		            console.log("unable to submit form");
		        })


}]);