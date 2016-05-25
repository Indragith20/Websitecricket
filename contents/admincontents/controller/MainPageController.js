 var adminApp = angular.module('adminApp', ['ui.router']);
                
        adminApp.config(function ($stateProvider, $urlRouterProvider) {

            $urlRouterProvider.otherwise('/');

            $stateProvider

            // HOME STATES AND NESTED VIEWS ========================================
                .state('home', {
                    url: '/home',
                    templateUrl: 'adminhome.html'
                })
                
                 .state('umpire', {
                     url: '/umpire',
                     templateUrl: './contents/umpire.html'
                 })
                 .state('manager', {
                     url: '/manager',
                     templateUrl: './contents/manager.html'
                 })
                 .state('fixtures', {
                     url: '/fixtures',
                     templateUrl: './contents/fixtures.html',
                     controller:'fixturesController'
                 })
                 
            // nested list with custom controller
             
          
        });


    