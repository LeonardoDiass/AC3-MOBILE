import 'package:flutter/material.dart';
import 'package:ac3/main.dart';

class Tela1 extends StatelessWidget {
  bool _status = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Imagem'),
      ),
      body: Center(
          child: Column( children: <Widget>[
            AnimatedContainer(
              padding: EdgeInsets.all(20),
              width: _status ? 200 : 300 ,
              height: _status ? 300 : 200,
              color: _status ? Colors.white : Colors.purpleAccent,
              child: Image.asset('Imagens/naruto.png'),
              duration: Duration(seconds: 3),
              curve: Curves.elasticInOut,
            ),
            Text("Naruto Uzumaki, um jovem ninja que constantemente procura por reconhecimento e sonha em se tornar Hokage, o ninja líder de sua vila.")
          ]
          )
      ),
    );
  }
}