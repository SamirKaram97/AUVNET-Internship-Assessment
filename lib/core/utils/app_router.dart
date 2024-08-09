
import 'package:flutter/material.dart';
import 'package:internship/features/auth/presintaion/views/sign_in_view.dart';
import 'package:internship/features/auth/presintaion/views/sign_up_view.dart';
import 'package:internship/features/cart/presintaion/views/cart_view.dart';
import 'package:internship/features/home/presintaion/home_view.dart';
import 'package:internship/features/main/presintaion/views/main_view.dart';
import 'package:internship/features/product/presintaion/views/product_details.dart';
import 'package:internship/features/profile/presintaion/profile_view.dart';

import '../../features/home/domain/entityes/product_entity.dart';

abstract class AppRouters{
  static const String signInViewRouter = '/signIn';
  static const String signUpViewRouter = '/signUp';
  static const String mainViewRouter = '/main';
  static const String cartViewRouter = '/cart';
  static const String productDetailsViewRouter = '/productDetailsViewRouter';


  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case signInViewRouter:
        return MaterialPageRoute(builder: (context) => const SignInView());
      case signUpViewRouter:
        return MaterialPageRoute(builder: (context) => const SignUpView());
        case mainViewRouter:
        return MaterialPageRoute(builder: (context) => const MainView());
        case cartViewRouter:
        return MaterialPageRoute(builder: (context) => const CartView());
        case productDetailsViewRouter:
          var productEntity = settings.arguments as ProductEntity;
        return MaterialPageRoute(builder: (context) =>  ProductDetails(productEntity: productEntity));
      default:
        return MaterialPageRoute(builder: (context) => const SizedBox());
    }

  }
}

