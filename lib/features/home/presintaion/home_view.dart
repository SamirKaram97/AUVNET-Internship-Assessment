import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/features/home/presintaion/mangers/home_bloc/home_bloc.dart';
import 'package:internship/features/home/presintaion/widgets/home_view_body_Counsumer.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeBloc()..getProducts(),
      child: const Scaffold(
        body: SafeArea(child: HomeViewBodyConsumer()),
      ),
    );
  }
}




