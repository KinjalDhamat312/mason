import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../../injection/injection.dart';
import '../bloc/{{name}}_bloc.dart';

class {{name.pascalCase()}}Screen extends StatelessWidget {
  const {{name.pascalCase()}}Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<{{name.pascalCase()}}Bloc>(
        create: (context) => getIt(),
        child: const {{name.pascalCase()}}View(),
     );
  }
}

class {{name.pascalCase()}}View extends StatelessWidget {
  const {{name.pascalCase()}}View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(),
    );
  }
}

