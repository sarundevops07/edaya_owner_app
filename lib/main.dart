import 'package:flutter/material.dart';

import 'config/routes_config.dart';
import 'core/dependency_injection/di.dart';
import 'features/dashboard/presentation/bloc/dash_board_bloc.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

Future<void> main() async {
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (ctx) => getIt<DashBoardBloc>()),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        routerConfig: goRouter,
      ),
    );
  }
}
