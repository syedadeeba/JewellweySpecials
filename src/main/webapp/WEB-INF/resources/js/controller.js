

var cartApp = angular.module ("cartApp", []);

cartApp.controller("cartCtrl", function ($scope, $http){

    $scope.refreshCart = function () {
        $http.get('/JewellweySpecials/rest/cart/'+$scope.cartId).success(function (data) {
           $scope.cart=data;
        });
    };

   $scope.clearCart = function () {
        $http.put('/JewellweySpecials/rest/cart/'+$scope.cartId).success(function (data) {
            $scope.refreshCart();
    });
   };

    $scope.initCartId = function (cartId) {
        $scope.cartId = cartId;
        $scope.refreshCart(cartId);
    };

    $scope.addToCart = function addToCart(productId) {
        $http.put('/JewellweySpecials/rest/cart/add/'+productId).success(function () {
            alert("Product successfully added to the cart!")
        });
    };

    $scope.removeFromCart = function (productId) {
        $http.put('/JewellweySpecials/rest/cart/remove/'+productId).success(function (data) {
            $scope.refreshCart();
        });
    };

    $scope.calGrandTotal = function () {
        var grandTotal=0;

        for (var i=0; i<$scope.cart.cartItems.length; i++) {
            grandTotal+=$scope.cart.cartItems[i].totalPrice;
        }

        return grandTotal;
    };
});