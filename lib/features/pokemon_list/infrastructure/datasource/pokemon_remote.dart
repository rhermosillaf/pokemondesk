import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:pokemon_desk/features/pokemon_list/infrastructure/pokemon_repository.dart';

import '../../domain/failure/pokemon_failure.dart';
import '../models/pokemon_dto.dart';

@LazySingleton(as: IPokemonDataSource, env: [Environment.test])
class PokemonRemoteDataSource implements IPokemonDataSource {
  @override
  Future<Either<PokemonFailure, List<PokemonDto>>> getPokemons() async =>
      _getPokes();

  Future<Either<PokemonFailure, List<PokemonDto>>> _getPokes() async {
    final response = await http
        .get(Uri.parse("https://pokeapi.co/api/v2/pokemon?limit=150"));

    if (response.statusCode == 200) {
      final decodeResponse = jsonDecode(response.body);
      final mapResult = decodeResponse['results'] as List;
      return Right(mapResult
          .map(
            (e) => PokemonDto.fromJson(e as Map<String, dynamic>),
          )
          .toList());
    } else {
      return Left(PokemonFailure(message: response.statusCode.toString()));
    }
  }
}
