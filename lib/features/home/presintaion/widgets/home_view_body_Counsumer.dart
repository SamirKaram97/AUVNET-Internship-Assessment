import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/features/home/presintaion/mangers/home_bloc/home_bloc.dart';
import 'package:modal_progress_hud_nsn/modal_progress_hud_nsn.dart';

import 'home_view_body.dart';

class HomeViewBodyConsumer extends StatelessWidget {
  const HomeViewBodyConsumer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {},
      builder: (context, state) {

        return state.whenOrNull(
          getProductsLoading: () {
            return Center(child: const CircularProgressIndicator());
          },
          getProductsSuccess: (products) {
            return HomeViewBody(products: products);
          },
        )??Container();
        return  Container(color: Colors.red,);
      },
    );
  }
}
