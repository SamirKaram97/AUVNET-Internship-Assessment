import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';

part 'user_data_event.dart';
part 'user_data_state.dart';
part 'user_data_bloc.freezed.dart';

class UserDataBloc extends Bloc<UserDataEvent, UserDataState> {
  UserDataBloc() : super(const UserDataState.initial()) {
    on<UserDataEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
