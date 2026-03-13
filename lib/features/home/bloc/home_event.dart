part of 'home_bloc.dart';

@immutable
sealed class HomeEvent {}

class HomeWishlistButtonClickedEvent extends HomeEvent {}

class HomeCartButtonClickedEvent extends HomeEvent {}

class HomeNavigateToCartEvent extends HomeEvent {}

class HomeNavigateToWishlistEvent extends HomeEvent {}
