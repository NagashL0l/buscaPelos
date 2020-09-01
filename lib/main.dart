import 'package:flutter/material.dart';
import 'package:odissea/galeria.dart';
import 'package:odissea/tutorial.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Galeria(platoFav: 1),
    );
  }

}
