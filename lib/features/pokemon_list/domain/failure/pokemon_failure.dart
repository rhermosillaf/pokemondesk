import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_failure.freezed.dart';

@freezed
class PokemonFailure with _$PokemonFailure {
  factory PokemonFailure({
    required String message,
  }) = _PokemonFailure;
}
