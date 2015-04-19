'use strict';

/**
 * @ngdoc function
 * @name angularticsPocApp.controller:AboutCtrl
 * @description
 * # AboutCtrl
 * Controller of the angularticsPocApp
 */
angular.module('angularticsPocApp')
  .controller('AboutCtrl', function ($scope) {
    $scope.awesomeThings = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Karma'
    ];
  });
