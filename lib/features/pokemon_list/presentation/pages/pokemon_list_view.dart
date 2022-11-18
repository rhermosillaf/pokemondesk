import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:pokemon_desk/features/pokemon_list/presentation/bloc/pokemon_bloc.dart';

import '../../../../injection.dart';
import '../../domain/entities/pokemon.dart';

class PokemonListView extends StatelessWidget {
  PokemonListView({Key? key}) : super(key: key);

  final TextEditingController editingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: BlocProvider<PokemonBloc>(
          create: (context) =>
              getIt<PokemonBloc>()..add(const PokemonEvent.getPokemons()),
          child: BlocBuilder<PokemonBloc, PokemonState>(
            builder: (context, state) {
              return state.maybeWhen(
                loaded: (pokemonList) =>
                    _buildPokemonList(context, pokemonList),
                orElse: () => const Center(
                  child: CircularProgressIndicator(),
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  Widget _buildPokemonList(
      BuildContext context, List<PokemonEntity> pokemonList) {
    return ListView(
      children: [
        const TextField(
          decoration: InputDecoration(
            labelText: "Buscar",
            hintText: "Buscar",
            prefixIcon: Icon(Icons.search),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(25.0),
              ),
            ),
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.8,
          child: ListView.builder(
            itemCount: pokemonList.length,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                onTap: () => print(
                    "hola, has seleccionado a:${pokemonList[index].name}"),
                child: ListTile(
                  leading: SizedBox(
                    height: 50,
                    width: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(index < 9
                          ? "https://www.pkparaiso.com/imagenes/pokedex/pokemon/00${index + 1}.png"
                          : index < 99
                              ? "https://www.pkparaiso.com/imagenes/pokedex/pokemon/0${index + 1}.png"
                              : "https://www.pkparaiso.com/imagenes/pokedex/pokemon/${index + 1}.png"),
                      radius: 100,
                    ),
                  ),
                  title: Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Text(
                      pokemonList[index].name.toString(),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
