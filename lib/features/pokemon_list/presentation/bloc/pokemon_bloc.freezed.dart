// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PokemonEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPokemons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPokemons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPokemons,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPokemons value) getPokemons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPokemons value)? getPokemons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPokemons value)? getPokemons,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonEventCopyWith<$Res> {
  factory $PokemonEventCopyWith(
          PokemonEvent value, $Res Function(PokemonEvent) then) =
      _$PokemonEventCopyWithImpl<$Res, PokemonEvent>;
}

/// @nodoc
class _$PokemonEventCopyWithImpl<$Res, $Val extends PokemonEvent>
    implements $PokemonEventCopyWith<$Res> {
  _$PokemonEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetPokemonsCopyWith<$Res> {
  factory _$$_GetPokemonsCopyWith(
          _$_GetPokemons value, $Res Function(_$_GetPokemons) then) =
      __$$_GetPokemonsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetPokemonsCopyWithImpl<$Res>
    extends _$PokemonEventCopyWithImpl<$Res, _$_GetPokemons>
    implements _$$_GetPokemonsCopyWith<$Res> {
  __$$_GetPokemonsCopyWithImpl(
      _$_GetPokemons _value, $Res Function(_$_GetPokemons) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetPokemons implements _GetPokemons {
  const _$_GetPokemons();

  @override
  String toString() {
    return 'PokemonEvent.getPokemons()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetPokemons);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPokemons,
  }) {
    return getPokemons();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPokemons,
  }) {
    return getPokemons?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPokemons,
    required TResult orElse(),
  }) {
    if (getPokemons != null) {
      return getPokemons();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPokemons value) getPokemons,
  }) {
    return getPokemons(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPokemons value)? getPokemons,
  }) {
    return getPokemons?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPokemons value)? getPokemons,
    required TResult orElse(),
  }) {
    if (getPokemons != null) {
      return getPokemons(this);
    }
    return orElse();
  }
}

abstract class _GetPokemons implements PokemonEvent {
  const factory _GetPokemons() = _$_GetPokemons;
}

/// @nodoc
mixin _$PokemonState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PokemonEntity> pokemons) loaded,
    required TResult Function(String? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PokemonEntity> pokemons)? loaded,
    TResult? Function(String? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PokemonEntity> pokemons)? loaded,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_POKsLoaded value) loaded,
    required TResult Function(_POKsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_POKsLoaded value)? loaded,
    TResult? Function(_POKsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_POKsLoaded value)? loaded,
    TResult Function(_POKsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonStateCopyWith<$Res> {
  factory $PokemonStateCopyWith(
          PokemonState value, $Res Function(PokemonState) then) =
      _$PokemonStateCopyWithImpl<$Res, PokemonState>;
}

/// @nodoc
class _$PokemonStateCopyWithImpl<$Res, $Val extends PokemonState>
    implements $PokemonStateCopyWith<$Res> {
  _$PokemonStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'PokemonState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PokemonEntity> pokemons) loaded,
    required TResult Function(String? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PokemonEntity> pokemons)? loaded,
    TResult? Function(String? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PokemonEntity> pokemons)? loaded,
    TResult Function(String? error)? error,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_POKsLoaded value) loaded,
    required TResult Function(_POKsError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_POKsLoaded value)? loaded,
    TResult? Function(_POKsError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_POKsLoaded value)? loaded,
    TResult Function(_POKsError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PokemonState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'PokemonState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PokemonEntity> pokemons) loaded,
    required TResult Function(String? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PokemonEntity> pokemons)? loaded,
    TResult? Function(String? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PokemonEntity> pokemons)? loaded,
    TResult Function(String? error)? error,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_POKsLoaded value) loaded,
    required TResult Function(_POKsError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_POKsLoaded value)? loaded,
    TResult? Function(_POKsError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_POKsLoaded value)? loaded,
    TResult Function(_POKsError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements PokemonState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_POKsLoadedCopyWith<$Res> {
  factory _$$_POKsLoadedCopyWith(
          _$_POKsLoaded value, $Res Function(_$_POKsLoaded) then) =
      __$$_POKsLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PokemonEntity> pokemons});
}

/// @nodoc
class __$$_POKsLoadedCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$_POKsLoaded>
    implements _$$_POKsLoadedCopyWith<$Res> {
  __$$_POKsLoadedCopyWithImpl(
      _$_POKsLoaded _value, $Res Function(_$_POKsLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemons = null,
  }) {
    return _then(_$_POKsLoaded(
      pokemons: null == pokemons
          ? _value._pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<PokemonEntity>,
    ));
  }
}

/// @nodoc

class _$_POKsLoaded implements _POKsLoaded {
  const _$_POKsLoaded({required final List<PokemonEntity> pokemons})
      : _pokemons = pokemons;

  final List<PokemonEntity> _pokemons;
  @override
  List<PokemonEntity> get pokemons {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemons);
  }

  @override
  String toString() {
    return 'PokemonState.loaded(pokemons: $pokemons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_POKsLoaded &&
            const DeepCollectionEquality().equals(other._pokemons, _pokemons));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pokemons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_POKsLoadedCopyWith<_$_POKsLoaded> get copyWith =>
      __$$_POKsLoadedCopyWithImpl<_$_POKsLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PokemonEntity> pokemons) loaded,
    required TResult Function(String? error) error,
  }) {
    return loaded(pokemons);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PokemonEntity> pokemons)? loaded,
    TResult? Function(String? error)? error,
  }) {
    return loaded?.call(pokemons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PokemonEntity> pokemons)? loaded,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(pokemons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_POKsLoaded value) loaded,
    required TResult Function(_POKsError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_POKsLoaded value)? loaded,
    TResult? Function(_POKsError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_POKsLoaded value)? loaded,
    TResult Function(_POKsError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _POKsLoaded implements PokemonState {
  const factory _POKsLoaded({required final List<PokemonEntity> pokemons}) =
      _$_POKsLoaded;

  List<PokemonEntity> get pokemons;
  @JsonKey(ignore: true)
  _$$_POKsLoadedCopyWith<_$_POKsLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_POKsErrorCopyWith<$Res> {
  factory _$$_POKsErrorCopyWith(
          _$_POKsError value, $Res Function(_$_POKsError) then) =
      __$$_POKsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$_POKsErrorCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$_POKsError>
    implements _$$_POKsErrorCopyWith<$Res> {
  __$$_POKsErrorCopyWithImpl(
      _$_POKsError _value, $Res Function(_$_POKsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_POKsError(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_POKsError implements _POKsError {
  const _$_POKsError({this.error});

  @override
  final String? error;

  @override
  String toString() {
    return 'PokemonState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_POKsError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_POKsErrorCopyWith<_$_POKsError> get copyWith =>
      __$$_POKsErrorCopyWithImpl<_$_POKsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PokemonEntity> pokemons) loaded,
    required TResult Function(String? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PokemonEntity> pokemons)? loaded,
    TResult? Function(String? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PokemonEntity> pokemons)? loaded,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_POKsLoaded value) loaded,
    required TResult Function(_POKsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_POKsLoaded value)? loaded,
    TResult? Function(_POKsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_POKsLoaded value)? loaded,
    TResult Function(_POKsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _POKsError implements PokemonState {
  const factory _POKsError({final String? error}) = _$_POKsError;

  String? get error;
  @JsonKey(ignore: true)
  _$$_POKsErrorCopyWith<_$_POKsError> get copyWith =>
      throw _privateConstructorUsedError;
}
