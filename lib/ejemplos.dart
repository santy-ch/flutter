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
            ),
            Container(
              padding: EdgeInsets.all(20.0),
            child: ListView(
            children:<Widget>[
              Image.network("https://image.slidesharecdn.com/exposicion10acostaanapaulaherrerabethsabe-160526180615/95/ingenieria-social-18-638.jpg?cb=1464286309"),
              SizedBox(height: 20.0,),
              Image.network("https://slideplayer.es/slide/3341836/11/images/6/Ejemplos+de+ingenier%C3%ADa+social.jpg"),
              SizedBox(height: 20.0,),
              Image.network("https://deepwebiupsm.files.wordpress.com/2016/06/deepweb11.jpg?w=736"),
              SizedBox(height: 20.0,),
              Image.network("https://image.slidesharecdn.com/pampasegsocialengtntspa-101205161302-phpapp02/95/ingenieria-social-una-tecnica-no-tan-tecnica-pampaseg-2010-la-pampa-argentina-17-728.jpg?cb=1291566258")
          ],
        ),
            )
        ],
        ),
    );
  }
}