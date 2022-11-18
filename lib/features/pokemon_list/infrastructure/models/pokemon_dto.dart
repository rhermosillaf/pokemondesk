import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/pokemon.dart';

part 'pokemon_dto.freezed.dart';
part 'pokemon_dto.g.dart';

@freezed
class PokemonDto with _$PokemonDto {
  const factory PokemonDto({
    //required int id,
    required String name,
    required String url,
  }) = _PokemonDto;

  const PokemonDto._();

  PokemonEntity toDomain() {
    return PokemonEntity(
      //id: id,
      name: name,
      url: url,
    );
  }

  factory PokemonDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonDtoFromJson(json);
}
