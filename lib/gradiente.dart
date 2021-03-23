import 'package:flutter/material.dart';

class Gradiente extends StatelessWidget {
  const Gradiente({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.yellow[200], Colors.orange[200]],
            stops: [0.2,0.8],
            begin: FractionalOffset.topRight,
            end: FractionalOffset.bottomLeft
            )
            ),
            ),
    );
  }
}