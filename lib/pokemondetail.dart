import 'package:flutter/material.dart';
import 'package:pokeapp/pokemon.dart';

class PokeDetail extends StatelessWidget {

  final Pokemon pokemon;

  PokeDetail({this.pokemon});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
