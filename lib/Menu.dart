import 'package:ac3/Tela2.dart';
import 'package:ac3/Tela3.dart';
import 'package:flutter/material.dart';
import 'package:ac3/Tela1.dart';

class Menu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu'),
      ),
      body: Center(
          child: Column( children: <Widget>[
            ElevatedButton(
              child: Text('Imagem'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Tela1()),
                );
              },
            ),
            ElevatedButton(
              child: Text('Jogo'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Tela2()),
                );
              },
            ),
            ElevatedButton(
              child: Text('Desenvolvedores'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Tela3()),
                );
              },
            ),
          ]

          )
      ),
    );
  }
}