import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

part 'custom_bottom_nav_state.dart';

class CustomBottomNavCubit extends Cubit<CustomBottomNavState> {
  CustomBottomNavCubit() : super(CustomBottomNavInitial());
  int currentIndex=0;
  List<NavBarItemModel> navBarItems=[
    NavBarItemModel(iconData: Icons.home, text: "Home"),
    NavBarItemModel(iconData: Icons.person, text: "Profile"),
  ];



  void changeIndex(int index){
    currentIndex=index;
    emit(CustomBottomNavChangeIndex(index));
  }
}

class NavBarItemModel
{
  final IconData iconData;
  final String text;


  NavBarItemModel({required this.iconData, required this.text});
}
