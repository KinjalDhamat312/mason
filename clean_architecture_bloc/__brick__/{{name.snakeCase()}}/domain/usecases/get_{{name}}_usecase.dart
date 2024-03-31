import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/usecase/usecase.dart';

class Get{{name.pascalCase()}}UseCase extends UseCase<String, String> {
  @override
  Future<Either<Failure, String>> call(String params) {
    try {
      // Todo replace with logic
      return Future.value(const Right(""));
    } catch (e) {
      return Future.value(const Left(Exception("")));
    }
  }
}

