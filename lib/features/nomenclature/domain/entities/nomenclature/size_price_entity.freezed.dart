// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'size_price_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SizePriceEntity {

 String? get sizeId; PriceEntity? get price;
/// Create a copy of SizePriceEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SizePriceEntityCopyWith<SizePriceEntity> get copyWith => _$SizePriceEntityCopyWithImpl<SizePriceEntity>(this as SizePriceEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SizePriceEntity&&(identical(other.sizeId, sizeId) || other.sizeId == sizeId)&&(identical(other.price, price) || other.price == price));
}


@override
int get hashCode => Object.hash(runtimeType,sizeId,price);

@override
String toString() {
  return 'SizePriceEntity(sizeId: $sizeId, price: $price)';
}


}

/// @nodoc
abstract mixin class $SizePriceEntityCopyWith<$Res>  {
  factory $SizePriceEntityCopyWith(SizePriceEntity value, $Res Function(SizePriceEntity) _then) = _$SizePriceEntityCopyWithImpl;
@useResult
$Res call({
 String? sizeId, PriceEntity? price
});


$PriceEntityCopyWith<$Res>? get price;

}
/// @nodoc
class _$SizePriceEntityCopyWithImpl<$Res>
    implements $SizePriceEntityCopyWith<$Res> {
  _$SizePriceEntityCopyWithImpl(this._self, this._then);

  final SizePriceEntity _self;
  final $Res Function(SizePriceEntity) _then;

/// Create a copy of SizePriceEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sizeId = freezed,Object? price = freezed,}) {
  return _then(_self.copyWith(
sizeId: freezed == sizeId ? _self.sizeId : sizeId // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as PriceEntity?,
  ));
}
/// Create a copy of SizePriceEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceEntityCopyWith<$Res>? get price {
    if (_self.price == null) {
    return null;
  }

  return $PriceEntityCopyWith<$Res>(_self.price!, (value) {
    return _then(_self.copyWith(price: value));
  });
}
}


/// Adds pattern-matching-related methods to [SizePriceEntity].
extension SizePriceEntityPatterns on SizePriceEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SizePriceEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SizePriceEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SizePriceEntity value)  $default,){
final _that = this;
switch (_that) {
case _SizePriceEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SizePriceEntity value)?  $default,){
final _that = this;
switch (_that) {
case _SizePriceEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? sizeId,  PriceEntity? price)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SizePriceEntity() when $default != null:
return $default(_that.sizeId,_that.price);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? sizeId,  PriceEntity? price)  $default,) {final _that = this;
switch (_that) {
case _SizePriceEntity():
return $default(_that.sizeId,_that.price);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? sizeId,  PriceEntity? price)?  $default,) {final _that = this;
switch (_that) {
case _SizePriceEntity() when $default != null:
return $default(_that.sizeId,_that.price);case _:
  return null;

}
}

}

/// @nodoc


class _SizePriceEntity implements SizePriceEntity {
  const _SizePriceEntity({this.sizeId, this.price});
  

@override final  String? sizeId;
@override final  PriceEntity? price;

/// Create a copy of SizePriceEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SizePriceEntityCopyWith<_SizePriceEntity> get copyWith => __$SizePriceEntityCopyWithImpl<_SizePriceEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SizePriceEntity&&(identical(other.sizeId, sizeId) || other.sizeId == sizeId)&&(identical(other.price, price) || other.price == price));
}


@override
int get hashCode => Object.hash(runtimeType,sizeId,price);

@override
String toString() {
  return 'SizePriceEntity(sizeId: $sizeId, price: $price)';
}


}

/// @nodoc
abstract mixin class _$SizePriceEntityCopyWith<$Res> implements $SizePriceEntityCopyWith<$Res> {
  factory _$SizePriceEntityCopyWith(_SizePriceEntity value, $Res Function(_SizePriceEntity) _then) = __$SizePriceEntityCopyWithImpl;
@override @useResult
$Res call({
 String? sizeId, PriceEntity? price
});


@override $PriceEntityCopyWith<$Res>? get price;

}
/// @nodoc
class __$SizePriceEntityCopyWithImpl<$Res>
    implements _$SizePriceEntityCopyWith<$Res> {
  __$SizePriceEntityCopyWithImpl(this._self, this._then);

  final _SizePriceEntity _self;
  final $Res Function(_SizePriceEntity) _then;

/// Create a copy of SizePriceEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sizeId = freezed,Object? price = freezed,}) {
  return _then(_SizePriceEntity(
sizeId: freezed == sizeId ? _self.sizeId : sizeId // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as PriceEntity?,
  ));
}

/// Create a copy of SizePriceEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceEntityCopyWith<$Res>? get price {
    if (_self.price == null) {
    return null;
  }

  return $PriceEntityCopyWith<$Res>(_self.price!, (value) {
    return _then(_self.copyWith(price: value));
  });
}
}

// dart format on
