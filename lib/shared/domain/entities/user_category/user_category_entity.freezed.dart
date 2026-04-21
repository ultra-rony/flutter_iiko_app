// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_category_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UserCategoryEntity {

 String? get id; String? get name; bool? get isActive; bool? get isDefaultForNewGuests;
/// Create a copy of UserCategoryEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCategoryEntityCopyWith<UserCategoryEntity> get copyWith => _$UserCategoryEntityCopyWithImpl<UserCategoryEntity>(this as UserCategoryEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserCategoryEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isDefaultForNewGuests, isDefaultForNewGuests) || other.isDefaultForNewGuests == isDefaultForNewGuests));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,isActive,isDefaultForNewGuests);

@override
String toString() {
  return 'UserCategoryEntity(id: $id, name: $name, isActive: $isActive, isDefaultForNewGuests: $isDefaultForNewGuests)';
}


}

/// @nodoc
abstract mixin class $UserCategoryEntityCopyWith<$Res>  {
  factory $UserCategoryEntityCopyWith(UserCategoryEntity value, $Res Function(UserCategoryEntity) _then) = _$UserCategoryEntityCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, bool? isActive, bool? isDefaultForNewGuests
});




}
/// @nodoc
class _$UserCategoryEntityCopyWithImpl<$Res>
    implements $UserCategoryEntityCopyWith<$Res> {
  _$UserCategoryEntityCopyWithImpl(this._self, this._then);

  final UserCategoryEntity _self;
  final $Res Function(UserCategoryEntity) _then;

/// Create a copy of UserCategoryEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? isActive = freezed,Object? isDefaultForNewGuests = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,isDefaultForNewGuests: freezed == isDefaultForNewGuests ? _self.isDefaultForNewGuests : isDefaultForNewGuests // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserCategoryEntity].
extension UserCategoryEntityPatterns on UserCategoryEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserCategoryEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserCategoryEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserCategoryEntity value)  $default,){
final _that = this;
switch (_that) {
case _UserCategoryEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserCategoryEntity value)?  $default,){
final _that = this;
switch (_that) {
case _UserCategoryEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  bool? isActive,  bool? isDefaultForNewGuests)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserCategoryEntity() when $default != null:
return $default(_that.id,_that.name,_that.isActive,_that.isDefaultForNewGuests);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  bool? isActive,  bool? isDefaultForNewGuests)  $default,) {final _that = this;
switch (_that) {
case _UserCategoryEntity():
return $default(_that.id,_that.name,_that.isActive,_that.isDefaultForNewGuests);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  bool? isActive,  bool? isDefaultForNewGuests)?  $default,) {final _that = this;
switch (_that) {
case _UserCategoryEntity() when $default != null:
return $default(_that.id,_that.name,_that.isActive,_that.isDefaultForNewGuests);case _:
  return null;

}
}

}

/// @nodoc


class _UserCategoryEntity implements UserCategoryEntity {
  const _UserCategoryEntity({this.id, this.name, this.isActive, this.isDefaultForNewGuests});
  

@override final  String? id;
@override final  String? name;
@override final  bool? isActive;
@override final  bool? isDefaultForNewGuests;

/// Create a copy of UserCategoryEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCategoryEntityCopyWith<_UserCategoryEntity> get copyWith => __$UserCategoryEntityCopyWithImpl<_UserCategoryEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserCategoryEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isDefaultForNewGuests, isDefaultForNewGuests) || other.isDefaultForNewGuests == isDefaultForNewGuests));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,isActive,isDefaultForNewGuests);

@override
String toString() {
  return 'UserCategoryEntity(id: $id, name: $name, isActive: $isActive, isDefaultForNewGuests: $isDefaultForNewGuests)';
}


}

/// @nodoc
abstract mixin class _$UserCategoryEntityCopyWith<$Res> implements $UserCategoryEntityCopyWith<$Res> {
  factory _$UserCategoryEntityCopyWith(_UserCategoryEntity value, $Res Function(_UserCategoryEntity) _then) = __$UserCategoryEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, bool? isActive, bool? isDefaultForNewGuests
});




}
/// @nodoc
class __$UserCategoryEntityCopyWithImpl<$Res>
    implements _$UserCategoryEntityCopyWith<$Res> {
  __$UserCategoryEntityCopyWithImpl(this._self, this._then);

  final _UserCategoryEntity _self;
  final $Res Function(_UserCategoryEntity) _then;

/// Create a copy of UserCategoryEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? isActive = freezed,Object? isDefaultForNewGuests = freezed,}) {
  return _then(_UserCategoryEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,isDefaultForNewGuests: freezed == isDefaultForNewGuests ? _self.isDefaultForNewGuests : isDefaultForNewGuests // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
