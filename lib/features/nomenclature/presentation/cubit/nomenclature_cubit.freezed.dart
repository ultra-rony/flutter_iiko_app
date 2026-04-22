// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nomenclature_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NomenclatureState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NomenclatureState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NomenclatureState()';
}


}

/// @nodoc
class $NomenclatureStateCopyWith<$Res>  {
$NomenclatureStateCopyWith(NomenclatureState _, $Res Function(NomenclatureState) __);
}


/// Adds pattern-matching-related methods to [NomenclatureState].
extension NomenclatureStatePatterns on NomenclatureState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _Nomenclature value)?  nomenclature,TResult Function( _Error value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Nomenclature() when nomenclature != null:
return nomenclature(_that);case _Error() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _Nomenclature value)  nomenclature,required TResult Function( _Error value)  error,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _Nomenclature():
return nomenclature(_that);case _Error():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _Nomenclature value)?  nomenclature,TResult? Function( _Error value)?  error,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Nomenclature() when nomenclature != null:
return nomenclature(_that);case _Error() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function( NomenclatureEntity? nomenclature)?  nomenclature,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Nomenclature() when nomenclature != null:
return nomenclature(_that.nomenclature);case _Error() when error != null:
return error(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function( NomenclatureEntity? nomenclature)  nomenclature,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _Nomenclature():
return nomenclature(_that.nomenclature);case _Error():
return error(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function( NomenclatureEntity? nomenclature)?  nomenclature,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Nomenclature() when nomenclature != null:
return nomenclature(_that.nomenclature);case _Error() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements NomenclatureState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NomenclatureState.initial()';
}


}




/// @nodoc


class _Nomenclature implements NomenclatureState {
  const _Nomenclature({this.nomenclature});
  

 final  NomenclatureEntity? nomenclature;

/// Create a copy of NomenclatureState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NomenclatureCopyWith<_Nomenclature> get copyWith => __$NomenclatureCopyWithImpl<_Nomenclature>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Nomenclature&&(identical(other.nomenclature, nomenclature) || other.nomenclature == nomenclature));
}


@override
int get hashCode => Object.hash(runtimeType,nomenclature);

@override
String toString() {
  return 'NomenclatureState.nomenclature(nomenclature: $nomenclature)';
}


}

/// @nodoc
abstract mixin class _$NomenclatureCopyWith<$Res> implements $NomenclatureStateCopyWith<$Res> {
  factory _$NomenclatureCopyWith(_Nomenclature value, $Res Function(_Nomenclature) _then) = __$NomenclatureCopyWithImpl;
@useResult
$Res call({
 NomenclatureEntity? nomenclature
});


$NomenclatureEntityCopyWith<$Res>? get nomenclature;

}
/// @nodoc
class __$NomenclatureCopyWithImpl<$Res>
    implements _$NomenclatureCopyWith<$Res> {
  __$NomenclatureCopyWithImpl(this._self, this._then);

  final _Nomenclature _self;
  final $Res Function(_Nomenclature) _then;

/// Create a copy of NomenclatureState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? nomenclature = freezed,}) {
  return _then(_Nomenclature(
nomenclature: freezed == nomenclature ? _self.nomenclature : nomenclature // ignore: cast_nullable_to_non_nullable
as NomenclatureEntity?,
  ));
}

/// Create a copy of NomenclatureState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NomenclatureEntityCopyWith<$Res>? get nomenclature {
    if (_self.nomenclature == null) {
    return null;
  }

  return $NomenclatureEntityCopyWith<$Res>(_self.nomenclature!, (value) {
    return _then(_self.copyWith(nomenclature: value));
  });
}
}

/// @nodoc


class _Error implements NomenclatureState {
  const _Error(this.message);
  

 final  String message;

/// Create a copy of NomenclatureState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorCopyWith<_Error> get copyWith => __$ErrorCopyWithImpl<_Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Error&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'NomenclatureState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class _$ErrorCopyWith<$Res> implements $NomenclatureStateCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) _then) = __$ErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(this._self, this._then);

  final _Error _self;
  final $Res Function(_Error) _then;

/// Create a copy of NomenclatureState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_Error(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
