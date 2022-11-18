// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'features/pokemon_list/application/usecases/get_pokemon_list_use_case.dart'
    as _i6;
import 'features/pokemon_list/domain/repository/pokemon_repository.dart' as _i5;
import 'features/pokemon_list/infrastructure/datasource/pokemon_remote.dart'
    as _i4;
import 'features/pokemon_list/infrastructure/pokemon_repository.dart' as _i3;
import 'features/pokemon_list/presentation/bloc/pokemon_bloc.dart' as _i7;

const String _test = 'test';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.IPokemonDataSource>(
    () => _i4.PokemonRemoteDataSource(),
    registerFor: {_test},
  );
  gh.lazySingleton<_i5.IPokemonRepository>(
      () => _i3.PokemonRepository(get<_i3.IPokemonDataSource>()));
  gh.factory<_i6.IGetPokemonsUseCase>(
      () => _i6.GetPokemons(get<_i5.IPokemonRepository>()));
  gh.factory<_i7.PokemonBloc>(() =>
      _i7.PokemonBloc(getPokemonsUseCase: get<_i6.IGetPokemonsUseCase>()));
  return get;
}
