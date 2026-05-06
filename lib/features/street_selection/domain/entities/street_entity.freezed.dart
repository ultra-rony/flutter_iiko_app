// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'street_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$StreetEntity {

 String? get id; String? get name; int? get externalRevision; String? get classifierId; bool? get isDeleted;
/// Create a copy of StreetEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreetEntityCopyWith<StreetEntity> get copyWith => _$StreetEntityCopyWithImpl<StreetEntity>(this as StreetEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreetEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.externalRevision, externalRevision) || other.externalRevision == externalRevision)&&(identical(other.classifierId, classifierId) || other.classifierId == classifierId)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,externalRevision,classifierId,isDeleted);

@override
String toString() {
  return 'StreetEntity(id: $id, name: $name, externalRevision: $externalRevision, classifierId: $classifierId, isDeleted: $isDeleted)';
}


}

/// @nodoc
abstract mixin class $StreetEntityCopyWith<$Res>  {
  factory $StreetEntityCopyWith(StreetEntity value, $Res Function(StreetEntity) _then) = _$StreetEntityCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, int? externalRevision, String? classifierId, bool? isDeleted
});




}
/// @nodoc
class _$StreetEntityCopyWithImpl<$Res>
    implements $StreetEntityCopyWith<$Res> {
  _$StreetEntityCopyWithImpl(this._self, this._then);

  final StreetEntity _self;
  final $Res Function(StreetEntity) _then;

/// Create a copy of StreetEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? externalRevision = freezed,Object? classifierId = freezed,Object? isDeleted = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,externalRevision: freezed == externalRevision ? _self.externalRevision : externalRevision // ignore: cast_nullable_to_non_nullable
as int?,classifierId: freezed == classifierId ? _self.classifierId : classifierId // ignore: cast_nullable_to_non_nullable
as String?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [StreetEntity].
extension StreetEntityPatterns on StreetEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StreetEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StreetEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StreetEntity value)  $default,){
final _that = this;
switch (_that) {
case _StreetEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StreetEntity value)?  $default,){
final _that = this;
switch (_that) {
case _StreetEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  int? externalRevision,  String? classifierId,  bool? isDeleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StreetEntity() when $default != null:
return $default(_that.id,_that.name,_that.externalRevision,_that.classifierId,_that.isDeleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  int? externalRevision,  String? classifierId,  bool? isDeleted)  $default,) {final _that = this;
switch (_that) {
case _StreetEntity():
return $default(_that.id,_that.name,_that.externalRevision,_that.classifierId,_that.isDeleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  int? externalRevision,  String? classifierId,  bool? isDeleted)?  $default,) {final _that = this;
switch (_that) {
case _StreetEntity() when $default != null:
return $default(_that.id,_that.name,_that.externalRevision,_that.classifierId,_that.isDeleted);case _:
  return null;

}
}

}

/// @nodoc


class _StreetEntity implements StreetEntity {
  const _StreetEntity({this.id, this.name, this.externalRevision, this.classifierId, this.isDeleted});
  

@override final  String? id;
@override final  String? name;
@override final  int? externalRevision;
@override final  String? classifierId;
@override final  bool? isDeleted;

/// Create a copy of StreetEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreetEntityCopyWith<_StreetEntity> get copyWith => __$StreetEntityCopyWithImpl<_StreetEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreetEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.externalRevision, externalRevision) || other.externalRevision == externalRevision)&&(identical(other.classifierId, classifierId) || other.classifierId == classifierId)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,externalRevision,classifierId,isDeleted);

@override
String toString() {
  return 'StreetEntity(id: $id, name: $name, externalRevision: $externalRevision, classifierId: $classifierId, isDeleted: $isDeleted)';
}


}

/// @nodoc
abstract mixin class _$StreetEntityCopyWith<$Res> implements $StreetEntityCopyWith<$Res> {
  factory _$StreetEntityCopyWith(_StreetEntity value, $Res Function(_StreetEntity) _then) = __$StreetEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, int? externalRevision, String? classifierId, bool? isDeleted
});




}
/// @nodoc
class __$StreetEntityCopyWithImpl<$Res>
    implements _$StreetEntityCopyWith<$Res> {
  __$StreetEntityCopyWithImpl(this._self, this._then);

  final _StreetEntity _self;
  final $Res Function(_StreetEntity) _then;

/// Create a copy of StreetEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? externalRevision = freezed,Object? classifierId = freezed,Object? isDeleted = freezed,}) {
  return _then(_StreetEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,externalRevision: freezed == externalRevision ? _self.externalRevision : externalRevision // ignore: cast_nullable_to_non_nullable
as int?,classifierId: freezed == classifierId ? _self.classifierId : classifierId // ignore: cast_nullable_to_non_nullable
as String?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
