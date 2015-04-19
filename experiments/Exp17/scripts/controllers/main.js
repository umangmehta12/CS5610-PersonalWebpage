'use strict';

/**
 * @ngdoc function
 * @name angularticsPocApp.controller:MainCtrl
 * @description
 * # MainCtrl
 * Controller of the angularticsPocApp
 */
angular.module('angularticsPocApp')
  .controller('MainCtrl', function ($scope) {
    $scope.awesomeThings = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Karma'
    ];
  });
