// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modifier_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ModifierEntity {

 String? get id; double? get defaultAmount; double? get minAmount; double? get maxAmount; bool? get required; bool? get hideIfDefaultAmount; bool? get splittable; double? get freeOfChargeAmount;
/// Create a copy of ModifierEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModifierEntityCopyWith<ModifierEntity> get copyWith => _$ModifierEntityCopyWithImpl<ModifierEntity>(this as ModifierEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModifierEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.defaultAmount, defaultAmount) || other.defaultAmount == defaultAmount)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.required, required) || other.required == required)&&(identical(other.hideIfDefaultAmount, hideIfDefaultAmount) || other.hideIfDefaultAmount == hideIfDefaultAmount)&&(identical(other.splittable, splittable) || other.splittable == splittable)&&(identical(other.freeOfChargeAmount, freeOfChargeAmount) || other.freeOfChargeAmount == freeOfChargeAmount));
}


@override
int get hashCode => Object.hash(runtimeType,id,defaultAmount,minAmount,maxAmount,required,hideIfDefaultAmount,splittable,freeOfChargeAmount);

@override
String toString() {
  return 'ModifierEntity(id: $id, defaultAmount: $defaultAmount, minAmount: $minAmount, maxAmount: $maxAmount, required: $required, hideIfDefaultAmount: $hideIfDefaultAmount, splittable: $splittable, freeOfChargeAmount: $freeOfChargeAmount)';
}


}

/// @nodoc
abstract mixin class $ModifierEntityCopyWith<$Res>  {
  factory $ModifierEntityCopyWith(ModifierEntity value, $Res Function(ModifierEntity) _then) = _$ModifierEntityCopyWithImpl;
@useResult
$Res call({
 String? id, double? defaultAmount, double? minAmount, double? maxAmount, bool? required, bool? hideIfDefaultAmount, bool? splittable, double? freeOfChargeAmount
});




}
/// @nodoc
class _$ModifierEntityCopyWithImpl<$Res>
    implements $ModifierEntityCopyWith<$Res> {
  _$ModifierEntityCopyWithImpl(this._self, this._then);

  final ModifierEntity _self;
  final $Res Function(ModifierEntity) _then;

/// Create a copy of ModifierEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? defaultAmount = freezed,Object? minAmount = freezed,Object? maxAmount = freezed,Object? required = freezed,Object? hideIfDefaultAmount = freezed,Object? splittable = freezed,Object? freeOfChargeAmount = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,defaultAmount: freezed == defaultAmount ? _self.defaultAmount : defaultAmount // ignore: cast_nullable_to_non_nullable
as double?,minAmount: freezed == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as double?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as double?,required: freezed == required ? _self.required : required // ignore: cast_nullable_to_non_nullable
as bool?,hideIfDefaultAmount: freezed == hideIfDefaultAmount ? _self.hideIfDefaultAmount : hideIfDefaultAmount // ignore: cast_nullable_to_non_nullable
as bool?,splittable: freezed == splittable ? _self.splittable : splittable // ignore: cast_nullable_to_non_nullable
as bool?,freeOfChargeAmount: freezed == freeOfChargeAmount ? _self.freeOfChargeAmount : freeOfChargeAmount // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModifierEntity].
extension ModifierEntityPatterns on ModifierEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModifierEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModifierEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModifierEntity value)  $default,){
final _that = this;
switch (_that) {
case _ModifierEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModifierEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ModifierEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  double? defaultAmount,  double? minAmount,  double? maxAmount,  bool? required,  bool? hideIfDefaultAmount,  bool? splittable,  double? freeOfChargeAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModifierEntity() when $default != null:
return $default(_that.id,_that.defaultAmount,_that.minAmount,_that.maxAmount,_that.required,_that.hideIfDefaultAmount,_that.splittable,_that.freeOfChargeAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  double? defaultAmount,  double? minAmount,  double? maxAmount,  bool? required,  bool? hideIfDefaultAmount,  bool? splittable,  double? freeOfChargeAmount)  $default,) {final _that = this;
switch (_that) {
case _ModifierEntity():
return $default(_that.id,_that.defaultAmount,_that.minAmount,_that.maxAmount,_that.required,_that.hideIfDefaultAmount,_that.splittable,_that.freeOfChargeAmount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  double? defaultAmount,  double? minAmount,  double? maxAmount,  bool? required,  bool? hideIfDefaultAmount,  bool? splittable,  double? freeOfChargeAmount)?  $default,) {final _that = this;
switch (_that) {
case _ModifierEntity() when $default != null:
return $default(_that.id,_that.defaultAmount,_that.minAmount,_that.maxAmount,_that.required,_that.hideIfDefaultAmount,_that.splittable,_that.freeOfChargeAmount);case _:
  return null;

}
}

}

/// @nodoc


class _ModifierEntity implements ModifierEntity {
  const _ModifierEntity({this.id, this.defaultAmount, this.minAmount, this.maxAmount, this.required, this.hideIfDefaultAmount, this.splittable, this.freeOfChargeAmount});
  

@override final  String? id;
@override final  double? defaultAmount;
@override final  double? minAmount;
@override final  double? maxAmount;
@override final  bool? required;
@override final  bool? hideIfDefaultAmount;
@override final  bool? splittable;
@override final  double? freeOfChargeAmount;

/// Create a copy of ModifierEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModifierEntityCopyWith<_ModifierEntity> get copyWith => __$ModifierEntityCopyWithImpl<_ModifierEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModifierEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.defaultAmount, defaultAmount) || other.defaultAmount == defaultAmount)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.required, required) || other.required == required)&&(identical(other.hideIfDefaultAmount, hideIfDefaultAmount) || other.hideIfDefaultAmount == hideIfDefaultAmount)&&(identical(other.splittable, splittable) || other.splittable == splittable)&&(identical(other.freeOfChargeAmount, freeOfChargeAmount) || other.freeOfChargeAmount == freeOfChargeAmount));
}


@override
int get hashCode => Object.hash(runtimeType,id,defaultAmount,minAmount,maxAmount,required,hideIfDefaultAmount,splittable,freeOfChargeAmount);

@override
String toString() {
  return 'ModifierEntity(id: $id, defaultAmount: $defaultAmount, minAmount: $minAmount, maxAmount: $maxAmount, required: $required, hideIfDefaultAmount: $hideIfDefaultAmount, splittable: $splittable, freeOfChargeAmount: $freeOfChargeAmount)';
}


}

/// @nodoc
abstract mixin class _$ModifierEntityCopyWith<$Res> implements $ModifierEntityCopyWith<$Res> {
  factory _$ModifierEntityCopyWith(_ModifierEntity value, $Res Function(_ModifierEntity) _then) = __$ModifierEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, double? defaultAmount, double? minAmount, double? maxAmount, bool? required, bool? hideIfDefaultAmount, bool? splittable, double? freeOfChargeAmount
});




}
/// @nodoc
class __$ModifierEntityCopyWithImpl<$Res>
    implements _$ModifierEntityCopyWith<$Res> {
  __$ModifierEntityCopyWithImpl(this._self, this._then);

  final _ModifierEntity _self;
  final $Res Function(_ModifierEntity) _then;

/// Create a copy of ModifierEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? defaultAmount = freezed,Object? minAmount = freezed,Object? maxAmount = freezed,Object? required = freezed,Object? hideIfDefaultAmount = freezed,Object? splittable = freezed,Object? freeOfChargeAmount = freezed,}) {
  return _then(_ModifierEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,defaultAmount: freezed == defaultAmount ? _self.defaultAmount : defaultAmount // ignore: cast_nullable_to_non_nullable
as double?,minAmount: freezed == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as double?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as double?,required: freezed == required ? _self.required : required // ignore: cast_nullable_to_non_nullable
as bool?,hideIfDefaultAmount: freezed == hideIfDefaultAmount ? _self.hideIfDefaultAmount : hideIfDefaultAmount // ignore: cast_nullable_to_non_nullable
as bool?,splittable: freezed == splittable ? _self.splittable : splittable // ignore: cast_nullable_to_non_nullable
as bool?,freeOfChargeAmount: freezed == freeOfChargeAmount ? _self.freeOfChargeAmount : freeOfChargeAmount // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
