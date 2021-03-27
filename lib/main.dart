
import 'package:examen/informacion.dart';
import 'package:flutter/material.dart';
import 'package:examen/ejemplos.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  const MyApp({Key key}) : super(key: key);
    
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "INGENIERIA SOCIAL",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("INGENIERIA SOCIAL")
      ),
      body: 
      Column(
        children: [
          Container(
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/img/hacker.jpg"),
                  fit: BoxFit.cover
                  ) 
                  ),
          child: Center(
          child: concepto(),
      ),
     ),
  SizedBox(height: 15,), 
                RaisedButton(
                  color: Colors.red,
                            padding: EdgeInsets.all(20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Mas informacion", style: TextStyle(fontSize: 
                                20, color: Colors.white),
                                ),
                                Icon(Icons.arrow_forward_ios, color: Colors.white,)
                              ],),
                            onPressed: ()=>{
                            Navigator.push(context,
                              MaterialPageRoute(builder: (context)=> Informacion()))
                            }),
              SizedBox(height: 10,),
               RaisedButton(
                 color: Colors.red,
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Ejemplos", style: TextStyle(fontSize: 
                  20, color: Colors.white),
                  ),
                  Icon(Icons.arrow_forward_ios, color: Colors.white,)
                ],),
              onPressed: ()=>{
              Navigator.push(context,
                MaterialPageRoute(builder: (context)=> Ejemplos() ))
              }),
        ],
      ),
      backgroundColor: Colors.black87,
    );
  }
}



Widget concepto (){
  return Padding(
    padding: const EdgeInsets.all(20.0),
    child: Column(
          children: <Widget>[
            Container(
              child: Text("Concepto básico", textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 35.0, fontWeight: 
              FontWeight.bold),
              ),
            ),

            SizedBox(height: 15,),

            Container(
              child: Text("La ingeniería social es la práctica de obtener información confidencial a través de la manipulación de usuarios legítimos. Es una técnica que pueden usar ciertas personas para obtener información, acceso o permisos en sistemas de información1​ que les permitan realizar daños a la persona u organismo comprometidos. El principio que sustenta la ingeniería social es el de que, en cualquier sistema, los usuarios son el eslabón débil.", 
              style: TextStyle(color: Colors.white, fontSize: 20.0, fontFamily:"Noto"),
              textAlign: TextAlign.justify,
              
              ), 
            ),
          ],),
        ); 
      }
