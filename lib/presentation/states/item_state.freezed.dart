// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'item_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ItemStateTearOff {
  const _$ItemStateTearOff();

  ItemStateInitial initial() {
    return const ItemStateInitial();
  }

  ItemStateLoading loading() {
    return const ItemStateLoading();
  }

  ItemStateLoaded loaded({required List<ItemModel> items}) {
    return ItemStateLoaded(
      items: items,
    );
  }
}

/// @nodoc
const $ItemState = _$ItemStateTearOff();

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
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ItemModel> items)? loaded,
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
    TResult Function(ItemStateInitial value)? initial,
    TResult Function(ItemStateLoading value)? loading,
    TResult Function(ItemStateLoaded value)? loaded,
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
      _$ItemStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ItemStateCopyWithImpl<$Res> implements $ItemStateCopyWith<$Res> {
  _$ItemStateCopyWithImpl(this._value, this._then);

  final ItemState _value;
  // ignore: unused_field
  final $Res Function(ItemState) _then;
}

/// @nodoc
abstract class $ItemStateInitialCopyWith<$Res> {
  factory $ItemStateInitialCopyWith(
          ItemStateInitial value, $Res Function(ItemStateInitial) then) =
      _$ItemStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$ItemStateInitialCopyWithImpl<$Res> extends _$ItemStateCopyWithImpl<$Res>
    implements $ItemStateInitialCopyWith<$Res> {
  _$ItemStateInitialCopyWithImpl(
      ItemStateInitial _value, $Res Function(ItemStateInitial) _then)
      : super(_value, (v) => _then(v as ItemStateInitial));

  @override
  ItemStateInitial get _value => super._value as ItemStateInitial;
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
        (other.runtimeType == runtimeType && other is ItemStateInitial);
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
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ItemModel> items)? loaded,
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
    TResult Function(ItemStateInitial value)? initial,
    TResult Function(ItemStateLoading value)? loading,
    TResult Function(ItemStateLoaded value)? loaded,
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
abstract class $ItemStateLoadingCopyWith<$Res> {
  factory $ItemStateLoadingCopyWith(
          ItemStateLoading value, $Res Function(ItemStateLoading) then) =
      _$ItemStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$ItemStateLoadingCopyWithImpl<$Res> extends _$ItemStateCopyWithImpl<$Res>
    implements $ItemStateLoadingCopyWith<$Res> {
  _$ItemStateLoadingCopyWithImpl(
      ItemStateLoading _value, $Res Function(ItemStateLoading) _then)
      : super(_value, (v) => _then(v as ItemStateLoading));

  @override
  ItemStateLoading get _value => super._value as ItemStateLoading;
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
        (other.runtimeType == runtimeType && other is ItemStateLoading);
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
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ItemModel> items)? loaded,
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
    TResult Function(ItemStateInitial value)? initial,
    TResult Function(ItemStateLoading value)? loading,
    TResult Function(ItemStateLoaded value)? loaded,
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
abstract class $ItemStateLoadedCopyWith<$Res> {
  factory $ItemStateLoadedCopyWith(
          ItemStateLoaded value, $Res Function(ItemStateLoaded) then) =
      _$ItemStateLoadedCopyWithImpl<$Res>;
  $Res call({List<ItemModel> items});
}

/// @nodoc
class _$ItemStateLoadedCopyWithImpl<$Res> extends _$ItemStateCopyWithImpl<$Res>
    implements $ItemStateLoadedCopyWith<$Res> {
  _$ItemStateLoadedCopyWithImpl(
      ItemStateLoaded _value, $Res Function(ItemStateLoaded) _then)
      : super(_value, (v) => _then(v as ItemStateLoaded));

  @override
  ItemStateLoaded get _value => super._value as ItemStateLoaded;

  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(ItemStateLoaded(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemModel>,
    ));
  }
}

/// @nodoc

class _$ItemStateLoaded implements ItemStateLoaded {
  const _$ItemStateLoaded({required this.items});

  @override
  final List<ItemModel> items;

  @override
  String toString() {
    return 'ItemState.loaded(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemStateLoaded &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(items));

  @JsonKey(ignore: true)
  @override
  $ItemStateLoadedCopyWith<ItemStateLoaded> get copyWith =>
      _$ItemStateLoadedCopyWithImpl<ItemStateLoaded>(this, _$identity);

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
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ItemModel> items)? loaded,
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
    TResult Function(ItemStateInitial value)? initial,
    TResult Function(ItemStateLoading value)? loading,
    TResult Function(ItemStateLoaded value)? loaded,
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
  const factory ItemStateLoaded({required List<ItemModel> items}) =
      _$ItemStateLoaded;

  List<ItemModel> get items;
  @JsonKey(ignore: true)
  $ItemStateLoadedCopyWith<ItemStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
