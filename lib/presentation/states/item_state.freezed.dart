// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ItemState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ItemModel> items) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ItemModel> items)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ItemModel> items)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ItemStateInitial value) initial,
    required TResult Function(ItemStateLoading value) loading,
    required TResult Function(ItemStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ItemStateInitial value)? initial,
    TResult? Function(ItemStateLoading value)? loading,
    TResult? Function(ItemStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ItemStateInitial value)? initial,
    TResult Function(ItemStateLoading value)? loading,
    TResult Function(ItemStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemStateCopyWith<$Res> {
  factory $ItemStateCopyWith(ItemState value, $Res Function(ItemState) then) =
      _$ItemStateCopyWithImpl<$Res, ItemState>;
}

/// @nodoc
class _$ItemStateCopyWithImpl<$Res, $Val extends ItemState>
    implements $ItemStateCopyWith<$Res> {
  _$ItemStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ItemStateInitialCopyWith<$Res> {
  factory _$$ItemStateInitialCopyWith(
          _$ItemStateInitial value, $Res Function(_$ItemStateInitial) then) =
      __$$ItemStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ItemStateInitialCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$ItemStateInitial>
    implements _$$ItemStateInitialCopyWith<$Res> {
  __$$ItemStateInitialCopyWithImpl(
      _$ItemStateInitial _value, $Res Function(_$ItemStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ItemStateInitial implements ItemStateInitial {
  const _$ItemStateInitial();

  @override
  String toString() {
    return 'ItemState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ItemStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ItemModel> items) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ItemModel> items)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ItemModel> items)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ItemStateInitial value) initial,
    required TResult Function(ItemStateLoading value) loading,
    required TResult Function(ItemStateLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ItemStateInitial value)? initial,
    TResult? Function(ItemStateLoading value)? loading,
    TResult? Function(ItemStateLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ItemStateInitial value)? initial,
    TResult Function(ItemStateLoading value)? loading,
    TResult Function(ItemStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ItemStateInitial implements ItemState {
  const factory ItemStateInitial() = _$ItemStateInitial;
}

/// @nodoc
abstract class _$$ItemStateLoadingCopyWith<$Res> {
  factory _$$ItemStateLoadingCopyWith(
          _$ItemStateLoading value, $Res Function(_$ItemStateLoading) then) =
      __$$ItemStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ItemStateLoadingCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$ItemStateLoading>
    implements _$$ItemStateLoadingCopyWith<$Res> {
  __$$ItemStateLoadingCopyWithImpl(
      _$ItemStateLoading _value, $Res Function(_$ItemStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ItemStateLoading implements ItemStateLoading {
  const _$ItemStateLoading();

  @override
  String toString() {
    return 'ItemState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ItemStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ItemModel> items) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ItemModel> items)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ItemModel> items)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ItemStateInitial value) initial,
    required TResult Function(ItemStateLoading value) loading,
    required TResult Function(ItemStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ItemStateInitial value)? initial,
    TResult? Function(ItemStateLoading value)? loading,
    TResult? Function(ItemStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ItemStateInitial value)? initial,
    TResult Function(ItemStateLoading value)? loading,
    TResult Function(ItemStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ItemStateLoading implements ItemState {
  const factory ItemStateLoading() = _$ItemStateLoading;
}

/// @nodoc
abstract class _$$ItemStateLoadedCopyWith<$Res> {
  factory _$$ItemStateLoadedCopyWith(
          _$ItemStateLoaded value, $Res Function(_$ItemStateLoaded) then) =
      __$$ItemStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ItemModel> items});
}

/// @nodoc
class __$$ItemStateLoadedCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$ItemStateLoaded>
    implements _$$ItemStateLoadedCopyWith<$Res> {
  __$$ItemStateLoadedCopyWithImpl(
      _$ItemStateLoaded _value, $Res Function(_$ItemStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$ItemStateLoaded(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemModel>,
    ));
  }
}

/// @nodoc

class _$ItemStateLoaded implements ItemStateLoaded {
  const _$ItemStateLoaded({required final List<ItemModel> items})
      : _items = items;

  final List<ItemModel> _items;
  @override
  List<ItemModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ItemState.loaded(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemStateLoaded &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemStateLoadedCopyWith<_$ItemStateLoaded> get copyWith =>
      __$$ItemStateLoadedCopyWithImpl<_$ItemStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ItemModel> items) loaded,
  }) {
    return loaded(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ItemModel> items)? loaded,
  }) {
    return loaded?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ItemModel> items)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ItemStateInitial value) initial,
    required TResult Function(ItemStateLoading value) loading,
    required TResult Function(ItemStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ItemStateInitial value)? initial,
    TResult? Function(ItemStateLoading value)? loading,
    TResult? Function(ItemStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ItemStateInitial value)? initial,
    TResult Function(ItemStateLoading value)? loading,
    TResult Function(ItemStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ItemStateLoaded implements ItemState {
  const factory ItemStateLoaded({required final List<ItemModel> items}) =
      _$ItemStateLoaded;

  List<ItemModel> get items;
  @JsonKey(ignore: true)
  _$$ItemStateLoadedCopyWith<_$ItemStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
