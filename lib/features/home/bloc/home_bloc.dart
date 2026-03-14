import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeInitial()) {
    on<HomeNavigateToCartEvent>(homeNavigateToCartEvent);
    on<HomeNavigateToWishlistEvent>(homeNavigateToWishlistEvent);
  }

  FutureOr<void> homeNavigateToCartEvent(
    HomeNavigateToCartEvent event,
    Emitter<HomeState> emit,
  ) {
    print('Cart Button Cliked');
  }

  FutureOr<void> homeNavigateToWishlistEvent(
    HomeNavigateToWishlistEvent event,
    Emitter<HomeState> emit,
  ) {
    print('Wishlist Button Cliked');
  }
}
