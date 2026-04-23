// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group_modifier_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GroupModifierEntity {

 String? get id; int? get minAmount; int? get maxAmount; bool? get required; bool? get childModifiersHaveMinMaxRestrictions; List<ChildModifierEntity>? get childModifiers; bool? get hideIfDefaultAmount; int? get defaultAmount; bool? get splittable; int? get freeOfChargeAmount;
/// Create a copy of GroupModifierEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupModifierEntityCopyWith<GroupModifierEntity> get copyWith => _$GroupModifierEntityCopyWithImpl<GroupModifierEntity>(this as GroupModifierEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupModifierEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.required, required) || other.required == required)&&(identical(other.childModifiersHaveMinMaxRestrictions, childModifiersHaveMinMaxRestrictions) || other.childModifiersHaveMinMaxRestrictions == childModifiersHaveMinMaxRestrictions)&&const DeepCollectionEquality().equals(other.childModifiers, childModifiers)&&(identical(other.hideIfDefaultAmount, hideIfDefaultAmount) || other.hideIfDefaultAmount == hideIfDefaultAmount)&&(identical(other.defaultAmount, defaultAmount) || other.defaultAmount == defaultAmount)&&(identical(other.splittable, splittable) || other.splittable == splittable)&&(identical(other.freeOfChargeAmount, freeOfChargeAmount) || other.freeOfChargeAmount == freeOfChargeAmount));
}


@override
int get hashCode => Object.hash(runtimeType,id,minAmount,maxAmount,required,childModifiersHaveMinMaxRestrictions,const DeepCollectionEquality().hash(childModifiers),hideIfDefaultAmount,defaultAmount,splittable,freeOfChargeAmount);

@override
String toString() {
  return 'GroupModifierEntity(id: $id, minAmount: $minAmount, maxAmount: $maxAmount, required: $required, childModifiersHaveMinMaxRestrictions: $childModifiersHaveMinMaxRestrictions, childModifiers: $childModifiers, hideIfDefaultAmount: $hideIfDefaultAmount, defaultAmount: $defaultAmount, splittable: $splittable, freeOfChargeAmount: $freeOfChargeAmount)';
}


}

/// @nodoc
abstract mixin class $GroupModifierEntityCopyWith<$Res>  {
  factory $GroupModifierEntityCopyWith(GroupModifierEntity value, $Res Function(GroupModifierEntity) _then) = _$GroupModifierEntityCopyWithImpl;
@useResult
$Res call({
 String? id, int? minAmount, int? maxAmount, bool? required, bool? childModifiersHaveMinMaxRestrictions, List<ChildModifierEntity>? childModifiers, bool? hideIfDefaultAmount, int? defaultAmount, bool? splittable, int? freeOfChargeAmount
});




}
/// @nodoc
class _$GroupModifierEntityCopyWithImpl<$Res>
    implements $GroupModifierEntityCopyWith<$Res> {
  _$GroupModifierEntityCopyWithImpl(this._self, this._then);

  final GroupModifierEntity _self;
  final $Res Function(GroupModifierEntity) _then;

/// Create a copy of GroupModifierEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? minAmount = freezed,Object? maxAmount = freezed,Object? required = freezed,Object? childModifiersHaveMinMaxRestrictions = freezed,Object? childModifiers = freezed,Object? hideIfDefaultAmount = freezed,Object? defaultAmount = freezed,Object? splittable = freezed,Object? freeOfChargeAmount = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,minAmount: freezed == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as int?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,required: freezed == required ? _self.required : required // ignore: cast_nullable_to_non_nullable
as bool?,childModifiersHaveMinMaxRestrictions: freezed == childModifiersHaveMinMaxRestrictions ? _self.childModifiersHaveMinMaxRestrictions : childModifiersHaveMinMaxRestrictions // ignore: cast_nullable_to_non_nullable
as bool?,childModifiers: freezed == childModifiers ? _self.childModifiers : childModifiers // ignore: cast_nullable_to_non_nullable
as List<ChildModifierEntity>?,hideIfDefaultAmount: freezed == hideIfDefaultAmount ? _self.hideIfDefaultAmount : hideIfDefaultAmount // ignore: cast_nullable_to_non_nullable
as bool?,defaultAmount: freezed == defaultAmount ? _self.defaultAmount : defaultAmount // ignore: cast_nullable_to_non_nullable
as int?,splittable: freezed == splittable ? _self.splittable : splittable // ignore: cast_nullable_to_non_nullable
as bool?,freeOfChargeAmount: freezed == freeOfChargeAmount ? _self.freeOfChargeAmount : freeOfChargeAmount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroupModifierEntity].
extension GroupModifierEntityPatterns on GroupModifierEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupModifierEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupModifierEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupModifierEntity value)  $default,){
final _that = this;
switch (_that) {
case _GroupModifierEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupModifierEntity value)?  $default,){
final _that = this;
switch (_that) {
case _GroupModifierEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  int? minAmount,  int? maxAmount,  bool? required,  bool? childModifiersHaveMinMaxRestrictions,  List<ChildModifierEntity>? childModifiers,  bool? hideIfDefaultAmount,  int? defaultAmount,  bool? splittable,  int? freeOfChargeAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupModifierEntity() when $default != null:
return $default(_that.id,_that.minAmount,_that.maxAmount,_that.required,_that.childModifiersHaveMinMaxRestrictions,_that.childModifiers,_that.hideIfDefaultAmount,_that.defaultAmount,_that.splittable,_that.freeOfChargeAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  int? minAmount,  int? maxAmount,  bool? required,  bool? childModifiersHaveMinMaxRestrictions,  List<ChildModifierEntity>? childModifiers,  bool? hideIfDefaultAmount,  int? defaultAmount,  bool? splittable,  int? freeOfChargeAmount)  $default,) {final _that = this;
switch (_that) {
case _GroupModifierEntity():
return $default(_that.id,_that.minAmount,_that.maxAmount,_that.required,_that.childModifiersHaveMinMaxRestrictions,_that.childModifiers,_that.hideIfDefaultAmount,_that.defaultAmount,_that.splittable,_that.freeOfChargeAmount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  int? minAmount,  int? maxAmount,  bool? required,  bool? childModifiersHaveMinMaxRestrictions,  List<ChildModifierEntity>? childModifiers,  bool? hideIfDefaultAmount,  int? defaultAmount,  bool? splittable,  int? freeOfChargeAmount)?  $default,) {final _that = this;
switch (_that) {
case _GroupModifierEntity() when $default != null:
return $default(_that.id,_that.minAmount,_that.maxAmount,_that.required,_that.childModifiersHaveMinMaxRestrictions,_that.childModifiers,_that.hideIfDefaultAmount,_that.defaultAmount,_that.splittable,_that.freeOfChargeAmount);case _:
  return null;

}
}

}

/// @nodoc


class _GroupModifierEntity implements GroupModifierEntity {
  const _GroupModifierEntity({this.id, this.minAmount, this.maxAmount, this.required, this.childModifiersHaveMinMaxRestrictions, final  List<ChildModifierEntity>? childModifiers, this.hideIfDefaultAmount, this.defaultAmount, this.splittable, this.freeOfChargeAmount}): _childModifiers = childModifiers;
  

@override final  String? id;
@override final  int? minAmount;
@override final  int? maxAmount;
@override final  bool? required;
@override final  bool? childModifiersHaveMinMaxRestrictions;
 final  List<ChildModifierEntity>? _childModifiers;
@override List<ChildModifierEntity>? get childModifiers {
  final value = _childModifiers;
  if (value == null) return null;
  if (_childModifiers is EqualUnmodifiableListView) return _childModifiers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? hideIfDefaultAmount;
@override final  int? defaultAmount;
@override final  bool? splittable;
@override final  int? freeOfChargeAmount;

/// Create a copy of GroupModifierEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupModifierEntityCopyWith<_GroupModifierEntity> get copyWith => __$GroupModifierEntityCopyWithImpl<_GroupModifierEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupModifierEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.required, required) || other.required == required)&&(identical(other.childModifiersHaveMinMaxRestrictions, childModifiersHaveMinMaxRestrictions) || other.childModifiersHaveMinMaxRestrictions == childModifiersHaveMinMaxRestrictions)&&const DeepCollectionEquality().equals(other._childModifiers, _childModifiers)&&(identical(other.hideIfDefaultAmount, hideIfDefaultAmount) || other.hideIfDefaultAmount == hideIfDefaultAmount)&&(identical(other.defaultAmount, defaultAmount) || other.defaultAmount == defaultAmount)&&(identical(other.splittable, splittable) || other.splittable == splittable)&&(identical(other.freeOfChargeAmount, freeOfChargeAmount) || other.freeOfChargeAmount == freeOfChargeAmount));
}


@override
int get hashCode => Object.hash(runtimeType,id,minAmount,maxAmount,required,childModifiersHaveMinMaxRestrictions,const DeepCollectionEquality().hash(_childModifiers),hideIfDefaultAmount,defaultAmount,splittable,freeOfChargeAmount);

@override
String toString() {
  return 'GroupModifierEntity(id: $id, minAmount: $minAmount, maxAmount: $maxAmount, required: $required, childModifiersHaveMinMaxRestrictions: $childModifiersHaveMinMaxRestrictions, childModifiers: $childModifiers, hideIfDefaultAmount: $hideIfDefaultAmount, defaultAmount: $defaultAmount, splittable: $splittable, freeOfChargeAmount: $freeOfChargeAmount)';
}


}

/// @nodoc
abstract mixin class _$GroupModifierEntityCopyWith<$Res> implements $GroupModifierEntityCopyWith<$Res> {
  factory _$GroupModifierEntityCopyWith(_GroupModifierEntity value, $Res Function(_GroupModifierEntity) _then) = __$GroupModifierEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, int? minAmount, int? maxAmount, bool? required, bool? childModifiersHaveMinMaxRestrictions, List<ChildModifierEntity>? childModifiers, bool? hideIfDefaultAmount, int? defaultAmount, bool? splittable, int? freeOfChargeAmount
});




}
/// @nodoc
class __$GroupModifierEntityCopyWithImpl<$Res>
    implements _$GroupModifierEntityCopyWith<$Res> {
  __$GroupModifierEntityCopyWithImpl(this._self, this._then);

  final _GroupModifierEntity _self;
  final $Res Function(_GroupModifierEntity) _then;

/// Create a copy of GroupModifierEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? minAmount = freezed,Object? maxAmount = freezed,Object? required = freezed,Object? childModifiersHaveMinMaxRestrictions = freezed,Object? childModifiers = freezed,Object? hideIfDefaultAmount = freezed,Object? defaultAmount = freezed,Object? splittable = freezed,Object? freeOfChargeAmount = freezed,}) {
  return _then(_GroupModifierEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,minAmount: freezed == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as int?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,required: freezed == required ? _self.required : required // ignore: cast_nullable_to_non_nullable
as bool?,childModifiersHaveMinMaxRestrictions: freezed == childModifiersHaveMinMaxRestrictions ? _self.childModifiersHaveMinMaxRestrictions : childModifiersHaveMinMaxRestrictions // ignore: cast_nullable_to_non_nullable
as bool?,childModifiers: freezed == childModifiers ? _self._childModifiers : childModifiers // ignore: cast_nullable_to_non_nullable
as List<ChildModifierEntity>?,hideIfDefaultAmount: freezed == hideIfDefaultAmount ? _self.hideIfDefaultAmount : hideIfDefaultAmount // ignore: cast_nullable_to_non_nullable
as bool?,defaultAmount: freezed == defaultAmount ? _self.defaultAmount : defaultAmount // ignore: cast_nullable_to_non_nullable
as int?,splittable: freezed == splittable ? _self.splittable : splittable // ignore: cast_nullable_to_non_nullable
as bool?,freeOfChargeAmount: freezed == freeOfChargeAmount ? _self.freeOfChargeAmount : freeOfChargeAmount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
