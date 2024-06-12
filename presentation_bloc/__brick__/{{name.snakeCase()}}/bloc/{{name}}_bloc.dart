import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

part '{{name.snakeCase()}}_event.dart';
part '{{name.snakeCase()}}_state.dart';

@injectable
class {{name.pascalCase()}}Bloc extends Bloc<{{name.pascalCase()}}Event, {{name.pascalCase()}}State> {
{{name.pascalCase()}}Bloc() : super(const {{name.pascalCase()}}State()) {
      on<{{name.pascalCase()}}Event>(_{{name.camelCase()}}Event);
}

FutureOr<void> _{{name.camelCase()}}Event({{name.pascalCase()}}Event event, Emitter emit) {}

}