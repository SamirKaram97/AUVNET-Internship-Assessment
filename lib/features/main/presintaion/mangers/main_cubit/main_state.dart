part of 'main_cubit.dart';

@immutable
sealed class MainState {}

final class MainInitial extends MainState {}

final class MainChangePageState extends MainState {
  final int index;
  MainChangePageState(this.index);
}
