'use strict'

###*
 # @ngdoc function
 # @name deployboardFrontendApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the deployboardFrontendApp
###
angular.module 'deployboardFrontendApp'
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
