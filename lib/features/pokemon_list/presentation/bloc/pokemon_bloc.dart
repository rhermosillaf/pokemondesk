import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/usecases/get_pokemon_list_use_case.dart';
import '../../domain/entities/pokemon.dart';

part 'pokemon_bloc.freezed.dart';
part 'pokemon_event.dart';
part 'pokemon_state.dart';

@injectable
class PokemonBloc extends Bloc<PokemonEvent, PokemonState> {
  final IGetPokemonsUseCase getPokemonsUseCase;
  var _pokemons = <PokemonEntity>[];

  PokemonBloc({
    required this.getPokemonsUseCase,
  }) : super(const _Initial()) {
    on<_GetPokemons>(_getPokemons);
  }

  void _getPokemons(
    _GetPokemons event,
    Emitter<PokemonState> emit,
  ) async {
    emit(const PokemonState.loading());
    final response = await getPokemonsUseCase();
    emit(response.fold((failure) => PokemonState.error(error: failure.message),
        (pokemons) {
      _pokemons = pokemons;
      return PokemonState.loaded(pokemons: _pokemons);
    }));
  }
}
