// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;
import 'package:flutter_iiko_app/features/city_selection/presentation/pages/city_selection_page.dart'
    as _i1;
import 'package:flutter_iiko_app/features/nomenclature/presentation/pages/nomenclature_page.dart'
    as _i2;
import 'package:flutter_iiko_app/features/product_info/presentation/pages/product_info_page.dart'
    as _i3;
import 'package:flutter_iiko_app/shared/domain/entities/product/product_entity.dart'
    as _i7;
import 'package:flutter_iiko_app/shared/presentation/pages/splash_page.dart'
    as _i4;

/// generated route for
/// [_i1.CitySelectionPage]
class CitySelectionRoute extends _i5.PageRouteInfo<void> {
  const CitySelectionRoute({List<_i5.PageRouteInfo>? children})
    : super(CitySelectionRoute.name, initialChildren: children);

  static const String name = 'CitySelectionRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i1.CitySelectionPage();
    },
  );
}

/// generated route for
/// [_i2.NomenclaturePage]
class NomenclatureRoute extends _i5.PageRouteInfo<void> {
  const NomenclatureRoute({List<_i5.PageRouteInfo>? children})
    : super(NomenclatureRoute.name, initialChildren: children);

  static const String name = 'NomenclatureRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return _i5.WrappedRoute(child: const _i2.NomenclaturePage());
    },
  );
}

/// generated route for
/// [_i3.ProductInfoPage]
class ProductInfoRoute extends _i5.PageRouteInfo<ProductInfoRouteArgs> {
  ProductInfoRoute({
    _i6.Key? key,
    _i7.ProductEntity? product,
    List<_i5.PageRouteInfo>? children,
  }) : super(
         ProductInfoRoute.name,
         args: ProductInfoRouteArgs(key: key, product: product),
         initialChildren: children,
       );

  static const String name = 'ProductInfoRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ProductInfoRouteArgs>(
        orElse: () => const ProductInfoRouteArgs(),
      );
      return _i5.WrappedRoute(
        child: _i3.ProductInfoPage(key: args.key, product: args.product),
      );
    },
  );
}

class ProductInfoRouteArgs {
  const ProductInfoRouteArgs({this.key, this.product});

  final _i6.Key? key;

  final _i7.ProductEntity? product;

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
/// [_i4.SplashPage]
class SplashRoute extends _i5.PageRouteInfo<void> {
  const SplashRoute({List<_i5.PageRouteInfo>? children})
    : super(SplashRoute.name, initialChildren: children);

  static const String name = 'SplashRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i4.SplashPage();
    },
  );
}
