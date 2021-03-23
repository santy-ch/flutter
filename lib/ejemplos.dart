import 'package:examen/gradiente.dart';
import 'package:flutter/material.dart';

class Ejemplos extends StatelessWidget {
  const Ejemplos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title:Text("Ejemplos"),
        ),
        body: Stack(
          children: [
            Container(
              child: Gradiente(),
            )
        ],
        ),
    );
  }
}