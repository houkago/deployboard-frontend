'use strict'

###*
 # @ngdoc overview
 # @name deployboardFrontendApp
 # @description
 # # deployboardFrontendApp
 #
 # Main module of the application.
###
angular
  .module 'deployboardFrontendApp', [
    'ngAnimate',
    'ngCookies',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch'
  ]
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: '../views/top.html'
        controller: 'TopCtrl'
      .when '/dashboard',
        templateUrl: '../views/dashboard.html'
        controller: 'DashboardCtrl'
      .otherwise
        redirectTo: '/'

