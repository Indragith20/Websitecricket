  scorerApp.controller('fixturesController',['$scope','$rootScope','$http','$location','$state',function($scope,$rootScope,$http,$location,$state){

 				

 			$scope.createFixture=function(){
 				var encodedFixtures= 'division='+encodeURIComponent($scope.divisionValue)+'&team1=' +encodeURIComponent($scope.team1) + '&team2=' +encodeURIComponent($scope.team2) + '&ump1='+encodeURIComponent($scope.umpire1)+
 									'&ump2='+encodeURIComponent($scope.umpire2)+'&scorer='+encodeURIComponent($scope.scorer)+'&date='+encodeURIComponent($scope.date);
					console.log(encodedFixtures);
			        
			        
					$http({
						method:'POST',
						url:'contents/admincontents/controller/create-fixture.php',
						data:encodedFixtures ,
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














 				$scope.selectedDivision=function(value){


				        var encodedDivision= 'division=' +encodeURIComponent(value);
				       $http({
				            method:'POST',
				            url:'contents/admincontents/controller/get-team.php',
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
				             


				             $http.get("contents/admincontents/controller/get-scorer.php")
				                .success(function(data){
				                    $scope.data = data;
				                    
				                    $rootScope.scorerDet=data;
				                    console.log($rootScope.scorerDet);
				                })
				                .error(function() {
				                    $scope.data = "error in fetching data";
				                });
				        




        
				      $http.get("contents/admincontents/controller/get-umpire.php")
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