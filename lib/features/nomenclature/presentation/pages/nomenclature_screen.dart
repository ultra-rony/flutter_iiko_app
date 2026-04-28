import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iiko_app/app/route/app_routers.gr.dart';
import 'package:flutter_iiko_app/core/di/injectable.dart';
import 'package:flutter_iiko_app/features/nomenclature/presentation/cubit/nomenclature_cubit.dart';
import 'package:flutter_iiko_app/features/nomenclature/presentation/widgets/product_widget.dart';

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
    return Scaffold(
      body: BlocBuilder<NomenclatureCubit, NomenclatureState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () {
              return const Center(child: CircularProgressIndicator());
            },
            nomenclature: (nomenclature) {
              return CustomScrollView(
                slivers: [
                  SliverAppBar(
                    expandedHeight: 200,
                    floating: false,
                    pinned: true,
                    flexibleSpace: FlexibleSpaceBar(
                      title: const Text('Iiko API Flutter App'),
                      background: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 25,
                          vertical: 20,
                        ),
                        child: Image.asset(
                          'assets/images/logo.png',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                  ),
                  SliverList(
                    delegate: SliverChildBuilderDelegate((context, index) {
                      final product = nomenclature?.products?[index];
                      return GestureDetector(
                        onTap: () {
                          AutoRouter.of(context).push(ProductInfoRoute(product: product));
                        },
                        child: ProductWidget(product: product),
                      );
                    }, childCount: nomenclature?.products?.length),
                  ),
                ],
              );
            },
          );
        },
      ),
    );
  }
}
