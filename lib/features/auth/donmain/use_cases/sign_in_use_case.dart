import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/core/use_case/use_case.dart';
import 'package:internship/features/auth/donmain/repo/auth_rep.dart';

import '../../../../core/errors/failures.dart';
import '../../data/mdoels/user_sign_in_model/user_sign_in_model.dart';
import '../../data/mdoels/user_sign_up_model/user_sign_up_model.dart';
import '../entityes/user_entity.dart';

class SignInUseCase extends UseCase<UserEntity,UserSignInModel>
{
  final AuthRepo authRepo;

  SignInUseCase({required this.authRepo});

  @override
  Future<ApiResult<UserEntity>> call([UserSignInModel? param]) {
    return authRepo.signIn(email: param!.email, password: param!.password);
  }
}