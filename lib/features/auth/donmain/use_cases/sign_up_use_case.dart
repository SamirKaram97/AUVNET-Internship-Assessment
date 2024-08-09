import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/core/use_case/use_case.dart';
import 'package:internship/features/auth/donmain/repo/auth_rep.dart';

import '../../../../core/errors/failures.dart';
import '../../data/mdoels/user_sign_in_model/user_sign_in_model.dart';
import '../../data/mdoels/user_sign_up_model/user_sign_up_model.dart';
import '../entityes/user_entity.dart';

class SignUpUseCase extends UseCase<UserEntity,UserSignUpModel>
{
  final AuthRepo authRepo;

  SignUpUseCase({required this.authRepo});

  @override
  Future<ApiResult<UserEntity>> call([UserSignUpModel? param]) {
    return authRepo.signUp(userSignUpModel: param!);
  }
}