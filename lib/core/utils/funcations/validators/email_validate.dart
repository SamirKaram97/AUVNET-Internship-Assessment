import 'package:internship/core/utils/app_regex.dart';
import 'package:internship/core/utils/strings.dart';

String? emailValidate(String? string)
{
  if(string==null||string.isEmpty||!AppRegex.isEmailValid(string)) {
    return AppStrings.pleaseEnterEmail;
  }
}