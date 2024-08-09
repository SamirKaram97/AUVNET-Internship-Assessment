import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/features/main/presintaion/mangers/main_cubit/main_cubit.dart';
import 'package:internship/features/main/presintaion/views/widgets/custom_bottom_nav_bar.dart';
import 'package:internship/features/main/presintaion/views/widgets/custom_floating_acton_button.dart';

class MainView extends StatelessWidget {
  const MainView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => MainCubit(),
      child: const Scaffold(
        body: MainViewBody(),
        bottomNavigationBar: CustomBottomNavBar(),
        floatingActionButton: CustomFAB(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}

class MainViewBody extends StatelessWidget {
  const MainViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainCubit, MainState>(builder: (context, state) {
      var cubit = context.read<MainCubit>();
      return cubit.pages[cubit.currentPage];
    });
  }
}

