'use strict'

###*
 # @ngdoc function
 # @name deployboardFrontendApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the deployboardFrontendApp
###
angular.module 'deployboardFrontendApp'
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
