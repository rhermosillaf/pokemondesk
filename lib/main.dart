import 'package:flutter/material.dart';

import 'package:injectable/injectable.dart';

import 'features/pokemon_list/presentation/pages/pokemon_list_view.dart';
import 'injection.dart';

Future<void> main() async {
  configureInjection(Environment.test);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: PokemonListView());
  }
}
