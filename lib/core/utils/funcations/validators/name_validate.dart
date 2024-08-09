import 'package:internship/core/utils/app_regex.dart';
import 'package:internship/core/utils/strings.dart';

String? nameValidate(String? string)
{
  if(string==null||string.isEmpty||string.length<4) {
    return AppStrings.pleaseEnterName;
  }
}