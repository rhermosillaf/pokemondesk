import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';

import '../domain/entities/pokemon.dart';
import '../domain/failure/pokemon_failure.dart';
import '../domain/repository/pokemon_repository.dart';
import 'models/pokemon_dto.dart';

@LazySingleton(as: IPokemonRepository)
class PokemonRepository implements IPokemonRepository {
  final IPokemonDataSource _remote;

  PokemonRepository(this._remote);

  @override
  Future<Either<PokemonFailure, List<PokemonEntity>>> getPokemons() async {
    return (await _remote.getPokemons()).fold(
      left,
      (r) => right(
        r
            .map(
              (e) => e.toDomain(),
            )
            .toList(),
      ),
    );
  }
}

abstract class IPokemonDataSource {
  Future<Either<PokemonFailure, List<PokemonDto>>> getPokemons();
}
