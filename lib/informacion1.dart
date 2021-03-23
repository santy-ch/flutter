import 'package:examen/gradiente.dart';
import 'package:flutter/material.dart';

class Informacion1 extends StatelessWidget {
  const Informacion1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[

          Container(
            child: Gradiente(),
          ), 
          Container(
        height: 350.0,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children:<Widget>[
 
            Cardimg1("assets/img/fisica.jpg"),
            Cardimg2("assets/img/calidad.jpg"),
            Cardimg3("assets/img/pais.jpg"),
            Cardimg4("assets/img/seguridad.jpg"),
            Cardimg5("assets/img/empresa.jpg"),
            
          ],
        ),
      ),
      Container(
        margin: EdgeInsets.only(top: 340, left: 50),
        child: FlatButton(          
                            child: Row(
                              children: [
                                Icon(Icons.arrow_left, color: Colors.black, size: 60.0,),
                                Icon(Icons.arrow_left, color: Colors.black, size: 60.0,),
                                Icon(Icons.arrow_right, color: Colors.black, size: 60.0,),
                                Icon(Icons.arrow_right, color: Colors.black, size: 60.0,)
                              ],),
                            onPressed: ()=>{ }),
      ),
      Container(
        margin: EdgeInsets.only(top: 390, left: 10),
            child: Text("5 COSAS QUE DEBERIAS SABER SOBRE LA INGENIERIA SOCIAL", textAlign: TextAlign.center, style:TextStyle(fontSize: 35.0, fontWeight: 
              FontWeight.bold), 
              ),
            ),
        ]
      ) 
    );
  }
}

class Cardimg1 extends StatelessWidget{
  String pathImage ="";
  
  Cardimg1(this.pathImage);
  
  @override
  Widget build(BuildContext context){
    final card= Stack(children: [
      Container(
        height: 310.0,
        width: 360.0,
        
        margin: EdgeInsets.only(top: 50.0, left:25.0),
        decoration: BoxDecoration(
          image: DecorationImage( fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(100.0)),
            shape: BoxShape.rectangle,
            boxShadow:<BoxShadow>[
            BoxShadow(
              color: Colors.amber,
              blurRadius:20.0,
              offset: Offset(0.0,7.0))
              ]),
            ),
        Container(
         
          width: 300.0,
          height: 150.0,
          margin: EdgeInsets.only(top: 270.0, left: 70.0), 
          child: Padding(padding: const EdgeInsets.all(20.0),
          child: Text("FISICA Y DIGITAL",style: TextStyle(fontSize: 30.0, color:Colors.white, fontWeight: FontWeight.bold))),
          )
    ]  
        );
        return card;
  }
}

class Cardimg2 extends StatelessWidget{
  String pathImage ="";
  
  Cardimg2(this.pathImage);
  
  @override
  Widget build(BuildContext context){
    final card= Stack(children: [
      Container(
        height: 310.0,
        width: 360.0,
        
        margin: EdgeInsets.only(top: 50.0, left: 25.0),
        decoration: BoxDecoration(
          image: DecorationImage( fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(100.0)),
            shape: BoxShape.rectangle,
            boxShadow:<BoxShadow>[
            BoxShadow(
              color: Colors.amber,
              blurRadius:20.0,
              offset: Offset(0.0,7.0))
              ]),
            ),
        Container(
         
          width: 400.0,
          height: 150.0,
          margin: EdgeInsets.only(top: 270.0, left: 55.0), 
          child: Padding(padding: const EdgeInsets.all(20.0),
          child: Text("CALIDAD VARIABLE",style: TextStyle(fontSize: 30.0, color:Colors.white, fontWeight: FontWeight.bold))),
          )
    ]  
        );
        return card;
  }
}

class Cardimg3 extends StatelessWidget{
  String pathImage ="";
  
  Cardimg3(this.pathImage);
  
  @override
  Widget build(BuildContext context){
    final card= Stack(children: [
      Container(
        height: 310.0,
        width: 360.0,
        
        margin: EdgeInsets.only(top: 50.0, left: 25.0),
        decoration: BoxDecoration(
          image: DecorationImage( fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(100.0)),
            shape: BoxShape.rectangle,
            boxShadow:<BoxShadow>[
            BoxShadow(
              color: Colors.amber,
              blurRadius:20.0,
              offset: Offset(0.0,7.0))
              ]),
            ),
        Container(
         
          width: 400.0,
          height: 150.0,
          margin: EdgeInsets.only(top: 270.0, left: 30.0), 
          child: Padding(padding: const EdgeInsets.all(20.0),
          child: Text("PAISES INVOLUCRADOS",style: TextStyle(fontSize: 30.0, color:Colors.white, fontWeight: FontWeight.bold))),
          )
    ]  
        );
        return card;
  }
}

class Cardimg4 extends StatelessWidget{
  String pathImage ="";
  
  Cardimg4(this.pathImage);
  
  @override
  Widget build(BuildContext context){
    final card= Stack(children: [
      Container(
        height: 310.0,
        width: 360.0,
        
        margin: EdgeInsets.only(top: 50.0, left: 25.0),
        decoration: BoxDecoration(
          image: DecorationImage( fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(100.0)),
            shape: BoxShape.rectangle,
            boxShadow:<BoxShadow>[
            BoxShadow(
              color: Colors.amber,
              blurRadius:20.0,
              offset: Offset(0.0,7.0))
              ]),
            ),
        Container(
         
          width: 400.0,
          height: 150.0,
          margin: EdgeInsets.only(top: 270.0, left: 30.0), 
          child: Padding(padding: const EdgeInsets.all(20.0),
          child: Text("ATAQUES SORPRESA",style: TextStyle(fontSize: 30.0, color:Colors.white, fontWeight: FontWeight.bold))),
          )
    ]  
        );
        return card;
  }
}
class Cardimg5 extends StatelessWidget{
  String pathImage ="";
  
  Cardimg5(this.pathImage);
  
  @override
  Widget build(BuildContext context){
    final card= Stack(children: [
      Container(
        height: 310.0,
        width: 360.0,
        
        margin: EdgeInsets.only(top: 50.0, left: 25.0),
        decoration: BoxDecoration(
          image: DecorationImage( fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(100.0)),
            shape: BoxShape.rectangle,
            boxShadow:<BoxShadow>[
            BoxShadow(
              color: Colors.amber,
              blurRadius:20.0,
              offset: Offset(0.0,7.0))
              ]),
            ),
        Container(
         
          width: 400.0,
          height: 150.0,
          margin: EdgeInsets.only(top: 240.0, left: 30.0), 
          child: Padding(padding: const EdgeInsets.all(20.0),
          child: Text("ATAQUES CORPORATIVOS",style: TextStyle(fontSize: 30.0, color:Colors.white, fontWeight: FontWeight.bold))),
          )
    ]  
        );
        return card;
  }
}