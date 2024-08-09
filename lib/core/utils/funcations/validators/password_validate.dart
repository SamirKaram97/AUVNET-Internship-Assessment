import 'package:internship/core/utils/app_regex.dart';
import 'package:internship/core/utils/strings.dart';

String? passwordValidate(String? string)
{
  if(string==null||string.isEmpty||string.length<5) {
    return AppStrings.pleaseEnterPassword;
   }
  // if(string==null||string.isEmpty||!AppRegex.isPasswordValid(string)) {
  //   return AppStrings.pleaseEnterPassword;
  // }
}