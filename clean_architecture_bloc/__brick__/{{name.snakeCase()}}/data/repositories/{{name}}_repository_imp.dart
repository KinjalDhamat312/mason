import '../../domain/repositories/{{name}}_repository.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: {{name.pascalCase()}}Repository)
class {{name.pascalCase()}}RepositoryImp extends {{name.pascalCase()}}Repository{

}