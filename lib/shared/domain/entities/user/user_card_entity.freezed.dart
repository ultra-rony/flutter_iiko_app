// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_card_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UserCardEntity {

 String? get id; String? get track; String? get number; String? get validToDate;
/// Create a copy of UserCardEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCardEntityCopyWith<UserCardEntity> get copyWith => _$UserCardEntityCopyWithImpl<UserCardEntity>(this as UserCardEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserCardEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.track, track) || other.track == track)&&(identical(other.number, number) || other.number == number)&&(identical(other.validToDate, validToDate) || other.validToDate == validToDate));
}


@override
int get hashCode => Object.hash(runtimeType,id,track,number,validToDate);

@override
String toString() {
  return 'UserCardEntity(id: $id, track: $track, number: $number, validToDate: $validToDate)';
}


}

/// @nodoc
abstract mixin class $UserCardEntityCopyWith<$Res>  {
  factory $UserCardEntityCopyWith(UserCardEntity value, $Res Function(UserCardEntity) _then) = _$UserCardEntityCopyWithImpl;
@useResult
$Res call({
 String? id, String? track, String? number, String? validToDate
});




}
/// @nodoc
class _$UserCardEntityCopyWithImpl<$Res>
    implements $UserCardEntityCopyWith<$Res> {
  _$UserCardEntityCopyWithImpl(this._self, this._then);

  final UserCardEntity _self;
  final $Res Function(UserCardEntity) _then;

/// Create a copy of UserCardEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? track = freezed,Object? number = freezed,Object? validToDate = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,track: freezed == track ? _self.track : track // ignore: cast_nullable_to_non_nullable
as String?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String?,validToDate: freezed == validToDate ? _self.validToDate : validToDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserCardEntity].
extension UserCardEntityPatterns on UserCardEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserCardEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserCardEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserCardEntity value)  $default,){
final _that = this;
switch (_that) {
case _UserCardEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserCardEntity value)?  $default,){
final _that = this;
switch (_that) {
case _UserCardEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? track,  String? number,  String? validToDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserCardEntity() when $default != null:
return $default(_that.id,_that.track,_that.number,_that.validToDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? track,  String? number,  String? validToDate)  $default,) {final _that = this;
switch (_that) {
case _UserCardEntity():
return $default(_that.id,_that.track,_that.number,_that.validToDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? track,  String? number,  String? validToDate)?  $default,) {final _that = this;
switch (_that) {
case _UserCardEntity() when $default != null:
return $default(_that.id,_that.track,_that.number,_that.validToDate);case _:
  return null;

}
}

}

/// @nodoc


class _UserCardEntity implements UserCardEntity {
  const _UserCardEntity({this.id, this.track, this.number, this.validToDate});
  

@override final  String? id;
@override final  String? track;
@override final  String? number;
@override final  String? validToDate;

/// Create a copy of UserCardEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCardEntityCopyWith<_UserCardEntity> get copyWith => __$UserCardEntityCopyWithImpl<_UserCardEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserCardEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.track, track) || other.track == track)&&(identical(other.number, number) || other.number == number)&&(identical(other.validToDate, validToDate) || other.validToDate == validToDate));
}


@override
int get hashCode => Object.hash(runtimeType,id,track,number,validToDate);

@override
String toString() {
  return 'UserCardEntity(id: $id, track: $track, number: $number, validToDate: $validToDate)';
}


}

/// @nodoc
abstract mixin class _$UserCardEntityCopyWith<$Res> implements $UserCardEntityCopyWith<$Res> {
  factory _$UserCardEntityCopyWith(_UserCardEntity value, $Res Function(_UserCardEntity) _then) = __$UserCardEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? track, String? number, String? validToDate
});




}
/// @nodoc
class __$UserCardEntityCopyWithImpl<$Res>
    implements _$UserCardEntityCopyWith<$Res> {
  __$UserCardEntityCopyWithImpl(this._self, this._then);

  final _UserCardEntity _self;
  final $Res Function(_UserCardEntity) _then;

/// Create a copy of UserCardEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? track = freezed,Object? number = freezed,Object? validToDate = freezed,}) {
  return _then(_UserCardEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,track: freezed == track ? _self.track : track // ignore: cast_nullable_to_non_nullable
as String?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String?,validToDate: freezed == validToDate ? _self.validToDate : validToDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
