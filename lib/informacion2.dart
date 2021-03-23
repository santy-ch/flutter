import 'package:examen/gradiente.dart';
import 'package:flutter/material.dart';

class Informacion2 extends StatelessWidget {
  const Informacion2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
          child: Gradiente(),
          ),
          Container(
            decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/img/hacker.jpg"), 
                  alignment: Alignment.topCenter
                  ) 
                  ),
            ),
            Container(
              margin: EdgeInsets.only(top: 300, left: 10),
              child: ListView(
                padding: EdgeInsets.all(20.0),
                scrollDirection: Axis.vertical,
                children: [
                  Text("Pero, ¿qué es exactamente? En su sentido más, amplio, la Ingeniería Social se basa en la manipulación psicológica, es decir, intenta lograr que las demás personas hagan las cosas que uno quiere que hagan. Por ejemplo, podrías manipular a un policía de tránsito para evitar pagar la multa de un vehículo mal estacionado, o adular a tu empleador para obtener un aumento salarial.",
                  style: TextStyle(fontSize: 20.0),
                  textAlign: TextAlign.justify,
                  ),
                  SizedBox(height: 20.0,),
                  Text("En el contexto del crimen cibernético, es ampliamente descrita como un método no técnico utilizado por los cibercriminales para obtener información, realizar fraudes u obtener acceso ilegítimo a los equipos de las víctimas. La Ingeniería Social se basa en la interacción humana y está impulsada por personas que usan el engaño con el fin de violar los procedimientos de seguridad que normalmente deberían haber seguido.",
                  style: TextStyle(fontSize: 20.0),
                  textAlign: TextAlign.justify,
                  )
                ],
              )
            )
        ],
      )
      
    );
  }
}