'use strict'

###*
 # @ngdoc function
 # @name deployboardFrontendApp.controller:DashboardCtrl
 # @description
 # # DashboardCtrl
 # Controller of the deployboardFrontendApp
###
angular.module 'deployboardFrontendApp'
  .controller 'DashboardCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
