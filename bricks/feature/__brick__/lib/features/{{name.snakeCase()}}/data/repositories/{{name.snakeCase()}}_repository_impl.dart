import 'package:injectable/injectable.dart';
import 'package:app/features/{{name.snakeCase()}}/domain/repositories/{{name.snakeCase()}}_repository.dart';
import 'package:app/features/{{name.snakeCase()}}/data/data_sources/{{name.snakeCase()}}_remote_data_source.dart';

@LazySingleton(as: {{name.pascalCase()}}Repository)
class {{name.pascalCase()}}RepositoryImpl implements {{name.pascalCase()}}Repository {

  final {{name.pascalCase()}}RemoteDataSource _{{name.camelCase()}}RemoteDataSource;

  {{name.pascalCase()}}RepositoryImpl(this._{{name.camelCase()}}RemoteDataSource);
}