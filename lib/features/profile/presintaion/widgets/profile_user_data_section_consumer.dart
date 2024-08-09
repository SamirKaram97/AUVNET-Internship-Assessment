import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/utils/funcations/show_toast.dart';
import 'package:internship/core/utils/strings.dart';
import 'package:internship/features/profile/presintaion/mangers/user_data_bloc/user_data_bloc.dart';
import 'package:internship/features/profile/presintaion/widgets/profile_user_data_section.dart';

class ProfileUserDataSectionConsumer extends StatelessWidget {
  const ProfileUserDataSectionConsumer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<UserDataBloc, UserDataState>(
      listener: (context, state) {
        state.whenOrNull(updateUserDataSuccess: (userData) {
          showToast(state: ToastState.SUCCESS, text: AppStrings.userDataUpdatedSuccessFully);
        },);
      },
      builder: (context, state) {
        return state.maybeWhen(orElse: () => const SizedBox(),
          getUserDataLoading: () => const Center(child: CircularProgressIndicator()),
          getUserDataFailure: (errorMessage) => Center(child:  Text(errorMessage)),
          getUserDataSuccess: (userData) =>  ProfileUserDataSection(userEntity: userData,),
          updateUserDataLoading: () => const Center(child: CircularProgressIndicator()),
          updateUserDataFailure: (errorMessage) => Center(child:  Text(errorMessage)),
          updateUserDataSuccess: (userData) =>  ProfileUserDataSection(userEntity: userData,),

        );
      },
    );
  }
}
