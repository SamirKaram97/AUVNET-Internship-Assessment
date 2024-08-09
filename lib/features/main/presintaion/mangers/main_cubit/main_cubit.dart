import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:internship/features/home/presintaion/home_view.dart';
import 'package:internship/features/profile/presintaion/profile_view.dart';
import 'package:meta/meta.dart';

part 'main_state.dart';

class MainCubit extends Cubit<MainState> {
  MainCubit() : super(MainInitial());
  final List<Widget> pages=[
    const HomeView(),
    const ProfileView(),
  ];
  int currentPage=0;

  void changeCurrentPage(int index) {
    currentPage=index;
    emit(MainChangePageState(index));
  }
}
