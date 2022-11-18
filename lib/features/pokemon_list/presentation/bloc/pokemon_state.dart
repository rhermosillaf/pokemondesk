part of 'pokemon_bloc.dart';

@freezed
class PokemonState with _$PokemonState {
  const factory PokemonState.initial() = _Initial;
  const factory PokemonState.loading() = _Loading;
  const factory PokemonState.loaded({required List<PokemonEntity> pokemons}) =
      _POKsLoaded;
  const factory PokemonState.error({String? error}) = _POKsError;
}
