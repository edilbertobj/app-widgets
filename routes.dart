import 'package:flutter/material.dart';

class RutaUno extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NAVEGANDO"),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Text("PAGINA PRINCIPAL"),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          FloatingActionButton(
            backgroundColor: Colors.greenAccent,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RutaDos()),
              );
              },
            child: Icon(Icons.add),
      ),
          SizedBox(
            width: 15.0, //Esto es solo para dar cierto margen entre los FAB
          ),
          FloatingActionButton(
        backgroundColor: Colors.blueAccent,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => RutaTres()),
          );
        },
        child: Icon(Icons.add),
      ),
          SizedBox(
            width: 15.0, //Esto es solo para dar cierto margen entre los FAB
          ),
          FloatingActionButton(
            backgroundColor: Colors.redAccent,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RutaCuatro()),
              );
            },
            child: Icon(Icons.add),
          ),
          SizedBox(
            width: 15.0, //Esto es solo para dar cierto margen entre los FAB
          ),
          FloatingActionButton(
            backgroundColor: Colors.blueGrey,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RutaCinco()),
              );
            },
            child: Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
class RutaDos extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Primera página"),
        backgroundColor: Colors.green,
      ),
      body: Center(
          child: Center(
            child: Text("página secundaria 1"),
          )
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orangeAccent,
        onPressed: () {
    Navigator.pop(context);
    },
        child: Text('Go back!'),
      ),
    );
  }
}
class RutaTres extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda página"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
          child: Center(
            child: Text("página secundaria 2"),
          )
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orangeAccent,
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text('Go back!'),
      ),
    );
  }
}
class RutaCuatro extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tercera página"),
        backgroundColor: Colors.red,
      ),
      body: Center(
          child: Center(
            child: Container (child: Image.network('')),
          )
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orangeAccent,
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text('Go back!'),
      ),
    );
  }
}
class RutaCinco extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cuarta página"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
          child: Center(
            child: Text("página secundaria 4"),
          )
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orangeAccent,
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text('Go back!'),
      ),
    );
  }
}
