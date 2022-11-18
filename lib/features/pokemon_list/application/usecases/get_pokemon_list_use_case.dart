import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/entities/pokemon.dart';
import '../../domain/repository/pokemon_repository.dart';
import '../../domain/failure/pokemon_failure.dart';

abstract class IGetPokemonsUseCase {
  Future<Either<PokemonFailure, List<PokemonEntity>>> call();
}

@Injectable(as: IGetPokemonsUseCase)
class GetPokemons implements IGetPokemonsUseCase {
  final IPokemonRepository _repository;
  GetPokemons(this._repository);

  @override
  Future<Either<PokemonFailure, List<PokemonEntity>>> call() async =>
      _repository.getPokemons();
}
