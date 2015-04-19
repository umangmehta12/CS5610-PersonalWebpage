'use strict';
var booky= angular.module('booky',['ngRoute','bookControllers','angulartics','angulartics.adobe.analytics']);
booky.config(['$routeProvider',function($routeProvider) {
	$routeProvider.
	when('/list',{
		templateUrl: 'partials/list.html',
		controller:'ListController'
	}).
	when('/details/:itemId',
	{
		templateUrl: 'partials/details.html',
		controller:'DetailsController'

	}).
	otherwise({
      redirectTo: '/list'});
	
}]);