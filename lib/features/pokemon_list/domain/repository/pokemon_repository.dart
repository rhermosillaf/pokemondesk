import 'package:dartz/dartz.dart';

import '../entities/pokemon.dart';
import '../failure/pokemon_failure.dart';

abstract class IPokemonRepository {
  Future<Either<PokemonFailure, List<PokemonEntity>>> getPokemons();
}
