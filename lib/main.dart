import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/utils/app_router.dart';

import 'core/services/bloc_observer.dart';
import 'core/services/di/service_locator.dart';
import 'core/utils/colors.dart';
import 'core/utils/funcations/is_user_loggin.dart';

void main()async {
  await mainInitMethods();
  runApp(const AuventStore());
}

class AuventStore extends StatelessWidget {
  const AuventStore({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRouters.onGenerateRoute,
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: AppColors.whiteColor
      ),
      initialRoute: isUserLogin()? AppRouters.mainViewRouter : AppRouters.signInViewRouter,
    );
  }
}
