import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iiko_app/app/route/app_routers.gr.dart';
import 'package:flutter_iiko_app/shared/presentation/cubit/auth_cubit.dart';

@RoutePage()
class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    context.read<AuthCubit>().init();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<AuthCubit, AuthState>(
        listener: (context, state) {
          state.maybeWhen(
            orElse: () {
              AutoRouter.of(context).replace(const NomenclatureRoute());
            },
          );
        },
        child: const CircularProgressIndicator(),
      ),
    );
  }
}
