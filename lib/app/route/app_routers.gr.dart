// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;
import 'package:flutter_iiko_app/features/city_selection/presentation/pages/city_selection_page.dart'
    as _i1;
import 'package:flutter_iiko_app/features/nomenclature/presentation/pages/nomenclature_page.dart'
    as _i2;
import 'package:flutter_iiko_app/features/product_info/presentation/pages/product_info_page.dart'
    as _i3;
import 'package:flutter_iiko_app/features/street_selection/presentation/pages/street_selection_page.dart'
    as _i5;
import 'package:flutter_iiko_app/shared/domain/entities/product/product_entity.dart'
    as _i8;
import 'package:flutter_iiko_app/shared/presentation/pages/splash_page.dart'
    as _i4;

/// generated route for
/// [_i1.CitySelectionPage]
class CitySelectionRoute extends _i6.PageRouteInfo<void> {
  const CitySelectionRoute({List<_i6.PageRouteInfo>? children})
    : super(CitySelectionRoute.name, initialChildren: children);

  static const String name = 'CitySelectionRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i1.CitySelectionPage();
    },
  );
}

/// generated route for
/// [_i2.NomenclaturePage]
class NomenclatureRoute extends _i6.PageRouteInfo<void> {
  const NomenclatureRoute({List<_i6.PageRouteInfo>? children})
    : super(NomenclatureRoute.name, initialChildren: children);

  static const String name = 'NomenclatureRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return _i6.WrappedRoute(child: const _i2.NomenclaturePage());
    },
  );
}

/// generated route for
/// [_i3.ProductInfoPage]
class ProductInfoRoute extends _i6.PageRouteInfo<ProductInfoRouteArgs> {
  ProductInfoRoute({
    _i7.Key? key,
    _i8.ProductEntity? product,
    List<_i6.PageRouteInfo>? children,
  }) : super(
         ProductInfoRoute.name,
         args: ProductInfoRouteArgs(key: key, product: product),
         initialChildren: children,
       );

  static const String name = 'ProductInfoRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ProductInfoRouteArgs>(
        orElse: () => const ProductInfoRouteArgs(),
      );
      return _i6.WrappedRoute(
        child: _i3.ProductInfoPage(key: args.key, product: args.product),
      );
    },
  );
}

class ProductInfoRouteArgs {
  const ProductInfoRouteArgs({this.key, this.product});

  final _i7.Key? key;

  final _i8.ProductEntity? product;

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
class SplashRoute extends _i6.PageRouteInfo<void> {
  const SplashRoute({List<_i6.PageRouteInfo>? children})
    : super(SplashRoute.name, initialChildren: children);

  static const String name = 'SplashRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i4.SplashPage();
    },
  );
}

/// generated route for
/// [_i5.StreetSelectionPage]
class StreetSelectionRoute extends _i6.PageRouteInfo<StreetSelectionRouteArgs> {
  StreetSelectionRoute({
    _i7.Key? key,
    required String cityId,
    List<_i6.PageRouteInfo>? children,
  }) : super(
         StreetSelectionRoute.name,
         args: StreetSelectionRouteArgs(key: key, cityId: cityId),
         initialChildren: children,
       );

  static const String name = 'StreetSelectionRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<StreetSelectionRouteArgs>();
      return _i5.StreetSelectionPage(key: args.key, cityId: args.cityId);
    },
  );
}

class StreetSelectionRouteArgs {
  const StreetSelectionRouteArgs({this.key, required this.cityId});

  final _i7.Key? key;

  final String cityId;

  @override
  String toString() {
    return 'StreetSelectionRouteArgs{key: $key, cityId: $cityId}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! StreetSelectionRouteArgs) return false;
    return key == other.key && cityId == other.cityId;
  }

  @override
  int get hashCode => key.hashCode ^ cityId.hashCode;
}
