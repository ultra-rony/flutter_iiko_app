import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iiko_app/core/di/injectable.dart';
import 'package:flutter_iiko_app/features/nomenclature/presentation/cubit/nomenclature_cubit.dart';

@RoutePage()
class NomenclatureScreen extends StatefulWidget implements AutoRouteWrapper {
  const NomenclatureScreen({super.key});

  @override
  createState() => _NomenclatureScreenState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(create: (_) => getIt<NomenclatureCubit>(), child: this);
  }
}

class _NomenclatureScreenState extends State<NomenclatureScreen> {
  @override
  void initState() {
    super.initState();
    context.read<NomenclatureCubit>().init();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: Text("data")));
  }
}
