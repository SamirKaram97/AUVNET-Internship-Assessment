import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
import 'package:internship/features/profile/presintaion/mangers/user_data_bloc/user_data_bloc.dart';
import 'package:internship/features/profile/presintaion/widgets/avatar_image.dart';
import 'package:internship/features/profile/presintaion/widgets/expande_iItem_widget_consumer.dart';
import 'package:internship/features/profile/presintaion/widgets/expanded_item_widget.dart';
import 'package:internship/features/profile/presintaion/widgets/order_history_item.dart';
import 'package:internship/features/profile/presintaion/widgets/profile_user_data_section.dart';
import 'package:internship/features/profile/presintaion/widgets/profile_user_data_section_consumer.dart';
import 'package:internship/features/profile/presintaion/widgets/sign_out_button.dart';

class ProfileViewBody extends StatelessWidget {
  const ProfileViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SignOutButton(),
            ProfileUserDataSectionConsumer(),
            Divider(),
            ExpandedItemWidgetConsumer(),
            Divider(),
          ],
        ),
      ),
    );
  }
}
