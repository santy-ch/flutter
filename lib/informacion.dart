import 'package:flutter/material.dart';
import 'package:examen/informacion1.dart';
import 'package:examen/informacion2.dart';
import 'package:examen/gradiente.dart';


class Informacion extends StatefulWidget {
  const Informacion({Key key}) : super(key: key);

  @override
  _InformacionState createState() => _InformacionState();
}

class _InformacionState extends State<Informacion> {
  int _paginaActual = 1;

  List<Widget> _paginas = [
    Informacion1(),
    Informacion2(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title:Text("Informacion detallada"),
        ),
        
        body: _paginas[_paginaActual],
        bottomNavigationBar: BottomNavigationBar(
          onTap: (index){
            setState(() {
                          _paginaActual = index;
                        });
          },
          currentIndex: _paginaActual,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.accessibility_new), label: "OBJETIVO"),
            BottomNavigationBarItem(icon: Icon(Icons.emoji_events_rounded), label: "iNTERESES")
          ],
        ),
        
    );
  }
}