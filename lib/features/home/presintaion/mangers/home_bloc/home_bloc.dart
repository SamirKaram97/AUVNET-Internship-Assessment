import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/features/home/domain/use_cases/get_products_use_case.dart';

import '../../../domain/entityes/product_entity.dart';

part 'home_event.dart';

part 'home_state.dart';

part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetProductsUseCase getProductsUseCase = getIt<GetProductsUseCase>();

  HomeBloc() : super(const HomeState.initial()) {
    on<HomeEvent>((event, emit) {
      event.when(
        started: () {},
        getProducts: () => getProducts(),
      );
    });
  }

  void getProducts() {
    emit(const HomeState.getProductsLoading());
    getProductsUseCase.call().then(
      (result) {
        result.when(
          success: (products)=>emit(HomeState.getProductsSuccess(products)),
          failure: (message)=>emit(HomeState.getProductsFailure(message)),
        );
      },
    );
  }
}
