part of 'custom_bottom_nav_cubit.dart';

@immutable
sealed class CustomBottomNavState {}

final class CustomBottomNavInitial extends CustomBottomNavState {}

final class CustomBottomNavChangeIndex extends CustomBottomNavState {
  final int index;
  CustomBottomNavChangeIndex(this.index);
}
