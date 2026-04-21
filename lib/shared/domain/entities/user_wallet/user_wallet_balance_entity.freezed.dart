// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_wallet_balance_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UserWalletBalanceEntity {

 String? get id; String? get name; int? get type; double? get balance;
/// Create a copy of UserWalletBalanceEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserWalletBalanceEntityCopyWith<UserWalletBalanceEntity> get copyWith => _$UserWalletBalanceEntityCopyWithImpl<UserWalletBalanceEntity>(this as UserWalletBalanceEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserWalletBalanceEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.balance, balance) || other.balance == balance));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,type,balance);

@override
String toString() {
  return 'UserWalletBalanceEntity(id: $id, name: $name, type: $type, balance: $balance)';
}


}

/// @nodoc
abstract mixin class $UserWalletBalanceEntityCopyWith<$Res>  {
  factory $UserWalletBalanceEntityCopyWith(UserWalletBalanceEntity value, $Res Function(UserWalletBalanceEntity) _then) = _$UserWalletBalanceEntityCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, int? type, double? balance
});




}
/// @nodoc
class _$UserWalletBalanceEntityCopyWithImpl<$Res>
    implements $UserWalletBalanceEntityCopyWith<$Res> {
  _$UserWalletBalanceEntityCopyWithImpl(this._self, this._then);

  final UserWalletBalanceEntity _self;
  final $Res Function(UserWalletBalanceEntity) _then;

/// Create a copy of UserWalletBalanceEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? type = freezed,Object? balance = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,balance: freezed == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserWalletBalanceEntity].
extension UserWalletBalanceEntityPatterns on UserWalletBalanceEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserWalletBalanceEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserWalletBalanceEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserWalletBalanceEntity value)  $default,){
final _that = this;
switch (_that) {
case _UserWalletBalanceEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserWalletBalanceEntity value)?  $default,){
final _that = this;
switch (_that) {
case _UserWalletBalanceEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  int? type,  double? balance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserWalletBalanceEntity() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.balance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  int? type,  double? balance)  $default,) {final _that = this;
switch (_that) {
case _UserWalletBalanceEntity():
return $default(_that.id,_that.name,_that.type,_that.balance);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  int? type,  double? balance)?  $default,) {final _that = this;
switch (_that) {
case _UserWalletBalanceEntity() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.balance);case _:
  return null;

}
}

}

/// @nodoc


class _UserWalletBalanceEntity implements UserWalletBalanceEntity {
  const _UserWalletBalanceEntity({this.id, this.name, this.type, this.balance});
  

@override final  String? id;
@override final  String? name;
@override final  int? type;
@override final  double? balance;

/// Create a copy of UserWalletBalanceEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserWalletBalanceEntityCopyWith<_UserWalletBalanceEntity> get copyWith => __$UserWalletBalanceEntityCopyWithImpl<_UserWalletBalanceEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserWalletBalanceEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.balance, balance) || other.balance == balance));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,type,balance);

@override
String toString() {
  return 'UserWalletBalanceEntity(id: $id, name: $name, type: $type, balance: $balance)';
}


}

/// @nodoc
abstract mixin class _$UserWalletBalanceEntityCopyWith<$Res> implements $UserWalletBalanceEntityCopyWith<$Res> {
  factory _$UserWalletBalanceEntityCopyWith(_UserWalletBalanceEntity value, $Res Function(_UserWalletBalanceEntity) _then) = __$UserWalletBalanceEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, int? type, double? balance
});




}
/// @nodoc
class __$UserWalletBalanceEntityCopyWithImpl<$Res>
    implements _$UserWalletBalanceEntityCopyWith<$Res> {
  __$UserWalletBalanceEntityCopyWithImpl(this._self, this._then);

  final _UserWalletBalanceEntity _self;
  final $Res Function(_UserWalletBalanceEntity) _then;

/// Create a copy of UserWalletBalanceEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? type = freezed,Object? balance = freezed,}) {
  return _then(_UserWalletBalanceEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,balance: freezed == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
