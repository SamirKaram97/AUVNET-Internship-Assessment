
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/utils/colors.dart';
import 'package:internship/features/profile/presintaion/mangers/user_data_bloc/user_data_bloc.dart';

class SignOutButton extends StatelessWidget {
  const SignOutButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        BlocProvider.of<UserDataBloc>(context).add(UserDataEvent.signOut(context));
      },
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: CircleAvatar(
          backgroundColor: AppColors.deepPurpleColor,
          maxRadius: 25,
          child: Icon(Icons.logout, color: Colors.white,),
        ),
      ),
    );
  }
}


