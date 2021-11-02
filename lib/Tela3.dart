import 'package:flutter/material.dart';
import 'package:ac3/main.dart';

class Tela3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Desenvolvedores'),
      ),
      body: Center(
          child: Column( children: <Widget>[
            Text("Leonardo Dias dos Santos"),
            Text("Caio"),
            Text("Yuri"),
            Text("Breno"),
            Text("Ryan"),
            Text("Leonardo Lins"),
            Text("Fernando"),
          ]

          )
      ),
    );
  }
}