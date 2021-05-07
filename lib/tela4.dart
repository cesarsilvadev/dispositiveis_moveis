import 'package:flutter/material.dart';
//
// QUARTA TELA
//
class QuartaTela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Quarta Tela')),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('Anterior'),
              onPressed: (){
                //Navegar para tela anterior
                Navigator.pop(context);
              },
            ),

            ElevatedButton(
              child: Text('Próximo'),
              onPressed: (){
                  Navigator.pushNamed(context, '/tela5');
              },
            ),
          ],
        )
      ),
    );
  }
}