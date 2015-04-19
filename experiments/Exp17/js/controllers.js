'use strict';
var bookControllers= angular.module('bookControllers',[]);

bookControllers.controller('ListController',['$scope','$http', function ($scope,$http){
    $http.get('data.json').success(function(data){
    $scope.book=data;
    $scope.order='name'; 
    $scope.$watch('name',function()
    {
        console.log($scope.order);
    })	
    });
	}]);

	bookControllers.controller('DetailsController',['$scope','$http','$routeParams', function ($scope,$http,$routeParams){
    $http.get('data.json').success(function(data){
    $scope.book=data;
    $scope.whichItem=$routeParams.itemId; 
    dl.searchkey=$routeParams.itemId;
     if($routeParams.itemId > 0)
    {
    	$scope.prevItem = Number($routeParams.itemId)-1;
    	 }	
    else
    {$scope.prevItem =$scope.book.length-1;
    }

    if($routeParams.itemId < $scope.book.length-1)
    {
    	$scope.nextItem = Number($routeParams.itemId)+1;
  }	
    else
    {
    	$scope.nextItem =0;
    }
   

    });
}]);