import 'package:internship/core/services/networking/api_result.dart';

import '../errors/failures.dart';

abstract class UseCase<Type,Param>
{
  Future<ApiResult<Type>> call([Param param]);
}

class NoParam{}