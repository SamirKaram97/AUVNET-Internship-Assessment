
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:internship/core/services/networking/api_service.dart';
import 'package:internship/core/services/networking/network_info.dart';
import 'package:internship/core/utils/constants.dart';
import 'package:internship/features/auth/data/data_sources/remote_data_source.dart';
import 'package:internship/features/auth/data/repos/auth_repo_impl.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';
import 'package:internship/features/auth/donmain/repo/auth_rep.dart';
import 'package:internship/features/auth/donmain/use_cases/sign_up_use_case.dart';
import 'package:internship/features/cart/data/data_sources/remote_data_source.dart';
import 'package:internship/features/cart/data/repos/cart_rep_impl.dart';
import 'package:internship/features/cart/domain/repos/cart_repo.dart';
import 'package:internship/features/cart/domain/use_case/make_order_use_case.dart';
import 'package:internship/features/home/data/data_sources/home_local_data_source.dart';
import 'package:internship/features/home/data/data_sources/home_remote_data_source.dart';
import 'package:internship/features/home/data/repos/home_repo_impl.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';
import 'package:internship/features/home/domain/repos/home_repo.dart';
import 'package:internship/features/home/domain/use_cases/get_products_use_case.dart';

import '../../../features/auth/donmain/use_cases/sign_in_use_case.dart';
import '../shared_pref/shared_pref_singleton.dart';
import '../bloc_observer.dart';

final getIt = GetIt.instance;

void setupServiceLocator() async {
  // Registering Services
  getIt.registerSingleton<ApiService>(ApiService());
  getIt.registerSingleton<InternetConnectionChecker>(InternetConnectionChecker());
  getIt.registerSingleton<SharedPref>(SharedPref()..sharedPrefInit());

  // Registering Network Info
  getIt.registerSingleton<NetworkInfo>(
      NetworkInfoImpl(internetConnectionChecker: getIt<InternetConnectionChecker>())
  );

  // Registering Data Sources
  getIt.registerSingleton<HomeRemoteDataSource>(HomeRemoteDataSourceImpl());
  getIt.registerSingleton<CartRemoteDataSource>(CartRemoteDataSourceImpl());
  getIt.registerSingleton<AuthRemoteDataSource>(AuthRemoteDataSourceImpl(sharedPref: getIt<SharedPref>(), apiService:  getIt<ApiService>()));
  getIt.registerSingleton<HomeLocalDataSource>(HomeLocalDataSourceImpl());

  // Registering Repositories
  getIt.registerSingleton<HomeRepo>(HomeRepoImpl());
  getIt.registerSingleton<AuthRepo>(
      AuthRepoImpl(remoteDataSource: getIt<AuthRemoteDataSource>())
  );getIt.registerSingleton<CartRepo>(
      CartRepImpl()
  );

  // Registering Use Cases
  getIt.registerSingleton<SignInUseCase>(SignInUseCase(authRepo: getIt<AuthRepo>()));
  getIt.registerSingleton<GetProductsUseCase>(GetProductsUseCase(getIt<HomeRepo>()));
  getIt.registerSingleton<SignUpUseCase>(SignUpUseCase(authRepo: getIt<AuthRepo>()));
  getIt.registerSingleton<MakeOrderUseCase>(MakeOrderUseCase());

}

Future<void> mainInitMethods() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  Hive.registerAdapter(UserEntityAdapter());
  Hive.registerAdapter(ProductEntityAdapter());
  await Hive.openBox<UserEntity>(Constants.kUserData);
  await Hive.openBox<ProductEntity>(Constants.kCartProductsData);
  await Hive.openBox<ProductEntity>(Constants.kProductsData);

  Bloc.observer = MyBlocObserver();
  setupServiceLocator();
  ApiService.initDio();
}