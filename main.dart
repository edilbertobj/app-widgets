import 'package:flutter/material.dart';
import 'package:navegar/routes.dart';

void main(){
  runApp(Navegar());
}

class Navegar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      title: "navegacion",
      home: RutaUno(),
    ));
  }
}