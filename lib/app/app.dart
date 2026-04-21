import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iiko_app/app/route/app_routers.dart';
import 'package:flutter_iiko_app/core/di/injectable.dart';
import 'package:flutter_iiko_app/shared/presentation/cubit/auth_cubit.dart';

class App extends StatelessWidget {
  App({super.key});

  final appRouter = AppRouters();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthCubit>(create: (_) => getIt<AuthCubit>()..init()),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routerConfig: appRouter.config(),
      ),
    );
  }
}
