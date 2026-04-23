import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iiko_app/core/di/injectable.dart';
import 'package:flutter_iiko_app/features/product_info/presentation/cubit/product_info_cubit.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class ProductInfoPage extends StatefulWidget implements AutoRouteWrapper {



  const ProductInfoPage({super.key});

  @override
  State<ProductInfoPage> createState() => _ProductInfoPageState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(create: (_) => getIt<ProductInfoCubit>(), child: this);
  }
}

class _ProductInfoPageState extends State<ProductInfoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: Center(child: Text("data"),),
    );
  }
}
