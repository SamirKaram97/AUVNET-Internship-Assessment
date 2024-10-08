import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/utils/colors.dart';
import 'package:internship/core/utils/funcations/validators/age_validate.dart';
import 'package:internship/core/utils/funcations/validators/email_validate.dart';
import 'package:internship/core/utils/funcations/validators/name_validate.dart';
import 'package:internship/core/utils/funcations/validators/password_validate.dart';
import 'package:internship/core/utils/strings.dart';
import 'package:internship/core/utils/styles.dart';
import 'package:internship/core/widgets/custom_app_button.dart';
import 'package:internship/core/widgets/custom_password_form_filed.dart';
import 'package:internship/core/widgets/custom_text_form_filed.dart';
import 'package:internship/features/profile/domain/use_cases/get_orders_history_use_case.dart';
import 'package:internship/features/profile/domain/use_cases/get_user_data_use_case.dart';
import 'package:internship/features/profile/presintaion/mangers/user_data_bloc/user_data_bloc.dart';
import 'package:internship/features/profile/presintaion/widgets/avatar_image.dart';
import 'package:internship/features/profile/presintaion/widgets/expanded_item_widget.dart';
import 'package:internship/features/profile/presintaion/widgets/order_history_item.dart';
import 'package:internship/features/profile/presintaion/widgets/profile_view_body.dart';

import 'mangers/orders_history_bloc/order_history_bloc.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: MultiBlocProvider(providers: [
        BlocProvider(
          create: (context) {
            return getIt<OrderHistoryBloc>()..getOrdersHistory();
          },
        ),
            BlocProvider(
          create: (context) => getIt<UserDataBloc>()..getUserDataMethod()),

          ], child: const ProfileViewBody())),
    );
  }
}
