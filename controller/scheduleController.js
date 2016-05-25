scorerApp.controller('scheduleController',['$scope','$rootScope','$http','$location','$state',function($scope,$rootScope,$http,$location,$state){
		var encodedScheduleId='teamid='+$rootScope.teamId;
        var encodedScorerName='scorer='+$rootScope.username;
        if($rootScope.teamId!=undefined){
		$http({
            method:'POST',
            url:'controller/get-schedule.php',
            data:encodedScheduleId ,
            headers:{
                'content-type':'application/x-www-form-urlencoded'
            }
        })
        .success(function(data,status,headers,config){
            console.log(data);
            $rootScope.schedule=data;
            

        })
        .error(function(data,status,headers,config){
            console.log("unable to submit form");
        })
    }
    else{
        $http({
            method:'POST',
            url:'controller/get-schedule-scorer.php',
            data:encodedScorerName ,
            headers:{
                'content-type':'application/x-www-form-urlencoded'
            }
        })
        .success(function(data,status,headers,config){
            console.log(data);
            $rootScope.scorerschedule=data;
            

        })
        .error(function(data,status,headers,config){
            console.log("unable to submit form");
        })
    }
}]);