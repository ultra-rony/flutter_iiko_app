// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'child_modifier_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ChildModifierEntity {

 String? get id; int? get defaultAmount; int? get minAmount; int? get maxAmount; bool? get required; bool? get hideIfDefaultAmount; bool? get splittable; int? get freeOfChargeAmount;
/// Create a copy of ChildModifierEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChildModifierEntityCopyWith<ChildModifierEntity> get copyWith => _$ChildModifierEntityCopyWithImpl<ChildModifierEntity>(this as ChildModifierEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChildModifierEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.defaultAmount, defaultAmount) || other.defaultAmount == defaultAmount)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.required, required) || other.required == required)&&(identical(other.hideIfDefaultAmount, hideIfDefaultAmount) || other.hideIfDefaultAmount == hideIfDefaultAmount)&&(identical(other.splittable, splittable) || other.splittable == splittable)&&(identical(other.freeOfChargeAmount, freeOfChargeAmount) || other.freeOfChargeAmount == freeOfChargeAmount));
}


@override
int get hashCode => Object.hash(runtimeType,id,defaultAmount,minAmount,maxAmount,required,hideIfDefaultAmount,splittable,freeOfChargeAmount);

@override
String toString() {
  return 'ChildModifierEntity(id: $id, defaultAmount: $defaultAmount, minAmount: $minAmount, maxAmount: $maxAmount, required: $required, hideIfDefaultAmount: $hideIfDefaultAmount, splittable: $splittable, freeOfChargeAmount: $freeOfChargeAmount)';
}


}

/// @nodoc
abstract mixin class $ChildModifierEntityCopyWith<$Res>  {
  factory $ChildModifierEntityCopyWith(ChildModifierEntity value, $Res Function(ChildModifierEntity) _then) = _$ChildModifierEntityCopyWithImpl;
@useResult
$Res call({
 String? id, int? defaultAmount, int? minAmount, int? maxAmount, bool? required, bool? hideIfDefaultAmount, bool? splittable, int? freeOfChargeAmount
});




}
/// @nodoc
class _$ChildModifierEntityCopyWithImpl<$Res>
    implements $ChildModifierEntityCopyWith<$Res> {
  _$ChildModifierEntityCopyWithImpl(this._self, this._then);

  final ChildModifierEntity _self;
  final $Res Function(ChildModifierEntity) _then;

/// Create a copy of ChildModifierEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? defaultAmount = freezed,Object? minAmount = freezed,Object? maxAmount = freezed,Object? required = freezed,Object? hideIfDefaultAmount = freezed,Object? splittable = freezed,Object? freeOfChargeAmount = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,defaultAmount: freezed == defaultAmount ? _self.defaultAmount : defaultAmount // ignore: cast_nullable_to_non_nullable
as int?,minAmount: freezed == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as int?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,required: freezed == required ? _self.required : required // ignore: cast_nullable_to_non_nullable
as bool?,hideIfDefaultAmount: freezed == hideIfDefaultAmount ? _self.hideIfDefaultAmount : hideIfDefaultAmount // ignore: cast_nullable_to_non_nullable
as bool?,splittable: freezed == splittable ? _self.splittable : splittable // ignore: cast_nullable_to_non_nullable
as bool?,freeOfChargeAmount: freezed == freeOfChargeAmount ? _self.freeOfChargeAmount : freeOfChargeAmount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChildModifierEntity].
extension ChildModifierEntityPatterns on ChildModifierEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChildModifierEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChildModifierEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChildModifierEntity value)  $default,){
final _that = this;
switch (_that) {
case _ChildModifierEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChildModifierEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ChildModifierEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  int? defaultAmount,  int? minAmount,  int? maxAmount,  bool? required,  bool? hideIfDefaultAmount,  bool? splittable,  int? freeOfChargeAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChildModifierEntity() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  int? defaultAmount,  int? minAmount,  int? maxAmount,  bool? required,  bool? hideIfDefaultAmount,  bool? splittable,  int? freeOfChargeAmount)  $default,) {final _that = this;
switch (_that) {
case _ChildModifierEntity():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  int? defaultAmount,  int? minAmount,  int? maxAmount,  bool? required,  bool? hideIfDefaultAmount,  bool? splittable,  int? freeOfChargeAmount)?  $default,) {final _that = this;
switch (_that) {
case _ChildModifierEntity() when $default != null:
return $default(_that.id,_that.defaultAmount,_that.minAmount,_that.maxAmount,_that.required,_that.hideIfDefaultAmount,_that.splittable,_that.freeOfChargeAmount);case _:
  return null;

}
}

}

/// @nodoc


class _ChildModifierEntity implements ChildModifierEntity {
  const _ChildModifierEntity({this.id, this.defaultAmount, this.minAmount, this.maxAmount, this.required, this.hideIfDefaultAmount, this.splittable, this.freeOfChargeAmount});
  

@override final  String? id;
@override final  int? defaultAmount;
@override final  int? minAmount;
@override final  int? maxAmount;
@override final  bool? required;
@override final  bool? hideIfDefaultAmount;
@override final  bool? splittable;
@override final  int? freeOfChargeAmount;

/// Create a copy of ChildModifierEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChildModifierEntityCopyWith<_ChildModifierEntity> get copyWith => __$ChildModifierEntityCopyWithImpl<_ChildModifierEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChildModifierEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.defaultAmount, defaultAmount) || other.defaultAmount == defaultAmount)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.required, required) || other.required == required)&&(identical(other.hideIfDefaultAmount, hideIfDefaultAmount) || other.hideIfDefaultAmount == hideIfDefaultAmount)&&(identical(other.splittable, splittable) || other.splittable == splittable)&&(identical(other.freeOfChargeAmount, freeOfChargeAmount) || other.freeOfChargeAmount == freeOfChargeAmount));
}


@override
int get hashCode => Object.hash(runtimeType,id,defaultAmount,minAmount,maxAmount,required,hideIfDefaultAmount,splittable,freeOfChargeAmount);

@override
String toString() {
  return 'ChildModifierEntity(id: $id, defaultAmount: $defaultAmount, minAmount: $minAmount, maxAmount: $maxAmount, required: $required, hideIfDefaultAmount: $hideIfDefaultAmount, splittable: $splittable, freeOfChargeAmount: $freeOfChargeAmount)';
}


}

/// @nodoc
abstract mixin class _$ChildModifierEntityCopyWith<$Res> implements $ChildModifierEntityCopyWith<$Res> {
  factory _$ChildModifierEntityCopyWith(_ChildModifierEntity value, $Res Function(_ChildModifierEntity) _then) = __$ChildModifierEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, int? defaultAmount, int? minAmount, int? maxAmount, bool? required, bool? hideIfDefaultAmount, bool? splittable, int? freeOfChargeAmount
});




}
/// @nodoc
class __$ChildModifierEntityCopyWithImpl<$Res>
    implements _$ChildModifierEntityCopyWith<$Res> {
  __$ChildModifierEntityCopyWithImpl(this._self, this._then);

  final _ChildModifierEntity _self;
  final $Res Function(_ChildModifierEntity) _then;

/// Create a copy of ChildModifierEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? defaultAmount = freezed,Object? minAmount = freezed,Object? maxAmount = freezed,Object? required = freezed,Object? hideIfDefaultAmount = freezed,Object? splittable = freezed,Object? freeOfChargeAmount = freezed,}) {
  return _then(_ChildModifierEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,defaultAmount: freezed == defaultAmount ? _self.defaultAmount : defaultAmount // ignore: cast_nullable_to_non_nullable
as int?,minAmount: freezed == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as int?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,required: freezed == required ? _self.required : required // ignore: cast_nullable_to_non_nullable
as bool?,hideIfDefaultAmount: freezed == hideIfDefaultAmount ? _self.hideIfDefaultAmount : hideIfDefaultAmount // ignore: cast_nullable_to_non_nullable
as bool?,splittable: freezed == splittable ? _self.splittable : splittable // ignore: cast_nullable_to_non_nullable
as bool?,freeOfChargeAmount: freezed == freeOfChargeAmount ? _self.freeOfChargeAmount : freeOfChargeAmount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
