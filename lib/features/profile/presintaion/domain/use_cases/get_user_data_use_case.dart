import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/core/use_case/use_case.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';
import 'package:internship/features/profile/presintaion/domain/repos/user_data_repo.dart';

class GetUserDataUseCase extends UseCase<UserEntity, NoParam>
{
  final UserDataRepo userDataRepo=getIt<UserDataRepo>();
  GetUserDataUseCase();

  @override
  Future<ApiResult<UserEntity>> call([NoParam? param])async {
    return userDataRepo.getUserData();
  }

}