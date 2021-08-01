import 'package:flutter/material.dart';
import 'package:tic_tac_toe/result.dart';
import 'package:tic_tac_toe/sideselection.dart';

import 'home.dart';
import 'game.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => First(),
        '/side': (context) => Side(),
        '/game': (context) => Game(),
        '/result': (context) => Result(),
      },
    ),
  );
}
