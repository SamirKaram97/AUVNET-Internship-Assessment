import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/core/use_case/use_case.dart';
import 'package:internship/features/auth/data/mdoels/user_sign_up_model/user_sign_up_model.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';
import 'package:internship/features/profile/domain/repos/user_data_repo.dart';

class UpdateUserInfoUseCase extends UseCase<UserEntity,UserInputDataModel>
{
  final UserDataRepo userDataRepo=getIt<UserDataRepo>();

  @override
  Future<ApiResult<UserEntity>> call([UserInputDataModel? param]) {
    return userDataRepo.updateUserData(param!);
  }


}