import 'package:internship/core/utils/app_regex.dart';
import 'package:internship/core/utils/strings.dart';

String? ageValidate(String? string)
{
  if(string==null||string.isEmpty||int.parse(string)<8) {
    return AppStrings.pleaseEnterAge;
  }
  }
