import 'package:flutter/material.dart';
import 'package:ac3/main.dart';

class Tela2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jogo'),
      ),
      body: Center(
          child: Column( children: <Widget>

            [
              ElevatedButton(
              child: Text('Lançar'),
              onPressed: () {

              },
            ),
          ]

          )
      ),
    );
  }

  void lancar() {}

}