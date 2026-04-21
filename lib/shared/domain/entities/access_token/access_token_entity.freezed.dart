// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'access_token_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AccessTokenEntity {

 String? get correlationId; String? get token;
/// Create a copy of AccessTokenEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccessTokenEntityCopyWith<AccessTokenEntity> get copyWith => _$AccessTokenEntityCopyWithImpl<AccessTokenEntity>(this as AccessTokenEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccessTokenEntity&&(identical(other.correlationId, correlationId) || other.correlationId == correlationId)&&(identical(other.token, token) || other.token == token));
}


@override
int get hashCode => Object.hash(runtimeType,correlationId,token);

@override
String toString() {
  return 'AccessTokenEntity(correlationId: $correlationId, token: $token)';
}


}

/// @nodoc
abstract mixin class $AccessTokenEntityCopyWith<$Res>  {
  factory $AccessTokenEntityCopyWith(AccessTokenEntity value, $Res Function(AccessTokenEntity) _then) = _$AccessTokenEntityCopyWithImpl;
@useResult
$Res call({
 String? correlationId, String? token
});




}
/// @nodoc
class _$AccessTokenEntityCopyWithImpl<$Res>
    implements $AccessTokenEntityCopyWith<$Res> {
  _$AccessTokenEntityCopyWithImpl(this._self, this._then);

  final AccessTokenEntity _self;
  final $Res Function(AccessTokenEntity) _then;

/// Create a copy of AccessTokenEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? correlationId = freezed,Object? token = freezed,}) {
  return _then(_self.copyWith(
correlationId: freezed == correlationId ? _self.correlationId : correlationId // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AccessTokenEntity].
extension AccessTokenEntityPatterns on AccessTokenEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccessTokenEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccessTokenEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccessTokenEntity value)  $default,){
final _that = this;
switch (_that) {
case _AccessTokenEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccessTokenEntity value)?  $default,){
final _that = this;
switch (_that) {
case _AccessTokenEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? correlationId,  String? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccessTokenEntity() when $default != null:
return $default(_that.correlationId,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? correlationId,  String? token)  $default,) {final _that = this;
switch (_that) {
case _AccessTokenEntity():
return $default(_that.correlationId,_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? correlationId,  String? token)?  $default,) {final _that = this;
switch (_that) {
case _AccessTokenEntity() when $default != null:
return $default(_that.correlationId,_that.token);case _:
  return null;

}
}

}

/// @nodoc


class _AccessTokenEntity implements AccessTokenEntity {
  const _AccessTokenEntity({this.correlationId, this.token});
  

@override final  String? correlationId;
@override final  String? token;

/// Create a copy of AccessTokenEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccessTokenEntityCopyWith<_AccessTokenEntity> get copyWith => __$AccessTokenEntityCopyWithImpl<_AccessTokenEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccessTokenEntity&&(identical(other.correlationId, correlationId) || other.correlationId == correlationId)&&(identical(other.token, token) || other.token == token));
}


@override
int get hashCode => Object.hash(runtimeType,correlationId,token);

@override
String toString() {
  return 'AccessTokenEntity(correlationId: $correlationId, token: $token)';
}


}

/// @nodoc
abstract mixin class _$AccessTokenEntityCopyWith<$Res> implements $AccessTokenEntityCopyWith<$Res> {
  factory _$AccessTokenEntityCopyWith(_AccessTokenEntity value, $Res Function(_AccessTokenEntity) _then) = __$AccessTokenEntityCopyWithImpl;
@override @useResult
$Res call({
 String? correlationId, String? token
});




}
/// @nodoc
class __$AccessTokenEntityCopyWithImpl<$Res>
    implements _$AccessTokenEntityCopyWith<$Res> {
  __$AccessTokenEntityCopyWithImpl(this._self, this._then);

  final _AccessTokenEntity _self;
  final $Res Function(_AccessTokenEntity) _then;

/// Create a copy of AccessTokenEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? correlationId = freezed,Object? token = freezed,}) {
  return _then(_AccessTokenEntity(
correlationId: freezed == correlationId ? _self.correlationId : correlationId // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
