import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/services/shared_pref/shared_pref_singleton.dart';

import '../constants.dart';

bool isUserLogin()
{
  return getIt<SharedPref>().getBool(Constants.kIsUserLoginKey)??false;
}