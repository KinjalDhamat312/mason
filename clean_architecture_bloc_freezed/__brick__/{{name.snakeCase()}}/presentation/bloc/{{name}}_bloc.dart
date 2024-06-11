import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part '{{name}}_event.dart';
part '{{name}}_state.dart';
part '{{name}}_bloc.freezed.dart';

@injectable
class {{name.pascalCase()}}Bloc extends Bloc<{{name.pascalCase()}}Event, {{name.pascalCase()}}State> {
    {{name.pascalCase()}}Bloc() : super(const {{name.pascalCase()}}State.initial()) {
        on<{{name.pascalCase()}}Event>((event, emit) {
        // TODO: implement event handler
        });
    }
}