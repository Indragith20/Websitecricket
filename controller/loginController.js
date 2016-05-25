var scorerApp=angular.module('scorerApp',['ui.router']);

scorerApp.config(function ($stateProvider, $urlRouterProvider) {

            $urlRouterProvider.otherwise('login');

            $stateProvider

            // HOME STATES AND NESTED VIEWS ========================================
                .state('scorer', {
                    url: '/scorer',
                    templateUrl: 'contents/scorercontents/scorer.html'
                })
                .state('admin', {
                    url: '/admin',
                    templateUrl: 'contents/admincontents/MainPage.html'
                })
                .state('admin.home', {
                    url: '/adminhome',
                    templateUrl: 'contents/admincontents/MainPage.html'
                })
                
                 .state('admin.umpire', {
                     url: '/adminumpire',
                     templateUrl: 'contents/admincontents/contents/umpire.html'
                 })
                 .state('admin.scorer', {
                     url: '/adminscorer',
                     templateUrl: 'contents/admincontents/contents/scorer.html'
                 })
                 .state('admin.manager', {
                     url: '/adminmanager',
                     templateUrl: 'contents/admincontents/contents/manager.html'
                 })
                 .state('admin.fixtures', {
                     url: '/adminfixtures',
                     templateUrl: 'contents/admincontents/contents/fixtures.html',
                     controller:'fixturesController'
                 })
                .state('login', {
                    url: '/login',
                    templateUrl: 'contents/login.html'
                })
                .state('scorer.scoresheet', {
                    url: '/scoresheet',
                    templateUrl: 'contents/scorercontents/scoresheet.html',
                    controller:'scoresheetController'
                })
                .state('scorer.step1', {
                    url: '/step1',
                    templateUrl: 'contents/scorercontents/step1.html',
                    controller:'scoresheetController'
                })
                .state('scorer.step2', {
                    url: '/step2',
                    templateUrl: 'contents/scorercontents/step2.html',
                    controller:'scoresheetController'
                })

                

                .state('scorer.schedule', {
                    url: '/schedule',
                    templateUrl: 'contents/scorercontents/schedule.html',
                    controller:'scheduleController'
                })
                .state('scorer.result', {
                    url: '/result',
                    templateUrl: 'contents/scorercontents/result.html'
                })
                .state('scorer.request', {
                    url: '/request',
                    templateUrl: 'contents/scorercontents/request.html'
                })
                .state('manager', {
                    url: '/manager',
                    templateUrl: 'contents/managercontents/TeamLogin.html',
                    controller:'managerController'
                })
                .state('manager.upload', {
                    url: '/request',
                    templateUrl: 'contents/managercontents/TeamUpload.html'
                })
                 .state('manager.member', {
                    url: '/member',
                    templateUrl: 'contents/managercontents/member.html'
                })
                  .state('manager.feedback', {
                    url: '/feedback',
                    templateUrl: 'contents/managercontents/feedback.html'
                })
                  .state('manager.schedule', {
                    url: '/schedule',
                    templateUrl: 'contents/managercontents/schedule.html',
                    controller:'scheduleController'
                })
                  .state('manager.performance', {
                    url: '/performance',
                    templateUrl: 'contents/managercontents/performance.html',
                    controller:'performanceController'
                })
                  .state('manager.performancedetails',{
                     url: '/performancedetails',
                    templateUrl: 'contents/managercontents/performancedetails.html',
                    controller:'performanceController'

                  })

                 
            // nested list with custom controller
                

            // nested list with just some random string data


        });


















scorerApp.controller('scorerController',['$scope','$http','$location','$rootScope',function($scope,$http,$location, $rootScope){
	$scope.login=function(){
		$scope.visible="false"
		
		var encodedString= 'username=' +encodeURIComponent($scope.username) + '&password=' +encodeURIComponent($scope.password);
		console.log(encodedString);
        

        $http({
            method:'POST',
            url:'controller/check-login.php',
            data:encodedString ,
            headers:{
                'content-type':'application/x-www-form-urlencoded'
            }
        })
        .success(function(data,status,headers,config){
            console.log(data);
            if(data=='scorer'){
                $rootScope.username=$scope.username;
                 $rootScope.password=$scope.password;
                $location.path('scorer');

            }
            else if(data=='teammanager'){
                 $rootScope.username=$scope.username;
                 $rootScope.password=$scope.password;
                $location.path('manager');
            }
            else if(data=='admin'){
                 $rootScope.username=$scope.username;
                 $rootScope.password=$scope.password;
                $location.path('admin')
            }
            else if(data=='umpire'){

            }
            else{
                $scope.visible="true";
                $scope.erromsg="Try Again";
            }
        })
        .error(function(data,status,headers,config){
            console.log("unable to submit form");
        })






















        /*if($scope.dropdownValue==1){
		$http({
			method:'POST',
			url:'controller/checkscorer-login.php',
			data:encodedString ,
			headers:{
				'content-type':'application/x-www-form-urlencoded'
			}
		})
		.success(function(data,status,headers,config){
			console.log(data);
			if(data.trim() === 'correct'){
                 $rootScope.username=$scope.username;
                 $rootScope.password=$scope.password;
				
				$location.path('scorer');
			}
			else{
				$scope.visible="true";
				$scope.erromsg="Try Again";
			}
		})
		.error(function(data,status,headers,config){
			console.log("unable to submit form");
		})
    }


     if($scope.dropdownValue==2){
        $http({
            method:'POST',
            url:'controller/checkumpire-login.php',
            data:encodedString ,
            headers:{
                'content-type':'application/x-www-form-urlencoded'
            }
        })
        .success(function(data,status,headers,config){
            console.log(data);
            if(data.trim() === 'correct'){
               
                $location.path('scorer');
            }
            else{
                $scope.visible="true";
                $scope.erromsg="Try Again";
            }
        })
        .error(function(data,status,headers,config){
            console.log("unable to submit form");
        })
    }



     if($scope.dropdownValue==3){
        $http({
            method:'POST',
            url:'controller/checkmanager-login.php',
            data:encodedString ,
            headers:{
                'content-type':'application/x-www-form-urlencoded'
            }
        })
        .success(function(data,status,headers,config){
            console.log(data);
            if(data.trim() === 'correct'){
                $rootScope.username=$scope.username;
                 $rootScope.password=$scope.password;
               
                $location.path('manager');
            }
            else{
                $scope.visible="true";
                $scope.erromsg="Try Again";
            }
        })
        .error(function(data,status,headers,config){
            console.log("unable to submit form");
        })
    }
*/


	}

}]);