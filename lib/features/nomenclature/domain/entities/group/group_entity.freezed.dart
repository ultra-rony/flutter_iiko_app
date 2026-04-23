// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GroupEntity {

 List<String>? get imageLinks; String? get parentGroup; int? get order; bool? get isIncludedInMenu; bool? get isGroupModifier; String? get id; String? get code; String? get name; String? get description; String? get additionalInfo; List<String>? get tags; bool? get isDeleted; String? get seoDescription; String? get seoText; String? get seoKeywords; String? get seoTitle;
/// Create a copy of GroupEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupEntityCopyWith<GroupEntity> get copyWith => _$GroupEntityCopyWithImpl<GroupEntity>(this as GroupEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupEntity&&const DeepCollectionEquality().equals(other.imageLinks, imageLinks)&&(identical(other.parentGroup, parentGroup) || other.parentGroup == parentGroup)&&(identical(other.order, order) || other.order == order)&&(identical(other.isIncludedInMenu, isIncludedInMenu) || other.isIncludedInMenu == isIncludedInMenu)&&(identical(other.isGroupModifier, isGroupModifier) || other.isGroupModifier == isGroupModifier)&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.additionalInfo, additionalInfo) || other.additionalInfo == additionalInfo)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.seoDescription, seoDescription) || other.seoDescription == seoDescription)&&(identical(other.seoText, seoText) || other.seoText == seoText)&&(identical(other.seoKeywords, seoKeywords) || other.seoKeywords == seoKeywords)&&(identical(other.seoTitle, seoTitle) || other.seoTitle == seoTitle));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(imageLinks),parentGroup,order,isIncludedInMenu,isGroupModifier,id,code,name,description,additionalInfo,const DeepCollectionEquality().hash(tags),isDeleted,seoDescription,seoText,seoKeywords,seoTitle);

@override
String toString() {
  return 'GroupEntity(imageLinks: $imageLinks, parentGroup: $parentGroup, order: $order, isIncludedInMenu: $isIncludedInMenu, isGroupModifier: $isGroupModifier, id: $id, code: $code, name: $name, description: $description, additionalInfo: $additionalInfo, tags: $tags, isDeleted: $isDeleted, seoDescription: $seoDescription, seoText: $seoText, seoKeywords: $seoKeywords, seoTitle: $seoTitle)';
}


}

/// @nodoc
abstract mixin class $GroupEntityCopyWith<$Res>  {
  factory $GroupEntityCopyWith(GroupEntity value, $Res Function(GroupEntity) _then) = _$GroupEntityCopyWithImpl;
@useResult
$Res call({
 List<String>? imageLinks, String? parentGroup, int? order, bool? isIncludedInMenu, bool? isGroupModifier, String? id, String? code, String? name, String? description, String? additionalInfo, List<String>? tags, bool? isDeleted, String? seoDescription, String? seoText, String? seoKeywords, String? seoTitle
});




}
/// @nodoc
class _$GroupEntityCopyWithImpl<$Res>
    implements $GroupEntityCopyWith<$Res> {
  _$GroupEntityCopyWithImpl(this._self, this._then);

  final GroupEntity _self;
  final $Res Function(GroupEntity) _then;

/// Create a copy of GroupEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imageLinks = freezed,Object? parentGroup = freezed,Object? order = freezed,Object? isIncludedInMenu = freezed,Object? isGroupModifier = freezed,Object? id = freezed,Object? code = freezed,Object? name = freezed,Object? description = freezed,Object? additionalInfo = freezed,Object? tags = freezed,Object? isDeleted = freezed,Object? seoDescription = freezed,Object? seoText = freezed,Object? seoKeywords = freezed,Object? seoTitle = freezed,}) {
  return _then(_self.copyWith(
imageLinks: freezed == imageLinks ? _self.imageLinks : imageLinks // ignore: cast_nullable_to_non_nullable
as List<String>?,parentGroup: freezed == parentGroup ? _self.parentGroup : parentGroup // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,isIncludedInMenu: freezed == isIncludedInMenu ? _self.isIncludedInMenu : isIncludedInMenu // ignore: cast_nullable_to_non_nullable
as bool?,isGroupModifier: freezed == isGroupModifier ? _self.isGroupModifier : isGroupModifier // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,additionalInfo: freezed == additionalInfo ? _self.additionalInfo : additionalInfo // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,seoDescription: freezed == seoDescription ? _self.seoDescription : seoDescription // ignore: cast_nullable_to_non_nullable
as String?,seoText: freezed == seoText ? _self.seoText : seoText // ignore: cast_nullable_to_non_nullable
as String?,seoKeywords: freezed == seoKeywords ? _self.seoKeywords : seoKeywords // ignore: cast_nullable_to_non_nullable
as String?,seoTitle: freezed == seoTitle ? _self.seoTitle : seoTitle // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroupEntity].
extension GroupEntityPatterns on GroupEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupEntity value)  $default,){
final _that = this;
switch (_that) {
case _GroupEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupEntity value)?  $default,){
final _that = this;
switch (_that) {
case _GroupEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? imageLinks,  String? parentGroup,  int? order,  bool? isIncludedInMenu,  bool? isGroupModifier,  String? id,  String? code,  String? name,  String? description,  String? additionalInfo,  List<String>? tags,  bool? isDeleted,  String? seoDescription,  String? seoText,  String? seoKeywords,  String? seoTitle)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupEntity() when $default != null:
return $default(_that.imageLinks,_that.parentGroup,_that.order,_that.isIncludedInMenu,_that.isGroupModifier,_that.id,_that.code,_that.name,_that.description,_that.additionalInfo,_that.tags,_that.isDeleted,_that.seoDescription,_that.seoText,_that.seoKeywords,_that.seoTitle);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? imageLinks,  String? parentGroup,  int? order,  bool? isIncludedInMenu,  bool? isGroupModifier,  String? id,  String? code,  String? name,  String? description,  String? additionalInfo,  List<String>? tags,  bool? isDeleted,  String? seoDescription,  String? seoText,  String? seoKeywords,  String? seoTitle)  $default,) {final _that = this;
switch (_that) {
case _GroupEntity():
return $default(_that.imageLinks,_that.parentGroup,_that.order,_that.isIncludedInMenu,_that.isGroupModifier,_that.id,_that.code,_that.name,_that.description,_that.additionalInfo,_that.tags,_that.isDeleted,_that.seoDescription,_that.seoText,_that.seoKeywords,_that.seoTitle);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? imageLinks,  String? parentGroup,  int? order,  bool? isIncludedInMenu,  bool? isGroupModifier,  String? id,  String? code,  String? name,  String? description,  String? additionalInfo,  List<String>? tags,  bool? isDeleted,  String? seoDescription,  String? seoText,  String? seoKeywords,  String? seoTitle)?  $default,) {final _that = this;
switch (_that) {
case _GroupEntity() when $default != null:
return $default(_that.imageLinks,_that.parentGroup,_that.order,_that.isIncludedInMenu,_that.isGroupModifier,_that.id,_that.code,_that.name,_that.description,_that.additionalInfo,_that.tags,_that.isDeleted,_that.seoDescription,_that.seoText,_that.seoKeywords,_that.seoTitle);case _:
  return null;

}
}

}

/// @nodoc


class _GroupEntity implements GroupEntity {
  const _GroupEntity({final  List<String>? imageLinks, this.parentGroup, this.order, this.isIncludedInMenu, this.isGroupModifier, this.id, this.code, this.name, this.description, this.additionalInfo, final  List<String>? tags, this.isDeleted, this.seoDescription, this.seoText, this.seoKeywords, this.seoTitle}): _imageLinks = imageLinks,_tags = tags;
  

 final  List<String>? _imageLinks;
@override List<String>? get imageLinks {
  final value = _imageLinks;
  if (value == null) return null;
  if (_imageLinks is EqualUnmodifiableListView) return _imageLinks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? parentGroup;
@override final  int? order;
@override final  bool? isIncludedInMenu;
@override final  bool? isGroupModifier;
@override final  String? id;
@override final  String? code;
@override final  String? name;
@override final  String? description;
@override final  String? additionalInfo;
 final  List<String>? _tags;
@override List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? isDeleted;
@override final  String? seoDescription;
@override final  String? seoText;
@override final  String? seoKeywords;
@override final  String? seoTitle;

/// Create a copy of GroupEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupEntityCopyWith<_GroupEntity> get copyWith => __$GroupEntityCopyWithImpl<_GroupEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupEntity&&const DeepCollectionEquality().equals(other._imageLinks, _imageLinks)&&(identical(other.parentGroup, parentGroup) || other.parentGroup == parentGroup)&&(identical(other.order, order) || other.order == order)&&(identical(other.isIncludedInMenu, isIncludedInMenu) || other.isIncludedInMenu == isIncludedInMenu)&&(identical(other.isGroupModifier, isGroupModifier) || other.isGroupModifier == isGroupModifier)&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.additionalInfo, additionalInfo) || other.additionalInfo == additionalInfo)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.seoDescription, seoDescription) || other.seoDescription == seoDescription)&&(identical(other.seoText, seoText) || other.seoText == seoText)&&(identical(other.seoKeywords, seoKeywords) || other.seoKeywords == seoKeywords)&&(identical(other.seoTitle, seoTitle) || other.seoTitle == seoTitle));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_imageLinks),parentGroup,order,isIncludedInMenu,isGroupModifier,id,code,name,description,additionalInfo,const DeepCollectionEquality().hash(_tags),isDeleted,seoDescription,seoText,seoKeywords,seoTitle);

@override
String toString() {
  return 'GroupEntity(imageLinks: $imageLinks, parentGroup: $parentGroup, order: $order, isIncludedInMenu: $isIncludedInMenu, isGroupModifier: $isGroupModifier, id: $id, code: $code, name: $name, description: $description, additionalInfo: $additionalInfo, tags: $tags, isDeleted: $isDeleted, seoDescription: $seoDescription, seoText: $seoText, seoKeywords: $seoKeywords, seoTitle: $seoTitle)';
}


}

/// @nodoc
abstract mixin class _$GroupEntityCopyWith<$Res> implements $GroupEntityCopyWith<$Res> {
  factory _$GroupEntityCopyWith(_GroupEntity value, $Res Function(_GroupEntity) _then) = __$GroupEntityCopyWithImpl;
@override @useResult
$Res call({
 List<String>? imageLinks, String? parentGroup, int? order, bool? isIncludedInMenu, bool? isGroupModifier, String? id, String? code, String? name, String? description, String? additionalInfo, List<String>? tags, bool? isDeleted, String? seoDescription, String? seoText, String? seoKeywords, String? seoTitle
});




}
/// @nodoc
class __$GroupEntityCopyWithImpl<$Res>
    implements _$GroupEntityCopyWith<$Res> {
  __$GroupEntityCopyWithImpl(this._self, this._then);

  final _GroupEntity _self;
  final $Res Function(_GroupEntity) _then;

/// Create a copy of GroupEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imageLinks = freezed,Object? parentGroup = freezed,Object? order = freezed,Object? isIncludedInMenu = freezed,Object? isGroupModifier = freezed,Object? id = freezed,Object? code = freezed,Object? name = freezed,Object? description = freezed,Object? additionalInfo = freezed,Object? tags = freezed,Object? isDeleted = freezed,Object? seoDescription = freezed,Object? seoText = freezed,Object? seoKeywords = freezed,Object? seoTitle = freezed,}) {
  return _then(_GroupEntity(
imageLinks: freezed == imageLinks ? _self._imageLinks : imageLinks // ignore: cast_nullable_to_non_nullable
as List<String>?,parentGroup: freezed == parentGroup ? _self.parentGroup : parentGroup // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,isIncludedInMenu: freezed == isIncludedInMenu ? _self.isIncludedInMenu : isIncludedInMenu // ignore: cast_nullable_to_non_nullable
as bool?,isGroupModifier: freezed == isGroupModifier ? _self.isGroupModifier : isGroupModifier // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,additionalInfo: freezed == additionalInfo ? _self.additionalInfo : additionalInfo // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,seoDescription: freezed == seoDescription ? _self.seoDescription : seoDescription // ignore: cast_nullable_to_non_nullable
as String?,seoText: freezed == seoText ? _self.seoText : seoText // ignore: cast_nullable_to_non_nullable
as String?,seoKeywords: freezed == seoKeywords ? _self.seoKeywords : seoKeywords // ignore: cast_nullable_to_non_nullable
as String?,seoTitle: freezed == seoTitle ? _self.seoTitle : seoTitle // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
