// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:flutter_iiko_app/features/nomenclature/presentation/pages/nomenclature_screen.dart'
    as _i1;
import 'package:flutter_iiko_app/features/product_info/presentation/pages/product_info_page.dart'
    as _i2;
import 'package:flutter_iiko_app/shared/domain/entities/product/product_entity.dart'
    as _i6;
import 'package:flutter_iiko_app/shared/presentation/pages/splash_page.dart'
    as _i3;

/// generated route for
/// [_i1.NomenclatureScreen]
class NomenclatureRoute extends _i4.PageRouteInfo<void> {
  const NomenclatureRoute({List<_i4.PageRouteInfo>? children})
    : super(NomenclatureRoute.name, initialChildren: children);

  static const String name = 'NomenclatureRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return _i4.WrappedRoute(child: const _i1.NomenclatureScreen());
    },
  );
}

/// generated route for
/// [_i2.ProductInfoPage]
class ProductInfoRoute extends _i4.PageRouteInfo<ProductInfoRouteArgs> {
  ProductInfoRoute({
    _i5.Key? key,
    _i6.ProductEntity? product,
    List<_i4.PageRouteInfo>? children,
  }) : super(
         ProductInfoRoute.name,
         args: ProductInfoRouteArgs(key: key, product: product),
         initialChildren: children,
       );

  static const String name = 'ProductInfoRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ProductInfoRouteArgs>(
        orElse: () => const ProductInfoRouteArgs(),
      );
      return _i4.WrappedRoute(
        child: _i2.ProductInfoPage(key: args.key, product: args.product),
      );
    },
  );
}

class ProductInfoRouteArgs {
  const ProductInfoRouteArgs({this.key, this.product});

  final _i5.Key? key;

  final _i6.ProductEntity? product;

  @override
  String toString() {
    return 'ProductInfoRouteArgs{key: $key, product: $product}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! ProductInfoRouteArgs) return false;
    return key == other.key && product == other.product;
  }

  @override
  int get hashCode => key.hashCode ^ product.hashCode;
}

/// generated route for
/// [_i3.SplashPage]
class SplashRoute extends _i4.PageRouteInfo<void> {
  const SplashRoute({List<_i4.PageRouteInfo>? children})
    : super(SplashRoute.name, initialChildren: children);

  static const String name = 'SplashRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i3.SplashPage();
    },
  );
}
