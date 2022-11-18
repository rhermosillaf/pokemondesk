// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PokemonFailure {
  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonFailureCopyWith<PokemonFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonFailureCopyWith<$Res> {
  factory $PokemonFailureCopyWith(
          PokemonFailure value, $Res Function(PokemonFailure) then) =
      _$PokemonFailureCopyWithImpl<$Res, PokemonFailure>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$PokemonFailureCopyWithImpl<$Res, $Val extends PokemonFailure>
    implements $PokemonFailureCopyWith<$Res> {
  _$PokemonFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PokemonFailureCopyWith<$Res>
    implements $PokemonFailureCopyWith<$Res> {
  factory _$$_PokemonFailureCopyWith(
          _$_PokemonFailure value, $Res Function(_$_PokemonFailure) then) =
      __$$_PokemonFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_PokemonFailureCopyWithImpl<$Res>
    extends _$PokemonFailureCopyWithImpl<$Res, _$_PokemonFailure>
    implements _$$_PokemonFailureCopyWith<$Res> {
  __$$_PokemonFailureCopyWithImpl(
      _$_PokemonFailure _value, $Res Function(_$_PokemonFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_PokemonFailure(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PokemonFailure
    with DiagnosticableTreeMixin
    implements _PokemonFailure {
  _$_PokemonFailure({required this.message});

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonFailure(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonFailure'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonFailureCopyWith<_$_PokemonFailure> get copyWith =>
      __$$_PokemonFailureCopyWithImpl<_$_PokemonFailure>(this, _$identity);
}

abstract class _PokemonFailure implements PokemonFailure {
  factory _PokemonFailure({required final String message}) = _$_PokemonFailure;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonFailureCopyWith<_$_PokemonFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
